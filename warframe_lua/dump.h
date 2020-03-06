#pragma once
#include <string>

void set_dump_path(char *path, char *name);
void dump_bin(char *buff, size_t size);

char *get_temp_path();
char *get_temp_name();

extern std::string dump_path;
extern std::string decompile_path;
extern std::string decompiler_path;

extern bool dump;
extern bool decompile;