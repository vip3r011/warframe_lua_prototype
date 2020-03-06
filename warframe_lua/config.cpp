#include "config.h"

#include <string>
#include <fstream>
#include <streambuf>

#include "json.hpp"

#include "dump.h"

using nlohmann::json;

json config;

void load_config(std::string config_file)
{
	std::ifstream file(config_file);
	std::string str((std::istreambuf_iterator<char>(file)),
		std::istreambuf_iterator<char>());

	config = json::parse(str);

	dump = config["dump"];
	decompile = config["decompile"];

	dump_path = config["dump_path"].get<std::string>();
	decompile_path = config["decompile_path"].get<std::string>();
	decompiler_path = config["decompiler"].get<std::string>();
}