#pragma once

void set_dump_path(char *path, char *name);
void dump_bin(char *buff, size_t size);

char *get_temp_path();
char *get_temp_name();