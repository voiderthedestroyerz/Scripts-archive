--[[--For this to be serversided you need:
-Anonymous Executor
Why?It's the succesor of FE Bypass Executor and has the capability
to transform any localscript into script by using an advanced int-
elligence,and it can also execute on server
Or,you can execute using FE Bypass Executor,but I highly suggest 
Anonymous Executor.

Command list:https://pastefy.app/nmRaQRvt/raw

--I said i won't continue this but in a way or another I will.
--I'm gonna use AI to update this cuz I want my code to be in the new one
--I changed my mind and I will keep working on this one,I love it
--Any suggestions?Suggest them into Da Exploiterz server
--Any bugs?Report them into Da Exploiterz server
--Link:
--Archival porpuses only
]]--


--[[

 █████   █████    ███████    █████ ██████████   ██████████ ███████████   ███████████      █████████   ██████████   ██████   ██████ █████ ██████   █████
░░███   ░░███   ███░░░░░███ ░░███ ░░███░░░░███ ░░███░░░░░█░░███░░░░░███ ░█░░░░░░███      ███░░░░░███ ░░███░░░░███ ░░██████ ██████ ░░███ ░░██████ ░░███ 
 ░███    ░███  ███     ░░███ ░███  ░███   ░░███ ░███  █ ░  ░███    ░███ ░     ███░      ░███    ░███  ░███   ░░███ ░███░█████░███  ░███  ░███░███ ░███ 
 ░███    ░███ ░███      ░███ ░███  ░███    ░███ ░██████    ░██████████       ███        ░███████████  ░███    ░███ ░███░░███ ░███  ░███  ░███░░███░███ 
 ░░███   ███  ░███      ░███ ░███  ░███    ░███ ░███░░█    ░███░░░░░███     ███         ░███░░░░░███  ░███    ░███ ░███ ░░░  ░███  ░███  ░███ ░░██████ 
  ░░░█████░   ░░███     ███  ░███  ░███    ███  ░███ ░   █ ░███    ░███   ████     █    ░███    ░███  ░███    ███  ░███      ░███  ░███  ░███  ░░█████ 
    ░░███      ░░░███████░   █████ ██████████   ██████████ █████   █████ ███████████    █████   █████ ██████████   █████     █████ █████ █████  ░░█████
     ░░░         ░░░░░░░    ░░░░░ ░░░░░░░░░░   ░░░░░░░░░░ ░░░░░   ░░░░░ ░░░░░░░░░░░    ░░░░░   ░░░░░ ░░░░░░░░░░   ░░░░░     ░░░░░ ░░░░░ ░░░░░    ░░░░░ 
                                                                                                                                                       
                                                                                                                                                       Created by Voiderthedestroyer
                                                                                                                                                       Beta edition,official version 1.4/5
                                                                                                                                                       Recontinued
                                                                                                                                                       Themes + Lalol Hub + Skybox Update
                                                                                                                                                       
]]--
--[[
============================================================
  THEME CUSTOMIZATION GUIDE
============================================================

  To make a custom theme, you ONLY change 3 lines:

      BackgroundColor3 = Color3.fromRGB(R, G, B)   -- box fill
      BorderColor3     = Color3.fromRGB(R, G, B)   -- box border
      TextColor3       = Color3.fromRGB(R, G, B)   -- typed text

  R, G, B are numbers from 0 to 255.
      0,0,0       = black
      255,255,255 = white
      255,0,0     = red
      0,255,0     = green
      0,0,255     = blue
      255,255,0   = yellow
      255,0,255   = magenta
      0,255,255   = cyan

  RULES:
  1. DO NOT change any other line in the theme block.
     Only edit the numbers inside Color3.fromRGB(...).
  2. Keep the syntax EXACTLY the same, including commas.
  3. Each line ends with ) with no comma after it.
  4. If the box is unreadable, your text color probably
     matches your background. Pick contrasting colors.
  5. Test by copying the 3 lines into the script and running.

  HOW TO USE:
  Copy the theme block you want, paste it in place of the
  "textboxforcommands.BackgroundColor3 / BorderColor3 /
  TextColor3" lines in the main script.

  EXAMPLE CUSTOM THEME:
      BackgroundColor3 = Color3.fromRGB(10, 5, 30)
      BorderColor3     = Color3.fromRGB(80, 40, 160)
      TextColor3       = Color3.fromRGB(220, 180, 255)

============================================================
]]--

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- ============================================
-- PUT YOUR USERNAME(S) HERE (lowercase or normal, doesn't matter)
-- ============================================

local WHITELIST = {
    "user"
}


local function isWhitelisted(playerName)
    playerName = playerName:lower()
    for _, name in ipairs(WHITELIST) do
        if name:lower() == playerName then
            return true
        end
    end
    return false
end

if not isWhitelisted(LocalPlayer.Name) then
    pcall(function()
        LocalPlayer:Kick("You are not whitelisted to use this script.")
    end)
    
    error("Not whitelisted. Script halted.")
    return
end

print("[Whitelist] Welcome, " .. LocalPlayer.Name .. "!")
print("I'm happy to recontinue this tho")

-- ============================================
-- THEME DEFINITIONS
-- ============================================

local THEMES = {
    classic = {
        BackgroundColor3 = Color3.fromRGB(255, 255, 255),
        BorderColor3     = Color3.fromRGB(0, 0, 0),
        TextColor3       = Color3.fromRGB(0, 0, 0),
    },
    default = {
        BackgroundColor3 = Color3.fromRGB(0, 0, 0),
        BorderColor3     = Color3.fromRGB(0, 0, 0),
        TextColor3       = Color3.fromRGB(0, 255, 64),
    },
    dark = {
        BackgroundColor3 = Color3.fromRGB(20, 20, 20),
        BorderColor3     = Color3.fromRGB(60, 60, 60),
        TextColor3       = Color3.fromRGB(255, 255, 255),
    },
    light = {
        BackgroundColor3 = Color3.fromRGB(240, 240, 240),
        BorderColor3     = Color3.fromRGB(180, 180, 180),
        TextColor3       = Color3.fromRGB(20, 20, 20),
    },
    cyber = {
        BackgroundColor3 = Color3.fromRGB(5, 5, 25),
        BorderColor3     = Color3.fromRGB(0, 100, 150),
        TextColor3       = Color3.fromRGB(0, 240, 255),
    },
    blood = {
        BackgroundColor3 = Color3.fromRGB(15, 0, 0),
        BorderColor3     = Color3.fromRGB(100, 0, 0),
        TextColor3       = Color3.fromRGB(255, 40, 40),
    },
    neon = {
        BackgroundColor3 = Color3.fromRGB(10, 0, 20),
        BorderColor3     = Color3.fromRGB(120, 0, 180),
        TextColor3       = Color3.fromRGB(200, 100, 255),
    },
    gold = {
        BackgroundColor3 = Color3.fromRGB(15, 12, 0),
        BorderColor3     = Color3.fromRGB(140, 110, 0),
        TextColor3       = Color3.fromRGB(255, 215, 0),
    },
    midnight = {
        BackgroundColor3 = Color3.fromRGB(10, 15, 30),
        BorderColor3     = Color3.fromRGB(50, 70, 120),
        TextColor3       = Color3.fromRGB(180, 200, 255),
    },
    matrix = {
        BackgroundColor3 = Color3.fromRGB(0, 8, 0),
        BorderColor3     = Color3.fromRGB(0, 50, 0),
        TextColor3       = Color3.fromRGB(50, 255, 50),
    },
    sunset = {
        BackgroundColor3 = Color3.fromRGB(20, 10, 5),
        BorderColor3     = Color3.fromRGB(120, 60, 20),
        TextColor3       = Color3.fromRGB(255, 140, 40),
    },
    ice = {
        BackgroundColor3 = Color3.fromRGB(220, 240, 250),
        BorderColor3     = Color3.fromRGB(100, 160, 200),
        TextColor3       = Color3.fromRGB(0, 100, 150),
    },
    hotpink = {
        BackgroundColor3 = Color3.fromRGB(20, 0, 15),
        BorderColor3     = Color3.fromRGB(150, 0, 100),
        TextColor3       = Color3.fromRGB(255, 105, 180),
    },
    ocean = {
        BackgroundColor3 = Color3.fromRGB(5, 20, 40),
        BorderColor3     = Color3.fromRGB(0, 80, 140),
        TextColor3       = Color3.fromRGB(100, 220, 255),
    },
    forest = {
        BackgroundColor3 = Color3.fromRGB(10, 25, 10),
        BorderColor3     = Color3.fromRGB(40, 90, 40),
        TextColor3       = Color3.fromRGB(150, 255, 150),
    },
    mono = {
        BackgroundColor3 = Color3.fromRGB(50, 50, 50),
        BorderColor3     = Color3.fromRGB(150, 150, 150),
        TextColor3       = Color3.fromRGB(230, 230, 230),
    },
}

print([[
Welcome to Voiderz Admin V1.4/5!
__     _____ ___ ____  _____ ____   _____     _    ____  __  __ ___ _   _ 
 \ \   / / _ \_ _|  _ \| ____|  _ \ |__  /    / \  |  _ \|  \/  |_ _| \ | |
  \ \ / / | | | || | | |  _| | |_) |  / /    / _ \ | | | | |\/| || ||  \| |
   \ V /| |_| | || |_| | |___|  _ <  / /_   / ___ \| |_| | |  | || || |\  |
    \_/  \___/___|____/|_____|_| \_\/____| /_/   \_\____/|_|  |_|___|_| \_|
                                                                           
                                                                        
                                               Created by VOIDERTHEDSTROYER
                                          Don't forget to read the comments
                                          Inspired by:
                                          Elysian Admin
                                          Rocky2u Admin
                                          Infinite Yield
]])


