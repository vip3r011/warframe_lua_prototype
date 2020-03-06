#include "utils.h"

#include <Windows.h>
#include <stdio.h>
#include <fcntl.h>
#include <io.h>
#include <iostream>
#include <iomanip>
#include <fstream>
#include <string>
#include <stdlib.h>
#include <vector>


void* findSignature(unsigned char *data, unsigned char *sig, char *pattern)
{
	while (true)
	{
		data++;
		size_t offset = 0;
		while (data[offset] == sig[offset] || pattern[offset] == '?')
		{
			offset++;
			if (pattern[offset] == 0)
			{
				return data;
			}
		}
	}
}

void hook(void *target_func, void* hook_func)
{
	const char hook_asm[0xC] = { 0x48, 0xB8, 0x78, 0x56, 0x34, 0x12, 0x78, 0x56, 0x34, 0x12,
									0xFF, 0xE0 };
	char custom_hook_asm[0x14];
	memcpy(custom_hook_asm, hook_asm, 0xC);

	SIZE_T n;
	*(unsigned __int64 *)(custom_hook_asm + 2) = (unsigned __int64)(hook_func);
	WriteProcessMemory(GetCurrentProcess(), LPVOID(target_func), custom_hook_asm, 0xC, &n);
}

std::vector<std::string> split(const std::string& str, const std::string& delim)
{
	std::vector<std::string> tokens;
	size_t prev = 0, pos = 0;
	do
	{
		pos = str.find(delim, prev);
		if (pos == std::string::npos) pos = str.length();
		std::string token = str.substr(prev, pos - prev);
		if (!token.empty()) tokens.push_back(token);
		prev = pos + delim.length();
	} while (pos < str.length() && prev < str.length());
	return tokens;
}