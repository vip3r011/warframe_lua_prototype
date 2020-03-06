#pragma once

#define REMOTE

#include <vector>
#include <string>
#include <unordered_map>

#define pdebug(X) ((proto_debug*) X )
#define PROTO_MAGICK 42

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

struct proto_info_t
{
	Proto *proto;
	std::string name;
	std::string path;
};

struct const_change_t
{
	std::string name;
	std::string path;
	std::string self;

	std::vector<std::pair<std::vector<int>, TValue>> consts;
};

extern std::unordered_map<std::string, proto_info_t*> protos_name;
extern std::unordered_map<std::string, proto_info_t*> protos_full;

extern std::string const_to_load;

void load_const_json(lua_State *L, std::string);
void update_proto(lua_State *L);

void add_proto( lua_State *L, Proto* proto, std::string path, std::string name );

void load_const_config(lua_State *L);

void list_all_protos();
void cat_all_consts();

void enable_const_conf( std::string name );
void disable_const_conf( std::string name );