--[[
============================================================
  ADMIN SYSTEM
============================================================
  
  GUIDE: HOW TO ADD NEW COMMANDS WITHOUT BREAKING THE SCRIPT
  
  1. Every command lives inside the "adminFunctions" table.
     To add a new one, define it like this:
     
         function adminFunctions.mycommand(args)
             -- args is a list of words the user typed after the command name
             -- e.g. ";mycommand hello world" -> args = {"hello", "world"}
             
             notify("Did something!")   -- prints to F9 console
         end
     
  2. Command names are case-insensitive because we call `:lower()`.
     So `;MyCommand` and `;mycommand` both work.
  
  3. Use the helper functions that already exist:
         getPlayerByName("name")  -> returns Player or nil
         getHumanoid()            -> returns your Humanoid or nil
         getRoot()                -> returns your HumanoidRootPart or nil
         notify("message")        -> prints to console (F9)
  
  4. Convert number arguments with tonumber(args[1]).
     Always check the result:
         local n = tonumber(args[1])
         if not n then return notify("Usage: ;cmd <number>") end
  
  5. If you add a toggle (ON/OFF), store its state in the "states" table
     so ;clear can reset it later. Example:
         states.myfeature = false
     Then in the function:
         states.myfeature = not states.myfeature
         notify(states.myfeature and "MyFeature: ON" or "MyFeature: OFF")
  
  6. If you add a RunService connection, store it in "connections" so
     it can be disconnected later:
         connections.myfeature = RunService.Stepped:Connect(function() ... end)
     And disconnect with:
         connections.myfeature:Disconnect()
         connections.myfeature = nil
  
  7. Add your new command to the help list inside adminFunctions.help
     so users can discover it.
  
  8. IMPORTANT: DO NOT touch the GUI creation code at the top, the
     helper functions, or the Command Processing section below unless
     you know what you're doing. Just add your function to the
     adminFunctions table and you're done.
  
  9. Test with F9 console open. Every notify() call prints there.

============================================================
--]]

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.ResetOnSpawn = false
local textboxforcommands = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

