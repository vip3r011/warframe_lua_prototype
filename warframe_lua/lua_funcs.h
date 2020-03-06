#pragma once

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

int lua_to_token(lua_State *L);
int lua_from_token(lua_State *L);
int lua_get_registry(lua_State *L);
int my_error(lua_State *L);
int lua_http_request(lua_State *L);
int lua_sha2(lua_State *L);
int lua_messagebox(lua_State *L);
int lua_init_hooks(lua_State *L);

void load_lua_funcs(lua_State *L);