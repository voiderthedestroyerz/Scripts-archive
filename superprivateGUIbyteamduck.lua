--Archival porpuses only
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	
	Converted to Rayfield UI Library
]]

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Super private gui by duck team",
   LoadingTitle = "Super private gui by duck team",
   LoadingSubtitle = "by duck team",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "DuckTeamGUI",
      FileName = "SuperPrivateGUI"
   },
   Discord = {
      Enabled = false,
      Invite = "",
      RememberJoins = true
   },
   KeySystem = false,
   KeySettings = {
      Title = "Key System",
      Subtitle = "Key System",
      Note = "No key needed",
      FileName = "Key",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {""}
   }
})

-- ═══════════════════════════════════════════════════════════════
-- CHARACTERS TAB
-- ═══════════════════════════════════════════════════════════════

local CharactersTab = Window:CreateTab("Characters", 4483362458)
local CharactersSection = CharactersTab:CreateSection("Characters")

CharactersTab:CreateButton({
   Name = "War Robot",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Robot-LUA-49167"))()
   end,
})

CharactersTab:CreateButton({
   Name = "R15 to R6",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R15-to-r6-script-working-all-game-26416"))()
   end,
})

CharactersTab:CreateButton({
   Name = "Nebula Star Glitcher",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Nebula-Star-Glitcher-46143"))()
   end,
})

CharactersTab:CreateButton({
   Name = "MLG Gun",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Client-Replication-the-ss-loadstring-script-27393"))()
   end,
})

CharactersTab:CreateButton({
   Name = "Grab Knife V4",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-grab-knife-v4-R6-38372"))()
   end,
})

CharactersTab:CreateButton({
   Name = "Lua Hammer",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Lua-Hammer-Script-44008"))()
   end,
})

CharactersTab:CreateButton({
   Name = "Steve",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Steve-script-24707"))()
   end,
})

CharactersTab:CreateButton({
   Name = "Thomas The Dank Engine",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Prison-Life-Thomas-The-Dank-Engine-18940"))()
   end,
})

CharactersTab:CreateButton({
   Name = "Xester",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Prison-Life-Xester-18937"))()
   end,
})

CharactersTab:CreateButton({
   Name = "John Doe",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-John-Doe-Script-46855"))()
   end,
})

CharactersTab:CreateButton({
   Name = "Goner",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Goner-47954"))()
   end,
})

-- ═══════════════════════════════════════════════════════════════
-- EXECUTORS TAB
-- ═══════════════════════════════════════════════════════════════

local ExecutorsTab = Window:CreateTab("Executors", 4483362458)
local ExecutorsSection = ExecutorsTab:CreateSection("Executors")

ExecutorsTab:CreateButton({
   Name = "Project Stigma",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/C-Dr1ve/Executor-Remakes-In-Lua/refs/heads/main/Remakes/Stigma_Revision_0.lua"))()
   end,
})

ExecutorsTab:CreateButton({
   Name = "Elysian",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Elysian-Remake-working-23622"))()
   end,
})

ExecutorsTab:CreateButton({
   Name = "SSP",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/t2gUwfXy/raw", true))()
   end,
})

ExecutorsTab:CreateButton({
   Name = "Project Lua",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Project-Lua-Inspired-by-Project-Ligma-26224"))()
   end,
})

ExecutorsTab:CreateButton({
   Name = "Project Duck",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/cxOzzWA2/raw"))()
   end,
})

ExecutorsTab:CreateButton({
   Name = "Sheldon",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/sGRa5mG6"))()
   end,
})

ExecutorsTab:CreateButton({
   Name = "Dominant Executor",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dominant-executor-29479"))()
   end,
})

ExecutorsTab:CreateButton({
   Name = "Project Ligma",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/mermaid-RP-F3X-Project-Ligma-Backdoored-20529"))()
   end,
})

-- ═══════════════════════════════════════════════════════════════
-- LOGOS TAB
-- ═══════════════════════════════════════════════════════════════

local LogosTab = Window:CreateTab("Logos", 4483362458)
local LogosSection = LogosTab:CreateSection("Logos")

LogosTab:CreateButton({
   Name = "Stigma Logo",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/lSGqK5Ds/raw", true))()
   end,
})

LogosTab:CreateButton({
   Name = "Duck Logo",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/1pFUW8J0/raw", true))()
   end,
})

LogosTab:CreateButton({
   Name = "Lua Logo",
   Callback = function()
      loadstring(game:HttpGet('https://pastebin.com/raw/HTBxzUaq'))()
   end,
})

-- ═══════════════════════════════════════════════════════════════
-- HUBS TAB
-- ═══════════════════════════════════════════════════════════════

local HubsTab = Window:CreateTab("Hubs", 4483362458)
local HubsSection = HubsTab:CreateSection("Hubs")

HubsTab:CreateButton({
   Name = "Ro-xploit 6.0",
   Callback = function()
      loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-RoXploit-by-KrystalTeam-9328"))()
   end,
})