textboxforcommands.Name = "textboxforcommands"
textboxforcommands.Parent = ScreenGui
textboxforcommands.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textboxforcommands.BorderColor3 = Color3.fromRGB(0, 0, 0)
textboxforcommands.BorderSizePixel = 0
textboxforcommands.Position = UDim2.new(0.858156025, 0, 0.936386764, 0)
textboxforcommands.Size = UDim2.new(0, 200, 0, 50)
textboxforcommands.Font = Enum.Font.SourceSans
textboxforcommands.Text = ""
textboxforcommands.TextColor3 = Color3.fromRGB(0, 0, 0)
textboxforcommands.TextSize = 14.000
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--DO NOT TOUCH UNLESS YOU KNOW WHAT YOU ARE DOING
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- ============================================
-- ADMIN SYSTEM IMPLEMENTATION
-- ============================================

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Lighting = game:GetService("Lighting")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

local CommandBox = textboxforcommands

-- Configuration
local PREFIX = ";"
local DEFAULT_FLY_SPEED = 50
local DEFAULT_WALK_SPEED = 16
local DEFAULT_TIME_OF_DAY = "14:00:00"

-- State tracking
local states = {
    invisible = false,
    flying = false,
    noclip = false,
    godmode = false,
    frozen = false,
    walkSpeedEnabled = false,
}

-- Settings
local settings = {
    flySpeed = DEFAULT_FLY_SPEED,
    walkSpeed = DEFAULT_WALK_SPEED,
}

-- Connections storage
local connections = {
    fly = nil,
    noclip = nil,
    god = nil,
    walkSpeed = nil,
}

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--DO NOT TOUCH UNLESS YOU KNOW WHAT YOU ARE DOING
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- ============================================
-- HELPER FUNCTIONS
-- ============================================

