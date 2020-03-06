
gRegion_meta = getmetatable( gRegion )
if not gRegion_meta__method then
    gRegion_meta__method = gRegion_meta.__method
end

if not gRegion__0xA76F0612 then
    gRegion__0xA76F0612 = gRegion_meta.__method(gRegion, to_token("0xA76F0612") )
end

function fake_gRegion__0xA76F0612(...)

end

gRegion_meta.__method = function( o, name )
    if from_token(name) == "0xA76F0612" then
        
    end
    return gRegion_meta__method(o, name)
end

gRegion_meta.__method(gRegion, to_token("0xA76F0612") )