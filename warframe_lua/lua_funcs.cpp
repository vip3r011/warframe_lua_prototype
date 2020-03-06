#include "lua_funcs.h"

#define _WINSOCK_DEPRECATED_NO_WARNINGS
#define _CRT_SECURE_NO_WARNINGS

#include <iostream>
#include <iomanip>
#include <fstream>
#include <string>

#include <string.h>
#include <winsock2.h>
#include <windows.h>
#include <iostream>
#include <vector>
#include <locale>
#include <sstream>
using namespace std;
#pragma comment(lib,"ws2_32.lib")

#include "lua_load.h"
#include "utils.h"
#include "externs.h"
#include "proto.h"
#include "sha.h"
#include "aes.h"

int hextoint(char input)
{
	if (input >= '0' && input <= '9')
		return input - '0';
	if (input >= 'A' && input <= 'F')
		return input - 'A' + 10;
	if (input >= 'a' && input <= 'f')
		return input - 'a' + 10;
	throw std::invalid_argument("Invalid input string");
}

// This function assumes src to be a zero terminated sanitized string with
// an even number of [0-9a-f] characters, and target to be sufficiently large
void hextobin(const char* src, char* target)
{
	while (*src && src[1])
	{
		*(target++) = hextoint(*src) * 16 + hextoint(src[1]);
		src += 2;
	}
}

void load_lua_funcs(lua_State *L)
{
	lua_pushcfunction(L, lua_to_token);
	lua_setfield(L, LUA_GLOBALSINDEX, "to_token");
	lua_pushcfunction(L, lua_from_token);
	lua_setfield(L, LUA_GLOBALSINDEX, "from_token");
	lua_pushcfunction(L, lua_get_registry);
	lua_setfield(L, LUA_GLOBALSINDEX, "get_registry");
	lua_pushcfunction(L, lua_http_request);
	lua_setfield(L, LUA_GLOBALSINDEX, "http_request");
	lua_pushcfunction(L, lua_sha2);
	lua_setfield(L, LUA_GLOBALSINDEX, "sha2");
	lua_pushcfunction(L, lua_messagebox);
	lua_setfield(L, LUA_GLOBALSINDEX, "messagebox");
	lua_pushcfunction(L, lua_init_hooks);
	lua_setfield(L, LUA_GLOBALSINDEX, "parse_game_ver");
}

extern __int64 __fastcall lua_load_pseudo(lua_State *L, __int64 a2, char *data, const char *chunkname);
extern void lua_pushlstring_fake(lua_State *L, const char *s, size_t len);

int lua_init_hooks(lua_State *L)
{
	char *module_name = (char*)lua_tostring(L, 7);

	unsigned char *sig_lua_load = (unsigned char*)lua_tostring(L, 1);//"\x49\x89\x53\xE0\x4D\x85";
	char *pattern_lua_load = (char*)lua_tostring(L, 2);//"xxxxxx";
	lua_load_or = findSignature((unsigned char *)GetModuleHandle(module_name),//"Warframe.x64.exe"),
		sig_lua_load, pattern_lua_load);
	lua_load_or = (void *)((uint64_t)lua_load_or - 0x20);

	unsigned char *sig_lua_udump = (unsigned char*)lua_tostring(L, 3);//"\x48\x8B\xC4\x41\x57\x48\x83\xEC\x60\x48\x89\x58\x18\x4C";
	char *pattern_lua_udump = (char*)lua_tostring(L, 4);//"xxxxxxxxxxxxxx";
	luaU_undump_or = findSignature((unsigned char *)GetModuleHandle(module_name),//("Warframe.x64.exe"),
		sig_lua_udump, pattern_lua_udump);

	unsigned char *sig_load_bytecode = (unsigned char*)lua_tostring(L, 5);//"\x48\x8B\x05\x00\x00\x00\x00\x48\x33\xC4\x48\x89\x85\x00\x00\x00\x00\x48\x8B\x72";
	char *pattern_load_bytecode = (char*)lua_tostring(L, 6);//"xxx????xxxxxx????xxx";
	load_bytecode = (void*)(((unsigned long long)findSignature((unsigned char *)GetModuleHandle(module_name),//("Warframe.x64.exe"),
		sig_load_bytecode, pattern_load_bytecode)) - 0x14);

	hook(lua_load_or, lua_load_pseudo);
	hook(luaU_undump_or, fake_luaU_undump);
	hook(load_bytecode, lua_load_bytecode);

	return 0;
}

