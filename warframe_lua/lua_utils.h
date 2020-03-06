#pragma once

#include <string>

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

void autoexec(lua_State *L);
void autorun_lua(lua_State *L);
void set_luarun(std::string name);