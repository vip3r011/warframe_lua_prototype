possible_login = nil

real_login = nil

if not or_split then
	or_split = string[to_token("0xDE44F664")]
end

if not or_print then
	or_print = _G[to_token("0x93B1256B")]
end

string[to_token("0xDE44F664")] = function( t, s )
	--print(t, s)

	if s == "[^%@]+$" then
		if possible_login == t then
			real_login = t
			print("real login", t)
		else
			possible_login = nil
		end
	end

	if s == "@" then
		--print("possible login", t)
		possible_login = t
	end

	return (or_split(t, s))
end

_G[to_token("0x93B1256B")] = function( a1, ... )
	if a1 == "MainMenu::LoginDone result=true" then
		print( "Login login login" )
	end
	print( a1, ... )
end