local function getPlayerByName(name)
    if not name then return nil end
    name = name:lower()
    for _, player in ipairs(Players:GetPlayers()) do
        if player.Name:lower():sub(1, #name) == name 
        or player.DisplayName:lower():sub(1, #name) == name then
            return player
        end
    end
    return nil
end

-- Console-only notification
local function notify(message)
    print("[Admin] " .. message)
end

local function getCharacter()
    return LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
end

local function getHumanoid()
    local char = LocalPlayer.Character
    if not char then return nil end
    return char:FindFirstChildOfClass("Humanoid")
end

local function getRoot()
    local char = LocalPlayer.Character
    if not char then return nil end
    return char:FindFirstChild("HumanoidRootPart")
end

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--DO NOT TOUCH UNLESS YOU KNOW WHAT YOU ARE DOING
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- ============================================
-- INVISIBILITY
-- ============================================

local function setInvisible(target, enabled)
    local char = target.Character
    if not char then return end
    
    for _, part in ipairs(char:GetDescendants()) do
        if part:IsA("BasePart") then
            part.LocalTransparencyModifier = enabled and 1 or 0
        elseif part:IsA("Decal") then
            part.Transparency = enabled and 1 or 0
        end
    end
end

-- ============================================
-- FLY SYSTEM
-- ============================================

local function stopFly()
    states.flying = false
    if connections.fly then
        connections.fly:Disconnect()
        connections.fly = nil
    end
    
    local char = LocalPlayer.Character
    if char then
        local root = char:FindFirstChild("HumanoidRootPart")
        local humanoid = char:FindFirstChildOfClass("Humanoid")
        
        if root then
            local bv = root:FindFirstChild("FlyVelocity")
            if bv then bv:Destroy() end
            local bg = root:FindFirstChild("FlyGyro")
            if bg then bg:Destroy() end
        end
        
        if humanoid then
            humanoid.PlatformStand = false
        end
    end
end

local function startFly()
    states.flying = true
    
    local char = getCharacter()
    local humanoid = getHumanoid()
    local rootPart = getRoot()
    
    if not rootPart or not humanoid then
        states.flying = false
        return
    end
    
    local existingBV = rootPart:FindFirstChild("FlyVelocity")
    if existingBV then existingBV:Destroy() end
    local existingBG = rootPart:FindFirstChild("FlyGyro")
    if existingBG then existingBG:Destroy() end
    
    local bodyVelocity = Instance.new("BodyVelocity")
    bodyVelocity.Name = "FlyVelocity"
    bodyVelocity.MaxForce = Vector3.new(1e5, 1e5, 1e5)
    bodyVelocity.Velocity = Vector3.zero
    bodyVelocity.Parent = rootPart
    
    local bodyGyro = Instance.new("BodyGyro")
    bodyGyro.Name = "FlyGyro"
    bodyGyro.MaxTorque = Vector3.new(1e5, 1e5, 1e5)
    bodyGyro.P = 1000
    bodyGyro.D = 50
    bodyGyro.Parent = rootPart
    
    humanoid.PlatformStand = true
    
    connections.fly = RunService.RenderStepped:Connect(function()
        if not states.flying or not rootPart.Parent then
            stopFly()
            return
        end
        
        local moveVector = Vector3.zero
        local camCF = Camera.CFrame
        
        if UserInputService:IsKeyDown(Enum.KeyCode.W) then
            moveVector = moveVector + camCF.LookVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.S) then
            moveVector = moveVector - camCF.LookVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.A) then
            moveVector = moveVector - camCF.RightVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.D) then
            moveVector = moveVector + camCF.RightVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
            moveVector = moveVector + Vector3.new(0, 1, 0)
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
            moveVector = moveVector - Vector3.new(0, 1, 0)
        end
        
        if moveVector.Magnitude > 0 then
            moveVector = moveVector.Unit * settings.flySpeed
        end
        
        bodyVelocity.Velocity = moveVector
        bodyGyro.CFrame = camCF
    end)
end

-- ============================================
-- ADMIN COMMANDS
-- ============================================

local adminFunctions = {}

function adminFunctions.invisible(args)
    local target = LocalPlayer
    if args[1] then
        target = getPlayerByName(args[1])
        if not target then return notify("Player not found") end
    end
    
    if target == LocalPlayer then
        states.invisible = not states.invisible
        setInvisible(target, states.invisible)
        notify(states.invisible and "Invisible: ON" or "Invisible: OFF")
    else
        setInvisible(target, true)
        notify(target.Name .. " is now invisible")
    end
end

function adminFunctions.uninvisible(args)
    states.invisible = false
    setInvisible(LocalPlayer, false)
    notify("Invisible: OFF")
end

function adminFunctions.fly(args)
    if states.flying then
        notify("Already flying. Use ;unfly to stop.")
        return
    end
    startFly()
    if states.flying then
        notify("Fly: ON (speed: " .. settings.flySpeed .. ")")
    end
end

function adminFunctions.unfly(args)
    if not states.flying then
        notify("Not flying.")
        return
    end
    stopFly()
    notify("Fly: OFF")
end

function adminFunctions.setflyspeed(args)
    local speed = tonumber(args[1])
    if not speed then
        notify("Usage: ;setflyspeed <number>")
        return
    end
    if speed < 1 or speed > 1000 then
        notify("Speed must be between 1 and 1000")
        return
    end
    settings.flySpeed = speed
    notify("Fly speed set to " .. speed)
end

-- ============================================
-- WALKSPEED (continuous override)
-- ============================================

