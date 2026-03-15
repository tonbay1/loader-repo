local url = "https://raw.githubusercontent.com/tonbay1/Sailor-piece/main/Sailor-piece.lua"

local success, result = pcall(function()
    return game:HttpGet(url)
end)

if success then
    loadstring(result)()
else
    warn("Load script failed:", result)
end