int lua_messagebox(lua_State *L)
{
	const char *str = lua_tostring(L, 1);
	MessageBoxA(0, str, "GLW2", MB_OK);
	return 0;
}

int lua_to_token(lua_State *L)
{
	TValue i_o;
	
	const char *in = lua_tostring(L, 1);
	unsigned int val = std::stoul(in, nullptr, 16);
	printf("to token: %s %u\n", in, val);
	*((unsigned int*)(&(i_o.value))) = val;
	i_o.tt = LUA_TBOOLEAN;
	L->top++;
	luaA_pushobject(L, &i_o);
	return 1;
}

int lua_from_token(lua_State *L)
{
	const TValue *o = index2adr(L, 1);
	char buff[128];

	sprintf(buff, "0x%X", (o->value));
	lua_pushstring(L, buff);

	return 1;
}

int lua_get_registry(lua_State *L)
{
	lua_pushvalue(L, LUA_REGISTRYINDEX);

	return 1;
}

int lua_aes_decrypte(lua_State *L)
{
	const char *input_raw = lua_tostring(L, 1);
	const char *key_raw = lua_tostring(L, 2);
	size_t in_len = lua_strlen(L, 1);

	unsigned char key[16];
	hextobin(key_raw, (char *)key);

	AES aes(128);
	unsigned char *result = aes.DecryptECB((unsigned char*)input_raw, in_len, key);

	lua_pushlstring(L, (const char*)result, in_len);

	return 1;
}

int lua_sha2(lua_State *L)
{
	string text = lua_tostring(L, 1);

	std::string hash_hex_str;
	picosha2::hash256_hex_string(text, hash_hex_str);

	lua_pushstring(L, hash_hex_str.c_str());

	return 1;
}

int lua_http_request(lua_State *L)
{
	WSADATA wsaData;
	SOCKET Socket;
	SOCKADDR_IN SockAddr;
	int lineCount = 0;
	int rowCount = 0;
	struct hostent *host;
	string get_http;
	string website_HTML;
	char buffer[10000];
	string url;
	string host_str;
	int port;

	url = lua_tostring(L, 1);
	host_str = lua_tostring(L, 2);
	port = lua_tointeger(L, 3);
	
	get_http = "GET " + url + " HTTP/1.1\r\nHost: " + host_str + "\r\nConnection: close\r\n\r\n";

	WSAStartup(MAKEWORD(2, 2), &wsaData);

	Socket = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
	host = gethostbyname(host_str.c_str());

	SockAddr.sin_port = htons(port);
	SockAddr.sin_family = AF_INET;
	SockAddr.sin_addr.s_addr = *((unsigned long*)host->h_addr);

	connect(Socket, (SOCKADDR*)(&SockAddr), sizeof(SockAddr));
	send(Socket, get_http.c_str(), strlen(get_http.c_str()), 0);

	int nDataLength;
	while ((nDataLength = recv(Socket, buffer, 10000, 0)) > 0) {
		int i = 0;
		while (buffer[i] >= 32 || buffer[i] == '\n' || buffer[i] == '\r') {

			website_HTML += buffer[i];
			i += 1;
		}
	}

	closesocket(Socket);
	WSACleanup();

	lua_pushstring(L, website_HTML.c_str());

	return 1;
}

int my_error(lua_State *L)
{
	const char *err = lua_tostring(L, -1);
	printf("[Error] %s\n", err);
	return 0;
}