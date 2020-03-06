if not or_min then
    or_min = math[to_token("0x65F9712A")]
end

math[to_token("0x65F9712A")] = function( ... )
    local ret = or_min(unpack(arg))
    if arg[2] == 666888 then
        return 1001000
    end
    return ret
end