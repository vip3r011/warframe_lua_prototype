#define _CRT_SECURE_NO_WARNINGS
#include <Windows.h>
#include <stdio.h>
#include <iostream>
#include <thread>
#include <fcntl.h>
#include <io.h>
#include <iostream>
#include <iomanip>
#include <fstream>
#include <string>
#include <stdlib.h>
#include <vector>

#include "dump.h"

extern "C"
{
#include "lua/lua.h"
#include "lua/lauxlib.h"
#include "lua/lualib.h"
#include "lua/lstate.h"
#include "lua/lparser.h"
#include "lua/lua.h"
#include "lua/lundump.h"
#include "lua/lapi.h"

	extern void dotty(lua_State *L);

}

void* findSignature(unsigned char *data, unsigned char *sig, char *pattern)
{
	while (true)
	{
		data++;
		size_t offset = 0;
		while (data[offset] == sig[offset] || pattern[offset] == '?')
		{
			offset++;
			if (pattern[offset] == 0)
			{
				return data;
			}
		}
	}
}

void hook(void *target_func, void* hook_func)
{
	const char hook_asm[0xC] = { 0x48, 0xB8, 0x78, 0x56, 0x34, 0x12, 0x78, 0x56, 0x34, 0x12,
									0xFF, 0xE0 };
	char custom_hook_asm[0x14];
	memcpy(custom_hook_asm, hook_asm, 0xC);

	SIZE_T n;
	*(unsigned __int64 *)(custom_hook_asm + 2) = (unsigned __int64)(hook_func);
	WriteProcessMemory(GetCurrentProcess(), LPVOID(target_func), custom_hook_asm, 0xC, &n);
}

/*void RedirectIOToConsole()
{
	AllocConsole();
	freopen("CONOUT$", "w", stdout);
	freopen("CONIN$", "r", stdin);
}*/
FILE *fpout;
FILE *fpin;

void RedirectIOToConsole()
{
	int hConHandle;
	long lStdHandle;

	CONSOLE_SCREEN_BUFFER_INFO coninfo;
	
	// allocate a console for this app
	AllocConsole();
	freopen("CONOUT$", "w", stdout);

	// redirect unbuffered STDIN to the console

	lStdHandle = (long)GetStdHandle(STD_INPUT_HANDLE);
	hConHandle = _open_osfhandle(lStdHandle, _O_TEXT);
	fpin = _fdopen(hConHandle, "r");
}

extern "C"
{
	extern void imp_lua_pushlstring(void *L, const char *s, size_t len);
	extern __int64 __fastcall imp_lua_load(__int64 *a1, __int64 a2, __int64 data, const char *chunkname);
	extern void* imp_luaU_undump(lua_State* L, ZIO* Z, Mbuffer* buff, const char* name);
	extern lua_State* imp_lua_newstate(lua_Alloc f, void *ud);
	int (*lua_pcall_or)(lua_State *L, int nargs, int nresults, int errfunc);
	extern void __fastcall imp_war_setglobal(void *sc, void **a2, char *name);
	extern __int64 imp_lua_bytecode_load(lua_State **a1, void *sc, float a3 );
	extern void imp_lua_time_error( __int64 a1 );
	extern __int64 imp_load_bytecode(void *script_manager, void *lua_struct, float a3, __int64 a4, __int64 a5, __int64 a6, __int64 a7);
	//int (*luaL_loadbuffer)(void *L, char *buff, size_t sz, char *name);
	void *lua_bytecode_load;
	void *lua_pushlstring_offset;
	void *ori_lua_pushlstring;
	void *lua_load_or;
	void *luaU_undump_or;
	void *lua_newstate_or;
	void *lua_loadblock_or;
	void *war_setglobal_or;
	void *lua_error_ll;
	void *lua_time_error;
	void *war_str_concat;
	void *load_bytecode;
}


struct script_mng
{
	char* field_0;
	char* field_8;
	char* field_A;
	char* field_10;
	char* field_18;
	lua_State *L;
};


struct lua_struct
{
	char gap0[0x10];
	char **name_16;
	char gap18[0x4];
	char dword1C[0x4];
	char *path;
	char gap28[40];
	char *data;
	void *pbyte58;
	void *qword60;
};

