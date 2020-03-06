#pragma once

#include "structs.h"

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
}

Proto* fake_luaU_undump(lua_State* L, ZIO* Z, Mbuffer* buff, const char* name);
__int64 fake_lua_bytecode_load(lua_State **a1, void *sc, float a3);
__int64 lua_load_bytecode(script_mng *script_manager, lua_struct *lua_st, float a3, __int64 a4, __int64 a5, __int64 a6, __int64 a7);