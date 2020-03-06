#include "lua_utils.h"

#include <fstream>
#include <streambuf>

#include "console.h"
#include "config.h"
#include "lua_funcs.h"
#include "externs.h"
#include "dump.h"

void autoexec(lua_State *L)
{
	char command[1024];

	std::string compiler = config["compiler"].get<std::string>();
	std::string autoexec_bin = config["autoexec_bin"].get<std::string>();
	std::string autoexec = config["autoexec"].get<std::string>();

	sprintf(command, "%s -o %s %s", compiler.c_str(), autoexec_bin.c_str(), autoexec.c_str() );
	system(command);

	char *buff;
	FILE* f = fopen(autoexec_bin.c_str(), "rb");
	fseek(f, 0L, SEEK_END);
	size_t sz = ftell(f);
	fseek(f, 0, SEEK_SET);
	buff = (char*)malloc(sz);
	fread(buff, 1, sz, f);
	fclose(f);

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
}

bool luaexec = false;
std::string file_to_run;

void autorun_lua(lua_State *L)
{
	if (luaexec) {
		luaexec = false;

		bool dump_state = dump;
		dump = false;

		std::string compiler = config["compiler"].get<std::string>();
		std::string run_path = config["run_path"].get<std::string>();
		std::string file_path = run_path + "\\" + file_to_run;

		char command[1024];

		std::string bin = file_path + ".outc";
		std::string lua = file_path + ".lua";

		fprintf(fpout, "compile lua file: %s\n", file_to_run.c_str());

		sprintf(command, "%s -o %s %s", compiler.c_str(), bin.c_str(), lua.c_str());
		system(command);

		char *buff;
		FILE* f = fopen(bin.c_str(), "rb");
		fseek(f, 0L, SEEK_END);
		size_t sz = ftell(f);
		fseek(f, 0, SEEK_SET);
		buff = (char*)malloc(sz);
		fread(buff, 1, sz, f);
		fclose(f);

		fprintf(fpout, "run lua file: %s\n", file_to_run.c_str());
		fflush(fpout);

		lua_pushcfunction(L, my_error);
		int htop = lua_gettop(L);
		int error = luaL_loadbuffer_ori(L, buff, sz, "lol_test");

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

		dump = dump_state;
	}
}

void set_luarun(std::string name)
{
	file_to_run = name;
	luaexec = true;
}