bool selffcall = false;
bool init = false;
bool run_buffer = false;
char buffer[1024];

std::vector<std::string> split(const std::string& str, const std::string& delim)
{
	std::vector<std::string> tokens;
	size_t prev = 0, pos = 0;
	do
	{
		pos = str.find(delim, prev);
		if (pos == std::string::npos) pos = str.length();
		std::string token = str.substr(prev, pos - prev);
		if (!token.empty()) tokens.push_back(token);
		prev = pos + delim.length();
	} while (pos < str.length() && prev < str.length());
	return tokens;
}


void my_Hook(lua_State *L, lua_Debug *ar)
{
	if (ar->event == LUA_HOOKCALL)
	{
		printf("[Debug] %s\n", lua_tostring(L, -1));
	}
}

int my_assert(lua_State *L) {
	printf("[Assert]\n");
	luaL_checkany(L, 1);
	return lua_gettop(L);
}

int my_error(lua_State *L)
{
	const char *err = lua_tostring(L, -1);
	printf("[Error] %s\n", err);
	return 0;
}

int custom_to_string(lua_State *L)
{
	size_t len;
	const char *string = lua_tolstring(L, 1, &len);
	lua_pushlstring(L, string, len);
	return 1;
}

int (__fastcall *luaL_loadbuffer_ori)(lua_State *L, const char *buff, size_t size, const char *name);
int(*luaB_pcall_ori)(lua_State *L);
int(*luaB_load_ori)(lua_State *L);
int(*luaB_loadstring_ori)(lua_State *L);
int(*lua_pcall_ori)(lua_State *L, int nargs, int nresults, int errfunc);
void(*lua_doscript)();
void *lua_loadfile_s;

typedef struct LoadS {
	const char *s;
	size_t size;
} LoadS;

void *f_parser_or;
bool dump = true;

int lua_to_token(lua_State *L)
{
	//int x = lua_tointeger(L, 1);
	//TValue *in = (TValue *)(((unsigned long long)index2adr(L, 1)));
	TValue i_o; 
	//printf("to token: %f %d\n", in->value.n, in->tt);
	//printf("to token: %s %ll\n", (char *)in->value.p, val);
	const char *in = lua_tostring(L, 1);
	unsigned int val = std::stoul(in, nullptr, 16);
	printf("to token: %s %u\n", in, val);
	*((unsigned int*)(&(i_o.value))) = val;
	i_o.tt = LUA_TBOOLEAN;
	L->top++;
	luaA_pushobject(L, &i_o);
	return 1;
}

int lua_from_token(lua_State *L)
{
	TValue n;
	const TValue *o = index2adr(L, 1);
	//lua_toboolean(L,1);

	char buff[128];

	sprintf(buff, "0x%X", (o->value));

	lua_pushstring(L, buff);

	return 1;
}

std::vector<void *> states;

void lua_pushlstring_fake(lua_State *L, const char *s, size_t len)
{
	if (!selffcall)
	//if(false)
	{
		selffcall = true;
		if (!init)
		{
			init = true;
			lua_pushcfunction(L, lua_to_token);
			lua_setfield(L, LUA_GLOBALSINDEX, "to_token");
			lua_pushcfunction(L, lua_from_token);
			lua_setfield(L, LUA_GLOBALSINDEX, "from_token");
			//lua_pushcfunction(L, my_assert);
			//lua_setfield(L, LUA_GLOBALSINDEX, "assert");
			//lua_pushcfunction(L, custom_to_string);
			//lua_setfield(L, LUA_GLOBALSINDEX, "tostring");
		}
		if (run_buffer)
		{
			run_buffer = false;
			dump = false;
			 
			printf("state count: %d\n", states.size());

			char *buff;
			FILE* f = fopen("luac.out", "rb");
			fseek(f, 0L, SEEK_END);
			size_t sz = ftell(f);
			fseek(f, 0, SEEK_SET);
			buff = (char*)malloc(sz);
			fread(buff, 1, sz, f);
			fclose(f);

			printf("size: %d\n", sz);
			lua_pushcfunction(L, my_error);
			int htop = lua_gettop(L);
			int error = luaL_loadbuffer_ori(L, buff, sz, "lol_test");
			
			free(buff);

			if(!error)
			{
				//lua_pcall(L, 0, -1, 0);
				lua_pcall_or(L, 0, -1, htop);
				lua_pop(L, 1);
			}
			else
			{
				printf("Error on parse err_msg\n");
				printf("%s\n", lua_tostring(L, -1));
			}
			dump = true;
		}
		selffcall = false;
	}

	imp_lua_pushlstring(L, s, len);
	selffcall = false;
}