function adminFunctions.walkspeed(args)
    local speed = tonumber(args[1])
    if not speed then
        notify("Usage: ;walkspeed <number>")
        return
    end
    if speed < 0 or speed > 1000 then
        notify("Walkspeed must be between 0 and 1000")
        return
    end
    
    settings.walkSpeed = speed
    states.walkSpeedEnabled = true
    
    if connections.walkSpeed then
        connections.walkSpeed:Disconnect()
        connections.walkSpeed = nil
    end
    
    connections.walkSpeed = RunService.Heartbeat:Connect(function()
        if not states.walkSpeedEnabled then return end
        local humanoid = getHumanoid()
        if humanoid and humanoid.WalkSpeed ~= settings.walkSpeed then
            humanoid.WalkSpeed = settings.walkSpeed
        end
    end)
    
    local humanoid = getHumanoid()
    if humanoid then
        humanoid.WalkSpeed = speed
    end
    
    notify("Walkspeed set to " .. speed .. " (locked)")
end

function adminFunctions.unwalkspeed(args)
    states.walkSpeedEnabled = false
    if connections.walkSpeed then
        connections.walkSpeed:Disconnect()
        connections.walkSpeed = nil
    end
    local humanoid = getHumanoid()
    if humanoid then
        humanoid.WalkSpeed = DEFAULT_WALK_SPEED
    end
    notify("Walkspeed unlocked, reset to " .. DEFAULT_WALK_SPEED)
end

function adminFunctions.noclip(args)
    states.noclip = not states.noclip
    
    if states.noclip then
        connections.noclip = RunService.Stepped:Connect(function()
            local char = LocalPlayer.Character
            if char then
                for _, part in ipairs(char:GetDescendants()) do
                    if part:IsA("BasePart") and part.CanCollide then
                        part.CanCollide = false
                    end
                end
            end
        end)
        notify("Noclip: ON")
    else
        if connections.noclip then
            connections.noclip:Disconnect()
            connections.noclip = nil
        end
        notify("Noclip: OFF")
    end
end

function adminFunctions.unnoclip(args)
    states.noclip = false
    if connections.noclip then
        connections.noclip:Disconnect()
        connections.noclip = nil
    end
    notify("Noclip: OFF")
end

function adminFunctions.kill(args)
    local target = LocalPlayer
    if args[1] then
        target = getPlayerByName(args[1])
        if not target then return notify("Player not found") end
    end
    
    local char = target.Character
    if char then
        local humanoid = char:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid.Health = 0
            notify("Killed " .. target.Name)
        end
    end
end

function adminFunctions.speed(args)
    return adminFunctions.walkspeed(args)
end

function adminFunctions.jump(args)
    local power = tonumber(args[1])
    if not power then return notify("Usage: ;jump <number>") end
    
    local humanoid = getHumanoid()
    if humanoid then
        humanoid.UseJumpPower = true
        humanoid.JumpPower = power
        notify("Jump power set to " .. power)
    end
end

function adminFunctions.tp(args)
    local targetName = args[1]
    if not targetName then return notify("Usage: ;tp <player>") end
    
    local target = getPlayerByName(targetName)
    if not target then return notify("Player not found") end
    
    local myRoot = getRoot()
    local targetChar = target.Character
    local targetRoot = targetChar and targetChar:FindFirstChild("HumanoidRootPart")
    
    if myRoot and targetRoot then
        myRoot.CFrame = targetRoot.CFrame + Vector3.new(0, 3, 0)
        notify("Teleported to " .. target.Name)
    end
end

function adminFunctions.bring(args)
    local targetName = args[1]
    if not targetName then return notify("Usage: ;bring <player>") end
    
    local target = getPlayerByName(targetName)
    if not target then return notify("Player not found") end
    
    local myRoot = getRoot()
    local targetChar = target.Character
    local targetRoot = targetChar and targetChar:FindFirstChild("HumanoidRootPart")
    
    if myRoot and targetRoot then
        targetRoot.CFrame = myRoot.CFrame + Vector3.new(0, 3, 0)
        notify("Brought " .. target.Name)
    end
end

function adminFunctions.god(args)
    states.godmode = not states.godmode
    
    local char = getCharacter()
    local humanoid = char and char:FindFirstChildOfClass("Humanoid")
    if not humanoid then return end
    
    if states.godmode then
        humanoid.MaxHealth = math.huge
        humanoid.Health = math.huge
        if connections.god then connections.god:Disconnect() end
        connections.god = humanoid.HealthChanged:Connect(function(h)
            if states.godmode and h < humanoid.MaxHealth then
                humanoid.Health = humanoid.MaxHealth
            end
        end)
        notify("God mode: ON")
    else
        if connections.god then
            connections.god:Disconnect()
            connections.god = nil
        end
        humanoid.MaxHealth = 100
        humanoid.Health = 100
        notify("God mode: OFF")
    end
end

function adminFunctions.ungod(args)
    states.godmode = false
    if connections.god then
        connections.god:Disconnect()
        connections.god = nil
    end
    local humanoid = getHumanoid()
    if humanoid then
        humanoid.MaxHealth = 100
        humanoid.Health = 100
    end
    notify("God mode: OFF")
end

