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