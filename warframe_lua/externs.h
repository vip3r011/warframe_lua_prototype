#pragma once


extern int(__fastcall *luaL_loadbuffer_ori)(lua_State *L, const char *buff, size_t size, const char *name);

extern "C"
{
	extern void imp_lua_pushlstring(void *L, const char *s, size_t len);
	extern __int64 __fastcall imp_lua_load(void *a1, __int64 a2, __int64 data, const char *chunkname);
	extern Proto* imp_luaU_undump(lua_State* L, ZIO* Z, Mbuffer* buff, const char* name);
	extern lua_State* imp_lua_newstate(lua_Alloc f, void *ud);
	extern int(*lua_pcall_or)(lua_State *L, int nargs, int nresults, int errfunc);
	extern void __fastcall imp_war_setglobal(void *sc, void **a2, char *name);
	extern __int64 imp_lua_bytecode_load(lua_State **a1, void *sc, float a3);
	extern void imp_lua_time_error(__int64 a1);
	extern __int64 imp_load_bytecode(void *script_manager, void *lua_struct, float a3, __int64 a4, __int64 a5, __int64 a6, __int64 a7);

	extern void *lua_bytecode_load;
	extern void *lua_pushlstring_offset;
	extern void *ori_lua_pushlstring;
	extern void *lua_load_or;
	extern void *luaU_undump_or;
	extern void *lua_newstate_or;
	extern void *lua_loadblock_or;
	extern void *war_setglobal_or;
	extern void *lua_error_ll;
	extern void *lua_time_error;
	extern void *war_str_concat;
	extern void *load_bytecode;
	extern void *damage_f;
};
