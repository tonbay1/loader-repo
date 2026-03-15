local url = "https://raw.githubusercontent.com/tonbay1/Sailor-piece/main/Sailor-piece.lua"

local script = game:HttpGet(url)

local run = loadstring(script)
if run then
    run()
end
