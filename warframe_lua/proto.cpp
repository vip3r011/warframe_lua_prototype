#include "proto.h"

#include <fstream>
#include <streambuf>
#include <Windows.h>

#include "json.hpp"
#include "console.h"
#include "config.h"

using nlohmann::json;

std::unordered_map<std::string, proto_info_t*> protos_name;
std::unordered_map<std::string, proto_info_t*> protos_full;

json const_config;
std::string const_path;

std::unordered_map<std::string, bool> const_conf_enabled;

std::unordered_map<std::string, const_change_t*> proto_change_name;
std::unordered_map<std::string, const_change_t*> proto_change_full;

std::string const_to_load = "";
bool proto_init = false;

extern void apply_const_change(lua_State *L, Proto *proto, const_change_t *const_change);

void update_proto(lua_State *L) {
	if (const_to_load == "") { return; }
	fprintf(fpout, "loading const json: %s\n", const_to_load.c_str());
	load_const_json(L, const_to_load);
	const_to_load = "";
}

void add_proto(lua_State *L, Proto* proto, std::string path, std::string name)
{
	proto_info_t* info = new(proto_info_t);
	info->name = name;
	info->path = path;
	info->proto = proto;

	protos_name[name] = info;
	protos_full[path + "/" + name] = info;

	auto change_name = proto_change_name.find(name);
	if(change_name != proto_change_name.end()) { 
		auto enabled = const_conf_enabled.find(change_name->second->self);
		if (enabled != const_conf_enabled.end() && enabled->second){
			apply_const_change(L, proto, change_name->second);
		}
	}

	auto change_full = proto_change_full.find(path + "/" + name);
	if (change_full != proto_change_full.end()) {
		auto enabled = const_conf_enabled.find(change_full->second->self);
		if (enabled != const_conf_enabled.end() && enabled->second) {
			apply_const_change(L, proto, change_full->second);
		}
	}
}

void list_all_protos()
{
	const int per_page = 25;
	int printed = 0;
	for (auto it = protos_full.begin(); it != protos_full.end(); it++)
	{
		fprintf(fpout, "file: %s\n", it->first.c_str());
		fflush(fpout);
	}
}

void print_path(int level, int *path)
{
	fprintf(fpout, "  ");
	for (int i = 0; i <= level; i++) {
		fprintf(fpout, "%d.", path[i]);
	}
}

void enum_consts(Proto *proto, int level, int *path)
{
	for ( int i = 0; i < proto->sizek; i++ )
	{
		path[level] = i;
		print_path(level, path);
		switch (proto->k[i].tt)
		{
		case LUA_TNUMBER:
			fprintf(fpout, ")%f\n", float(proto->k[i].value.n) );
			break;
		case LUA_TSTRING:
			fprintf(fpout, ")[%s]\n", svalue(&( proto->k[i] )) );
			break;
		default:
			fprintf(fpout, ") type: %s\n", lua_typename(NULL, proto->k[i].tt));
			break;
		}
		fflush(fpout);
	}

	for ( int i = 0; i < proto->sizep; i++ )
	{
		path[level] = i;
		enum_consts(proto->p[i], level+1, path);
	}
}

void cat_all_consts()
{
	char name[256];
	fscanf(fpin, "%s", name);
	
	auto proto = protos_name.find(name);
	if (proto == protos_name.end()) {
		fprintf(fpout, "can't find %s\n", name);
		fflush(fpout);
		return;
	}

	int path[20];
	enum_consts(proto->second->proto, 0, path);
}

void load_const_config( lua_State *L )
{
	if (proto_init) {
		return;
	}
	proto_init = true;

	const_path = config["const_path"].get<std::string>();
	std::string config_file = config["const_config"].get<std::string>();

	std::ifstream file(config_file);
	std::string str((std::istreambuf_iterator<char>(file)),
		std::istreambuf_iterator<char>());

	try
	{
		const_config = json::parse(str);
	} catch (const std::exception&) {
		fprintf( fpout, "failed to load config file... using empty\n" );
		fflush( fpout );
		return;
	}

	for (auto& conf : const_config) {
		fprintf( fpout, "loading config: %s\n", conf.get<std::string>().c_str() );
		load_const_json(L, conf.get<std::string>());
	}
	fflush(fpout);
}

void save_const_config()
{
	std::string config_file = config["const_config"].get<std::string>();
	std::string data = const_config.dump();
	FILE *f = fopen(config_file.c_str(), "w");
	fwrite( data.c_str(), 1, data.length(), f );
	fclose( f );
}

void load_const_json( lua_State *L, std::string name)
{
	std::string file_path = const_path + "\\" + name + ".json";

	std::ifstream file(file_path);
	std::string str((std::istreambuf_iterator<char>(file)),
		std::istreambuf_iterator<char>());

	json const_json;

	try {
		const_json = json::parse(str);
	} catch (const std::exception&) {
		fprintf(fpout, "failed to load config file... using empty\n");
		fflush(fpout);
		return;
	}

	const_change_t *const_change = new const_change_t;

	const_change->self = name;
	const_change->path = const_json["path"].get<std::string>();
	const_change->name = const_json["name"].get<std::string>();

	for (auto& element : const_json["consts"]) {
		std::pair<std::vector<int>, TValue> con;

		std::string type = element["type"].get<std::string>();

		for (auto& path : element["path"]) {
			con.first.push_back(path.get<int>());
		}

		auto value = element["value"];

		if (type == "string") {
			setsvalue(L, &(con.second), (value.get<std::string>()).c_str() );
		} else if (type == "number") {
			setnvalue( &(con.second), value.get<float>())
		}

		const_change->consts.push_back(con);
	}

	const_conf_enabled[const_change->self] = true;

	proto_change_name[const_change->name] = const_change;
	proto_change_full[const_change->name + "/" + const_change->path] = const_change;

	auto proto_name = protos_name.find(const_change->name);
	if (proto_name != protos_name.end()) {
		apply_const_change(L, proto_name->second->proto, const_change);
	}

	auto proto_full = protos_full.find(const_change->path + "/" + const_change->name);
	if (proto_full != protos_full.end()) {
		apply_const_change(L, proto_full->second->proto, const_change);
	}
}

void apply_const_change(lua_State *L, Proto *proto, const_change_t *const_change)
{
	
	auto consts = const_change->consts;
	for (auto& replace : consts ) {
		Proto *selected = proto;
		auto path = replace.first;

		for (int i = 0; i < path.size()-1; i++) {
			selected = selected->p[path[i]];
		}

		selected->k[path[path.size()-1]].value = replace.second.value;
	}
}

void enable_const_conf(std::string name)
{

}

void disable_const_conf(std::string name)
{

}