function adminFunctions.heal(args)
    local target = LocalPlayer
    if args[1] then
        target = getPlayerByName(args[1])
        if not target then return notify("Player not found") end
    end
    
    local char = target.Character
    local humanoid = char and char:FindFirstChildOfClass("Humanoid")
    if humanoid then
        humanoid.Health = humanoid.MaxHealth
        notify("Healed " .. target.Name)
    end
end

function adminFunctions.freeze(args)
    local target = LocalPlayer
    if args[1] then
        target = getPlayerByName(args[1])
        if not target then return notify("Player not found") end
    end
    
    local char = target.Character
    local root = char and char:FindFirstChild("HumanoidRootPart")
    if root then
        root.Anchored = true
        if target == LocalPlayer then states.frozen = true end
        notify("Frozen " .. target.Name)
    end
end

function adminFunctions.unfreeze(args)
    local target = LocalPlayer
    if args[1] then
        target = getPlayerByName(args[1])
        if not target then return notify("Player not found") end
    end
    
    local char = target.Character
    local root = char and char:FindFirstChild("HumanoidRootPart")
    if root then
        root.Anchored = false
        if target == LocalPlayer then states.frozen = false end
        notify("Unfrozen " .. target.Name)
    end
end

function adminFunctions.respawn(args)
    LocalPlayer:LoadCharacter()
    notify("Respawned")
end

function adminFunctions.reset(args)
    LocalPlayer:LoadCharacter()
    notify("Reset")
end

-- ============================================
-- BTools
-- ============================================

function adminFunctions.btools(args)
    local backpack = LocalPlayer:FindFirstChildOfClass("Backpack")
    if not backpack then
        notify("Backpack not found")
        return
    end
    
    -- Remove existing btools first to avoid duplicates
    for _, name in ipairs({"Hammer", "Clone", "Grab"}) do
        local existing = backpack:FindFirstChild(name)
        if existing then existing:Destroy() end
    end
    
    local hammer = Instance.new("HopperBin")
    hammer.Name = "Hammer"
    hammer.BinType = Enum.BinType.Hammer
    hammer.Parent = backpack
    
    local cloneTool = Instance.new("HopperBin")
    cloneTool.Name = "Clone"
    cloneTool.BinType = Enum.BinType.Clone
    cloneTool.Parent = backpack
    
    local grabTool = Instance.new("HopperBin")
    grabTool.Name = "Grab"
    grabTool.BinType = Enum.BinType.Grab
    grabTool.Parent = backpack
    
    notify("BTools given (Hammer, Clone, Grab)")
end

function adminFunctions.unbtools(args)
    local backpack = LocalPlayer:FindFirstChildOfClass("Backpack")
    if not backpack then return notify("Backpack not found") end
    
    for _, name in ipairs({"Hammer", "Clone", "Grab"}) do
        local existing = backpack:FindFirstChild(name)
        if existing then existing:Destroy() end
    end
    notify("BTools removed")
end

-- ============================================
-- F3X (Building Tools)
-- ============================================

function adminFunctions.f3x(args)
    local success, err = pcall(function()
        loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
    end)
    if success then
        notify("F3X loaded")
    else
        notify("F3X failed to load: " .. tostring(err))
    end
end

-- ============================================
-- M4A1 (Gun)
-- ============================================

function adminFunctions.m4a1(args)
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://pastebin.com/raw/GUY10Ye8", true))()
    end)
    if success then
        notify("M4A1 loaded")
    else
        notify("M4A1 failed to load: " .. tostring(err))
    end
end

-- ============================================
-- DEX EXPLORER
-- ============================================

function adminFunctions.dex(args)
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://obj.wearedevs.net/2/scripts/Dex%20Explorer.lua"))()
    end)
    if success then
        notify("Dex Explorer loaded")
    else
        notify("Dex Explorer failed to load: " .. tostring(err))
    end
end

-- Alias so ;dexexplorer also works
adminFunctions.dexexplorer = adminFunctions.dex

-- ============================================
-- C00LGUI
-- ============================================

function adminFunctions.c00lgui(args)
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Gazer6541/C00lgui/refs/heads/main/C00lgui"))()
    end)
    if success then
        notify("C00lgui loaded")
    else
        notify("C00lgui failed to load: " .. tostring(err))
    end
end

-- ============================================
-- AUDIO LOGGER
-- ============================================

function adminFunctions.audiologger(args)
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/refs/heads/main/audiologger.lua"))()
    end)
    if success then
        notify("Audio Logger loaded")
    else
        notify("Audio Logger failed to load: " .. tostring(err))
    end
end

-- Alias
adminFunctions.al = adminFunctions.audiologger

-- ============================================
-- SIMPLE SPY
-- ============================================

function adminFunctions.simplespy(args)
    local success, err = pcall(function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpyBeta.lua"))()
    end)
    if success then
        notify("SimpleSpy loaded")
    else
        notify("SimpleSpy failed to load: " .. tostring(err))
    end
end

-- Alias
adminFunctions.spy = adminFunctions.simplespy
adminFunctions.ss = adminFunctions.simplespy