typedef struct {
	size_t *len;
	char **data;
} BS_DESCRIP;

int scriptMemoryWriter(lua_State* ls, const void* p, size_t sz, void* ud)
{
	BS_DESCRIP* bd = (BS_DESCRIP*)ud;
	char* newData = (char*)realloc(*(bd->data), (*(bd->len)) + sz);

	if (newData)
	{
		memcpy(newData + (*(bd->len)), p, sz);
		*(bd->data) = newData;
		*(bd->len) += sz;

	}
	else {
		free(newData);

		return 1;
	}

	return 0;
}

__int64 __fastcall lua_load_pseudo(__int64 *a1, __int64 a2, const char *data, const char *chunkname)
{
	printf("[LUA DUMP LEN]%x %d\n", strlen(data), *((int*)(data+8)) );
	__int64 status = imp_lua_load(a1, a2, (long long)data, chunkname);

	char* bytecode = 0L;
	size_t bytecode_len = 0;
	BS_DESCRIP bd = { &bytecode_len, &bytecode };



	return status;
}

bool autorun_executed = false;

static int dump_count = 0;
void* fake_luaU_undump(lua_State* L, ZIO* Z, Mbuffer* buff, const char* name)
{
	bool state_exsist = false;

	int state_id = states.size();

	for ( int i = 0; i < states.size(); i++ )
	{
		if (states[i] == L) {
			state_id = i;
			state_exsist = true;
			break;
		}
	}

	if (!state_exsist) {
		printf("new state weeeeee\n");
		states.push_back(L);
	}

	if (dump) {
		//dumped = true;
		printf("state: %X\n", L);
		std::string fname = "C:\\wlua_dump\\dump" + std::to_string(dump_count);
		if ( name != NULL )
		{
			//fname += name;
		}
		fname += ".luac";
		printf("name: %s\n", fname.c_str());
		//FILE *f = fopen(fname.c_str(), "wb");
		//fwrite(Z->p,Z->n,1,f);
		//fclose(f);

		dump_bin((char*)Z->p, Z->n);

		//command = lua_bin + "luadec51.exe " + fname + " > " + lua_path + std::to_string(dump_count) + ".lua";
		//system( command.c_str() );

		dump_count++;
	}

	if (!autorun_executed)
	{
		//MessageBox(0, "a", "a", 0);

		dump = false;
		autorun_executed = true;

		char *buff;
		FILE* f = fopen("C:\\wlua_dump\\bin\\autorun.luac", "rb");
		fseek(f, 0L, SEEK_END);
		size_t sz = ftell(f);
		fseek(f, 0, SEEK_SET);
		buff = (char*)malloc(sz);
		fread(buff, 1, sz, f);
		fclose(f);

		printf("size: %d\n", sz);
		lua_pushcfunction(L, my_error);
		int htop = lua_gettop(L);
		int error = luaL_loadbuffer_ori(L, buff, sz, "lol_test");

		free(buff);

		if (!error)
		{
			lua_pcall_or(L, 0, -1, htop);
			lua_pop(L, 1);
		}
		else
		{
			printf("Error on parse err_msg\n");
			printf("%s\n", lua_tostring(L, -1));
		}

		dump = true;
	}

	//lua_getglobal(L, "hook_pre_load");
	//lua_pushstring(L, get_temp_path());
	//lua_pushstring(L, get_temp_name());
	//lua_pcall(L, 2, 0, 0);
	//lua_pop(L, 1);

	void *ret = imp_luaU_undump(L, Z, buff, name);

	//lua_getglobal(L, "hook_post_load");
	//lua_pushstring(L, get_temp_path());
	//lua_pushstring(L, get_temp_name());
	//lua_pcall(L, 2, 0, 0);
	//lua_pop(L, 1);

	return ret;
}

