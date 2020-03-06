#pragma once

#include <stdio.h>
#include <string>
#include <vector>

void* findSignature(unsigned char *data, unsigned char *sig, char *pattern);
void hook(void *target_func, void* hook_func);
void RedirectIOToConsole();
std::vector<std::string> split(const std::string& str, const std::string& delim);