-- ============================================
-- LALOL HUB
-- ============================================

function adminFunctions.lalolh(args)
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Obunga-666/Lalol-hub-without-hint/refs/heads/main/Lalol%20hub%20without%20hint"))()
    end)
    if success then
        notify("Lalol Hub loaded")
    else
        notify("Lalol Hub failed to load: " .. tostring(err))
    end
end

-- Alias
adminFunctions.lalol = adminFunctions.lalolh

-- ============================================
-- SKYBOX
-- ============================================
-- Usage: ;skybox <id>
-- Example: ;skybox 123456789

function adminFunctions.skybox(args)
    local id = args[1]
    if not id then
        notify("Usage: ;skybox <id>")
        return
    end
    
    -- Clean up existing skybox first
    local existing = Lighting:FindFirstChild("Sky")
    if existing then existing:Destroy() end
    
    local s = Instance.new("Sky")
    s.Name = "Sky"
    s.Parent = Lighting
    s.SkyboxBk = "http://www.roblox.com/asset/?id=" .. id
    s.SkyboxDn = "http://www.roblox.com/asset/?id=" .. id
    s.SkyboxFt = "http://www.roblox.com/asset/?id=" .. id
    s.SkyboxLf = "http://www.roblox.com/asset/?id=" .. id
    s.SkyboxRt = "http://www.roblox.com/asset/?id=" .. id
    s.SkyboxUp = "http://www.roblox.com/asset/?id=" .. id
    Lighting.TimeOfDay = "12:00:00"
    
    notify("Skybox set to " .. id)
end

function adminFunctions.unskybox(args)
    local existing = Lighting:FindFirstChild("Sky")
    if existing then
        existing:Destroy()
        notify("Skybox removed")
    else
        notify("No skybox to remove")
    end
    Lighting.TimeOfDay = DEFAULT_TIME_OF_DAY
end

-- ============================================
-- THEME SYSTEM
-- ============================================

function adminFunctions.theme(args)
    local name = args[1]
    if not name then
        notify("Usage: ;theme <name>")
        notify("Type ;themes to see available themes")
        return
    end
    
    name = name:lower()
    local theme = THEMES[name]
    
    if not theme then
        notify("Theme '" .. name .. "' not found. Type ;themes to list all.")
        return
    end
    
    CommandBox.BackgroundColor3 = theme.BackgroundColor3
    CommandBox.BorderColor3 = theme.BorderColor3
    CommandBox.TextColor3 = theme.TextColor3
    
    notify("Theme applied: " .. name)
end

function adminFunctions.themes(args)
    local names = {}
    for name, _ in pairs(THEMES) do
        table.insert(names, name)
    end
    table.sort(names)
    notify("Available themes: " .. table.concat(names, ", "))
    print("[Admin] Use ;theme <name> to apply one.")
end

-- ============================================
-- MESSAGE (Classic Roblox message box)
-- ============================================
-- Usage: ;message <text> <duration>
-- Example: ;message hi 10
-- The first input is the text, the second input is the duration in seconds.

