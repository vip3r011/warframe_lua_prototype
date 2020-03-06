#pragma once
void my_Hook(lua_State *L, lua_Debug *ar)
{
	if (ar->event == LUA_HOOKCALL)
	{
		printf("[Debug] %s\n", lua_tostring(L, -1));
	}
}

int my_assert(lua_State *L) {
	printf("[Assert]\n");
	luaL_checkany(L, 1);
	return lua_gettop(L);
}


typedef struct {
	size_t *len;
	char **data;
} BS_DESCRIP;

int scriptMemoryWriter(lua_State* ls, const void* p, size_t sz, void* ud)
{
	BS_DESCRIP* bd = (BS_DESCRIP*)ud;
	char* newData = (char*)realloc(*(bd->data), (*(bd->len)) + sz);

	if (newData)
	{
		memcpy(newData + (*(bd->len)), p, sz);
		*(bd->data) = newData;
		*(bd->len) += sz;

	}
	else {
		free(newData);

		return 1;
	}

	return 0;
}

void __fastcall fake_LoadBlock(__int64 *a1, unsigned char *a2, unsigned int a3)
{
	LoadBlock((LoadState*)a1, a2, a3);
	printf("read block %d\n", a3);
	for (int i = 0; i < a3; ++i) {
		std::cout << std::hex << std::setfill('0') << std::setw(2) << unsigned int(a2[i]) << " ";
	}
	printf("\n");
}


lua_State* __fastcall fake_newsate(lua_Alloc f, void *ud)
{
	MessageBoxA(0, "a", "a", MB_OK);
	lua_State *L = lua_newstate(f, ud);
	//
	//dotty(L);
	char str[] = "for i=10,1,-1 do print(i) end";
	int error = luaL_loadbuffer(L, str, strlen(str), "=stdin");
	if (!error)
	{
		lua_pcall(L, 0, -1, 0);
		lua_pop(L, 1);
	}
	else
	{
		printf("Error on parse err_msg\n");
		printf("%s\n", lua_tostring(L, -1));
	}
	MessageBoxA(0, "b", "b", MB_OK);

	return L;
}

typedef struct LoadS {
	const char *s;
	size_t size;
} LoadS;


int custom_to_string(lua_State *L)
{
	size_t len;
	const char *string = lua_tolstring(L, 1, &len);
	lua_pushlstring(L, string, len);
	return 1;
}