HubsTab:CreateButton({
   Name = "Polaria",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Polaria-loadstring-35739"))()
   end,
})

HubsTab:CreateButton({
   Name = "TOPK3K 4.0",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/i-topk3k-test-29602"))()
   end,
})

-- ═══════════════════════════════════════════════════════════════
-- DECALS TAB
-- ═══════════════════════════════════════════════════════════════

local DecalsTab = Window:CreateTab("Decals", 4483362458)
local DecalsSection = DecalsTab:CreateSection("Decals")

DecalsTab:CreateButton({
   Name = "Shedletsky",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Shedletsky-skybox-decal-spam-and-particles-39207"))()
   end,
})

DecalsTab:CreateButton({
   Name = "Spooky Scary Skeletons",
   Callback = function()
      imageOne = "http://www.roblox.com/asset/?id=169585459"
      imageTwo = "http://www.roblox.com/asset/?id=169585475"
      imageThree = "http://www.roblox.com/asset/?id=169585485"
      imageFour = "http://www.roblox.com/asset/?id=169585502"
      imageFive = "http://www.roblox.com/asset/?id=169585515"
      imageSix = "http://www.roblox.com/asset/?id=169585502"
      imageSeven = "http://www.roblox.com/asset/?id=169585485"
      imageEight = "http://www.roblox.com/asset/?id=169585475"

      Spooky = Instance.new("Sound", workspace)
      Spooky.Name = "Spooky"
      Spooky.SoundId = "rbxassetid://95156028272944"
      Spooky.Volume = 15
      Spooky.Pitch = 0.2
      Spooky.Looped = true
      Spooky:Play()

      Sky = Instance.new("Sky", game.Lighting)
      Sky.SkyboxBk = imageOne
      Sky.SkyboxDn = imageOne
      Sky.SkyboxFt = imageOne
      Sky.SkyboxLf = imageOne
      Sky.SkyboxRt = imageOne
      Sky.SkyboxUp = imageOne

      while true do
         Sky.SkyboxBk = imageOne
         Sky.SkyboxDn = imageOne
         Sky.SkyboxFt = imageOne
         Sky.SkyboxLf = imageOne
         Sky.SkyboxRt = imageOne
         Sky.SkyboxUp = imageOne
         wait(0.15)
         Sky.SkyboxBk = imageTwo
         Sky.SkyboxDn = imageTwo
         Sky.SkyboxFt = imageTwo
         Sky.SkyboxLf = imageTwo
         Sky.SkyboxRt = imageTwo
         Sky.SkyboxUp = imageTwo
         wait(0.15)
         Sky.SkyboxBk = imageThree
         Sky.SkyboxDn = imageThree
         Sky.SkyboxFt = imageThree
         Sky.SkyboxLf = imageThree
         Sky.SkyboxRt = imageThree
         Sky.SkyboxUp = imageThree
         wait(0.15)
         Sky.SkyboxBk = imageFour
         Sky.SkyboxDn = imageFour
         Sky.SkyboxFt = imageFour
         Sky.SkyboxLf = imageFour
         Sky.SkyboxRt = imageFour
         Sky.SkyboxUp = imageFour
         wait(0.15)
         Sky.SkyboxBk = imageFive
         Sky.SkyboxDn = imageFive
         Sky.SkyboxFt = imageFive
         Sky.SkyboxLf = imageFive
         Sky.SkyboxRt = imageFive
         Sky.SkyboxUp = imageFive
         wait(0.15)
         Sky.SkyboxBk = imageSix
         Sky.SkyboxDn = imageSix
         Sky.SkyboxFt = imageSix
         Sky.SkyboxLf = imageSix
         Sky.SkyboxRt = imageSix
         Sky.SkyboxUp = imageSix
         wait(0.15)
         Sky.SkyboxBk = imageSeven
         Sky.SkyboxDn = imageSeven
         Sky.SkyboxFt = imageSeven
         Sky.SkyboxLf = imageSeven
         Sky.SkyboxRt = imageSeven
         Sky.SkyboxUp = imageSeven
         wait(0.15)
         Sky.SkyboxBk = imageEight
         Sky.SkyboxDn = imageEight
         Sky.SkyboxFt = imageEight
         Sky.SkyboxLf = imageEight
         Sky.SkyboxRt = imageEight
         Sky.SkyboxUp = imageEight
         wait(0.15)
      end
   end,
})

DecalsTab:CreateButton({
   Name = "Mario.exe",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/gMtScLkU"))()
   end,
})

