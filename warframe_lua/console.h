#pragma once

#include <stdio.h>

void console_open();

void off_stdout();
void on_stdout();
void console_loop();

extern FILE *fpin;
extern FILE *fpout;