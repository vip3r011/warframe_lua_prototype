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
#include "lua_funcs.h"
#include "utils.h"
#include "console.h"
#include "config.h"
#include "lua_load.h"
#include "lua_utils.h"
#include "proto.h"

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

	int(*lua_pcall_or)(lua_State *L, int nargs, int nresults, int errfunc);

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
	void *damage_f;
}

#include "externs.h"
#include "structs.h"

int (__fastcall *luaL_loadbuffer_ori)(lua_State *L, const char *buff, size_t size, const char *name);
int(*luaB_pcall_ori)(lua_State *L);
int(*luaB_load_ori)(lua_State *L);
int(*luaB_loadstring_ori)(lua_State *L);
int(*lua_pcall_ori)(lua_State *L, int nargs, int nresults, int errfunc);

bool selffcall = false;

bool pre_init_compelte = false;
void lua_pushlstring_fake(lua_State *L, const char *s, size_t len)
{
	if (!pre_init_compelte)
	{
		pre_init_compelte = true;
		load_lua_funcs(L);
	}

	if (!selffcall)
	{
		selffcall = true;
		update_proto(L);
		autorun_lua(L);
		selffcall = false;
	}

	imp_lua_pushlstring(L, s, len);
	selffcall = false;
}

bool autorun_executed = false;
__int64 __fastcall lua_load_pseudo(lua_State *L, __int64 a2, char *data, const char *chunkname)
{
	if (!autorun_executed)
	{
		autorun_executed = true;

		load_lua_funcs(L);
		load_const_config(L);
		autoexec(L);
	}

	lua_getglobal(L, "hook_pre_load");
	lua_pushstring(L, get_temp_path());
	lua_pushstring(L, get_temp_name());
	lua_pcall_or(L, 2, 0, 0);

	lua_getglobal(L, "hook_post_load");

	__int64 status = imp_lua_load(L, a2, (long long)data, chunkname);
	 
	lua_pushstring(L, get_temp_path());
	lua_pushstring(L, get_temp_name());
	lua_pcall_or(L, 3, 1, 0);

	return status;
}

void load_offsets()
{
	unsigned char sig_lua_loadbuffer[] = "\x49\x89\x4B\xD0\x49\x89\x43\xE0";
	char pattern_lua_loadbuffer[] = "xxxxxxxx";
	luaL_loadbuffer_ori = (int(*)(lua_State*, const char*, size_t, const char*))(((unsigned long long)findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_loadbuffer, pattern_lua_loadbuffer)) - 0x32);

	unsigned char sig_lua_pcall[] = "\x48\x89\x5C\x24\x00\x48\x89\x74\x24\x00\x57\x48\x83\xEC\x40\x41\x8B\xF8";
	char pattern_lua_pcall[] = "xxxx?xxxx?xxxxxxxx";
	lua_pcall_or = (int(*)(lua_State*, int, int, int))findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_pcall, pattern_lua_pcall);

	unsigned char sig_pushlstring[] = "\x57\x48\x83\xEC\x20\x4C\x8B\x49\x20\x49";
	char pattern_pushlstring[] = "xxxxxxxxxx";
	ori_lua_pushlstring = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"), sig_pushlstring, pattern_pushlstring);
	ori_lua_pushlstring = (void(*)())((unsigned __int64)ori_lua_pushlstring - 0xF);
	lua_pushlstring_offset = (void(*)())((unsigned __int64)ori_lua_pushlstring + 0x29);
#ifndef REMOTE
	unsigned char sig_lua_load[] = "\x49\x89\x53\xE0\x4D\x85";
	char pattern_lua_load[] = "xxxxxx";
	lua_load_or = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_load, pattern_lua_load);
	lua_load_or = (void *)((uint64_t)lua_load_or - 0x20);

	unsigned char sig_lua_udump[] = "\x48\x8B\xC4\x41\x57\x48\x83\xEC\x60\x48\x89\x58\x18\x4C";
	char pattern_lua_udump[] = "xxxxxxxxxxxxxx";
	luaU_undump_or = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_lua_udump, pattern_lua_udump);

	unsigned char sig_load_bytecode[] = "\x48\x8B\x05\x00\x00\x00\x00\x48\x33\xC4\x48\x89\x85\x00\x00\x00\x00\x48\x8B\x72";
	char pattern_load_bytecode[] = "xxx????xxxxxx????xxx";
	load_bytecode = (void*)(((unsigned long long)findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_load_bytecode, pattern_load_bytecode)) - 0x14);

#else
	lua_load_or = lua_pcall_or;
	luaU_undump_or = lua_pcall_or;
	load_bytecode = lua_pcall_or;
#endif
}

void make_hooks()
{
	hook(ori_lua_pushlstring, lua_pushlstring_fake);
#ifndef REMOTE
	hook(lua_load_or, lua_load_pseudo);
	hook(luaU_undump_or, fake_luaU_undump);
	hook(load_bytecode, lua_load_bytecode);
#endif
}

int main()
{
	srand(time(NULL));

	console_open();

	load_config("C:\\war2\\config.json");

	load_offsets();
	make_hooks();
	console_loop();

	return 0;
	/*

	unsigned char sig_loadblock[] = "\x45\x85\xC0\x0F\x84\x00\x00\x00\x00\x48\x89\x5C\x24\x00\x55";
	char pattern_loadblock[] = "xxxxx????xxxx?x";

	lua_loadblock_or = findSignature((unsigned char *)GetModuleHandle("Warframe.x64.exe"),
		sig_loadblock, pattern_loadblock);

	//hook(lua_loadblock_or, fake_LoadBlock);


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

	//hook(war_str_concat, string_concat_maybe);*/

	/*while (true)
	{
		fgets(buffer, 100, fpin);
		
		if (strcmp(buffer, "init\n") == 0)
		{
			init = false;
			continue;
		}
		run_buffer = true;
	}*/
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