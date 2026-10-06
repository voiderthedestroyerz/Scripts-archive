--Archival porpuses only
--Created by VOIDERTHEDESTROYER
--Date creation:somwhere in january 2025 or summer(my skid era)
--For more details about me check my repository about myself
--I created this when I was a skid,so don't notify me ab bugs or anything cuz its a discontinued project
--I'm working on a new one
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
                                                                                                                                                       Beta edition
                                                                                                                                                       Discontinued Project
                                                                                                                                                       
]]--


local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- ============================================
-- PUT YOUR USERNAME(S) HERE (lowercase or normal, doesn't matter)
-- ============================================

local WHITELIST = {
    "VOIDERTHEDESTROYER"
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
local textboxforcommands = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false
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

-- ============================================
-- ADMIN SYSTEM IMPLEMENTATION
-- ============================================

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

local CommandBox = textboxforcommands

-- Configuration
local PREFIX = ";"
local DEFAULT_FLY_SPEED = 50
local DEFAULT_WALK_SPEED = 16

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
-- ;walkspeed <n>  -> overrides walkspeed every frame (won't be reset by game)
-- ;unwalkspeed    -> stops the override and resets to normal

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
    
    -- Disconnect any previous walkspeed loop
    if connections.walkSpeed then
        connections.walkSpeed:Disconnect()
        connections.walkSpeed = nil
    end
    
    -- Continuously enforce the walkspeed every frame so it can't be reset
    connections.walkSpeed = RunService.Heartbeat:Connect(function()
        if not states.walkSpeedEnabled then return end
        local humanoid = getHumanoid()
        if humanoid and humanoid.WalkSpeed ~= settings.walkSpeed then
            humanoid.WalkSpeed = settings.walkSpeed
        end
    end)
    
    -- Set it immediately too
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

-- (kept as an alias of walkspeed so old ;speed still works)
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
    
    -- Strip duplicate prefixes (e.g. ";;fly" -> ";fly")
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
    -- Re-apply walkspeed lock on respawn if it was enabled
    if states.walkSpeedEnabled then
        task.wait(0.1)
        local humanoid = getHumanoid()
        if humanoid then
            humanoid.WalkSpeed = settings.walkSpeed
        end
    end
end)

print("[Admin] Loaded. Press ; to open command box. Type ;help for commands.")
