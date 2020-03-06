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

#include "proto.h"
#include "lua_utils.h"
#include "dump.h"

FILE *fpout;
FILE *fpin;

void RedirectIOToConsole()
{
	int hConHandle;
	long lStdHandle;

	AllocConsole();

	lStdHandle = (long)GetStdHandle(STD_INPUT_HANDLE);
	hConHandle = _open_osfhandle(lStdHandle, _O_TEXT);
	fpin = _fdopen(hConHandle, "r");

	lStdHandle = (long)GetStdHandle(STD_OUTPUT_HANDLE);
	hConHandle = _open_osfhandle(lStdHandle, _O_TEXT);
	fpout = _fdopen(hConHandle, "w");
}

void off_stdout() {
	freopen("NUL:", "w", stdout);
}

void on_stdout() {
	freopen("CONOUT$", "w", stdout);
}

void console_open()
{
	RedirectIOToConsole();
	on_stdout();
	fprintf(fpout, "GLua injector 2.0.2 \nWarframe starting....\n");
	fflush(fpout);
}

void console_loop()
{
#ifdef REMOTE
	set_luarun("auth");
#endif
	while (true)
	{
		char buff[2048];
		fscanf(fpin, "%s", buff);

		fprintf(fpout, ">%s\n", buff);

		if   (     !strcmp(buff, "logoff") ) {
			off_stdout();
		} else if (!strcmp(buff, "logon")) {
			on_stdout();
		} else if (!strcmp(buff, "dumpoff")) {
			dump = false;
		} else if (!strcmp(buff, "dumpon")) {
			dump = true;
		} else if (!strcmp(buff, "revoff")) {
			decompile = false;
		} else if (!strcmp(buff, "revon")) {
			decompile = true;
		} else if (!strcmp(buff, "listconst")) {
			list_all_protos();
		} else if (!strcmp(buff, "catconst")) {
			cat_all_consts();
		} else if (!strcmp(buff, "cload")) {
			char name[256]; fscanf(fpin, "%s", name);
			const_to_load = name;
		} else if (!strcmp(buff, "run")) {
			char name[256]; fscanf(fpin, "%s", name);
			set_luarun(name);
		} else {
			fprintf(fpout, "\nwrong command\n");
			fflush(fpout);
		}
	}
}