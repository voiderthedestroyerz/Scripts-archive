-- 1) LOAD THE LIBRARY
--    This downloads uvhlibrary.lua from GitHub and runs it.
--    It returns the UVH object (the hub builder).
local UVH = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/ultimatevulnerablehub/uvhlibrary.lua"
))()

-- 2) ADD A SECTION
--    A section is just a bold header label that groups buttons.
--    The string inside ("Main") is what shows up in the hub.
UVH:AddSection("Product Fakers(FE)")

-- 3) ADD A BUTTON
--    A button needs:
--      Name     = the text shown on the button
--      Callback = the function that runs when you click it
UVH:AddButton({
    Name = "Product Faker V2",
    Callback = function()
        loadstring(game:HttpGet("https://loadstring.net/raw/Va8W0lE1PS"))()
    end,
})

UVH:AddButton({
    Name = "Product Faker V1",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/yVlxzwk8/raw"))()
    end,
})

UVH:AddSection("FE scripts")

UVH:AddButton({
    Name = "FE Flip(controls: Z,X,C)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/AtYuzqs9"))()
    end,
})

UVH:AddButton({
    Name = "Dex Explorer ++",
    Callback = function()
         loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))() 
    end,
})