lua_State* __fastcall fake_newsate(lua_Alloc f, void *ud)
{
	MessageBoxA(0, "a", "a", MB_OK);
	lua_State *L = lua_newstate(f, ud);
	//
	//dotty(L);
	char str[] = "for i=10,1,-1 do print(i) end";
	int error = luaL_loadbuffer(L, str, strlen(str), "=stdin");
	if (!error)
	{
		lua_pcall(L, 0, -1, 0);
		lua_pop(L, 1);
	}
	else
	{
		printf("Error on parse err_msg\n");
		printf("%s\n", lua_tostring(L, -1));
	}
	MessageBoxA(0, "b", "b", MB_OK);

	return L;
}

//extern void LoadBlock(LoadState* S, void* b, size_t size);

void __fastcall fake_LoadBlock(__int64 *a1, unsigned char *a2, unsigned int a3)
{
	LoadBlock((LoadState*)a1, a2, a3);
	printf("read block %d\n", a3);
	for (int i = 0; i < a3; ++i) {
		std::cout << std::hex << std::setfill('0') << std::setw(2) << unsigned int(a2[i]) << " ";
	}
	printf("\n");
}

__int64 fake_lua_bytecode_load(lua_State **a1, void *sc, float a3)
{
	//printf("c to lua call %s\n", ((char **)sc)[3]);
	return imp_lua_bytecode_load( a1, sc, a3 );
}

void fake_lua_time_error(__int64 a1)
{
	imp_lua_time_error(a1);
	/*
	uint64_t v2 = a1;
	uint64_t *v10 = (uint64_t *)(v2 + 272 + 40 * 0);

	uint64_t v11 = *v10 ? *(uint64_t *)*v10 : 0i64;

	uint64_t a = *(uint64_t *)(*(uint64_t *)(v11 + 8)
		+ 8 * ((*(uint64_t *)(v11 + 16) - 1i64) & (v10[3] >> 1)))
		+ 8 * (v10[3] & 1i64);

	uint64_t *result = *(uint64_t **)(a);
	*/
}

void string_concat_maybe(void *dat, char *str, size_t Size, __int64 a4)
{
	printf(" %d %s ", Size, str);
}

__int64 lua_load_bytecode(script_mng *script_manager, lua_struct *lua_st, float a3, __int64 a4, __int64 a5, __int64 a6, __int64 a7)
{
	set_dump_path(lua_st->path, *((lua_st->name_16) + 2));
	
	return imp_load_bytecode(script_manager, lua_st, a3, a4, a5, a6, a7);
}

