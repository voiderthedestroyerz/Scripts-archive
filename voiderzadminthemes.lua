--With the ocassion of themes on Voiderz Admin I made a test version so you can test the themes easily,F9 for help
--[[--For this to be serversided you need:
-Anonymous Executor
Why?It's the succesor of FE Bypass Executor and has the capability
to transform any localscript into script by using an advanced int-
elligence,and it can also execute on server
Or,you can execute using FE Bypass Executor,but I highly suggest 
Anonymous Executor.

--THEME TESTER VERSION--
This version has NO admin commands. Only the theme system.
Type ;theme <name> to swap themes live.
Type ;themes to list all available themes.
]]--

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

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

-- ============================================
-- GUI
-- ============================================

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.ResetOnSpawn = false
local textboxforcommands = Instance.new("TextBox")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

textboxforcommands.Name = "textboxforcommands"
textboxforcommands.Parent = ScreenGui
textboxforcommands.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
textboxforcommands.BorderColor3 = Color3.fromRGB(0, 0, 0)
textboxforcommands.BorderSizePixel = 0
textboxforcommands.Position = UDim2.new(0.858156025, 0, 0.936386764, 0)
textboxforcommands.Size = UDim2.new(0, 200, 0, 50)
textboxforcommands.Font = Enum.Font.SourceSans
textboxforcommands.Text = ""
textboxforcommands.TextColor3 = Color3.fromRGB(0, 255, 64)
textboxforcommands.TextSize = 14.000

-- ============================================
-- ADMIN IMPLEMENTATION
-- ============================================

local UserInputService = game:GetService("UserInputService")

local CommandBox = textboxforcommands
local PREFIX = ";"

local function notify(message)
    print("[Theme Tester] " .. message)
end

-- ============================================
-- THEME COMMAND
-- ============================================

local adminFunctions = {}

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
    print("[Theme Tester] Use ;theme <name> to apply one.")
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

CommandBox.PlaceholderText = "Type ;theme <name>"
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

print("[Theme Tester] Loaded. Press ; to open the box.")
print("[Theme Tester] Type ;themes to list all, or ;theme <name> to swap.")
print("[Theme Tester] Available: classic, default, dark, light, cyber, blood, neon, gold, midnight, matrix, sunset, ice, hotpink, ocean, forest, mono")
