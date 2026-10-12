--[[
888     888     888    888    888     888 
888     888     888    888    888     888 
888     888     888    888    888     888 
888     888     8888888888    Y88b   d88P 
888     888     888    888     Y88b d88P  
888     888     888    888      Y88o88P   
Y88b. .d88P d8b 888    888 d8b   Y888P    
 "Y88888P"  Y8P 888    888 Y8P    Y8P     
  Credits to:
  GDNooby(Rivals script)
  VOIDERTHEDESTROYER(other scripts + library + creating)
]]--
                                          

-- 1) LOAD THE LIBRARY
--    This downloads uvhlibrary.lua from GitHub and runs it.
--    It returns the UVH object (the hub builder).
local UVH = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/ultimatevulnerablehub/uvhlibrary.lua"
))()

-- 2) ADD A SECTION
--    A section is just a bold header label that groups buttons.
--    The string inside ("Main") is what shows up in the hub.
UVH:AddLabel("Part of the projects VoiderzFETrollingGUI and Bricks serverside!")
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
    Name = "John Doe FE",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/Z6TM3prC"))()
    end,
})

UVH:AddButton({
    Name = "SCP 096",
    Callback = function()
    loadstring(game:HttpGet("https://pastefy.app/M25RnnGm/raw"))()
    end,
})

UVH:AddSection("Explorers")

UVH:AddButton({
    Name = "Dex Explorer ++",
    Callback = function()
         loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))() 
    end,
})

UVH:AddSection("Rivals")


UVH:AddButton({
    Name = "Elisium.lol",
    Callback = function()
         loadstring(game:HttpGet("https://api.polsec.net/loader/f1741ef3a2610ac7/78c2720d864f3b30"))()
    end,
})

UVH:AddSection("Just a baseplate")


UVH:AddButton({
    Name = "Locust",
    Callback = function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/UP-Just-a-baseplate.-Locust-JAB-New-1-230423"))()
    end,
})