void main()
{
	run_buffer = false;
	int a;
	RedirectIOToConsole(); 
	std::cout << "GLuaInjector v2.0 beta" << std::endl;
	

	unsigned char sig_lua_loadbuuffer[] = "\x49\x89\x4B\xD0\x49\x89\x43\xE0";
	char pattern_lua_loadbuffer[] = "xxxxxxxx";

	luaL_loadbuffer_ori = (int(*)(lua_State*, const char*, size_t, const char*))(((unsigned long long)findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_loadbuuffer, pattern_lua_loadbuffer)) - 0x32);
	

	unsigned char sig_lua_pcall[] = "\x48\x89\x5C\x24\x00\x48\x89\x74\x24\x00\x57\x48\x83\xEC\x40\x41\x8B\xF8";
	char pattern_lua_pcall[] = "xxxx?xxxx?xxxxxxxx";

	lua_pcall_or = (int(*)(lua_State*, int, int, int))findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_pcall, pattern_lua_pcall);

	unsigned char sig_loadblock[] = "\x45\x85\xC0\x0F\x84\x00\x00\x00\x00\x48\x89\x5C\x24\x00\x55";
	char pattern_loadblock[] = "xxxxx????xxxx?x";

	lua_loadblock_or = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_loadblock, pattern_loadblock);

	//hook(lua_loadblock_or, fake_LoadBlock);


	unsigned char sig_lua_load[] = "\x49\x89\x53\xE0\x4D\x85";
	char pattern_lua_load[] = "xxxxxx";

	lua_load_or = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_load, pattern_lua_load);

	lua_load_or = (void *)((uint64_t)lua_load_or - 0x20);

	//hook(lua_load_or, lua_load_pseudo);


	unsigned char sig_pushlstring[] = "\x57\x48\x83\xEC\x20\x4C\x8B\x49\x20\x49";
	char pattern_pushlstring[] = "xxxxxxxxxx";

	ori_lua_pushlstring = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"), sig_pushlstring, pattern_pushlstring);
	ori_lua_pushlstring = (void(*)())((unsigned __int64)ori_lua_pushlstring - 0xF);

	lua_pushlstring_offset = (void(*)())((unsigned __int64)ori_lua_pushlstring + 0x29);

	hook(ori_lua_pushlstring, lua_pushlstring_fake);
	
	unsigned char sig_lua_udump[] = "\x48\x8B\xC4\x41\x57\x48\x83\xEC\x60\x48\x89\x58\x18\x4C";
	char pattern_lua_udump[] = "xxxxxxxxxxxxxx";

	luaU_undump_or = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_udump, pattern_lua_udump);

	hook(luaU_undump_or, fake_luaU_undump);

	unsigned char sig_lua_bytecode[] = "\x33\xFF\x4C\x89\x7A\x50";
	char pattern_lua_bytecode[] = "xxxxxx";

	void *lua_bytecode = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_bytecode, pattern_lua_bytecode);

	unsigned char sig_lua_error[] = "\xE8\x00\x00\x00\x00\x44\x0F\xB6\x4D\x00\x4C\x8B\x55";
	char pattern_lua_error[] = "x????xxxx?xxx";

	lua_error_ll = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_error, pattern_lua_error);

	unsigned char sig_lua_bytecode_load[] = "\x48\x8B\x05\x00\x00\x00\x00\x48\x33\xC4\x48\x89\x45\x27\x48\x8B\xF1\x48\x8B";
	char pattern_lua_bytecode_load[] = "xxx????xxxxxxxxxxxx";

	lua_bytecode_load = (void*)(((unsigned long long)findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_bytecode_load, pattern_lua_bytecode_load)) - 0x18);

	hook(lua_bytecode_load, fake_lua_bytecode_load);


	unsigned char sig_load_bytecode[] = "\x48\x8B\x05\x00\x00\x00\x00\x48\x33\xC4\x48\x89\x85\x00\x00\x00\x00\x48\x8B\x72";
	char pattern_load_bytecode[] = "xxx????xxxxxx????xxx";

	load_bytecode = (void*)(((unsigned long long)findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_load_bytecode, pattern_load_bytecode)) - 0x14);
	
	hook(load_bytecode, lua_load_bytecode);
	//hook(lua_bytecode_load, fake_lua_bytecode_load);


	unsigned char sig_lua_time_error[] = "\x48\x8D\x68\x88\x48\x81\xEC\x00\x00\x00\x00\x0F\x29\x70\xA8\x4C";
	char pattern_lua_time_error[] = "xxxxxxx????xxxxx";

	lua_time_error = (void*)(((unsigned long long)findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_time_error, pattern_lua_time_error)) - 0x16);
	
	//hook(lua_time_error, fake_lua_time_error);



	unsigned char sig_war_str_concat[] = "\x48\x89\x6C\x24\x00\x48\x89\x74\x24\x00\x57\x48\x83\xEC\x20\x48\x8B\x59\x28\x49";
	char pattern_war_str_concat[] = "xxxx?xxxx?xxxxxxxxxx";

	war_str_concat = (void*)(((unsigned long long)findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_war_str_concat, pattern_war_str_concat)) - 0x5);

	//hook(war_str_concat, string_concat_maybe);

	while (true)
	{
		fgets(buffer, 100, fpin);
		
		if (strcmp(buffer, "init\n") == 0)
		{
			init = false;
			continue;
		}
		run_buffer = true;
	}
}

//extern void main();

BOOL APIENTRY DllMain(HINSTANCE hinstDLL,
	DWORD fdwReason, LPVOID lpvReserved)
{
	switch (fdwReason)
	{
	case DLL_PROCESS_ATTACH:
		CreateThread(NULL, 0, (LPTHREAD_START_ROUTINE)main, NULL, 0, NULL);
	}
	return TRUE;
}