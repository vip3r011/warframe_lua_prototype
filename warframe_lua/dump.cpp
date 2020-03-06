#include <Windows.h>
#include <string>

bool dump = false;
bool decompile = false;

BOOL DirectoryExists(LPCTSTR szPath)
{
	DWORD dwAttrib = GetFileAttributes(szPath);

	return (dwAttrib != INVALID_FILE_ATTRIBUTES &&
		(dwAttrib & FILE_ATTRIBUTE_DIRECTORY));
}

void createDirectoryRecursively(std::string path)
{
	unsigned int pos = 0;
	do
	{
		pos = path.find_first_of("\\/", pos + 1);
		CreateDirectory((LPCSTR)path.substr(0, pos).c_str(), NULL);
	} while (pos != std::string::npos && pos < 255);
}

char *getFileName(char *name)
{
	char *ret = name;
	while (*name != 0) {
		name++;
		if (*name == '\\' || *name == '/') {
			ret = name;
		}
	}

	return ret + 1;
}

void toPath(char *name)
{
	char *end = name;
	while (*name != 0) {
		name++;
		if (*name == '\\') {
			end = name;
		}
	}

	*end = 0;
}

void fix_splash(char *str)
{
	while (*str != 0) {
		if (*str == '/') {
			*str = '\\';
		}
		str++;
	}
}

/*std::string dump_path = "C:\\wlua_dump";
std::string lua_bin = "C:\\wlua_dump\\bin\\";
std::string lua_path = "C:\\wlua_dump\\lua\\dump";
std::string chunk_bin = "C:\\wlua_dump\\bin\\chunk.lua";*/

std::string dump_path;
std::string decompile_path;
std::string decompiler_path;

char temp_rev[255];
char temp_path[255];
char temp_name[255];

char *get_temp_path() {
	return temp_path;
}
char *get_temp_name() {
	return temp_name;
}

void set_dump_path(char *path, char *name)
{
	strcpy(temp_name, name);
	strcpy(temp_path, path);
}


void dump_bin(char *buff, size_t size)
{
	if (!dump) {
		return;
	}

	char path[255];

	char *path_t;

	fix_splash(temp_path);
	if (temp_path[strlen(temp_path) - 1] == '\\')
	{
		temp_path[strlen(temp_path) - 1] = 0;
	}

	path_t = temp_path;

	if (path_t[0] == '\\')
	{
		path_t++;
	}

	sprintf(path, "%s\\%s", dump_path.c_str(), path_t);

	if (DirectoryExists(path) == FALSE)
		createDirectoryRecursively(path);

	if (DirectoryExists(path) == FALSE) {
		printf("can't save: %s%s\n", path, temp_name);
	}
	else 
	{
		char full_path[255];
		sprintf(full_path, "%s\\%s", path, temp_name);
		FILE *f = fopen(full_path, "wb");
		fwrite(buff, size, 1, f);
		fclose(f);

		sprintf(path, "%s\\%s", decompile_path.c_str(), path_t);
	
		if (DirectoryExists(path) == FALSE)
			createDirectoryRecursively(path);

		sprintf(temp_rev, "%s\\%s\\%s", decompile_path.c_str(), path_t, temp_name);

		//std::string command = lua_bin + "lua5.1.exe " + chunk_bin + " " + full_path + " > " + temp_rev;
		//system(command.c_str());

		if (decompile) {
			std::string command = decompiler_path + " -dis " + full_path + " > " + temp_rev;
			system( command.c_str() ); 
		}
	}


}