function adminFunctions.message(args)
    if #args < 2 then
        notify("Usage: ;message <text> <duration>")
        notify("Example: ;message Hello 5")
        return
    end
    
    -- Last arg is duration
    local duration = tonumber(args[#args])
    if not duration then
        notify("Duration must be a number (seconds)")
        notify("Usage: ;message <text> <duration>")
        return
    end
    
    -- Everything except the last arg is the message text
    local textParts = {}
    for i = 1, #args - 1 do
        table.insert(textParts, args[i])
    end
    local text = table.concat(textParts, " ")
    
    if text == "" then
        notify("Message text is empty")
        return
    end
    
    -- Clean up any existing message first
    local existing = workspace:FindFirstChild("Message")
    if existing then existing:Destroy() end
    
    local msg = Instance.new("Message", workspace)
    msg.Text = text
    
    task.delay(duration, function()
        if msg and msg.Parent then
            msg:Destroy()
        end
    end)
    
    notify("Sent message: \"" .. text .. "\" for " .. duration .. "s")
end

-- ============================================
-- CLEAR / HELP
-- ============================================

function adminFunctions.clear(args)
    if states.invisible then
        states.invisible = false
        setInvisible(LocalPlayer, false)
    end
    
    if states.flying then
        stopFly()
    end
    
    if states.noclip then
        states.noclip = false
        if connections.noclip then
            connections.noclip:Disconnect()
            connections.noclip = nil
        end
    end
    
    if states.godmode then
        states.godmode = false
        if connections.god then
            connections.god:Disconnect()
            connections.god = nil
        end
    end
    
    if states.walkSpeedEnabled then
        states.walkSpeedEnabled = false
        if connections.walkSpeed then
            connections.walkSpeed:Disconnect()
            connections.walkSpeed = nil
        end
    end
    
    if states.frozen then
        states.frozen = false
        local root = getRoot()
        if root then root.Anchored = false end
    end
    
    local humanoid = getHumanoid()
    if humanoid then
        humanoid.WalkSpeed = DEFAULT_WALK_SPEED
        humanoid.JumpPower = 50
        humanoid.MaxHealth = 100
        humanoid.Health = 100
    end
    
    settings.flySpeed = DEFAULT_FLY_SPEED
    settings.walkSpeed = DEFAULT_WALK_SPEED
    
    notify("All states cleared")
end

function adminFunctions.help(args)
    local helpLines = {
        "=== Commands ===",
        ";invisible [player] / ;uninvisible - Toggle invisibility",
        ";fly / ;unfly - Toggle flight",
        ";setflyspeed <n> - Set fly speed",
        ";walkspeed <n> / ;unwalkspeed - Lock walkspeed (persistent)",
        ";speed <n> - Alias for ;walkspeed",
        ";noclip / ;unnoclip - Toggle noclip",
        ";kill [player] - Kill player",
        ";jump <n> - Set jump power",
        ";tp <player> - Teleport to player",
        ";bring <player> - Bring player to you",
        ";god / ;ungod - Toggle god mode",
        ";heal [player] - Heal player",
        ";freeze / ;unfreeze [player] - Freeze player",
        ";respawn / ;reset - Respawn",
        ";btools / ;unbtools - Give/remove building tools",
        ";f3x - Load F3X building tools",
        ";m4a1 - Load M4A1 gun",
        ";dex - Load Dex Explorer",
        ";c00lgui - Load C00lgui",
        ";audiologger - Load Audio Logger",
        ";simplespy - Load SimpleSpy",
        ";lalolh - Load Lalol Hub",
        ";skybox <id> / ;unskybox - Set/remove a skybox",
        ";theme <name> / ;themes - Change the GUI theme",
        ";message <text> <duration> - Show a classic Roblox message",
        ";clear - Clear all states",
        ";help - Show this",
    }
    print(table.concat(helpLines, "\n"))
    notify("Help printed to output")
end

-- ============================================
-- COMMAND PROCESSING
-- ============================================

local commandHistory = {}
local historyIndex = 0

local function processCommand(input)
    if not input or input == "" then return end
    
    while input:sub(1, 2) == PREFIX .. PREFIX do
        input = input:sub(2)
    end
    
    if input:sub(1, #PREFIX) ~= PREFIX then
        notify("Commands must start with " .. PREFIX)
        return
    end
    
    table.insert(commandHistory, 1, input)
    if #commandHistory > 50 then
        table.remove(commandHistory)
    end
    historyIndex = 0
    
    input = input:sub(#PREFIX + 1)
    local args = {}
    for word in input:gmatch("%S+") do
        table.insert(args, word)
    end
    
    if #args == 0 then return end
    
    local command = args[1]:lower()
    table.remove(args, 1)
    
    if adminFunctions[command] then
        local success, err = pcall(adminFunctions[command], args)
        if not success then
            notify("Error: " .. tostring(err))
            warn("Command error:", err)
        end
    else
        notify("Unknown command: " .. command)
    end
end

-- ============================================
-- UI SETUP
-- ============================================

CommandBox.PlaceholderText = "Type command (;)"
CommandBox.ClearTextOnFocus = false
CommandBox.Text = ""

local function focusCommandBox()
    CommandBox:CaptureFocus()
    task.defer(function()
        if CommandBox.Text == "" then
            CommandBox.Text = PREFIX
        end
        CommandBox.CursorPosition = #CommandBox.Text + 1
    end)
end

CommandBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        local text = CommandBox.Text
        CommandBox.Text = ""
        if text and text ~= "" and text ~= PREFIX then
            processCommand(text)
        end
    else
        CommandBox.Text = ""
    end
end)

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.KeyCode == Enum.KeyCode.Semicolon then
        if not CommandBox:IsFocused() then
            focusCommandBox()
        end
    end
end)

CommandBox.InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.Up then
        if #commandHistory > 0 then
            historyIndex = math.min(historyIndex + 1, #commandHistory)
            CommandBox.Text = commandHistory[historyIndex]
            task.defer(function()
                CommandBox.CursorPosition = #CommandBox.Text + 1
            end)
        end
    elseif input.KeyCode == Enum.KeyCode.Down then
        if historyIndex > 1 then
            historyIndex = historyIndex - 1
            CommandBox.Text = commandHistory[historyIndex]
        else
            historyIndex = 0
            CommandBox.Text = ""
        end
        task.defer(function()
            CommandBox.CursorPosition = #CommandBox.Text + 1
        end)
    end
end)

LocalPlayer.CharacterAdded:Connect(function()
    if states.flying then
        stopFly()
    end
    if states.walkSpeedEnabled then
        task.wait(0.1)
        local humanoid = getHumanoid()
        if humanoid then
            humanoid.WalkSpeed = settings.walkSpeed
        end
    end
end)

print("[Admin] Loaded. Press ; to open command box. Type ;help for commands.")