DecalsTab:CreateButton({
   Name = "Lazytown",
   Callback = function()
      imageOne = "http://www.roblox.com/asset/?id=110240864101518"
      imageTwo = "http://www.roblox.com/asset/?id=110240864101518"
      imageThree = "http://www.roblox.com/asset/?id=110240864101518"
      imageFour = "http://www.roblox.com/asset/?id=110240864101518"
      imageFive = "http://www.roblox.com/asset/?id=110240864101518"
      imageSix = "http://www.roblox.com/asset/?id=110240864101518"
      imageSeven = "http://www.roblox.com/asset/?id=110240864101518"
      imageEight = "http://www.roblox.com/asset/?id=110240864101518"

      Spooky = Instance.new("Sound", game.Workspace)
      Spooky.Name = "Spooky"
      Spooky.SoundId = "rbxassetid://18988381150"
      Spooky.Volume = 1500
      Spooky.Looped = true
      Spooky:Play()

      Sky = Instance.new("Sky", game.Lighting)
      Sky.SkyboxBk = imageOne
      Sky.SkyboxDn = imageOne
      Sky.SkyboxFt = imageOne
      Sky.SkyboxLf = imageOne
      Sky.SkyboxRt = imageOne
      Sky.SkyboxUp = imageOne

      while true do
         Sky.SkyboxBk = imageOne
         Sky.SkyboxDn = imageOne
         Sky.SkyboxFt = imageOne
         Sky.SkyboxLf = imageOne
         Sky.SkyboxRt = imageOne
         Sky.SkyboxUp = imageOne
         wait(0.25)
         Sky.SkyboxBk = imageTwo
         Sky.SkyboxDn = imageTwo
         Sky.SkyboxFt = imageTwo
         Sky.SkyboxLf = imageTwo
         Sky.SkyboxRt = imageTwo
         Sky.SkyboxUp = imageTwo
         wait(0.25)
         Sky.SkyboxBk = imageThree
         Sky.SkyboxDn = imageThree
         Sky.SkyboxFt = imageThree
         Sky.SkyboxLf = imageThree
         Sky.SkyboxRt = imageThree
         Sky.SkyboxUp = imageThree
         wait(0.25)
         Sky.SkyboxBk = imageFour
         Sky.SkyboxDn = imageFour
         Sky.SkyboxFt = imageFour
         Sky.SkyboxLf = imageFour
         Sky.SkyboxRt = imageFour
         Sky.SkyboxUp = imageFour
         wait(0.25)
         Sky.SkyboxBk = imageFive
         Sky.SkyboxDn = imageFive
         Sky.SkyboxFt = imageFive
         Sky.SkyboxLf = imageFive
         Sky.SkyboxRt = imageFive
         Sky.SkyboxUp = imageFive
         wait(0.25)
         Sky.SkyboxBk = imageSix
         Sky.SkyboxDn = imageSix
         Sky.SkyboxFt = imageSix
         Sky.SkyboxLf = imageSix
         Sky.SkyboxRt = imageSix
         Sky.SkyboxUp = imageSix
         wait(0.25)
         Sky.SkyboxBk = imageSeven
         Sky.SkyboxDn = imageSeven
         Sky.SkyboxFt = imageSeven
         Sky.SkyboxLf = imageSeven
         Sky.SkyboxRt = imageSeven
         Sky.SkyboxUp = imageSeven
         wait(0.25)
         Sky.SkyboxBk = imageEight
         Sky.SkyboxDn = imageEight
         Sky.SkyboxFt = imageEight
         Sky.SkyboxLf = imageEight
         Sky.SkyboxRt = imageEight
         Sky.SkyboxUp = imageEight
         wait(0.25)
      end
   end,
})

-- ═══════════════════════════════════════════════════════════════
-- BUILDINGS TAB
-- ═══════════════════════════════════════════════════════════════

local BuildingsTab = Window:CreateTab("Buildings", 4483362458)
local BuildingsSection = BuildingsTab:CreateSection("Buildings")

BuildingsTab:CreateButton({
   Name = "Grandsola",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/1CgQx30m/raw"))()
   end,
})

-- ═══════════════════════════════════════════════════════════════
-- BACKDOORS TAB
-- ═══════════════════════════════════════════════════════════════

local BackdoorsTab = Window:CreateTab("Backdoors", 4483362458)
local BackdoorsSection = BackdoorsTab:CreateSection("Backdoors")

BackdoorsTab:CreateButton({
   Name = "LALOL hub",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Lalol-Hub-why-44490"))()
   end,
})

BackdoorsTab:CreateButton({
   Name = "Starlight",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-starlight-archive-46524"))()
   end,
})

local RemotesSection = BackdoorsTab:CreateSection("Remotes")

BackdoorsTab:CreateButton({
   Name = "Quirky CMD",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-QuirkyCMD-FE-admin-26049"))()
   end,
})

BackdoorsTab:CreateButton({
   Name = "Harked",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Harked-reborn-30666"))()
   end,
})

-- ═══════════════════════════════════════════════════════════════
-- NOTIFICATION
-- ═══════════════════════════════════════════════════════════════

Rayfield:Notify({
   Title = "Super private gui by duck team",
   Content = "GUI loaded successfully!",
   Duration = 5,
   Image = 4483362458,
})
