#pragma once

#include <string>
#include "json.hpp"

void load_config(std::string config_file);

extern nlohmann::json config;