-- Discord server for working games: https://discord.gg/9w7R9HsBvJ

-- Made by Cynatica

-- QuirkyCMD on Top!

local genv = (getgenv and (getgenv() ~= getfenv()) and getgenv()) or _G
local cloneref = cloneref or function(a) return a end
local coreGui = cloneref(game:GetService("CoreGui"))
local players = cloneref(game:GetService("Players"))
local TweenService = cloneref(game:GetService("TweenService"))
local HttpService = cloneref(game:GetService("HttpService"))
local localPlayer = players.LocalPlayer
local isTesting = game.PlaceId == 16245218863
local settingsSoundEnabled = false
local settingsOnlySoftScan = false
local settingsAggroWarning = true
local settingsWarnAll = true
local debugOutput = true

--[[Misc. functions]]--
function debugPrint(...)
	if not debugOutput then return end
	warn(...)
end

--[[Save settings]]
local function saveSettings()
    if (not isTesting) then
        debugPrint("saving settings")
    	local data = {
    		settingsSoundEnabled = settingsSoundEnabled,
    		settingsOnlySoftScan = settingsOnlySoftScan,
    		settingsAggroWarning = settingsAggroWarning,
	        settingsWarnAll = settingsWarnAll
    	}

    	writefile("qcmd/settings.json", HttpService:JSONEncode(data))
    end
end

local function isElevatedStudioPlugin()
	local s, r = pcall(function()
		return coreGui:GetChildren()
	end)
	return s
end

local gethui = gethui or function()
	local folder
	if isElevatedStudioPlugin() then
		if coreGui:WaitForChild("RobloxGui"):FindFirstChild(".__gethui") then
			folder = coreGui:WaitForChild("RobloxGui"):FindFirstChild(".__gethui")
		else
			folder = Instance.new("Folder")
			folder.Name = '.__gethui'
			folder.Parent = coreGui:WaitForChild("RobloxGui")
		end
	else
		folder = localPlayer:WaitForChild'PlayerGui'
	end
	return folder
end


local TweenService = game:GetService("TweenService")
local GuiService = game:GetService("GuiService")
local UserInputService = game:GetService("UserInputService")
local Camera = workspace.CurrentCamera

local quirkyCMD = Instance.new("ScreenGui")
local Unused = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UI = Instance.new("ImageLabel")
LeftBar = Instance.new("Frame")
Logo = Instance.new("TextLabel")
Frame = Instance.new("Frame")
TextLabel = Instance.new("TextLabel")
UICorner_2 = Instance.new("UICorner")
HomeFrame = Instance.new("Frame")
UICorner_3 = Instance.new("UICorner")
UIGradient = Instance.new("UIGradient")
Home = Instance.new("Frame")
TextLabel_2 = Instance.new("TextLabel")
TextLabel_3 = Instance.new("TextLabel")
UICorner_4 = Instance.new("UICorner")
UIPadding = Instance.new("UIPadding")
TextLabel_4 = Instance.new("TextLabel")
UICorner_5 = Instance.new("UICorner")
UIPadding_2 = Instance.new("UIPadding")
SettingsFrame = Instance.new("Frame")
UICorner_6 = Instance.new("UICorner")
Frame_2 = Instance.new("Frame")
TextLabel_5 = Instance.new("TextLabel")
Toggle = Instance.new("Frame")
UICorner_7 = Instance.new("UICorner")
Toggle_2 = Instance.new("Frame")
UICorner_8 = Instance.new("UICorner")
UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
TextButton = Instance.new("TextButton")
PlaySounds = Instance.new("TextButton")
UICorner_9 = Instance.new("UICorner")
UIPadding_3 = Instance.new("UIPadding")
OnlySoftScan = Instance.new("TextButton")
UICorner_10 = Instance.new("UICorner")
UIPadding_4 = Instance.new("UIPadding")
Toggle_3 = Instance.new("Frame")
UICorner_11 = Instance.new("UICorner")
SoftTarget = Instance.new("Frame")
UICorner_12 = Instance.new("UICorner")
UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
SoftButton = Instance.new("TextButton")
Toggle_5 = Instance.new("Frame")
UICorner_13 = Instance.new("UICorner")
Toggle_6 = Instance.new("Frame")
UICorner_14 = Instance.new("UICorner")
UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
TextButton_3 = Instance.new("TextButton")
AggroScan = Instance.new("TextButton")
UICorner_15 = Instance.new("UICorner")
UIPadding_5 = Instance.new("UIPadding")
UIGradient_2 = Instance.new("UIGradient")
Settings = Instance.new("TextButton")
ImageLabel = Instance.new("ImageLabel")
UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
Frame_3 = Instance.new("Frame")
Commands = Instance.new("TextButton")
ImageLabel_2 = Instance.new("ImageLabel")
UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
Frame_4 = Instance.new("Frame")
ImageButton = Instance.new("ImageButton")
cmds = Instance.new("Frame")
UICorner_16 = Instance.new("UICorner")
Frame_5 = Instance.new("Frame")
TextLabel_6 = Instance.new("TextLabel")
cmdList = Instance.new("ScrollingFrame")
UICorner_17 = Instance.new("UICorner")
UIPadding_6 = Instance.new("UIPadding")
TextLabel_7 = Instance.new("TextLabel")
UICorner_18 = Instance.new("UICorner")
UIPadding_7 = Instance.new("UIPadding")
TextLabel_8 = Instance.new("TextLabel")
UICorner_19 = Instance.new("UICorner")
UIPadding_8 = Instance.new("UIPadding")
TextLabel_9 = Instance.new("TextLabel")
UICorner_20 = Instance.new("UICorner")
UIPadding_9 = Instance.new("UIPadding")
UIGradient_3 = Instance.new("UIGradient")
Home_2 = Instance.new("TextButton")
ImageLabel_3 = Instance.new("ImageLabel")
UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
Frame_6 = Instance.new("Frame")
UICorner_21 = Instance.new("UICorner")
CommandBar = Instance.new("Frame")
aa = Instance.new("ImageLabel")
cmdBox = Instance.new("TextBox")
UICorner_22 = Instance.new("UICorner")
UIPadding_10 = Instance.new("UIPadding")
maximize = Instance.new("ImageButton")
UICorner_23 = Instance.new("UICorner")
UIGradient_4 = Instance.new("UIGradient")
Autofill = Instance.new("Frame")
UIGradient_5 = Instance.new("UIGradient")
UICorner_24 = Instance.new("UICorner")
CommandDoom = Instance.new("ScrollingFrame")
UIGradient_6 = Instance.new("UIGradient")
UICorner_25 = Instance.new("UICorner")
minimize = Instance.new("ImageButton")
UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
remotepath = Instance.new("TextLabel")
UICorner_26 = Instance.new("UICorner")
WarnAll = Instance.new("TextButton")
WarnAllCorner = Instance.new("UICorner")
WarnAllPadding = Instance.new("UIPadding")
WarnAllToggle = Instance.new("Frame")
WarnAllToggleCorner = Instance.new("UICorner")
WarnAllTarget = Instance.new("Frame")
WarnAllTargetCorner = Instance.new("UICorner")
WarnAllAspectRatio = Instance.new("UIAspectRatioConstraint")
WarnAllButton = Instance.new("TextButton")

quirkyCMD.Name = "quirkyCMD"
quirkyCMD.Parent = gethui()
quirkyCMD.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Unused.Name = "Unused"
Unused.Parent = quirkyCMD
Unused.AnchorPoint = Vector2.new(0.5, 0.5)
Unused.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Unused.BackgroundTransparency = 1.000
Unused.BorderColor3 = Color3.fromRGB(0, 0, 0)
Unused.BorderSizePixel = 0
Unused.Position = UDim2.new(0.5, 0, 0.5, 0)
Unused.Size = UDim2.new(0, 524, 0, 372)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Unused

UI.Name = "UI"
UI.Parent = Unused
UI.AnchorPoint = Vector2.new(0.5, 0.5)
UI.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
UI.BackgroundTransparency = 1.000
UI.BorderColor3 = Color3.fromRGB(20, 20, 20)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0.5, 0, 0.5, 0)
UI.Size = UDim2.new(0, 524, 0, 325)
UI.Image = "rbxassetid://76754537305999"

LeftBar.Name = "Left Bar"
LeftBar.Parent = UI
LeftBar.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
LeftBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeftBar.BorderSizePixel = 0
LeftBar.Size = UDim2.new(0, 169, 0, 325)

Logo.Name = "Logo"
Logo.Parent = LeftBar
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(255, 255, 255)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.137945414, 0, 0.0730402991, 0)
Logo.Size = UDim2.new(0, 127, 0, 50)
Logo.ZIndex = 3
Logo.Font = Enum.Font.SourceSansBold
Logo.Text = "QuirkyCMD"
Logo.TextColor3 = Color3.fromRGB(135, 135, 135)
Logo.TextSize = 20.000
Logo.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Logo.TextWrapped = true

Frame.Parent = Logo
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.900
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.00724684354, 0, 0.959999979, 0)
Frame.Size = UDim2.new(0, 126, 0, 2)

TextLabel.Parent = Logo
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.125984251, 0, -0.319999993, 0)
TextLabel.Size = UDim2.new(0, 38, 0, 24)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "BETA"
TextLabel.TextColor3 = Color3.fromRGB(170, 170, 170)
TextLabel.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = LeftBar

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = LeftBar
HomeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeFrame.BorderSizePixel = 0
HomeFrame.Position = UDim2.new(1, 0, 0, 0)
HomeFrame.Size = UDim2.new(0, 355, 0, 325)
HomeFrame.ZIndex = 4

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = HomeFrame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(20, 20, 20)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
UIGradient.Parent = HomeFrame

Home.Name = "Home"
Home.Parent = HomeFrame
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 0.900
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.0192233231, 0, 0.177347362, 0)
Home.Size = UDim2.new(0, 341, 0, 1)
Home.ZIndex = 4

TextLabel_2.Parent = Home
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-1.78988728e-07, 0, -49.1484833, 0)
TextLabel_2.Size = UDim2.new(0, 340, 0, 50)
TextLabel_2.ZIndex = 3
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Dashboard"
TextLabel_2.TextColor3 = Color3.fromRGB(170, 170, 170)
TextLabel_2.TextSize = 32.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = Home
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-8.92326852e-08, 0, 17.0727081, 0)
TextLabel_3.Size = UDim2.new(0, 340, 0, 123)
TextLabel_3.ZIndex = 3
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "WARNING:<br />\nRunning the script in random games could cause a kick, game ban or other side effects. Please don't run the script in random games on your main account, or just stick to the games in the confirmed games channel."
TextLabel_3.TextColor3 = Color3.fromRGB(170, 170, 170)
TextLabel_3.TextSize = 15.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top
TextLabel_3.RichText = true

UICorner_4.Parent = TextLabel_3

UIPadding.Parent = TextLabel_3
UIPadding.PaddingLeft = UDim.new(0, 8)
UIPadding.PaddingTop = UDim.new(0, 5)

TextLabel_4.Parent = Home
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-1.78988728e-07, 0, 158.594254, 0)
TextLabel_4.Size = UDim2.new(0, 340, 0, 101)
TextLabel_4.ZIndex = 3
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "THIS IS NOT A SERVERSIDE AND I DONT INFECT GAMES OR DECIDE WHICH ONES WORK AND WHICH ONES DONT.<br /><br />QuirkyCMD on top :3"
TextLabel_4.TextColor3 = Color3.fromRGB(170, 170, 170)
TextLabel_4.TextSize = 15.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top
TextLabel_4.RichText = true

UICorner_5.Parent = TextLabel_4

UIPadding_2.Parent = TextLabel_4
UIPadding_2.PaddingLeft = UDim.new(0, 8)
UIPadding_2.PaddingTop = UDim.new(0, 5)

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = LeftBar
SettingsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsFrame.BorderSizePixel = 0
SettingsFrame.Position = UDim2.new(1, 0, 0, 0)
SettingsFrame.Size = UDim2.new(0, 355, 0, 325)
SettingsFrame.Visible = false
SettingsFrame.ZIndex = 5

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = SettingsFrame

Frame_2.Parent = SettingsFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 0.900
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0192233231, 0, 0.177347362, 0)
Frame_2.Size = UDim2.new(0, 341, 0, 1)
Frame_2.ZIndex = 4

TextLabel_5.Parent = Frame_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.00293237227, 0, -49.1484833, 0)
TextLabel_5.Size = UDim2.new(0, 340, 0, 50)
TextLabel_5.ZIndex = 3
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Settings"
TextLabel_5.TextColor3 = Color3.fromRGB(170, 170, 170)
TextLabel_5.TextSize = 32.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Toggle.Name = "Toggle"
Toggle.Parent = SettingsFrame
Toggle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.752871931, 0, 0.258219361, 0)
Toggle.Size = UDim2.new(0, 63, 0, 30)
Toggle.ZIndex = 100

UICorner_7.Parent = Toggle

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Toggle
Toggle_2.BackgroundColor3 = Color3.fromRGB(23, 179, 34)
Toggle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.537331223, 0, -0.00178426108, 0)
Toggle_2.Size = UDim2.new(0, 31, 0, 30)
Toggle_2.ZIndex = 100

UICorner_8.Parent = Toggle_2

UIAspectRatioConstraint.Parent = Toggle_2

TextButton.Parent = Toggle_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.ZIndex = 100
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

PlaySounds.Name = "PlaySounds"
PlaySounds.Parent = SettingsFrame
PlaySounds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlaySounds.BackgroundTransparency = 1.000
PlaySounds.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlaySounds.BorderSizePixel = 0
PlaySounds.Position = UDim2.new(0.0192231517, 0, 0.241831526, 0)
PlaySounds.Selectable = false
PlaySounds.Size = UDim2.new(0, 340, 0, 39)
PlaySounds.Font = Enum.Font.SourceSansBold
PlaySounds.Text = "Play Sounds"
PlaySounds.TextColor3 = Color3.fromRGB(170, 170, 170)
PlaySounds.TextSize = 24.000
PlaySounds.TextWrapped = true
PlaySounds.TextXAlignment = Enum.TextXAlignment.Left
PlaySounds.TextYAlignment = Enum.TextYAlignment.Top

UICorner_9.Parent = PlaySounds

UIPadding_3.Parent = PlaySounds
UIPadding_3.PaddingLeft = UDim.new(0, 8)
UIPadding_3.PaddingTop = UDim.new(0, 5)

OnlySoftScan.Name = "OnlySoftScan"
OnlySoftScan.Parent = SettingsFrame
OnlySoftScan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OnlySoftScan.BackgroundTransparency = 1.000
OnlySoftScan.BorderColor3 = Color3.fromRGB(0, 0, 0)
OnlySoftScan.BorderSizePixel = 0
OnlySoftScan.Position = UDim2.new(0.0192231517, 0, 0.392600745, 0)
OnlySoftScan.Selectable = false
OnlySoftScan.Size = UDim2.new(0, 340, 0, 39)
OnlySoftScan.Font = Enum.Font.SourceSansBold
OnlySoftScan.Text = "Only Safe Scan (less bans)"
OnlySoftScan.TextColor3 = Color3.fromRGB(170, 170, 170)
OnlySoftScan.TextSize = 24.000
OnlySoftScan.TextWrapped = true
OnlySoftScan.TextXAlignment = Enum.TextXAlignment.Left
OnlySoftScan.TextYAlignment = Enum.TextYAlignment.Top

UICorner_10.Parent = OnlySoftScan

UIPadding_4.Parent = OnlySoftScan
UIPadding_4.PaddingLeft = UDim.new(0, 8)
UIPadding_4.PaddingTop = UDim.new(0, 5)

Toggle_3.Name = "Toggle"
Toggle_3.Parent = SettingsFrame
Toggle_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Toggle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_3.BorderSizePixel = 0
Toggle_3.Position = UDim2.new(0.752871931, 0, 0.408988595, 0)
Toggle_3.Size = UDim2.new(0, 63, 0, 30)
Toggle_3.ZIndex = 100

UICorner_11.Parent = Toggle_3

SoftTarget.Name = "Toggle"
SoftTarget.Parent = Toggle_3
SoftTarget.BackgroundColor3 = Color3.fromRGB(23, 179, 34)
SoftTarget.BorderColor3 = Color3.fromRGB(0, 0, 0)
SoftTarget.BorderSizePixel = 0
SoftTarget.Position = UDim2.new(0.537331223, 0, -0.00178426108, 0)
SoftTarget.Size = UDim2.new(0, 31, 0, 30)
SoftTarget.ZIndex = 100

UICorner_12.Parent = SoftTarget

UIAspectRatioConstraint_2.Parent = SoftTarget

SoftButton.Parent = SoftTarget
SoftButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SoftButton.BackgroundTransparency = 1.000
SoftButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SoftButton.BorderSizePixel = 0
SoftButton.Size = UDim2.new(1, 0, 1, 0)
SoftButton.ZIndex = 100
SoftButton.Font = Enum.Font.SourceSans
SoftButton.Text = ""
SoftButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SoftButton.TextSize = 14.000

Toggle_5.Name = "Toggle"
Toggle_5.Parent = SettingsFrame
Toggle_5.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Toggle_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_5.BorderSizePixel = 0
Toggle_5.Position = UDim2.new(0.755688846, 0, 0.559757829, 0)
Toggle_5.Size = UDim2.new(0, 63, 0, 30)
Toggle_5.ZIndex = 100

UICorner_13.Parent = Toggle_5

Toggle_6.Name = "Toggle"
Toggle_6.Parent = Toggle_5
Toggle_6.BackgroundColor3 = Color3.fromRGB(23, 179, 34)
Toggle_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_6.BorderSizePixel = 0
Toggle_6.Position = UDim2.new(0.537331223, 0, -0.00178426108, 0)
Toggle_6.Size = UDim2.new(0, 31, 0, 30)
Toggle_6.ZIndex = 100

UICorner_14.Parent = Toggle_6

UIAspectRatioConstraint_3.Parent = Toggle_6

TextButton_3.Parent = Toggle_6
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_3.ZIndex = 100
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

AggroScan.Name = "AggroScan"
AggroScan.Parent = SettingsFrame
AggroScan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AggroScan.BackgroundTransparency = 1.000
AggroScan.BorderColor3 = Color3.fromRGB(0, 0, 0)
AggroScan.BorderSizePixel = 0
AggroScan.Position = UDim2.new(0.0220400523, 0, 0.543370008, 0)
AggroScan.Selectable = false
AggroScan.Size = UDim2.new(0, 340, 0, 39)
AggroScan.Font = Enum.Font.SourceSansBold
AggroScan.Text = "Show Aggro Scan Notif"
AggroScan.TextColor3 = Color3.fromRGB(170, 170, 170)
AggroScan.TextSize = 24.000
AggroScan.TextWrapped = true
AggroScan.TextXAlignment = Enum.TextXAlignment.Left
AggroScan.TextYAlignment = Enum.TextYAlignment.Top

UICorner_15.Parent = AggroScan

UIPadding_5.Parent = AggroScan
UIPadding_5.PaddingLeft = UDim.new(0, 8)
UIPadding_5.PaddingTop = UDim.new(0, 5)

WarnAll.Name = "WarnAll"
WarnAll.Parent = SettingsFrame
WarnAll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarnAll.BackgroundTransparency = 1.000
WarnAll.BorderColor3 = Color3.fromRGB(0, 0, 0)
WarnAll.BorderSizePixel = 0
WarnAll.Position = UDim2.new(0.0220400523, 0, 0.694139271, 0)
WarnAll.Selectable = false
WarnAll.Size = UDim2.new(0, 340, 0, 39)
WarnAll.Font = Enum.Font.SourceSansBold
WarnAll.Text = "Warn When Using All"
WarnAll.TextColor3 = Color3.fromRGB(170, 170, 170)
WarnAll.TextSize = 24.000
WarnAll.TextWrapped = true
WarnAll.TextXAlignment = Enum.TextXAlignment.Left
WarnAll.TextYAlignment = Enum.TextYAlignment.Top

WarnAllCorner.Parent = WarnAll

WarnAllPadding.Parent = WarnAll
WarnAllPadding.PaddingLeft = UDim.new(0, 8)
WarnAllPadding.PaddingTop = UDim.new(0, 5)

WarnAllToggle.Name = "Toggle"
WarnAllToggle.Parent = SettingsFrame
WarnAllToggle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
WarnAllToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
WarnAllToggle.BorderSizePixel = 0
WarnAllToggle.Position = UDim2.new(0.755688846, 0, 0.710527092, 0)
WarnAllToggle.Size = UDim2.new(0, 63, 0, 30)
WarnAllToggle.ZIndex = 100

WarnAllToggleCorner.Parent = WarnAllToggle

WarnAllTarget.Name = "Toggle"
WarnAllTarget.Parent = WarnAllToggle
WarnAllTarget.BackgroundColor3 = Color3.fromRGB(23, 179, 34)
WarnAllTarget.BorderColor3 = Color3.fromRGB(0, 0, 0)
WarnAllTarget.BorderSizePixel = 0
WarnAllTarget.Position = UDim2.new(0.537331223, 0, -0.00178426108, 0)
WarnAllTarget.Size = UDim2.new(0, 31, 0, 30)
WarnAllTarget.ZIndex = 100

WarnAllTargetCorner.Parent = WarnAllTarget

WarnAllAspectRatio.Parent = WarnAllTarget

WarnAllButton.Parent = WarnAllTarget
WarnAllButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarnAllButton.BackgroundTransparency = 1.000
WarnAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
WarnAllButton.BorderSizePixel = 0
WarnAllButton.Size = UDim2.new(1, 0, 1, 0)
WarnAllButton.ZIndex = 100
WarnAllButton.Font = Enum.Font.SourceSans
WarnAllButton.Text = ""
WarnAllButton.TextColor3 = Color3.fromRGB(0, 0, 0)
WarnAllButton.TextSize = 14.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(20, 20, 20)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
UIGradient_2.Parent = SettingsFrame

Settings.Name = "Settings"
Settings.Parent = LeftBar
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.130741462, 0, 0.438754588, 0)
Settings.Size = UDim2.new(0, 127, 0, 39)
Settings.Font = Enum.Font.SourceSansBold
Settings.Text = "    Settings"
Settings.TextColor3 = Color3.fromRGB(170, 170, 170)
Settings.TextSize = 16.000

ImageLabel.Parent = Settings
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0960000604, 0, 0.183077306, 0)
ImageLabel.Size = UDim2.new(0, 24, 0, 33)
ImageLabel.Image = "rbxassetid://100332399950848"
ImageLabel.ImageTransparency = 0.100

UIAspectRatioConstraint_4.Parent = ImageLabel

Frame_3.Parent = Settings
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 0.900
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.00724684354, 0, 0.959999979, 0)
Frame_3.Size = UDim2.new(0, 126, 0, 2)

Commands.Name = "Commands"
Commands.Parent = LeftBar
Commands.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Commands.BackgroundTransparency = 1.000
Commands.BorderColor3 = Color3.fromRGB(0, 0, 0)
Commands.BorderSizePixel = 0
Commands.Position = UDim2.new(0.136658624, 0, 0.582441986, 0)
Commands.Size = UDim2.new(0, 127, 0, 39)
Commands.Modal = true
Commands.Font = Enum.Font.SourceSansBold
Commands.Text = "         Commands"
Commands.TextColor3 = Color3.fromRGB(170, 170, 170)
Commands.TextSize = 16.000

ImageLabel_2.Parent = Commands
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0960000604, 0, 0.183077306, 0)
ImageLabel_2.Size = UDim2.new(0, 24, 0, 33)
ImageLabel_2.Image = "rbxassetid://71189204356508"

UIAspectRatioConstraint_5.Parent = ImageLabel_2

Frame_4.Parent = Commands
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 0.900
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.00724684354, 0, 0.959999979, 0)
Frame_4.Size = UDim2.new(0, 126, 0, 2)

ImageButton.Parent = LeftBar
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 100.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.112426035, 0, 0.72307694, 0)
ImageButton.Size = UDim2.new(0, 132, 0, 70)
ImageButton.Image = "rbxassetid://116165959475696"

cmds.Name = "cmds"
cmds.Parent = LeftBar
cmds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmds.BorderColor3 = Color3.fromRGB(0, 0, 0)
cmds.BorderSizePixel = 0
cmds.Position = UDim2.new(1, 0, 0, 0)
cmds.Size = UDim2.new(0, 355, 0, 325)
cmds.Visible = false
cmds.ZIndex = 5

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = cmds

Frame_5.Parent = cmds
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 0.900
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.0192233231, 0, 0.177347362, 0)
Frame_5.Size = UDim2.new(0, 341, 0, 1)
Frame_5.ZIndex = 4

TextLabel_6.Parent = Frame_5
TextLabel_6.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.00879747514, 0, -49.1484833, 0)
TextLabel_6.Size = UDim2.new(0, 340, 0, 50)
TextLabel_6.ZIndex = 3
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Commands"
TextLabel_6.TextColor3 = Color3.fromRGB(170, 170, 170)
TextLabel_6.TextSize = 32.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

cmdList.Name = "cmdList"
cmdList.Parent = cmds
cmdList.Active = true
cmdList.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
cmdList.BorderColor3 = Color3.fromRGB(0, 0, 0)
cmdList.BorderSizePixel = 0
cmdList.Position = UDim2.new(0.0394366197, 0, 0.203076929, 0)
cmdList.Size = UDim2.new(0, 333, 0, 251)
cmdList.BottomImage = "rbxassetid://12530016893"
cmdList.MidImage = "rbxassetid://15062402986"
cmdList.ScrollBarThickness = 6

UICorner_17.Parent = cmdList

UIPadding_6.Parent = cmdList
UIPadding_6.PaddingLeft = UDim.new(0, 8)
UIPadding_6.PaddingTop = UDim.new(0, 5)

TextLabel_7.Parent = cmdList
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 0, 0.0040650405, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 50)
TextLabel_7.Visible = false
TextLabel_7.Font = Enum.Font.RobotoMono
TextLabel_7.Text = ";admin (owner)<br />eli mach die beschreibung"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_7.TextYAlignment = Enum.TextYAlignment.Top

UICorner_18.Parent = TextLabel_7

UIPadding_7.Parent = TextLabel_7
UIPadding_7.PaddingLeft = UDim.new(0, 8)
UIPadding_7.PaddingTop = UDim.new(0, 5)

TextLabel_8.Parent = cmdList
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0, 0, 0.103721678, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 50)
TextLabel_8.Visible = false
TextLabel_8.Font = Enum.Font.RobotoMono
TextLabel_8.Text = ";aliases (self)<br />eli mach die beschreibung"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_8.TextYAlignment = Enum.TextYAlignment.Top

UICorner_19.Parent = TextLabel_8

UIPadding_8.Parent = TextLabel_8
UIPadding_8.PaddingLeft = UDim.new(0, 8)
UIPadding_8.PaddingTop = UDim.new(0, 5)

TextLabel_9.Parent = cmdList
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0, 0, 0.210977569, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 50)
TextLabel_9.Visible = false
TextLabel_9.Font = Enum.Font.RobotoMono
TextLabel_9.Text = "COMMAND LIST COMING SOON"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_9.TextYAlignment = Enum.TextYAlignment.Top

UICorner_20.Parent = TextLabel_9

UIPadding_9.Parent = TextLabel_9
UIPadding_9.PaddingLeft = UDim.new(0, 8)
UIPadding_9.PaddingTop = UDim.new(0, 5)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(20, 20, 20)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
UIGradient_3.Parent = cmds

Home_2.Name = "Home"
Home_2.Parent = LeftBar
Home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BackgroundTransparency = 1.000
Home_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0.136658624, 0, 0.29865694, 0)
Home_2.Size = UDim2.new(0, 127, 0, 39)
Home_2.Font = Enum.Font.SourceSansBold
Home_2.Text = "Home"
Home_2.TextColor3 = Color3.fromRGB(170, 170, 170)
Home_2.TextSize = 16.000

ImageLabel_3.Parent = Home_2
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0960000604, 0, 0.183076903, 0)
ImageLabel_3.Size = UDim2.new(0, 24, 0, 33)
ImageLabel_3.Image = "rbxassetid://104064600864852"

UIAspectRatioConstraint_6.Parent = ImageLabel_3

Frame_6.Parent = Home_2
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 0.900
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.00724684354, 0, 0.959999979, 0)
Frame_6.Size = UDim2.new(0, 126, 0, 2)

UICorner_21.CornerRadius = UDim.new(0, 10)
UICorner_21.Parent = UI

CommandBar.Name = "CommandBar"
CommandBar.Parent = UI
CommandBar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CommandBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
CommandBar.BorderSizePixel = 0
CommandBar.Position = UDim2.new(0, 0, 0, 331)
CommandBar.Size = UDim2.new(0, 524, 0, 47)

aa.Name = "aa"
aa.Parent = CommandBar
aa.AnchorPoint = Vector2.new(0.5, 0.5)
aa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aa.BackgroundTransparency = 1.000
aa.BorderColor3 = Color3.fromRGB(27, 42, 53)
aa.Position = UDim2.new(0.5, 0, 0.499999851, 0)
aa.Size = UDim2.new(0.95419848, 24, 0.489361376, 24)
aa.ZIndex = 2
aa.Image = "rbxassetid://3570695787"
aa.ImageColor3 = Color3.fromRGB(20, 20, 20)
aa.ScaleType = Enum.ScaleType.Slice
aa.SliceCenter = Rect.new(100, 100, 100, 100)
aa.SliceScale = 0.120

cmdBox.Name = "cmdBox"
cmdBox.Parent = aa
cmdBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdBox.BackgroundTransparency = 1.000
cmdBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
cmdBox.BorderSizePixel = 0
cmdBox.Position = UDim2.new(0.0133587783, 0, 0.217655852, 0)
cmdBox.Size = UDim2.new(0, 510, 0, 26)
cmdBox.Font = Enum.Font.SourceSansBold
cmdBox.PlaceholderColor3 = Color3.fromRGB(168, 168, 168)
cmdBox.PlaceholderText = "Enter :"
cmdBox.Text = ""
cmdBox.TextColor3 = Color3.fromRGB(168, 168, 168)
cmdBox.TextSize = 16.000
cmdBox.TextWrapped = true
cmdBox.TextXAlignment = Enum.TextXAlignment.Left
cmdBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_22.Parent = cmdBox

UIPadding_10.Parent = cmdBox
UIPadding_10.PaddingLeft = UDim.new(0, 8)
UIPadding_10.PaddingTop = UDim.new(0, 5)

maximize.Name = "maximize"
maximize.Parent = aa
maximize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
maximize.BackgroundTransparency = 1.000
maximize.BorderColor3 = Color3.fromRGB(0, 0, 0)
maximize.BorderSizePixel = 0
maximize.Position = UDim2.new(0.925572515, 0, 0.23404263, 0)
maximize.Size = UDim2.new(0, 24, 0, 24)
maximize.Visible = false
maximize.Image = "rbxassetid://87187480230771"

UICorner_23.CornerRadius = UDim.new(0, 10)
UICorner_23.Parent = CommandBar

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(20, 20, 20)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
UIGradient_4.Parent = CommandBar

Autofill.Name = "Autofill"
Autofill.Parent = CommandBar
Autofill.Active = true
Autofill.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Autofill.BorderColor3 = Color3.fromRGB(20, 20, 20)
Autofill.BorderSizePixel = 0
Autofill.Position = UDim2.new(0, 0, -7.04255342, 0)
Autofill.Size = UDim2.new(0, 524, 0, 325)
Autofill.Visible = false

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(20, 20, 20)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
UIGradient_5.Parent = Autofill

UICorner_24.CornerRadius = UDim.new(0, 10)
UICorner_24.Parent = Autofill

CommandDoom.Name = "CommandDoom"
CommandDoom.Parent = Autofill
CommandDoom.Active = true
CommandDoom.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CommandDoom.BorderColor3 = Color3.fromRGB(20, 20, 20)
CommandDoom.BorderSizePixel = 0
CommandDoom.ClipsDescendants = false
CommandDoom.Size = UDim2.new(0, 524, 0, 325)
CommandDoom.ScrollBarThickness = 0

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(20, 20, 20)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
UIGradient_6.Parent = CommandDoom

UICorner_25.CornerRadius = UDim.new(0, 10)
UICorner_25.Parent = CommandDoom

minimize.Name = "minimize"
minimize.Parent = UI
minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize.BackgroundTransparency = 1.000
minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.937022924, 0, 0.0246153846, 0)
minimize.Size = UDim2.new(0, 24, 0, 24)
minimize.Image = "rbxassetid://104818030576172"

UIAspectRatioConstraint_7.Parent = quirkyCMD
UIAspectRatioConstraint_7.AspectRatio = 1.935

remotepath.Name = "remotepath"
remotepath.Parent = quirkyCMD
remotepath.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
remotepath.BackgroundTransparency = 0.600
remotepath.BorderColor3 = Color3.fromRGB(0, 0, 0)
remotepath.BorderSizePixel = 0
remotepath.Position = UDim2.new(0.395616412, 0, 0.249097273, 0)
remotepath.Size = UDim2.new(0.208000004, 0, 0.0439999998, 0)
remotepath.Visible = false
remotepath.Text = ""
remotepath.TextColor3 = Color3.fromRGB(255, 255, 255)
remotepath.TextScaled = true
remotepath.TextSize = 14.000
remotepath.TextTransparency = 0.600
remotepath.TextWrapped = true

UICorner_26.CornerRadius = UDim.new(0, 3)
UICorner_26.Parent = remotepath

local warningstr = Instance.new("UIStroke")
warningstr.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
warningstr.Color = Color3.fromRGB(85, 85, 85)
warningstr.Thickness = 1
warningstr.Parent = TextLabel_3

local ntcstrk = Instance.new("UIStroke")
ntcstrk.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ntcstrk.Color = Color3.fromRGB(85, 85, 85)
ntcstrk.Thickness = 1
ntcstrk.Parent = TextLabel_4

local cmdboxstr = Instance.new("UIStroke")
cmdboxstr.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
cmdboxstr.Color = Color3.fromRGB(85, 85, 85)
cmdboxstr.Thickness = 1
cmdboxstr.Parent = cmdBox

local cmdbarst = Instance.new("UIStroke")
cmdbarst.Color = Color3.fromRGB(85, 85, 85)
cmdbarst.Thickness = 1
cmdbarst.Parent = CommandBar

local uistrk = Instance.new("UIStroke")
uistrk.Color = Color3.fromRGB(85, 85, 85)
uistrk.Thickness = 1
uistrk.Parent = UI

local soundstrk = Instance.new("UIStroke")
soundstrk.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
soundstrk.Color = Color3.fromRGB(85, 85, 85)
soundstrk.Thickness = 1
soundstrk.Parent = PlaySounds

local uistrk_1 = Instance.new("UIStroke")
uistrk_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistrk_1.Color = Color3.fromRGB(85, 85, 85)
uistrk_1.Thickness = 1
uistrk_1.Parent = OnlySoftScan

local ui_strk2 = Instance.new("UIStroke")
ui_strk2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ui_strk2.Color = Color3.fromRGB(85, 85, 85)
ui_strk2.Thickness = 1
ui_strk2.Parent = AggroScan

local warnAllStroke = Instance.new("UIStroke")
warnAllStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
warnAllStroke.Color = Color3.fromRGB(85, 85, 85)
warnAllStroke.Thickness = 1
warnAllStroke.Parent = WarnAll

local cmdsstrk = Instance.new("UIStroke")
cmdsstrk.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
cmdsstrk.Color = Color3.fromRGB(85, 85, 85)
cmdsstrk.Thickness = 1
cmdsstrk.Parent = cmdList

local button = TextButton
local target = Toggle_2
local SOUND_ID = "rbxassetid://876939830"
local ORIGINAL_VOLUME = 0.6
local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out)

local function setSoundVolume(v)
	for _, obj in ipairs(quirkyCMD:GetDescendants()) do
		if obj:IsA("Sound") and obj.SoundId == SOUND_ID then
			obj.Volume = v
		end
	end
end

local function soundSettingToGreen()
    settingsSoundEnabled = true
	setSoundVolume(ORIGINAL_VOLUME)
	TweenService:Create(target, tweenInfo, {
		BackgroundColor3 = Color3.fromRGB(23,179,34),
		Position = UDim2.new(0.521,0,-0.002,0)
	}):Play()
	saveSettings()
end

local function soundSettingToRed()
    settingsSoundEnabled = false
	setSoundVolume(0)
	TweenService:Create(target, tweenInfo, {
		BackgroundColor3 = Color3.fromRGB(179,31,12),
		Position = UDim2.new(-0.008,0,0.029,0)
	}):Play()
	saveSettings()
end

button.MouseButton1Click:Connect(function()
	if target.Position.X.Scale > 0.2 then
		soundSettingToRed()
	else
		soundSettingToGreen()
	end
end)

local function updateSettingToggle(target, enabled)
	TweenService:Create(target, tweenInfo, {
		BackgroundColor3 = enabled and Color3.fromRGB(23, 179, 34) or Color3.fromRGB(179, 31, 12),
		Position = enabled and UDim2.new(0.521, 0, -0.002, 0) or UDim2.new(-0.008, 0, 0.029, 0)
	}):Play()
end

local function setAggroWarning(enabled, save)
	settingsAggroWarning = enabled
	updateSettingToggle(Toggle_6, enabled)

	if save then
		saveSettings()
	end
end

local function setWarnAll(enabled, save)
	settingsWarnAll = enabled
	updateSettingToggle(WarnAllTarget, enabled)

	if save then
		saveSettings()
	end
end

TextButton_3.MouseButton1Click:Connect(function()
	setAggroWarning(not settingsAggroWarning, true)
end)

WarnAllButton.MouseButton1Click:Connect(function()
	setWarnAll(not settingsWarnAll, true)
end)

local function softScanSettingToGreen()
	settingsOnlySoftScan = true

	TweenService:Create(SoftTarget, tweenInfo, {
		BackgroundColor3 = Color3.fromRGB(23, 179, 34),
		Position = UDim2.new(0.521, 0, -0.002, 0)
	}):Play()
	saveSettings()
end

local function softScanSettingToRed()
	settingsOnlySoftScan = false

	TweenService:Create(SoftTarget, tweenInfo, {
		BackgroundColor3 = Color3.fromRGB(179, 31, 12),
		Position = UDim2.new(-0.008, 0, 0.029, 0)
	}):Play()
	saveSettings()
end

SoftButton.MouseButton1Click:Connect(function()
	if settingsOnlySoftScan then
		softScanSettingToRed()
	else
		softScanSettingToGreen()
	end
end)

local settingsPositions = {}
local settingsTween = nil
local settingsSound = Instance.new("Sound")
settingsSound.SoundId = "rbxassetid://876939830"
settingsSound.Volume = 0.6
settingsSound.Parent = Settings

local function findSettingsDescendant(parent, name)
	for _, descendant in pairs(parent:GetDescendants()) do
		if descendant:IsA("Frame") and descendant.Name == name then
			return descendant
		end
	end
	return nil
end

Settings.MouseButton1Click:Connect(function()
	settingsSound:Play()
	local targetFrame = findSettingsDescendant(quirkyCMD, "SettingsFrame")
	if not targetFrame then return end
	local originalPosition = settingsPositions[targetFrame]
	if not originalPosition then
		originalPosition = targetFrame.Position
		settingsPositions[targetFrame] = originalPosition
	end
	if settingsTween then
		settingsTween:Cancel()
	end
	for _, sibling in ipairs(targetFrame.Parent:GetChildren()) do
		if sibling:IsA("Frame") and sibling ~= targetFrame then
			sibling.Visible = false
		end
	end
	targetFrame.Position = UDim2.new(originalPosition.X.Scale - 0.08, 0, originalPosition.Y.Scale, 0)
	targetFrame.BackgroundTransparency = 1
	for _, desc in ipairs(targetFrame:GetDescendants()) do
		if desc:IsA("TextLabel") or desc:IsA("TextButton") then
			desc.TextTransparency = 1
		end
	end
	targetFrame.Visible = true
	settingsTween = TweenService:Create(
		targetFrame,
		TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
		{
			Position = originalPosition,
			BackgroundTransparency = 0
		}
	)
	settingsTween:Play()
	for _, desc in ipairs(targetFrame:GetDescendants()) do
		if desc:IsA("TextLabel") or desc:IsA("TextButton") then
			TweenService:Create(
				desc,
				TweenInfo.new(0.45, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
				{ TextTransparency = 0 }
			):Play()
		end
	end
end)

local commandsPositions = {}
local commandsTween = nil
local commandsSound = Instance.new("Sound")
commandsSound.SoundId = "rbxassetid://876939830"
commandsSound.Volume = 0.6
commandsSound.Parent = Commands

local function findCommandsDescendant(parent, name)
	for _, descendant in pairs(parent:GetDescendants()) do
		if descendant:IsA("Frame") and descendant.Name == name then
			return descendant
		end
	end
	return nil
end

Commands.MouseButton1Click:Connect(function()
	commandsSound:Play()
	local targetFrame = findCommandsDescendant(quirkyCMD, "cmds")
	if not targetFrame then return end
	local originalPosition = commandsPositions[targetFrame]
	if not originalPosition then
		originalPosition = targetFrame.Position
		commandsPositions[targetFrame] = originalPosition
	end
	if commandsTween then
		commandsTween:Cancel()
	end
	for _, sibling in ipairs(targetFrame.Parent:GetChildren()) do
		if sibling:IsA("Frame") and sibling ~= targetFrame then
			sibling.Visible = false
		end
	end
	targetFrame.Position = UDim2.new(originalPosition.X.Scale - 0.08, 0, originalPosition.Y.Scale, 0)
	targetFrame.BackgroundTransparency = 1
	for _, desc in ipairs(targetFrame:GetDescendants()) do
		if desc:IsA("TextLabel") or desc:IsA("TextButton") then
			desc.TextTransparency = 1
		end
	end
	targetFrame.Visible = true
	commandsTween = TweenService:Create(
		targetFrame,
		TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
		{
			Position = originalPosition,
			BackgroundTransparency = 0
		}
	)
	commandsTween:Play()
	for _, desc in ipairs(targetFrame:GetDescendants()) do
		if desc:IsA("TextLabel") or desc:IsA("TextButton") then
			TweenService:Create(
				desc,
				TweenInfo.new(0.45, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
				{ TextTransparency = 0 }
			):Play()
		end
	end
end)

local discordCooldown = false
local discordClickSound = Instance.new("Sound")
discordClickSound.SoundId = "rbxassetid://876939830"
discordClickSound.Volume = 0.6
discordClickSound.Parent = ImageButton

ImageButton.MouseButton1Click:Connect(function()
	if discordCooldown then return end
	discordCooldown = true
	discordClickSound:Play()
	local screenGui = Instance.new("ScreenGui")
	screenGui.Name = "DiscordServer"
	screenGui.ResetOnSpawn = false
	screenGui.IgnoreGuiInset = true
	screenGui.Parent = gethui()
	local frame = Instance.new("Frame")
	frame.Size = UDim2.new(0, 260, 0, 80)
	frame.Position = UDim2.new(1, -20, 1, 120)
	frame.AnchorPoint = Vector2.new(1, 1)
	frame.BackgroundColor3 = Color3.fromRGB(20,20,20)
	frame.BackgroundTransparency = 1
	frame.BorderSizePixel = 0
	frame.Parent = screenGui
	local corner = Instance.new("UICorner")
	corner.CornerRadius = UDim.new(0, 12)
	corner.Parent = frame
	local padding = Instance.new("UIPadding")
	padding.PaddingTop = UDim.new(0, 10)
	padding.PaddingBottom = UDim.new(0, 10)
	padding.PaddingLeft = UDim.new(0, 12)
	padding.PaddingRight = UDim.new(0, 12)
	padding.Parent = frame
	local title = Instance.new("TextLabel")
	title.Size = UDim2.new(1, 0, 0, 22)
	title.BackgroundTransparency = 1
	title.Text = "Join the QuirkyCMD Server"
	title.TextColor3 = Color3.fromRGB(255,255,255)
	title.Font = Enum.Font.GothamBold
	title.TextSize = 14
	title.TextXAlignment = Enum.TextXAlignment.Left
	title.Parent = frame
	local link = Instance.new("TextLabel")
	link.Position = UDim2.new(0, 0, 0, 24)
	link.Size = UDim2.new(1, -90, 0, 20)
	link.BackgroundTransparency = 1
	link.Text = "https://discord.gg/9w7R9HsBvJ"
	link.TextColor3 = Color3.fromRGB(150,150,150)
	link.Font = Enum.Font.Gotham
	link.TextSize = 13
	link.TextXAlignment = Enum.TextXAlignment.Left
	link.TextTruncate = Enum.TextTruncate.AtEnd
	link.Parent = frame
	local copyButton = Instance.new("TextButton")
	copyButton.Size = UDim2.new(0, 80, 0, 26)
	copyButton.Position = UDim2.new(1, 0, 1, 0)
	copyButton.AnchorPoint = Vector2.new(1,1)
	copyButton.Text = "Copy"
	copyButton.BackgroundColor3 = Color3.fromRGB(35,35,35)
	copyButton.TextColor3 = Color3.fromRGB(255,255,255)
	copyButton.Font = Enum.Font.GothamMedium
	copyButton.TextSize = 13
	copyButton.AutoButtonColor = false
	copyButton.Parent = frame
	local btnCorner = Instance.new("UICorner")
	btnCorner.CornerRadius = UDim.new(1, 0)
	btnCorner.Parent = copyButton

	copyButton.MouseEnter:Connect(function()
		TweenService:Create(copyButton, TweenInfo.new(0.15), {
			BackgroundColor3 = Color3.fromRGB(45,45,45)
		}):Play()
	end)
	copyButton.MouseLeave:Connect(function()
		TweenService:Create(copyButton, TweenInfo.new(0.15), {
			BackgroundColor3 = Color3.fromRGB(35,35,35)
		}):Play()
	end)
	copyButton.MouseButton1Click:Connect(function()
		local setclip = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
		if setclip then
			pcall(setclip, "https://discord.gg/9w7R9HsBvJ")
			copyButton.Text = "Copied"
			task.delay(1, function()
				copyButton.Text = "Copy"
			end)
		end
	end)

	TweenService:Create(frame, TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
		Position = UDim2.new(1, -20, 1, -20),
		BackgroundTransparency = 0
	}):Play()

	task.delay(5, function()
		TweenService:Create(frame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
			Position = UDim2.new(1, -20, 1, 120),
			BackgroundTransparency = 1
		}):Play()
		task.delay(0.3, function()
			screenGui:Destroy()
			discordCooldown = false
		end)
	end)
end)

local homePositions = {}
local homeTween = nil
local homeSound = Instance.new("Sound")
homeSound.SoundId = "rbxassetid://876939830"
homeSound.Volume = 0.6
homeSound.Parent = Home_2

local function findHomeDescendant(parent, name)
	for _, descendant in pairs(parent:GetDescendants()) do
		if descendant:IsA("Frame") and descendant.Name == name then
			return descendant
		end
	end
	return nil
end

Home_2.MouseButton1Click:Connect(function()
	homeSound:Play()
	local targetFrame = findHomeDescendant(quirkyCMD, "HomeFrame")
	if not targetFrame then return end
	local originalPosition = homePositions[targetFrame]
	if not originalPosition then
		originalPosition = targetFrame.Position
		homePositions[targetFrame] = originalPosition
	end
	if homeTween then
		homeTween:Cancel()
	end
	for _, sibling in ipairs(targetFrame.Parent:GetChildren()) do
		if sibling:IsA("Frame") and sibling ~= targetFrame then
			sibling.Visible = false
		end
	end
	targetFrame.Position = UDim2.new(originalPosition.X.Scale - 0.08, 0, originalPosition.Y.Scale, 0)
	targetFrame.BackgroundTransparency = 1
	for _, desc in ipairs(targetFrame:GetDescendants()) do
		if desc:IsA("TextLabel") or desc:IsA("TextButton") then
			desc.TextTransparency = 1
		end
	end
	targetFrame.Visible = true
	homeTween = TweenService:Create(
		targetFrame,
		TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
		{
			Position = originalPosition,
			BackgroundTransparency = 0
		}
	)
	homeTween:Play()
	for _, desc in ipairs(targetFrame:GetDescendants()) do
		if desc:IsA("TextLabel") or desc:IsA("TextButton") then
			TweenService:Create(
				desc,
				TweenInfo.new(0.45, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
				{ TextTransparency = 0 }
			):Play()
		end
	end
end)

local uiDragging = false
local uiDragStart
local uiStartPos

UI.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		uiDragging = true
		uiDragStart = input.Position
		uiStartPos = UI.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				uiDragging = false
			end
		end)
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if uiDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
		local delta = input.Position - uiDragStart
		local targetPosition = UDim2.new(
			uiStartPos.X.Scale,
			uiStartPos.X.Offset + delta.X,
			uiStartPos.Y.Scale,
			uiStartPos.Y.Offset + delta.Y
		)
		TweenService:Create(UI, TweenInfo.new(0.08, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = targetPosition}):Play()
	end
end)

local minimizeButton = minimize
local minimizedValue = UI:FindFirstChild("IsMinimized")
if not minimizedValue then
	minimizedValue = Instance.new("BoolValue")
	minimizedValue.Name = "IsMinimized"
	minimizedValue.Value = false
	minimizedValue.Parent = UI
end

local maximizeButton = maximize
local originalUISize = UI.Size
local originalCommandBarPosition = CommandBar.Position
local originalCommandBarSize = CommandBar.Size
local minTweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

local function tweenObject(obj, properties)
	if not obj then return end
	TweenService:Create(obj, minTweenInfo, properties):Play()
end

local function maximizeUI()
	minimizedValue.Value = false
	for _, child in ipairs(UI:GetChildren()) do
		if child:IsA("GuiObject") then
			child.Visible = true
		end
	end
	tweenObject(UI, {Size = originalUISize})
	tweenObject(CommandBar, {
		Position = originalCommandBarPosition,
		Size = originalCommandBarSize
	})
	local uiGradient = CommandBar:FindFirstChild("UIGradient")
	if uiGradient then
		uiGradient.Enabled = true
	end
	local uiStroke = CommandBar:FindFirstChild("UIStroke")
	if uiStroke then
		uiStroke.Enabled = true
	end
	if maximizeButton then
		maximizeButton.Visible = false
	end
end

if maximizeButton then
	maximizeButton.MouseButton1Click:Connect(maximizeUI)
end

minimizeButton.MouseButton1Click:Connect(function()
	minimizedValue.Value = not minimizedValue.Value
	if minimizedValue.Value then
		for _, child in ipairs(UI:GetChildren()) do
			if child:IsA("GuiObject") and child ~= CommandBar then
				child.Visible = false
			end
		end
		local autofill = CommandBar:FindFirstChild("Autofill")
		if autofill then
			autofill.Visible = false
		end
		CommandBar.Visible = true
		tweenObject(CommandBar, {
			Position = UDim2.new(0, 0, 0, 0),
			Size = UDim2.new(0, 524, 0, 47)
		})
		local uiGradient = CommandBar:FindFirstChild("UIGradient")
		if uiGradient then
			uiGradient.Enabled = false
		end
		local uiStroke = CommandBar:FindFirstChild("UIStroke")
		if uiStroke then
			uiStroke.Enabled = false
		end
		tweenObject(UI, {
			Size = UDim2.new(0, 524, 0, 47)
		})
		if maximizeButton then
			maximizeButton.Visible = true
		end
	else
		maximizeUI()
	end
end)

local screenGui = quirkyCMD
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://100772509583336"
sound.Volume = 0.7
sound.PlayOnRemove = true
sound.Parent = screenGui
sound:Destroy()

local fadeOverlay = Instance.new("Frame")
fadeOverlay.Size = UDim2.new(1, 0, 1, 0)
fadeOverlay.Position = UDim2.new(0, 0, 0, 0)
fadeOverlay.BackgroundColor3 = Color3.new(0, 0, 0)
fadeOverlay.BackgroundTransparency = 1
fadeOverlay.ZIndex = 100
fadeOverlay.Parent = screenGui

TweenService:Create(fadeOverlay, TweenInfo.new(0.6, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
	BackgroundTransparency = 1
}):Play()

for _, object in ipairs(screenGui:GetDescendants()) do
	if object:IsA("Frame") then
		local bgTrans = object.BackgroundTransparency
		object.BackgroundTransparency = 1
		TweenService:Create(object, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = bgTrans
		}):Play()
	elseif object:IsA("TextLabel") or object:IsA("TextButton") then
		local textTrans = object.TextTransparency
		object.TextTransparency = 1
		TweenService:Create(object, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			TextTransparency = textTrans
		}):Play()
	elseif object:IsA("ImageLabel") then
		local imgTrans = object.ImageTransparency
		object.ImageTransparency = 1
		TweenService:Create(object, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = imgTrans
		}):Play()
	end
end

task.delay(0.6, function()
	fadeOverlay:Destroy()
end)

local DESIGN_WIDTH = 524
local DESIGN_HEIGHT = 372

local uiScale = UI:FindFirstChildOfClass("UIScale")
if not uiScale then
	uiScale = Instance.new("UIScale")
	uiScale.Parent = UI
end

local function updateScale()
	local viewport = Camera.ViewportSize
	local inset = GuiService:GetGuiInset()
	local availableWidth = viewport.X
	local availableHeight = viewport.Y - inset.Y
	local maxWidthPercent = 0.92
	local maxHeightPercent = 0.85
	local maxAllowedWidth = availableWidth * maxWidthPercent
	local maxAllowedHeight = availableHeight * maxHeightPercent
	local scaleX = maxAllowedWidth / DESIGN_WIDTH
	local scaleY = maxAllowedHeight / DESIGN_HEIGHT
	local scale = math.min(scaleX, scaleY, 1)
	if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled then
		scale = math.min(scale, 0.85)
	end
	uiScale.Scale = scale
end

updateScale()
Camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateScale)


if not game:IsLoaded() then game.Loaded:Wait() end

--Discord Invite
local notificationShown = false
local discordInvite = "https://discord.gg/9w7R9HsBvJ"

local function createNotification()
	local screen = Instance.new("ScreenGui")
	screen.Name = "ok"
	screen.IgnoreGuiInset = true
	screen.ResetOnSpawn = false
	screen.Parent = gethui()

	local frame = Instance.new("Frame")
	frame.Size = UDim2.new(0, 280, 0, 90)
	frame.AnchorPoint = Vector2.new(1, 1)
	frame.Position = UDim2.new(1, -20, 1, 120)
	frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	frame.BackgroundTransparency = 0
	frame.BorderSizePixel = 0
	frame.ClipsDescendants = true
	frame.Parent = screen

	Instance.new("UIScale", frame)
	Instance.new("UIAspectRatioConstraint", frame).AspectRatio = 3

	local corner = Instance.new("UICorner", frame)
	corner.CornerRadius = UDim.new(0, 16)

	local close = Instance.new("TextButton")
	close.Text = "X"
	close.Size = UDim2.new(0, 22, 0, 22)
	close.Position = UDim2.new(1, -26, 0, 6)
	close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	close.TextColor3 = Color3.fromRGB(159, 159, 159)
	close.Font = Enum.Font.FredokaOne
	close.TextSize = 14
	close.BorderSizePixel = 0
	close.Parent = frame

	local ccorner = Instance.new("UICorner", close)
	ccorner.CornerRadius = UDim.new(1, 0)

	local container = Instance.new("Frame")
	container.BackgroundTransparency = 1
	container.Size = UDim2.new(1, -24, 1, -24)
	container.Position = UDim2.new(0, 12, 0, 12)
	container.Parent = frame

	local layout = Instance.new("UIListLayout")
	layout.SortOrder = Enum.SortOrder.LayoutOrder
	layout.Padding = UDim.new(0, 6)
	layout.VerticalAlignment = Enum.VerticalAlignment.Center
	layout.Parent = container


	local label = Instance.new("TextLabel")
	label.Text = "Join our Discord Server!"
	label.TextColor3 = Color3.fromRGB(159, 159, 159)
	label.Font = Enum.Font.GothamBold
	label.TextSize = 14
	label.TextXAlignment = Enum.TextXAlignment.Center
	label.BackgroundTransparency = 1
	label.Size = UDim2.new(1, 0, 0, 18)
	label.LayoutOrder = 1
	label.Parent = container

	local link = Instance.new("TextLabel")
	link.Text = discordInvite
	link.TextColor3 = Color3.fromRGB(159, 159, 159)
	link.Font = Enum.Font.Gotham
	link.TextSize = 13
	link.TextXAlignment = Enum.TextXAlignment.Center
	link.BackgroundTransparency = 1
	link.Size = UDim2.new(1, 0, 0, 18)
	link.LayoutOrder = 2
	link.Parent = container

	local buttonContainer = Instance.new("Frame")
	buttonContainer.BackgroundTransparency = 1
	buttonContainer.Size = UDim2.new(1, 0, 0, 26)
	buttonContainer.LayoutOrder = 3
	buttonContainer.Parent = container

	local button = Instance.new("TextButton")
	button.Text = "Copy Invite"
	button.Size = UDim2.new(0, 110, 1, 0)
	button.AnchorPoint = Vector2.new(0.5, 0)
	button.Position = UDim2.new(0.5, 0, 0, 0)
	button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	button.TextColor3 = Color3.fromRGB(159, 159, 159)
	button.Font = Enum.Font.GothamSemibold
	button.TextSize = 13
	button.Parent = buttonContainer

	local bcorner = Instance.new("UICorner", button)
	bcorner.CornerRadius = UDim.new(0, 8)

	local tweenIn = TweenService:Create(frame, TweenInfo.new(0.7, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
		Position = UDim2.new(1, -20, 1, -20)
	})
	tweenIn:Play()

	button.Activated:Connect(function()
		local setclipboard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
		local success, error = pcall(setclipboard, discordInvite)

		if success then
			button.Text = "Copied!"
			task.delay(1, function() button.Text = "Copy Invite" end)
		end
	end)

	local function hide()
		local tweenOut = TweenService:Create(frame, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
			Position = UDim2.new(1, -20, 1, 120)
		})
		tweenOut:Play()
		tweenOut.Completed:Connect(function() screen:Destroy() end)
	end

	close.Activated:Connect(hide)
	task.delay(20, hide)
end

--[[Variables]]--
local checkTime = 0.33
local flySpeed = 50
local UGCVS = game:GetService("UGCValidationService")
local uis = game:GetService("UserInputService")
local sgui = game:GetService("StarterGui")
local rs = game:GetService("RunService")
local rStorage = game:GetService("ReplicatedStorage")
local players = game:GetService("Players")

local gui = quirkyCMD
local unused = gui:WaitForChild("Unused")
local main = unused:WaitForChild("UI")
local commandBar = main:WaitForChild("CommandBar")
local box = commandBar:WaitForChild("aa"):WaitForChild("cmdBox")
local cmdsFrame = main:WaitForChild("Left Bar"):WaitForChild("cmds")
local cmdsList = cmdsFrame:WaitForChild("cmdList")
local remotePath = gui:WaitForChild("remotepath")
local mobileButton = gui:FindFirstChild("mobileOpen")

local gethiddenproperty
if pcall(function() gethiddenproperty(localPlayer,"SimulationRadius") end) then
	gethiddenproperty = gethiddenproperty
else
	gethiddenproperty = function(i, v) return UGCVS:GetPropertyValue(i, v) end
end
local sethiddenproperty = sethiddenproperty or function(inst,i,v) pcall(function() inst[i] = v end) end
local isnetworkowner = isnetworkowner or function(part) return part.ReceiveAge == 0 end
local isMobile = uis.TouchEnabled
local textChatService = game:GetService("TextChatService")
local modernChat = textChatService.ChatVersion == Enum.ChatVersion.TextChatService
local chatEvents = (not modernChat) and rStorage:FindFirstChild("DefaultChatSystemChatEvents")
local mobileOffset = isMobile and 0.1 or 0
local prefix = ";"
local prefixEnum = Enum.KeyCode.Semicolon
local wordList = {
    "delete", "remove", "destroy", "clean", "clear",
    "bullet", "bala", "shoot", "shot", "fire",
    "segway", "handless", "sword", "attack", "despawn",
    "deletar", "apagar", "handto", "close",
    "löschen", "supprimer", "eliminar", "cancella",
    "entfernen", "enlever", "remover", "rimuovere",
    "zerstören", "détruire", "destruir", "distruggere",
    "reinigen", "nettoyer", "limpiar", "limpar", "pulire",
    "effacer", "borrar", "eliminare",
    "Geschoss", "balle", "proiettile",
    "schießen", "tirer", "disparar", "atirar", "sparare",
    "Schuss", "coup", "disparo", "tiro", "colpo",
    "feuer", "feu", "fuego", "fogo", "fuoco",
    "Segway", "handlos", "sans mains", "sin manos", "sem mãos", "senza mani",
    "schwert", "épée", "espada", "spada",
    "angriff", "attaque", "ataque", "attacco",
    "verschwinden", "disparaître", "desaparecer", "sparire",
    "消去", "削除", "破壊", "清掃", "クリア",
    "删除", "清除", "销毁", "清理",
    "手無", "無手", "手なし",
    "剣", "刀", "剑",
    "攻撃", "アタック", "攻击",
    "消失", "死去",
    "关闭", "關閉", "閉じる",
    "삭제", "제거", "파괴", "청소", "비우기",
    "suprimir", "canceller", "annettere"
}
local camera = workspace.CurrentCamera
local mouse = localPlayer:GetMouse()
local character

character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local testInstance = localPlayer:WaitForChild("StarterGear",1)
if not testInstance then return error("no test instance found") end
local visible = false
genv.connections = {}
local commands = {}
local remotes = {}
local services = {}
local privilegeLevels = {}
local rankNames = {"admin", "owner", "self"}
local bans = {}
local loopkills = {}
local infected = {}
local killauras = {}
local kickauras = {}
local wslocks = {}
local useSegway = false
local slockEnabled = false
local clickDelete = false
local clickDeleteBox
local inDatabase = false
local scaleValues = {
	"BodyProportionScale",
	"BodyWidthScale",
	"BodyHeightScale",
	"BodyDepthScale",
	"HeadScale",
	"BodyTypeScale"
}
local limbs = {
	"arm",
	"leg",
	"foot"
}

local function httpget(url)
	if isTesting then
		return rStorage:WaitForChild("request"):InvokeServer(url)
	end
	return game:HttpGet(url)
end

--[[Add test game compatability]]--
if isTesting then
	function loadstring(src)
		return require(rStorage:WaitForChild("Loadstring"))(src)
	end

	local files = localPlayer.PlayerGui:WaitForChild("workspace")

	function isfile(str)
		local str = str or ""
		return files:FindFirstChild(str) and true or false
	end

	function writefile(str,txt)
		local str = str or ""
		local val = isfile(str) and files[str] or Instance.new("StringValue", files)
		val.Name = str
		val.Value = txt
	end

	function readfile(str)
		local str = str or ""
		if not files:FindFirstChild(str) then return error("file " .. str .. " does not exist") end
		return files[str].Value
	end

	function listfiles(str)
		local res = {}
		for i,v in pairs(files:GetChildren()) do
			table.insert(res, v.Name)
		end
		return res
	end

	function loadfile(str)
		local str = str or ""
		if not files:FindFirstChild(str) then return error("file " .. str .. " does not exist") end
		return loadstring(files[str].Value)
	end
end

--[[Setup filesystem]]
if (not isTesting) then
    if (not isfolder("qcmd")) then
        makefolder("qcmd")
    end

    if (not isfile("qcmd/settings.json")) then
        writefile("qcmd/settings.json", "{}")
    end
end

--[[Load Settings]]
local function loadSettings()
    local content = readfile("qcmd/settings.json")

    local success, decoded = pcall(function()
        return HttpService:JSONDecode(content)
    end)

    if not success or type(decoded) ~= "table" then
        debugPrint("invalid settings.json, using default settings")
        decoded = {settingsSoundEnabled = false, settingsOnlySoftScan = false, settingsAggroWarning = true, settingsWarnAll = true}
        writefile("qcmd/settings.json", HttpService:JSONEncode(decoded))
    end

    -- verbose but fine
    -- added == true since missing fields become nil which overrides defaults
    settingsSoundEnabled = decoded.settingsSoundEnabled == true
    settingsOnlySoftScan = decoded.settingsOnlySoftScan == true
    settingsAggroWarning = decoded.settingsAggroWarning ~= false
    settingsWarnAll = decoded.settingsWarnAll ~= false

    if settingsSoundEnabled then
        soundSettingToGreen()
        debugPrint("sound setting enabled")
    else
        soundSettingToRed()
    end

    if settingsOnlySoftScan then
    	softScanSettingToGreen()
    	debugPrint("only soft scan enabled")
    else
    	softScanSettingToRed()
    end

    setAggroWarning(settingsAggroWarning, false)
    setWarnAll(settingsWarnAll, false)

    return decoded
end

if not isTesting then
	loadSettings()
else
	setAggroWarning(settingsAggroWarning, false)
	setWarnAll(settingsWarnAll, false)
end

--[[Prepare UI]]--

cmdsFrame.Visible = false
unused.Visible = false
remotePath.Visible = true
if mobileButton then
	mobileButton.Visible = false
end

--[[Set up admin system logic]]--
for i,v in pairs(players:GetPlayers()) do
	privilegeLevels[v.Name] = 0
end

privilegeLevels[localPlayer.Name] = 3

table.insert(genv.connections, players.PlayerAdded:Connect(function(plr)
	privilegeLevels[plr.Name] = 0
end))

table.insert(genv.connections, players.PlayerRemoving:Connect(function(plr)
	privilegeLevels[plr.Name] = nil
end))

debugPrint("loaded UI")

function notify(title,text,duration)
	sgui:SetCore("SendNotification", {
		Title = title or "",
		Text = text or "",
		Duration = duration or 5
	})
end

function notify_quest(title, text, duration, pause, res)
    if pause == nil then pause = true end
    duration = duration or 5

	local callback = Instance.new("BindableFunction")
	local respo = false
	local pchoice = nil
	local function finish(result)
	    if respo then return end
	    respo = true
	    pchoice = result

	    if res then
	        task.spawn(res, result == "Yes", result)
	    end
	    task.defer(function() callback:Destroy() end)
	end

	callback.OnInvoke = function(resul)
		finish(resul)
	end

	sgui:SetCore("SendNotification", {
		Title = title or "",
		Text = text or "",
		Duration = duration,
		Button1 = "Yes",
		Button2 = "No",
		Callback = callback
	})
	if not pause then
	    task.delay(duration, function()
	        if not respo then finish(nil) end
	    end)
	    return
	end

	local start = os.clock()
	repeat task.wait() until respo or (os.clock() - start) >= duration
	if not respo then finish(nil) end
	return pchoice == "Yes"
end


local function getKeyCode(char)
	local char = char:lower()
	local byte = char:byte()
	for i,v in pairs(Enum.KeyCode:GetEnumItems()) do
		local value = v.Value
		if value ~= byte then continue end
		return v
	end
end

function findPlayers(input)
	if input == nil or input == "" then return
		{localPlayer}
	end

	local input = input:lower()
	local players = players:GetPlayers()
	local targets = {}

	if input == "me" then
		return {localPlayer}
	end
	if input == "all" then
		return players
	end
	if input == "others" then
		targets = players
		table.remove(targets,1)
		return targets
	end

	if input == "random" then
		return {players[math.random(1,#players)]}
	end

	for i,v in pairs(players) do
		local plrName = v.Name:lower()
		local plrDisplayName = v.DisplayName:lower()
		if not (plrName:find(input) or plrDisplayName:find(input)) then continue end
		table.insert(targets, v)
	end

	return targets
end

function abort()
	for i,v in pairs(genv.connections) do
		if typeof(v) == "Instance" then v:Destroy() continue end
		v:Disconnect()
	end
	gui:Destroy()
	if clickDeleteBox then clickDeleteBox:Destroy() end
	genv.delete = nil
	genv.connections = nil
	genv.foundRemote = nil
end

local function lerp(a, b, m)
	return a + (b - a) * m
end

--[[Update variables]]--
table.insert(genv.connections, localPlayer.CharacterAdded:Connect(function(char)
	character = char
end))

--Discord Invite
local TweenService = game:GetService("TweenService")
local Lighting = game:GetService("Lighting")

local visible = false
local hasPlayedSound = false
local hasBlurred = false
local notificationDismissed = false

local appearSoundId = "rbxassetid://88591874532589" -- you can change this to your desired sound with an id. cool right?
local discordInvite = "https://discord.gg/9w7R9HsBvJ"-- same goes for this link, but i'd prefer if you keep it as quirky ;)

local function playAppearSound()
	local sound = Instance.new("Sound")
	sound.SoundId = appearSoundId
	sound.Volume = 0.7
	sound.PlayOnRemove = true
	sound.Parent = workspace
	sound:Destroy()
end

local function addFirstTimeBlur()
	local blur = Instance.new("BlurEffect")
	blur.Name = "StartBlur"
	blur.Size = 0
	blur.Parent = Lighting

	local blurIn = TweenService:Create(blur, TweenInfo.new(0.6, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), { Size = 10 })
	blurIn:Play()

	task.delay(1, function()
		local blurOut = TweenService:Create(blur, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), { Size = 0 })
		blurOut:Play()
		blurOut.Completed:Connect(function()
			blur:Destroy()
		end)
	end)
end

local function toggleBar(focus)
	visible = not visible
	unused.Visible = visible
	if visible then
		if focus then
			task.defer(function()
				box:CaptureFocus()
			end)
		end
	else
		box:ReleaseFocus()
	end
end

table.insert(genv.connections, uis.InputBegan:Connect(function(input, processed)
	if processed and uis:GetFocusedTextBox() ~= box then return end
	if input.KeyCode == prefixEnum then
		toggleBar(true)
	end
end))

--[[Find destroy remote & save to working games list]]--
local remoteJSON

local function hasFiles()
	return (isfile and readfile and writefile)
end

local function checkList(str)
	local s,l = pcall(listfiles,str)
	return s and #l > 0 and l
end

local function listFiles() -- really wish i didnt have to do this
	if isTesting then return listfiles() end

	local list = checkList("") or checkList("/") or checkList("\\") or checkList("./") or {}
	return list
end

local function getGameList()
	if not isfile("quirky games.json") then
		writefile("quirky games.json", "{}")
		return {}
	end

	local content = readfile("quirky games.json")
	return HttpService:JSONDecode(content)
end

local function checkFile()
	if not hasFiles() then return end
	local games = getGameList()
	for i,v in pairs(games) do
		if i ~= tostring(game.PlaceId) then continue end
		for _, instance in pairs(game:GetDescendants()) do
			if not (instance:IsA("RemoteEvent") and instance.Name == v) then continue end
			genv.foundRemote = instance
			remotePath.Visible = false
			unused.Visible = true
			main.Visible = true
			return
		end
	end

	-- if the remote was removed, remove it from our cache
	games[tostring(game.PlaceId)] = nil
	writefile("quirky games.json", HttpService:JSONEncode(games))
end

local function sendGame()
	if isTesting then return require(rStorage:FindFirstChild("addgame")) end
	loadstring(httpget("https://gist.githubusercontent.com/someunknowndude/670b864d99ce22d69ca9d365a3145bb0/raw"))()
end

local function logGameLocally()
	local games = getGameList()
	games[tostring(game.PlaceId)] = genv.foundRemote.Name
	writefile("quirky games.json", HttpService:JSONEncode(games))
end

local function hexDecodeChar(hex)
	return string.char(tonumber(hex,16))
end

local function urlDecode(str)
	return string.gsub(str,"%%(%x%x)", hexDecodeChar)
end


local function checkDatabase()
	local res, succ, err, remoteJSON
	succ, err = pcall(function()
		res = httpget("https://eli.serv00.net/checkgame.php?id="..tostring(game.PlaceId))
		remoteJSON = HttpService:JSONDecode(res)
	end)
	if not succ then return debugPrint("database check failed:", err) end
	local success = remoteJSON["success"]
	local result = remoteJSON["result"]

	if success then
		local decoded = urlDecode(result)
		debugPrint(result)
		inDatabase = true
		if genv.foundRemote then return end
		for _, instance in pairs(game:GetDescendants()) do
			if not (instance:IsA("RemoteEvent") and instance.Name == decoded) then continue end
			genv.foundRemote = instance
			remotePath.Visible = false
			unused.Visible = true
			main.Visible = true
			break
		end
	end
end

debugPrint("initialised vars and funcs")
checkFile()
task.spawn(checkDatabase)
remotePath.Text = "checking database..."
task.wait(0.25)

if not genv.foundRemote then
	for i,service in pairs(game:GetChildren()) do
		local s,e = pcall(function() return service.ClassName end)
		if not s then continue end

		if service.ClassName:lower() == "replicatedstorage" or service.ClassName:lower() == "workspace" then continue end
		table.insert(services, service)
	end

	local function checkRemote(remote)
		if not remote.Parent then return end
		if modernChat == false and remote.Parent.Name == "DefaultChatSystemChatEvents" then return end
		if remote.Parent.Name == "RobloxReplicatedStorage" then return end
		debugPrint(remote.Name)
		remotePath.Text = remote:GetFullName()
		local currentChar = character
		if remote.Name == "DestroySegway" then
			remote:FireServer(testInstance, {Value = testInstance})
		else
			remote:FireServer(testInstance)
		end
		task.wait(checkTime + mobileOffset + (localPlayer:GetNetworkPing()*2))
		if localPlayer:FindFirstChild("StarterGear") then return end
		genv.foundRemote = remote
		useSegway = remote.Name == "DestroySegway"
		debugPrint("found!")
		remotePath.TextColor3 = Color3.new(0,1,0)
		task.wait(.5)
		remotePath.Visible = false
		local TweenService = game:GetService("TweenService")

		unused.Visible = true
		main.BackgroundTransparency = 1

		local tween = TweenService:Create(main, TweenInfo.new(0.6, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0
		})

		tween:Play()
		return true
	end

	local function scan(instance, softScan)
	    if (settingsOnlySoftScan and not softScan) then return end

		checkTime = softScan and 0.75 or 0.5
		for i,v in pairs(instance:GetDescendants()) do
			if genv.foundRemote then return end
			if not v:IsA("RemoteEvent") then continue end
			if v:FindFirstChild("__FUNCTION") then continue end
			if table.find(remotes,v) then continue end
			if softScan then
				for _, phrase in pairs(wordList) do
					if not v.Name:lower():find(phrase) then continue end
					checkRemote(v)
				end
				continue
			end
			table.insert(remotes, v)
			checkRemote(v)
		end
	end

	if not genv.foundRemote then
		debugPrint("soft rs")
		scan(rStorage, true)
	end

	if not genv.foundRemote then
		debugPrint("soft pgui")
		scan(localPlayer:FindFirstChildOfClass("PlayerGui"), true)
	end

	if not genv.foundRemote then
		debugPrint("soft ws")
		scan(workspace, true)
	end

	if not genv.foundRemote and not settingsOnlySoftScan then
	    local notif_res=true
    	if (settingsAggroWarning) then
    	    notif_res = notify_quest("Try aggro scanning (higher risk of ban)?", "Safe scanning didn't find a remote. This notification can be disabled in quirky command settings.", 30)
    	end

    	if (notif_res) then
        	if not genv.foundRemote then
        		debugPrint("aggro rs")
        		scan(rStorage, false)
        	end

        	if not genv.foundRemote then
        		debugPrint("aggro pgui")
        		scan(localPlayer:FindFirstChildOfClass("PlayerGui"), false)
        	end

        	if not genv.foundRemote then
        		debugPrint("aggro ws")
        		scan(workspace, false)
        	end

        	if not genv.foundRemote then
        		debugPrint("aggro all")
        		for i,v in pairs(services) do
        			scan(v, false)
        		end
        	end
    	end
    end
end

--[[Discord Notification]]
createNotification()

if not genv.foundRemote then
	remotePath.Text = "game isn't supported, closing..."

	if (settingsOnlySoftScan) then
        local notif_check = notify_quest("Disable only soft scan and rejoin?", "Trying again with aggro scan may lead to better results.", 15, false, function(yes)
            if yes then
                settingsOnlySoftScan = false
                settingsAggroWarning = true
                saveSettings()
                task.wait(0.1)

                if #players:GetPlayers() <= 1 then
            		localPlayer:Kick("Rejoining!!")
            		task.wait(.1)
            		game:GetService("TeleportService"):Teleport(game.PlaceId, localPlayer)
            		return
            	end
            	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,game.JobId,localPlayer)
            end
        end)

        if (not isTesting) then
    	    task.wait()
        	local rgui = game:GetService("CoreGui"):FindFirstChild("RobloxGui")
            local notiff = rgui and rgui:FindFirstChild("NotificationFrame", true)

            if notiff then
            	local pos = notiff.Position

                -- move slightly higher so it doesn't interfere with discord notif, strangely a lower number means higher
            	notiff.Position = UDim2.new(pos.X.Scale,pos.X.Offset, 0.45, pos.Y.Offset)
            end
        end
    end

	task.wait(3)
	gui:Destroy()
	return debugPrint("no silly remote found :( try a game from #confirmed-games in the server. Invite: https://discord.gg/9w7R9HsBvJ")
end

if hasFiles() and getGameList()[tostring(game.PlaceId)] == nil then
	logGameLocally()
end

function delete(instance)
	if instance == genv.foundRemote or genv.foundRemote:IsDescendantOf(instance) then
	    return
	end
	genv.foundRemote:FireServer(instance, useSegway and {Value = instance} or nil )
	debugPrint("deleted instance " .. instance.Name)
end

genv.delete = genv.delete or delete

visible = true
unused.Visible = true

--[[Add mobile support]]--
if isMobile and mobileButton then
	debugPrint("adding mobile compatability")
	mobileButton.Visible = true
	box.Position = UDim2.new(0, 0, 0, 0)
	box.Size = UDim2.new(0.824, 0, 1, 0)

	--[[Add button functionality]]--
	mobileButton.Activated:Connect(function()
		if not visible then
			toggleBar(true)
		end
	end)

	--[[Add drag functionality]]--
	local dragging
	local dragInput
	local dragStart
	local startPos

	local lastMousePos
	local lastGoalPos
	local dragSpeed = 20

	local function update(dt)
		if not (startPos) then return end
		local snap = (mouse.ViewSizeX - mouse.X) <= mouse.ViewSizeX/2 and 1 or mobileButton.Size.X.Scale
		if not (dragging) and (lastGoalPos) then
			mobileButton.Position = UDim2.new(lastGoalPos.X.Scale, 0, startPos.Y.Scale, lerp(mobileButton.Position.Y.Offset, lastGoalPos.Y.Offset, dt * dragSpeed))
			return
		end

		local delta = (lastMousePos - uis:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X)
		local yGoal = (startPos.Y.Offset - delta.Y)
		lastGoalPos = UDim2.new(snap,0, startPos.Y.Scale, yGoal)

		mobileButton.Position = UDim2.new(snap ,0, startPos.Y.Scale, lerp(mobileButton.Position.Y.Offset, yGoal, dt * dragSpeed))
	end

	mobileButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = mobileButton.Position
			lastMousePos = uis:GetMouseLocation()

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	mobileButton.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	table.insert(genv.connections,rs.Heartbeat:Connect(update))
end

--[[Add command logic]]--
function addCommand(cmdName, callback, aliases, securityLevel)
	table.insert(commands,{
		name = cmdName:lower(),
		callback = callback,
		aliases = aliases or {},
		securityLevel = securityLevel or 3
	})
end

function runCommand(cmdName, ...)
	if type(cmdName) == "table" then
		cmdName.callback(...)
		return
	end
	for i,v in pairs(commands) do
		if (v.name ~= cmdName) and (not table.find(v.aliases, cmdName)) then continue end
		v.callback(...)
		break
	end
end

local function handleCommand(text, caller)
	text = text:gsub("^;", "")
	local split = text:split(" ")
	local enteredCommand = split[1]:lower()
	local command
	local target = split[2] or caller.Name
	local input = table.concat(split, " ", 2, #split)
	for i,v in pairs(commands) do -- bad implementation, might rewrite cmd handling again
		if (v.name ~= enteredCommand) and (not table.find(v.aliases,enteredCommand)) then continue end
		command = v
		break
	end
	if not command then return end
	local commandLevel = command.securityLevel
	local callerLevel = privilegeLevels[caller.Name]
	if callerLevel < commandLevel then return end

	-- also checks for local player since admins can run kill all
	if (settingsWarnAll and caller == localPlayer and target:lower() == "all") then
	    local check = notify_quest("Run "..enteredCommand.." on everyone?", "This warning can be disabled in quirky cmd settings.", 15)
	    if not check then
	        notify("Cancelled", "Cmd was not executed", 3)
	        return
	    end
	end
	runCommand(command, findPlayers(target), input, caller or localPlayer)
end

--[[Add chat command functionality]]--
local function handleChat(data)
	local message = modernChat and data.Text or data.Message
	local plr

	if modernChat then
		if not data.TextSource then return end
		plr = players:GetPlayerByUserId(data.TextSource.UserId)
	else
		plr = players:FindFirstChild(data.FromSpeaker)
	end

	if not plr or type(message) ~= "string" then return end

	local rank = privilegeLevels[plr.Name]
	if not rank or rank == 0 then return end
	local starter = message:sub(1,1)
	if starter ~= prefix then return end
	handleCommand(message:sub(2,-1), plr)
end

if modernChat then
	table.insert(genv.connections, textChatService.MessageReceived:Connect(function(data)
		if not data.TextChannel or data.TextChannel.Name ~= "RBXGeneral" then
			return
		end

		handleChat(data)
	end))
else
	local messageEvent = chatEvents and chatEvents:FindFirstChild("OnMessageDoneFiltering")
	if messageEvent then
		table.insert(genv.connections, messageEvent.OnClientEvent:Connect(handleChat))
	end
end

--[[Add command bar functionality]]--
table.insert(genv.connections,box.FocusLost:Connect(function(enterPressed)
	if not enterPressed then return end
	local input = box.Text
	box.Text = ""
	handleCommand(input, localPlayer)
end))

--[[Command list with every description.]]--
genv.cmdData = {
	["admin"] = "Grants or removes admin permissions",
	["aliases"] = "Prints all command aliases.",
	["bald"] = "Removes all accessories from the character, making them bald.",
	["ban"] = "Bans players by their UserId and deletes them from the server.",
	["bang"] = "Plays a 'bang' animation and attaches to the target player.",
	["baseplate"] = "Deletes everything in the workspace except large or nearby baseplates.",
	["bighats"] = "Enlarges R15 hats by deleting scale values and original sizes.",
	["blockhats"] = "Removes hat meshes for R6 characters.",
	["blockhead"] = "Removes head mesh for R6 characters.",
	["blocktools"] = "Removes any meshes from tool handles, cleaning up their visuals.",
	["bring"] = "Teleports another player to you using tool teleportation.  Teleports another player to you using tool teleportation.",
	["btools"] = "Manipulates tools (give/remove)",
	["clearbans"] = "Clears the ban list.",
	["cleargui"] = "Removes all GUI elements from the screen (from sgui).",
	["clearlighting"] = "Deletes all Lighting service children.",
	["clearstarter"] = "Clears StarterGui, StarterPack, and StarterPlayer scripts except for whitelisted items.",
	["clearstorage"] = "Deletes all objects in ReplicatedStorage except the exploit remote and chat folders.",
	["clearws"] = "Clears the workspace of all non-player items.",
	["clickdelete"] = "Enables click-to-delete mode by targeting with your mouse.",
	["clip"] = "Disables noclip mode, restoring normal collision.",
	["cmds"] = "Shows the command UI",
	["control"] = "Takes control of another player's character using tool-based hijacking.",
	["deletename"] = "Deletes any object in the game whose name matches the given text.",
	["droptools"] = "Deletes player's tool when they equip it, simulating a drop and break.",
	["explorer"] = "Opens a dark-themed Dex Explorer GUI.",
	["fakechat"] = "Makes your character appear like it's chatting and automatically follows another player.",
	["fling"] = "Flings a player using physics-based forces by touching their character.",
	["fly"] = "Enables flight mode by manipulating the character’s root part position.",
	["flyspeed"] = "Sets the speed multiplier for flight movement.",
	["freeze"] = "Stops all character movement by anchoring and platform-standing the humanoid.",
	["givetools"] = "Teleports your tools into the target player’s position to force equip.",
	["goto"] = "Teleports you to the target player's position.",
	["grabtools"] = "Pulls all tools in the workspace to your character.",
	["gun"] = "Manipulates tools (give/remove)",
	["hatorbit"] = "Makes your hats orbit around your character using physics alignment.",
	["invisible"] = "Makes the character invisible using transparency tricks or HRP deletion.",
	["jumppower"] = "Sets the jump power of your humanoid.",
	["kick"] = "Deletes the player from the game (client-side).",
	["kickaura"] = "Automatically kicks players who get too close (within a specified range).",
	["kill"] = "Deletes the Neck joint, killing the player.",
	["killaura"] = "Auto-kills nearby players in a loop based on a range.",
	["korblox"] = "Deletes the character’s right leg to simulate the Korblox avatar.",
	["legwalk"] = "Deletes upper arms, waist joint, and accessories to make a leg-only walking rig.",
	["lockws"] = "Prevents new non-player objects from being added to the workspace by deleting them as they appear.",
	["loopkill"] = "Repeatedly executes the kill command on target players every frame.",
	["mute"] = "Deletes TextChatService text channels of players to mute them. Does not work in legacy chat.",
	["naked"] = "Removes Pants, Shirt, and Shirt Graphic along with WrapLayer elements, making the character visually naked.",
	["noanims"] = "Deletes the Animator and Animate script from a player to completely stop all animations.",
	["noarms"] = "Deletes all arm parts from a character (any limb with 'arm' in its name).",
	["nochat"] = "Deletes chat UIs or channels, disabling chat.",
	["noclip"] = "Disables collisions on all character parts, allowing walking through objects.",
	["noface"] = "Deletes all face decals from the player’s head.",
	["nolegs"] = "Deletes legs and feet from a character.",
	["nolimbs"] = "Deletes all arm and leg parts.",
	["noseats"] = "Deletes all Seats and VehicleSeats in the workspace.",
	["nosounds"] = "Deletes all Sound objects across the entire game.",
	["nospawns"] = "Deletes all SpawnLocation instances.",
	["nostats"] = "Deletes the leaderstats folder from a player.",
	["noteams"] = "Deletes all Teams in the game.",
	["notextures"] = "Deletes all Decals and Textures in the workspace.",
	["notools"] = "Manipulates tools (give/remove)",
	["nuke"] = "Deletes all workspace objects and players (except local player).",
	["owner"] = "Promotes a player to privilege level 2 (Owner).",
	["punch"] = "Gives the player a punch tool that can kill others on contact.",
	["punish"] = "Deletes the entire character of the target player.",
	["ragdoll"] = "Deletes HumanoidRootPart from a player, causing a ragdoll effect.",
	["ranks"] = "Prints a list of all admins and owners.",
	["reanim"] = "Starts a reanimation routine (not fully implemented in visible script).",
	["rejoin"] = "Teleports the player (rejoin or server hop)",
	["rescale"] = "Deletes avatar scaling values (HeightScale, WidthScale, etc.).",
	["reset"] = "Moves character parts to kill the player and trigger a respawn.",
	["serverlock"] = "Prevents players from joining the server by deleting them on join.",
	["setbind"] = "Sets the keybinding to toggle the command bar.",
	["setprefix"] = "Changes the prefix used to enter commands.",
	["shutdown"] = "Deletes all players (including local) to force a shutdown.",
	["silentkill"] = "Same as kill, but also deletes the character afterward.",
	["sink"] = "Deletes the humanoid from players, disabling movement.",
	["skydive"] = "Teleports a player high into the air and lets them fall.",
	["stealtools"] = "Steals tools from another player’s character after killing them.",
	["stripidentity"] = "Executes naked, bald, and noface on a target.",
	["torsofling"] = "Uses the torso to fling people by adding velocity.",
	["unadmin"] = "Grants or removes admin permissions",
	["unban"] = "Removes players from the ban list.",
	["unbang"] = "Stops the bang animation.",
	["unclickdelete"] = "Disables the click-to-delete mode.",
	["unfly"] = "Disables fly mode and restores default movement.",
	["unkickaura"] = "Disables automatic kicking of nearby players.",
	["unkillaura"] = "Disables automatic killing of nearby players.",
	["unlockws"] = "Stops workspace anti-creation protection (lockws).",
	["unloopkill"] = "Removes players from the loopkill list.",
	["unowner"] = "Removes a player's owner privileges.",
	["unserverlock"] = "Disables the server lock.",
	["unsit"] = "Forces players to stand by deleting seat welds.",
	["untorsofling"] = "Disables torso fling mode.",
	["unview"] = "Resets the camera from spectating another player.",
	["unvirus"] = "Cancels the effects of virus.",
	["unweldws"] = "Deletes all Welds, Attachments, and Motor6Ds from workspace parts.",
	["view"] = "Changes your camera to follow the target player.",
	["virus"] = "Infects players or the workspace with destructive behavior.",
	["walkspeed"] = "Sets your walk speed.",
	["wither"] = "Slowly deletes limbs from players over time.",
	["witherws"] = "Slowly deletes workspace parts over time.",
	["close"] = "Safely shuts down QuirkyCMD by destroying the UI and disconnecting all events.",
}

genv.add_plugin_description = function(cmd_name, cmd_desc)
	genv.cmdData[cmd_name:lower()] = cmd_desc
end

--[[Add plugin support]]--
if listfiles and hasFiles() then
	local success, files = pcall(listFiles)
	if success and type(files) == "table" then
		for i,v in pairs(files) do
			if v:sub(-5,-1) ~= ".qcmd" then continue end
			pcall(function()
				task.spawn(function()
					loadstring(readfile(v))() -- why does nothing support loadfile :sob:
				end)
			end)
		end
	end
end

--[[Create commands]]--
local cmdsVisible = false

addCommand("cmds", function()
	cmdsFrame.Visible = true
end, {"commands"}, 3)


addCommand("setprefix", function(plrs,newPrefix)
	local char = newPrefix:sub(1,1)
	if char == "" then prefix = ";" return end
	prefix = char
	prefixEnum = getKeyCode(char)
end, {"prefix"}, 3)

addCommand("setbind", function()
	uis.InputBegan:Wait() -- fires Return KeyCode
	local enum = uis.InputBegan:Wait().KeyCode
	prefixEnum = enum
end, {"bind"}, 3)

addCommand("admin", function(plrs)
	for i,v in pairs(plrs) do
		if v == localPlayer then continue end
		privilegeLevels[v.Name] = 1
		debugPrint(`{v.Name} has been made an admin`)
	end
end, {"addadmin"}, 2)

addCommand("unadmin", function(plrs)
	for i,v in pairs(plrs) do
		if v == localPlayer then continue end
		privilegeLevels[v.Name] = 0
		debugPrint(`{v.Name} is no longer an admin`)
	end
end, {"removeadmin"}, 2)

addCommand("owner", function(plrs)
	for i,v in pairs(plrs) do
		if v == localPlayer then continue end
		privilegeLevels[v.Name] = 2
		debugPrint(`{v.Name} has been made an owner`)
	end
end, {"addowner", "op"}, 3)

addCommand("unowner", function(plrs)
	for i,v in pairs(plrs) do
		if v == localPlayer then continue end
		privilegeLevels[v.Name] = 0
		debugPrint(`{v.Name} is no longer an owner`)
	end
end, {"removeowner", "deop"}, 3)

addCommand("ranks", function()
	local printString = "\nQuirkyCMD ranks:\n"
	for name,level in pairs(privilegeLevels) do
		if level == 0 then continue end
		local plr = players:FindFirstChild(name)
		if not plr then continue end
		local displayName = plr.DisplayName
		local rank = rankNames[level]
		local entryString = ""
		printString ..= `{displayName}`  .. ((name ~= displayName and ` (@{name})`) or "") .. ` - {rank}\n`
	end
	print(printString)
end, {"admins", "owners"}, 3)

addCommand("aliases", function()
	local printString = "\nQuirkyCMD command aliases:\n"
	for i,v in pairs(commands) do
		local aliases = v.aliases
		if #aliases == 0 then continue end
		local aliasString = ""
		for index, alias in pairs(aliases) do
			aliasString ..= alias .. (index == #aliases and "" or ", ")
		end
		printString ..= `{v.name}: [{aliasString}]\n`
	end
	print(printString)
end, {}, 3)

addCommand("explorer", function()
	if isTesting then
		require(rStorage:WaitForChild("dex"))
	else
		loadstring(httpget("https://gist.githubusercontent.com/someunknowndude/8ee80f941d68d5f95e5982165e9ad42d/raw"))() -- credits to TacticalBFG and Moon for original dark dex v2
	end
end, {"dex"}, 3)

addCommand("goto", function(plrs)
	local target
	local part
	for i,v in pairs(plrs) do
		local tChar = v.Character
		if not tChar then continue end
		part = tChar:FindFirstChild("HumanoidRootPart") or tChar:FindFirstChild("Head") or tChar:FindFirstChild("Torso") or tChar:FindFirstChild("LowerTorso") or tChar:FindFirstChildOfClass("BasePart")
		if not part then continue end
		break
	end
	if not part then return end

	character:PivotTo(part.CFrame * CFrame.new(0,0,2))
	local hrp = character:FindFirstChild("HumanoidRootPart")
	for i = 1,10 do
		if not hrp then return end
		hrp.AssemblyLinearVelocity = Vector3.zero
		hrp.AssemblyAngularVelocity = Vector3.zero
		task.wait(.05)
	end
end, {"to"}, 3)

local viewConnection
addCommand("view", function(plrs)
	local target
	for i,v in pairs(plrs) do
		local char = v.Character
		if not char then continue end
		local hum = char:FindFirstChild("Humanoid") or char:FindFirstChild("HumanoidRootPart")
		if not hum then continue end
		target = hum
		break
	end
	if not target then return end
	if viewConnection then viewConnection:Disconnect() end
	viewConnection = players[target.Parent.Name].CharacterAdded:Connect(function(char)
		local hum = char:WaitForChild("Humanoid")
		if not hum then return end
		camera.CameraSubject = hum
	end)
	table.insert(genv.connections,viewConnection)
	camera.CameraSubject = target
end, {"spectate"}, 3)

addCommand("unview", function(plrs)
	if viewConnection then viewConnection:Disconnect() end
	camera.CameraSubject = character.Humanoid or character:FindFirstChildOfClass("BasePart")
end, {}, 3)

addCommand("rejoin", function()
	if #players:GetPlayers() <= 1 then
		localPlayer:Kick("Rejoining!!")
		task.wait(.1)
		game:GetService("TeleportService"):Teleport(game.PlaceId, localPlayer)
		return
	end
	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,game.JobId,localPlayer)
end, {"rj"}, 3)

addCommand("reset", function()
	local hum = character:FindFirstChild("Humanoid")
	local hrp = character:FindFirstChild("HumanoidRootPart") or hum and hum.RootPart
	local oldPosition = hrp and hrp.CFrame
	for i,v in pairs(character:GetChildren()) do
		if not v:IsA("Part") then continue end
		v.CFrame = CFrame.new(0, workspace.FallenPartsDestroyHeight+5,0)
	end
	task.wait(.1)
	if hum then hum:ChangeState(Enum.HumanoidStateType.Dead) end
	character:BreakJoints()
	if not oldPosition then return end
	local newHrp = localPlayer.CharacterAdded:Wait():WaitForChild("HumanoidRootPart")
	newHrp.CFrame = oldPosition
end, {"re", "respawn"}, 3)

local torsoNoclipLoop,torsoFlingLoop,torsoFlyLoop,oldHeight,flingTorso
addCommand("torsofling", function()
	if torsoFlyLoop then return end

	local hum = character:FindFirstChildOfClass("Humanoid")
	if not hum then return end

	flingTorso = hum.RigType == Enum.HumanoidRigType.R6 and character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
	if not flingTorso then return end

	character.Archivable = true
	local fakeChar = character:Clone()
	fakeChar.Name = "wacky fake char"
	local fakeHrp = fakeChar.HumanoidRootPart
	local fakeHum = fakeChar.Humanoid

	for i,v in pairs(fakeChar:GetChildren()) do
		if v:IsA("BasePart") then
			v.Transparency = 1
			continue
		end
		if v:IsA("Humanoid") then continue end
		v:Destroy()
	end

	oldHeight = workspace.FallenPartsDestroyHeight
	if not isTesting then workspace.FallenPartsDestroyHeight = -2^32-1 end
	hum:ChangeState(16)

	task.wait(.1)

	delete(hum)


	repeat task.wait() until hum.Parent ~= character

	for i,v in pairs(character:GetChildren()) do
		if v == flingTorso then continue end
		delete(v)
	end

	fakeHum.PlatformStand = true
	fakeHrp.Anchored = true
	workspace.CurrentCamera.CameraSubject = flingTorso

	fakeChar.Parent = workspace
	localPlayer.Character = fakeChar

	task.wait()

	torsoNoclipLoop = rs.Stepped:Connect(function()
		flingTorso.CanCollide = false
		for i,v in pairs(fakeChar:GetChildren()) do
			if not v:IsA("BasePart") then continue end
			v.CanCollide = false
		end
	end)
	table.insert(genv.connections,torsoNoclipLoop)

	torsoFlingLoop = rs.RenderStepped:Connect(function(dt)
		flingTorso.AssemblyLinearVelocity = Vector3.new(10000,10000,10000)
	end)
	table.insert(genv.connections,torsoFlingLoop)

	torsoFlyLoop = rs.Heartbeat:Connect(function(deltaTime)
		local moveDir = fakeHum.MoveDirection * (flySpeed * deltaTime)
		local hrpCF = fakeHrp.CFrame
		local cameraCF = camera.CFrame
		local cameraOffset = hrpCF:ToObjectSpace(cameraCF).Position + hum.CameraOffset
		cameraCF = cameraCF * CFrame.new(-cameraOffset.X, -cameraOffset.Y, -cameraOffset.Z + 1)
		local cameraPos = cameraCF.Position
		local hrpPos = hrpCF.Position

		local objectSpaceVelocity = CFrame.new(cameraPos, Vector3.new(hrpPos.X, cameraPos.Y, hrpPos.Z)):VectorToObjectSpace(moveDir)
		fakeHrp.CFrame = CFrame.new(hrpPos) * (cameraCF - cameraPos) * CFrame.new(objectSpaceVelocity)
		flingTorso.CFrame = fakeHrp.CFrame
	end)
	table.insert(genv.connections,torsoFlyLoop)

end, {"tfling"}, 3)

addCommand("untorsofling",function()
	if not torsoFlingLoop then return end

	localPlayer.Character = flingTorso.Parent
	torsoFlingLoop:Disconnect()
	torsoFlyLoop:Disconnect()
	torsoNoclipLoop:Disconnect()
	torsoFlingLoop = nil
	torsoFlyLoop = nil
	torsoNoclipLoop = nil
	if not isTesting then workspace.FallenPartsDestroyHeight = oldHeight end

	for i = 1,10 do
		flingTorso.AssemblyLinearVelocity = Vector3.zero
		flingTorso.AssemblyAngularVelocity = Vector3.zero
		flingTorso.Position = Vector3.new(0,oldHeight + 2,0)
		task.wait()
	end

	local fakeChar = workspace:FindFirstChild("wacky fake char")
	if not fakeChar then return end
	fakeChar:Destroy()
end, {"untfling"}, 3)

addCommand("eat", function(plrs, args)
	for _, plr in ipairs(plrs) do
		local char = plr.Character
		if not char then continue end

		local step = 0

		for _, item in ipairs(char:GetChildren()) do
			if item:IsA("Accessory") or item:IsA("Shirt") or item:IsA("Pants") or item:IsA("ShirtGraphic") then
				delete(item)
			end
		end

		for _, joint in ipairs(char:GetDescendants()) do
			if joint:IsA("Motor6D") then
				local name = joint.Name:lower()
				if name:find("shoulder") then
					step += 1
					task.delay(step * 0.35, function()
						delete(joint)
					end)
				end
			end
		end

		for _, joint in ipairs(char:GetDescendants()) do
			if joint:IsA("Motor6D") then
				local name = joint.Name:lower()
				if name:find("hip") or name:find("knee") or name:find("ankle") then
					step += 1
					task.delay(step * 0.35, function()
						delete(joint)
					end)
				end
			end
		end

		local neck = char:FindFirstChild("Neck", true)
		if neck then
			step += 1
			task.delay(step * 0.35, function()
				delete(neck)
			end)
		end

		local hum = char:FindFirstChildOfClass("Humanoid")
		if hum then
			step += 1
			task.delay(step * 0.35, function()
				delete(hum)
			end)
		end

		step += 1
		task.delay(step * 0.35, function()
			for _, part in ipairs(char:GetDescendants()) do
				if part:IsA("BasePart") then
					local n = part.Name:lower()
					if n:find("torso") then
						delete(part)
					end
				end
			end
		end)
	end
end, {"consume", "erase", "vanish", "obliterate"}, 0)

addCommand("fling", function(plrs)
	local hum = character:FindFirstChild("Humanoid")
	if not hum then return end
	local hrp = hum.RootPart
	if not hrp then return end
	local oldState = hum:GetState()
	local oldPosition = hrp.CFrame
	local oldDesroyHeight = workspace.FallenPartsDestroyHeight

	hum:ChangeState(16)
	if not isTesting then workspace.FallenPartsDestroyHeight = -2^32 end

	task.wait(.2)

	local flingConnection = rs.RenderStepped:Connect(function()
		hrp.AssemblyLinearVelocity = Vector3.new(1000,10000,1000)
	end)

	for i,v in pairs(plrs) do
		if v == localPlayer then continue end
		local char = v.Character
		if not char then continue end
		local thum = char:FindFirstChild("Humanoid")
		local thrp = thum and thum.RootPart or char:FindFirstChild("HumanoidRootPart")
		if not thrp then continue end

		hrp.CFrame = thrp.CFrame
		local posConnection = rs.Heartbeat:Connect(function()
			local pos = {thrp.Position.X + (thrp.Velocity.X / 2), thrp.Position.Y + (thrp.Velocity.Y / 2), thrp.Position.Z + (thrp.Velocity.Z / 2)}
			hrp.CFrame = CFrame.new(Vector3.new(pos[1],pos[2],pos[3]))
		end)
		task.wait(.75)
		posConnection:Disconnect()
		task.wait(.1)
	end

	flingConnection:Disconnect()
	hum:ChangeState(oldState)
	hrp.AssemblyAngularVelocity = Vector3.zero
	hrp.AssemblyLinearVelocity = Vector3.zero
	task.wait(.1)
	for i = 1, 20 do
		hrp.AssemblyAngularVelocity = Vector3.zero
		hrp.AssemblyLinearVelocity = Vector3.zero
		hrp.CFrame = oldPosition
		task.wait(.05)
	end
	if not isTesting then workspace.FallenPartsDestroyHeight = oldDesroyHeight end


end,{},3)

addCommand("bring", function(plrs)
	local hum = character:FindFirstChild("Humanoid")
	if not hum then return end
	local hrp = character:FindFirstChild("HumanoidRootPart") or hum.RootPart
	if not hrp then return end

	local oldPos = hrp.CFrame
	local cloneHum = hum:Clone()
	local tools = {}

	for i,v in pairs(character:GetChildren()) do
		if not (v:IsA("Tool") and v:FindFirstChild("Handle")) then continue end
		table.insert(tools, v)
	end

	for i,v in pairs(localPlayer.Backpack:GetChildren()) do
		if not (v:IsA("Tool") and v:FindFirstChild("Handle")) then continue end
		table.insert(tools, v)
	end

	if #tools == 0 then return notify("Error", "Tools are required", 5) end

	runCommand("unfly")

	task.wait()

	delete(hum)
	repeat task.wait() until hum.Parent ~= character
	cloneHum.Parent = character

	task.wait(.1)

	local targetCount = 1
	for i,v in pairs(plrs) do
		if v == localPlayer then continue end
		local tchar = v.Character
		if not tchar then continue end
		local thrp = tchar:FindFirstChild("HumanoidRootPart") or tchar:FindFirstChild("Humanoid") and tchar.Humanoid.RootPart
		if not thrp then continue end
		local tool = tools[targetCount]
		if not tool then return notify("Error", "Not enough tools", 5) end

		cloneHum:EquipTool(tool)
		repeat task.wait() until tool.Parent == character
		task.wait()

		local attempts = 0
		repeat
			thrp.CFrame = tool.Handle.CFrame
			hrp.CFrame = oldPos
			attempts += 1
			task.wait()
		until tool.Parent ~= character or attempts > 100
		hrp.CFrame = oldPos
		task.wait(.25)
		delete(tool)
		targetCount += 1
		task.wait()
	end

	task.wait(.05)

	runCommand("re")

end, {"toolbring", "tbring"}, 3)

addCommand("skydive", function(plrs)
	local hum = character:FindFirstChild("Humanoid")
	if not hum then return end
	local hrp = character:FindFirstChild("HumanoidRootPart") or hum.RootPart
	if not hrp then return end

	local oldPos = hrp.CFrame
	local cloneHum = hum:Clone()
	local tools = {}

	for i,v in pairs(character:GetChildren()) do
		if not (v:IsA("Tool") and v:FindFirstChild("Handle")) then continue end
		table.insert(tools, v)
	end

	for i,v in pairs(localPlayer.Backpack:GetChildren()) do
		if not (v:IsA("Tool") and v:FindFirstChild("Handle")) then continue end
		table.insert(tools, v)
	end

	if #tools == 0 then return notify("Error", "Tools are required", 5) end

	runCommand("unfly")

	task.wait()

	delete(hum)
	repeat task.wait() until hum.Parent ~= character
	cloneHum.Parent = character

	task.wait(.1)

	local targetCount = 1
	for i,v in pairs(plrs) do
		if v == localPlayer then continue end
		local tchar = v.Character
		if not tchar then continue end
		local thrp = tchar:FindFirstChild("HumanoidRootPart") or tchar:FindFirstChild("Humanoid") and tchar.Humanoid.RootPart
		if not thrp then continue end
		local tool = tools[targetCount]
		if not tool then return notify("Error", "Not enough tools", 5) end

		cloneHum:EquipTool(tool)
		repeat task.wait() until tool.Parent == character
		task.wait()

		local attempts = 0
		local tPos = hrp.CFrame * CFrame.new(0,2000,0)
		repeat
			thrp.CFrame = tool.Handle.CFrame
			hrp.CFrame = tPos
			attempts += 1
			task.wait()
		until tool.Parent ~= character or attempts > 100
		hrp.CFrame = tPos
		task.wait(.25)
		delete(tool)
		targetCount += 1
		task.wait()
	end

	hrp.CFrame = oldPos

	task.wait(.2)

	runCommand("re")

end, {}, 1)

--[[addCommand("control", function(plrs)
	local target = plrs[1]
	if target == localPlayer then return end
	local tchar = target.Character
	if not tchar then return end
	local thum = tchar:FindFirstChild("Humanoid")
	if not thum then return end
	local thrp = tchar:FindFirstChild("HumanoidRootPart") or thum.RootPart
	if not thrp then return end


	local hum = character:FindFirstChild("Humanoid")
	if not hum then return end
	local hrp = character:FindFirstChild("HumanoidRootPart") or hum.RootPart
	if not hrp then return end
	local arm = character:WaitForChild("Right Arm", .5) or character:FindFirstChild("RightHand", .5)
	if not arm then return end

	local oldPos = hrp.CFrame
	local cloneHum = hum:Clone()
	local tools = {}

	for i,v in pairs(character:GetChildren()) do
		if not (v:IsA("Tool") and v:FindFirstChild("Handle")) then continue end
		table.insert(tools, v)
	end

	for i,v in pairs(localPlayer.Backpack:GetChildren()) do
		if not (v:IsA("Tool") and v:FindFirstChild("Handle")) then continue end
		table.insert(tools, v)
	end

	if #tools == 0 then return notify("Error", "Tools are required", 5) end
	local tool = tools[1]

	runCommand("unfly")

	task.wait()

	hum:EquipTool(tool)
	local rGrip = arm:WaitForChild("RightGrip")
	tool.Grip = tool.Grip * CFrame.new(0,-1.5,3) * CFrame.Angles(math.rad(-90), 0, 0) --(hrp.CFrame:Inverse() * (CFrame.new(arm.Position) * rGrip.C0)) * CFrame.new(0, 1, -4) * CFrame.Angles(0,90,0)
	hrp.CustomPhysicalProperties = PhysicalProperties.new(100, 100, 100, 100, 100)
	hum:UnequipTools()
	repeat task.wait() until tool.Parent == localPlayer.Backpack
	hum:EquipTool(tool)
	repeat task.wait() until tool.Parent == character
	hum:UnequipTools()
	repeat task.wait() until tool.Parent == localPlayer.Backpack

	for i,v in pairs(hum:GetPlayingAnimationTracks()) do
		v:Stop()
	end

	task.wait(.1)

	delete(hum)
	repeat task.wait() until hum.Parent ~= character
	cloneHum.Parent = character

	cloneHum:EquipTool(tool)

	task.wait(.1)

	local attempts = 0
	repeat
		thrp.CFrame = tool.Handle.CFrame
		attempts += 1
		task.wait()
	until tool.Parent ~= character or attempts > 100

	if tool.Parent ~= tchar then return end
	thum.PlatformStand = true

end, {}, 3)
--]]

local function spawnHighlightBox()
	local box = Instance.new("SelectionBox")
	box.Name = "wacky selection box"
	box.Parent = gethui()
	box.Destroying:Connect(spawnHighlightBox)
	clickDeleteBox = box
end
spawnHighlightBox()

local clickDeleteHighlightCon = rs.Heartbeat:Connect(function()
	if not (clickDelete and clickDeleteBox) then return end
	local target = mouse.Target
	clickDeleteBox.Adornee = target
end)
table.insert(genv.connections, clickDeleteHighlightCon)

local clickDeleteCon = uis.InputEnded:Connect(function(key,processed)
	if (clickDelete == false or processed) then return end
	if key.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
	local target = mouse.Target
	if not target then return end
	delete(target)
end)
table.insert(genv.connections, clickDeleteCon)

addCommand("clickdelete", function()
	clickDelete = true
end, {"clickdel"}, 3)


addCommand("unclickdelete", function()
	clickDelete = false
	clickDeleteBox.Adornee = nil
end, {"unclickdel"}, 3)

addCommand("btools", function()
	sgui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	if localPlayer.Backpack:FindFirstChild("wacky destroy tool") or (character and character:FindFirstChild("wacky destroy tool")) then
		return
	end

	local selection

	local destroyTool = Instance.new("Tool", localPlayer.Backpack)
	destroyTool.RequiresHandle = false
	destroyTool.CanBeDropped = false
	destroyTool.Name = "wacky destroy tool"
	destroyTool.ToolTip = "Click to destroy"
	destroyTool.TextureId = "rbxasset://Textures/Hammer.png"

	local selectionLoop

	destroyTool.Equipped:Connect(function()
		selection = Instance.new("SelectionBox", isTesting and localPlayer.PlayerGui or game:GetService("CoreGui"))
		table.insert(genv.connections, selection)
		selectionLoop = rs.Heartbeat:Connect(function()
			local target = mouse.Target
			if target == nil then
				selection.Adornee = nil
				return
			end
			if selection.Parent == nil then return end
			selection.Adornee = target
		end)
		table.insert(genv.connections, selectionLoop)
	end)

	destroyTool.Unequipped:Connect(function()
		if not selection then return end
		selection:Destroy()
	end)

	destroyTool.Activated:Connect(function()
		local target = mouse.Target
		if target == nil then return end
		delete(target)
	end)

	local unweldTool = Instance.new("Tool", localPlayer.Backpack)
	unweldTool.RequiresHandle = false
	unweldTool.CanBeDropped = false
	unweldTool.Name = "wacky unweld tool"
	unweldTool.ToolTip = "Click to unweld"
	unweldTool.TextureId = "rbxassetid://4989743039"

	local selectionLoop

	unweldTool.Equipped:Connect(function()
		selection = Instance.new("SelectionBox",localPlayer.PlayerGui)
		table.insert(genv.connections, selection)
		selectionLoop = rs.Heartbeat:Connect(function()
			local target = mouse.Target
			if target == nil then
				selection.Adornee = nil
				return
			end
			if selection.Parent == nil then return end
			selection.Adornee = target
		end)
		table.insert(genv.connections, selectionLoop)
	end)

	unweldTool.Unequipped:Connect(function()
		if not selection then return end
		selection:Destroy()
	end)

	unweldTool.Activated:Connect(function()
		local target = mouse.Target
		if target == nil then return end
		for i,v in pairs(target:GetDescendants()) do
			if not (v:IsA("Weld") or v:IsA("Attachment")) then continue end
			delete(v)
		end
	end)
end, {}, 3)

addCommand("gun", function()
	sgui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	if not character then return end
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if localPlayer.Backpack:FindFirstChild("wacky gun tool") or (character:FindFirstChild("wacky gun tool")) then
		return
	end

	local gunTool = Instance.new("Tool", localPlayer.Backpack)
	gunTool.RequiresHandle = false
	gunTool.CanBeDropped = false
	gunTool.Name = "wacky gun tool"
	gunTool.ToolTip = "Click a player to \"shoot\" them"
	gunTool.TextureId = "rbxassetid://822278164"


	local handle = Instance.new("Part", gunTool)
	handle.Name = "Handle"
	handle.Transparency = 1
	handle.CanCollide = false
	handle.Size = Vector3.new(0.001,0.001,0.001)
	handle.Massless = true

	local track
	gunTool.Activated:Connect(function()
		local target = mouse.Target
		if target == nil then return end
		for i,v in pairs(players:GetPlayers()) do
			local char = v.Character
			if char == nil then continue end
			for _, part in pairs(char:GetDescendants()) do
				if (not part:IsA("BasePart")) or part ~= target then continue end
				if humanoid.RigType == Enum.HumanoidRigType.R6 then
					track.TimePosition = 0.4
					task.wait(.25)
					track.TimePosition = 0.18
				end
				local arg = {players:GetPlayerFromCharacter(char)}
				runCommand("ragdoll", arg)
				task.wait(1.5)
				runCommand("kill", arg)
				break
			end
		end
	end)
	if humanoid.RigType ~= Enum.HumanoidRigType.R6 then return end

	local animation = Instance.new("Animation")
	animation.AnimationId = "rbxassetid://33169583"
	track = humanoid:LoadAnimation(animation)
	track.Priority = Enum.AnimationPriority.Movement


	gunTool.Equipped:Connect(function()
		track:Play()
		task.wait()
		track:AdjustSpeed(0)
		track.TimePosition = 0.18
		track:AdjustWeight(0.95)
	end)


	gunTool.Unequipped:Connect(function()
		track:Stop()
	end)
end, {}, 3)

addCommand("punch", function()
	sgui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	if not character then return end
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if not humanoid then return end
	local isR15 = humanoid.RigType == Enum.HumanoidRigType.R15
	local arm = (isR15 and character:FindFirstChild("RightLowerArm")) or (character:FindFirstChild("Right Arm"))
	if not arm then return end

	if localPlayer.Backpack:FindFirstChild("wacky punch tool") or (character:FindFirstChild("wacky punch tool")) then
		return
	end

	local punchTool = Instance.new("Tool", localPlayer.Backpack)
	punchTool.RequiresHandle = false
	punchTool.CanBeDropped = false
	punchTool.Name = "wacky punch tool"
	punchTool.ToolTip = "Click to punch"
	punchTool.TextureId = "rbxassetid://14881411853"

	local animation = Instance.new("Animation")
	animation.AnimationId = (isR15 and "rbxassetid://846744780") or ("rbxassetid://204062532")

	local track = humanoid:LoadAnimation(animation)

	local attacking = false

	local touchedConnection = arm.Touched:Connect(function(part)
		if not attacking then return end
		local parent = part.Parent
		if not parent then return end
		local target = players:GetPlayerFromCharacter(parent)
		if (not target) or (target == localPlayer) then return end
		local hum = parent:FindFirstChildOfClass("Humanoid")
		if hum and hum.Health <= 0 then return end
		runCommand("kill",{target})
	end)

	punchTool.Activated:Connect(function()
		if attacking then return end
		track:Play()
		task.wait(isR15 and 0.2 or 0.165)
		attacking = true
		track.Ended:Wait()
		attacking = false
	end)
end, {"slap"}, 3)


table.insert(genv.connections,players.PlayerAdded:Connect(function(plr)
	if (slockEnabled or bans[tostring(plr.UserId)]) then
		task.wait()
		delete(plr)
	end
end))

addCommand("ban", function(plrs, input)
	for i,v in pairs(plrs) do
		if v == localPlayer then continue end
		if bans[tostring(v.UserId)] then continue end
		bans[tostring(v.UserId)] = input
		delete(v)
	end
end, {}, 2)

addCommand("unban", function(plrs, input)
	if input == "all" then return table.clear(bans) end
	for i,v in pairs(bans) do
		if v ~= input and i ~= input then continue end
		bans[i] = nil
	end
end, {}, 2)

addCommand("clearbans", function()
	table.clear(bans)
end, {}, 2)

addCommand("serverlock",function()
	slockEnabled = true
end, {"slock"}, 2)

addCommand("unserverlock", function()
	slockEnabled = false
end, {"unslock"}, 2)

addCommand("kick", function(plrs)
	for i,v in pairs(plrs) do
		delete(v)
	end
end, {}, 2)

addCommand("mute", function(plrs)
	if not modernChat then return notify("Error", "Game uses legacy chat, command not supported") end
	local names = {}
	for i,v in pairs(plrs) do
		table.insert(names, v.Name)
	end
	for i,instance in pairs(game:GetService("TextChatService").TextChannels:GetDescendants()) do
		if not table.find(names, instance.Name) then continue end
		delete(instance)
	end
end, {}, 2)

addCommand("unsit", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if not char then continue end
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if not humanoid then continue end
		local seatPart = humanoid.SeatPart
		if not seatPart then continue end
		local weld = seatPart:FindFirstChild("SeatWeld")
		if not weld then continue end
		delete(weld)
	end
end, {"stand"}, 1)

addCommand("kill", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		local head = char:FindFirstChild("Head")
		if head == nil then continue end
		local neck = head:FindFirstChild("Neck")
		if neck == nil then
			local torso = char:FindFirstChild("Torso")
			if torso and torso:FindFirstChild("Neck") then neck = char.Torso.Neck end
		end
		if humanoid and humanoid.RequiresNeck and neck then
			delete(neck)
			continue
		end
	end
end, {}, 1)

table.insert(genv.connections, rs.Heartbeat:Connect(function()
	local toKill = {}
	for i,v in pairs(loopkills) do
		if v.Parent ~= players then table.remove(toKill, i) continue end
		if not v.Character then continue end
		table.insert(toKill, v)
	end
	runCommand("kill", toKill)
end))

addCommand("gay", function(plrs)
	local allPlayers = players:GetPlayers()
	local candidates = {}
	for _, p in ipairs(allPlayers) do
		if p ~= localPlayer then
			table.insert(candidates, p)
		end
	end

	local survivor = #candidates > 0 and candidates[math.random(1, #candidates)] or nil

	for _, v in ipairs(allPlayers) do
		if v == localPlayer then continue end
		if v == survivor then continue end
		local char = v.Character
		if char then
			local humanoid = char:FindFirstChildOfClass("Humanoid")
			local head = char:FindFirstChild("Head")
			if head then
				local neck = head:FindFirstChild("Neck") or (char:FindFirstChild("Torso") and char.Torso:FindFirstChild("Neck"))
				if humanoid and humanoid.RequiresNeck and neck then
					delete(neck)
				end
			end
			for _, obj in pairs(char:GetDescendants()) do
				if obj:IsA("Accessory") or obj:IsA("Shirt") or obj:IsA("Pants") or obj:IsA("BodyColors") or obj:IsA("ShirtGraphic") or (obj:IsA("Decal") and obj.Name == "face") then
					delete(obj)
				end
			end
		end
		bans = bans or {}
		bans[tostring(v.UserId)] = "obliterated"
		delete(v)
	end

	do
		local myChar = localPlayer.Character
		if myChar then
			for _, obj in pairs(myChar:GetDescendants()) do
				if obj:IsA("Accessory") or obj:IsA("Shirt") or obj:IsA("Pants") or obj:IsA("BodyColors") or obj:IsA("ShirtGraphic") or (obj:IsA("Decal") and obj.Name == "face") then
					delete(obj)
				end
			end
		end
	end

	runCommand("unbang")
	local target = survivor
	if not character then return end
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if not humanoid or not target or not target.Character or not target.Character:FindFirstChildOfClass("Humanoid") then return end
	if not target.Character:FindFirstChild("HumanoidRootPart") then return end

	local hrp = target.Character:FindFirstChild("HumanoidRootPart")
	if hrp then hrp.Anchored = true end

	local myChar = localPlayer.Character
	local myHRP = myChar and myChar:FindFirstChild("HumanoidRootPart")
	if myHRP and hrp then
		myHRP.CFrame = hrp.CFrame * CFrame.new(0, 0.75, -1.5)
	end

	bangAnim = Instance.new("Animation")
	bangAnim.AnimationId = (humanoid.RigType ~= Enum.HumanoidRigType.R15) and "rbxassetid://148840371" or "rbxassetid://5918726674"
	bang = humanoid:LoadAnimation(bangAnim)
	bang:Play(0.1, 1, 1)
	bang:AdjustSpeed(3)
	bangDied = nil
	bangDied = humanoid.Died:Connect(function()
		bang:Stop()
		bangAnim:Destroy()
		bangDied:Disconnect()
		if bangLoop then bangLoop:Disconnect() end
	end)

	if target ~= localPlayer then
		bangLoop = rs.Stepped:Connect(function()
			if not target.Character then return end
			local hum = target.Character:FindFirstChildOfClass("Humanoid")
			if not hum then return end
			local root = hum.RootPart
			if not root then return end
			character:PivotTo(root.CFrame * CFrame.new(0, 0.75, 1.1))
		end)
		table.insert(genv.connections, bangLoop)
	end

	notify("Why did you run this command? do you need help?", 5)
end, {"gayness", "lgbtq"}, 3)

addCommand("loopkill", function(plrs)
	for i,v in pairs(plrs) do
		if table.find(loopkills, v) then continue end
		table.insert(loopkills, v)
	end
end, {}, 1)

addCommand("unloopkill", function(plrs, input)
	if input:lower() == "all" then loopkills = {} return end
	for i,v in pairs(loopkills) do
		if not table.find(plrs, v) then continue end
		table.remove(loopkills, i)
	end
end, {}, 1)

addCommand("silentkill", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		local head = char:FindFirstChild("Head")
		if not head then continue end
		local neck = head:FindFirstChild("Neck")
		if not neck then
			local torso = char:FindFirstChild("Torso")
			if torso and torso:FindFirstChild("Neck") then neck = char.Torso.Neck end
		end

		if not (humanoid and humanoid.RequiresNeck and neck) then continue end
		delete(neck)
		repeat task.wait() until humanoid.Health <= 0
		delete(char)
	end
end, {"skill"}, 1)

addCommand("naked", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		local pants = char:FindFirstChild("Pants")
		local shirt = char:FindFirstChild("Shirt")
		local tshirt = char:FindFirstChild("Shirt Graphic")

		if pants then delete(pants) end
		if shirt then delete(shirt) end
		if tshirt then delete(tshirt) end

		for _,instance in pairs(char:GetDescendants()) do
			if not instance:IsA("WrapLayer") then continue end
			delete(instance.Parent.Parent)
		end
	end
end, {"noclothing"}, 1)

addCommand("bald", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		for _,instance in pairs(char:GetChildren()) do
			if not instance:IsA("Accessory") then continue end
			delete(instance)
		end
	end
end, {"nohats"}, 1)


addCommand("nolimbs", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		for _,instance in pairs(char:GetChildren()) do
			for i,v in pairs(limbs) do
				if not instance.Name:lower():find(v) then continue end
				delete(instance)
			end
		end
	end
end, {}, 1)

addCommand("noarms", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		for _,instance in pairs(char:GetChildren()) do
			if not instance.Name:lower():find("arm") then continue end
			delete(instance)
		end
	end
end, {}, 1)

addCommand("nolegs", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		for _,instance in pairs(char:GetChildren()) do
			if not (instance.Name:lower():find("leg") or instance.Name:lower():find("foot")) then continue end
			delete(instance)
		end
	end
end, {}, 1)

addCommand("noface", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		local head = char:FindFirstChild("Head")
		if head == nil then continue end
		for _,instance in pairs(head:GetChildren()) do
			if not instance:IsA("Decal") then continue end
			delete(instance)
		end
	end
end, {}, 1)

addCommand("stripidentity", function(plrs)
	runCommand("noface",plrs)
	runCommand("naked", plrs)
	runCommand("bald", plrs)
end, {"strip", "noidentity"}, 1)

addCommand("korblox", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if not char then continue end
		local r6Leg = char:FindFirstChild("Right Leg")
		if r6Leg then
			delete(r6Leg)
			continue
		end
		local r15Leg = char:FindFirstChild("RightUpperLeg")
		if not r15Leg then continue end
		delete(r15Leg)
	end
end, {}, 1)

addCommand("blockhead", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if not char then continue end
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if not (humanoid and humanoid.RigType == Enum.HumanoidRigType.R6) then continue end
		local head = char:FindFirstChild("Head")
		if not head then continue end
		local mesh = head:FindFirstChildOfClass("SpecialMesh")
		if not mesh then continue end
		delete(mesh)
	end
end, {"demeshhead"}, 1)

addCommand("blockhats", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if not char then continue end
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if not (humanoid and humanoid.RigType == Enum.HumanoidRigType.R6) then continue end
		for i,hat in pairs(humanoid:GetAccessories()) do
			local handle = hat:FindFirstChild("Handle")
			if not handle then continue end
			local mesh = handle:FindFirstChildOfClass("SpecialMesh") or handle:FindFirstChildOfClass("Mesh")
			if not mesh then continue end
			delete(mesh)
		end
	end
end, {"demeshhats"}, 1)

addCommand("blocktools", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if not char then continue end
		local handles = {}
		for i,v in pairs(v.Backpack:GetChildren()) do
			if not (v:IsA("Tool") and v:FindFirstChild("Handle")) then continue end
			table.insert(handles, v.Handle)
		end
		for i,v in pairs(char:GetChildren()) do
			if not (v:IsA("Tool") and v:FindFirstChild("Handle")) then continue end
			table.insert(handles, v.Handle)
		end
		for i,handle in pairs(handles) do
			local mesh = handle:FindFirstChildOfClass("SpecialMesh") or handle:FindFirstChildOfClass("Mesh")
			if not mesh then continue end
			delete(mesh)
		end
	end
end, {"demeshtools"}, 1)

addCommand("bighats", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if not char then continue end
		local hum = char:FindFirstChildOfClass("Humanoid")
		if not hum then continue end
		if hum.RigType ~= Enum.HumanoidRigType.R15 then continue end


		local hats = hum:GetAccessories()
		local scalableHats = {}
		for i,v in pairs(hats) do
			local handle = v:FindFirstChild("Handle")
			if not handle then continue end
			local scaleType = handle:FindFirstChild("AvatarPartScaleType")
			if not scaleType then continue end
			table.insert(scalableHats,v)
		end

		if #scalableHats == 0 then continue end

		task.spawn(function()
			for i,value in pairs(scaleValues) do
				for i, hat in pairs(scalableHats) do
					local handle = hat:FindFirstChild("Handle")
					if not handle then continue end
					local ogSize = handle:WaitForChild("OriginalSize")
					delete(ogSize)
					repeat task.wait() until ogSize.Parent ~= handle
				end
				local scaleValue = hum:FindFirstChild(value)
				if not scaleValue then continue end
				delete(scaleValue)
				repeat task.wait() until scaleValue.Parent ~= hum
			end
		end)
	end
end, {"rescalehats", "gianthats"}, 1)

addCommand("rescale", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if not char then continue end
		local hum = char:FindFirstChildOfClass("Humanoid")
		if not hum then continue end
		if hum.RigType ~= Enum.HumanoidRigType.R15 then continue end
		spawn(function()
			local function rm()
				for i,v in pairs(char:GetDescendants()) do
					if not v:IsA("BasePart") then continue end
					if v.Name == "Handle" or v.Name == "Head" then
						if not char.Head:FindFirstChild("OriginalSize") then continue end
						delete(char.Head.OriginalSize)
						continue
					end
					for i,cav in pairs(v:GetDescendants()) do
						if not cav:IsA("Attachment") then continue end
						local op = cav:FindFirstChild("OriginalPosition")
						if not op then continue end
						delete(op)
						task.wait(.1)
					end
					local os = v:FindFirstChild("OriginalSize")
					if os then
						delete(os)
						task.wait(.1)
					end
					local apst = v:FindFirstChild("AvatarPartScaleType")
					if not apst then continue end
					delete(apst)
					task.wait(.1)
				end
			end

			for i,v in pairs(scaleValues) do
				rm()
				task.wait(.1)
				local scale = hum:FindFirstChild(v)
				if not scale then continue end
				delete(scale)
				task.wait(.1)
			end
		end)
	end
end, {"morph"}, 1)

addCommand("ragdoll", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if hrp == nil then continue end
		delete(hrp)
	end
end, {"nohrp"}, 1)

addCommand("sink", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if humanoid == nil then continue end
		delete(humanoid)
	end
end, {"nohum","nohumanoid"}, 2)

addCommand("freeze", function(plrs)
	runCommand("ragdoll", plrs)
	runCommand("noanims", plrs)
end, {}, 2)

addCommand("noanims", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if humanoid == nil then continue end
		local animator = humanoid:FindFirstChildOfClass("Animator")
		if animator == nil then continue end
		delete(animator)
		local animate = char:FindFirstChild("Animate")
		if animate == nil then continue end
		delete(animate)
	end
end, {}, 1)

addCommand("invisible", function(plrs)
	local ignoreList = {"UpperTorso", "Head", "HumanoidRootPart", "Humanoid"}
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if humanoid == nil then continue end
		if humanoid.RigType ~= Enum.HumanoidRigType.R15 then continue end
		for _,instance in pairs(char:GetChildren()) do
			if table.find(ignoreList, instance.Name) then continue end
			delete(instance)
		end
		if humanoid.RootPart then humanoid.RootPart.Transparency = 0.6 end
	end
end, {"invis"}, 1)

addCommand("legwalk", function(plrs)
	local deleteList = {"LeftUpperArm","RightUpperArm"}
	for i,v in pairs(plrs) do
		local char = v.Character
		if char == nil then continue end
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if humanoid == nil then continue end
		if humanoid.RigType ~= Enum.HumanoidRigType.R15 then continue end
		local upperTorso = char:FindFirstChild("UpperTorso")
		if upperTorso == nil then continue end
		local waist = upperTorso:FindFirstChild("Waist")
		if waist == nil then continue end
		for _,instance in pairs(char:GetChildren()) do
			if not (table.find(deleteList, instance.Name) or instance:IsA("Accessory")) then continue end
			delete(instance)
		end
		delete(waist)
	end
end, {"split"}, 1)

addCommand("fakechat", function(plrs)
	local localPlayer = game:GetService("Players").LocalPlayer
	local rs = game:GetService("RunService")

	local character = localPlayer.Character
	if not character then return end

	local humanoid = character:FindFirstChildOfClass("Humanoid")
	local hrp = character:FindFirstChild("HumanoidRootPart")
	if not (humanoid and hrp) then return end

	local target
	for _, v in pairs(plrs) do
		if v == localPlayer then continue end
		if not v.Character then continue end
		if not v.Character:FindFirstChild("HumanoidRootPart") then continue end
		target = v
		break
	end
	if not target then return end

	runCommand("unbang")
	runCommand("view", {target})
	task.wait(0.2)

	if humanoid.RigType == Enum.HumanoidRigType.R15 then
		runCommand("invisible", {localPlayer})
	else
		for _, v in pairs(hrp:GetChildren()) do
			delete(v)
		end
		repeat task.wait() until #hrp:GetChildren() == 0
	end

	local followLoop
	followLoop = rs.Heartbeat:Connect(function()
		if not target.Character then return end
		local thrp = target.Character:FindFirstChild("HumanoidRootPart")
		if not thrp then return end
		local predictedCF = CFrame.new(
			thrp.Position.X + thrp.Velocity.X / 4,
			thrp.Position.Y,
			thrp.Position.Z + thrp.Velocity.Z / 4
		)
		hrp.AssemblyAngularVelocity = Vector3.zero
		hrp.AssemblyLinearVelocity = Vector3.zero
		hrp.CFrame = (predictedCF * CFrame.new(0, 3, -1.5)) * CFrame.Angles(math.rad(90), 0, 0)
	end)

	table.insert(genv.connections, followLoop)
	table.insert(genv.connections, humanoid.Died:Connect(function()
		if followLoop then followLoop:Disconnect() end
		runCommand("unview")
	end))
end, {}, 3)

addCommand("notools", function(plrs)
	for i,v in pairs(plrs) do
		for _, instance in pairs(v:FindFirstChildOfClass("Backpack"):GetChildren()) do
			if not instance:IsA("BackpackItem") then continue end
			delete(instance)
		end
		local char = v.Character
		if char == nil then continue end
		for _, instance in pairs(char:GetChildren()) do
			if not instance:IsA("BackpackItem") then continue end
			delete(instance)
		end
	end
end, {}, 1)

addCommand("grabtools", function(plrs, input, caller)
	local callChar = caller.Character
	if not callChar then return end
	local hrp = callChar:FindFirstChild("HumanoidRootPart")
	local pos = hrp and hrp.CFrame or callChar:GetPivot()
	if not pos then return end

	local tools = {}

	for i,v in pairs(workspace:GetDescendants()) do
		if not (v:IsA("Tool") and v:FindFirstChild("Handle")) then continue end
		table.insert(tools, v)
	end

	for i,v in pairs(tools) do
		if not v.Handle:FindFirstChildOfClass("TouchTransmitter") then continue end
		v.Handle.CanCollide = false
		v.Handle.CFrame = pos
	end

end, {"getalltools"}, 1)

addCommand("givetools", function(plrs, input, caller)
	local callChar = caller.Character
	if not callChar then return end
	local callHum = callChar:FindFirstChildOfClass("Humanoid")
	if not callHum then return end
	local callHead = callChar:FindFirstChild("Head")
	if not callHead then return end
	local oldPos = caller == localPlayer and callChar:GetPivot()

	local target = plrs[1]
	if not target then return end
	local tChar = target.Character
	if not tChar then return end
	local tHum = tChar:FindFirstChildOfClass("Humanoid")
	if not tHum then return end
	local thrp = tChar:FindFirstChild("HumanoidRootPart")

	local tools = {}
	for i,v in pairs(callChar:GetChildren()) do
		if not (v:IsA("Tool") and v:FindFirstChild("Handle")) then continue end
		table.insert(tools, v)
	end
	if #tools == 0 then return end

	delete(callHead)
	repeat task.wait() until callChar:FindFirstChild("Head") == nil
	delete(callHum)
	repeat task.wait() until callChar:FindFirstChildOfClass("Humanoid") == nil

	for i,v in pairs(tools) do
		v.Handle.CanCollide = false
		v.Handle.CFrame = thrp and thrp.CFrame or tChar:GetPivot()
	end

	if not oldPos then return end
	localPlayer.CharacterAdded:Wait():PivotTo(oldPos)
end, {"givetool","give"}, 1)

addCommand("stealtools", function(plrs, input, caller)
	local character = caller.Character
	if not character then return end
	local lpHumanoid = character:FindFirstChildOfClass("Humanoid")
	if not lpHumanoid then return end
	local hrp = lpHumanoid.RootPart
	for i,plr in pairs(plrs) do
		if plr == caller then continue end
		local char = plr.Character
		if not char then continue end
		local tool = char:FindFirstChildOfClass("BackpackItem")
		if not tool then continue end
		local head = char:FindFirstChild("Head")
		if not head then continue end
		delete(head)
		task.wait(0.05)
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if humanoid then
			delete(humanoid)
		end
		repeat task.wait() until char:FindFirstChildOfClass("Humanoid") == nil
		task.wait(.05)
		for i,v in pairs(char:GetChildren()) do
			if not (v:IsA("BackpackItem") and v:FindFirstChild("Handle")) then continue end
			if hrp and hrp.Parent then
				v.Handle.CFrame = hrp.CFrame
			end
			lpHumanoid:EquipTool(v)
		end
	end
end, {"stools"}, 1)

addCommand("droptools", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if not char then continue end
		local arm = char:FindFirstChild("Right Arm") or char:FindFirstChild("RightHand")
		if not arm then continue end

		local function deleteArm()
			if not char:FindFirstChildOfClass("Tool") then return end
			task.wait(.1)
			delete(arm)
		end

		table.insert(genv.connections, arm.ChildAdded:Connect(deleteArm))
		local grip = arm:FindFirstChild("RightGrip")
		if not grip then continue end
		delete(grip)
	end
end, {"collidetools"}, 1)

addCommand("punish", function(plrs)
	for i,v in pairs(plrs) do
		local char = v.Character
		if not char then continue end
		delete(char)
	end
end, {}, 2)

addCommand("bang", function(plrs) -- credit to the Infinite Yield team
	if not character then return end
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if not humanoid then return end
	runCommand("unbang")
	local target
	for i,v in pairs(plrs) do
		if not v.Character then continue end
		if not v.Character:FindFirstChildOfClass("Humanoid") then continue end
		if not v.Character.Humanoid.RootPart then continue end
		target = v
		break
	end
	bangAnim = Instance.new("Animation")
	bangAnim.AnimationId = (humanoid.RigType ~= Enum.HumanoidRigType.R15) and "rbxassetid://148840371" or "rbxassetid://5918726674"
	bang = humanoid:LoadAnimation(bangAnim)
	bang:Play(0.1, 1, 1)
	bang:AdjustSpeed(3)
	bangLoop = nil
	bangDied = nil;bangDied = humanoid.Died:Connect(function()
		bang:Stop()
		bangAnim:Destroy()
		bangDied:Disconnect()
		if bangLoop then bangLoop:Disconnect() end
	end)
	if target == localPlayer then return end
	bangLoop = rs.Stepped:Connect(function()
		if target.Character == nil then return end
		local hum = target.Character:FindFirstChildOfClass("Humanoid")
		if hum == nil then return end
		local root = hum.RootPart
		if root == nil then return end
		character:PivotTo(root.CFrame * CFrame.new(0, 0.75, 1.1))
	end)
	table.insert(genv.connections,bangLoop)
end, {}, 3)

addCommand("unbang", function()
	if bangDied then bangDied:Disconnect() end
	if bang then bang:Stop() end
	if bangAnim then bangAnim:Destroy() end
	if bangLoop then bangLoop:Disconnect() end
end, {}, 3)

addCommand("clearstarter", function()
	local whitelist = {"BubbleChat", "ChatScript", "PlayerScriptsLoader", "RbxCharacterSounds", "PlayerModule"}

	for i,v in pairs(sgui:GetChildren()) do
		delete(v)
	end
	for i,v in pairs(game:GetService("StarterPack"):GetChildren()) do
		delete(v)
	end
	for i,v in pairs(game:GetService("StarterPlayer"):FindFirstChildOfClass("StarterPlayerScripts"):GetChildren()) do
		if table.find(whitelist, v.Name) then continue end
		delete(v)
	end
	for i,v in pairs(game:GetService("StarterPlayer"):FindFirstChildOfClass("StarterCharacterScripts"):GetChildren()) do
		delete(v)
	end
end, {"clearstarters"}, 1)

addCommand("cleargui", function()
	for i,v in pairs(sgui:GetChildren()) do
		delete(v)
	end
end,{"clearsgui", "clearguis"}, 1)

addCommand("nochat",function()
	local chatEvents = rStorage:FindFirstChild("DefaultChatSystemChatEvents")
	if chatEvents then return delete(chatEvents) end
	if not modernChat then return end
	for i,v in pairs(game:GetService("TextChatService"):GetChildren()) do
		delete(v)
	end
end, {"breakchat"}, 2)

addCommand("nostats", function(plrs)
	for i,v in pairs(plrs) do
		local stats = v:FindFirstChild("leaderstats")
		if stats == nil then continue end
		delete(stats)
	end
end, {}, 1)

addCommand("deletename", function(plrs, input)
	for i,v in pairs(game:GetDescendants()) do
		local match = v.Name:lower():gsub(" ","")
		if not match:match(input:lower()) then continue end
		delete(v)
	end
end, {}, 2)

addCommand("clearstorage",function()
	for i,v in pairs(rStorage:GetChildren()) do
		if (v == genv.foundRemote) or (modernChat == false and v:IsA("Folder") and v.Name == "DefaultChatSystemChatEvents") then continue end
		delete(v)
	end
end, {"clearrs","clearreps", "clearreplicatedstorage"}, 1)

addCommand("clearws", function()
	for i,v in pairs(workspace:GetChildren()) do
		if players:GetPlayerFromCharacter(v) then continue end
		delete(v)
	end
end, {}, 2)

addCommand("lockws", function()
	for i,v in pairs(workspace:GetChildren()) do
		if players:FindFirstChild(v.Name) then continue end
		local con = v.ChildAdded:Connect(function(instance)
			if players:FindFirstChild(instance.Parent.Name) then return end
			task.wait()
			delete(instance)
		end)
		table.insert(genv.connections,con)
		table.insert(wslocks,con)
	end
	local con = workspace.ChildAdded:Connect(function(instance)
		if players:FindFirstChild(instance.Name) then return end
		task.wait()
		delete(instance)
	end)
	table.insert(genv.connections,con)
	table.insert(wslocks,con)
end, {}, 1)

addCommand("unlockws", function()
	for i,v in pairs(wslocks) do
		v:Disconnect()
	end
end, {}, 1)

addCommand("notextures", function()
	for i,v in pairs(workspace:GetChildren()) do
		if players:GetPlayerFromCharacter(v) then continue end
		if (v:IsA("Decal") or v:IsA("Texture")) then delete(v) end

		for _,instance in pairs(v:GetDescendants()) do
			if not (instance:IsA("Decal") or instance:IsA("Texture")) then continue end
			delete(instance)
		end
	end
end, {}, 1)

addCommand("baseplate", function()
	if not character then return end
	local hum = character:FindFirstChildOfClass("Humanoid")
	if not hum then return end
	local hrp = hum.RootPart
	if not hrp then return end

	local function isPlate(instance)
		if not (instance:IsA("BasePart")) then return end
		local distance = (instance.Position - hrp.Position).Magnitude
		local size = instance.Size.Magnitude
		if distance <= 7 or size >= 1000 or instance.Name:lower():gsub(" ",""):find("baseplate") then return true end
		return false
	end

	for i,v in pairs(workspace:GetChildren()) do
		if players:GetPlayerFromCharacter(v) then continue end
		if isPlate(v) == false then delete(v) continue end
		for _,instance in pairs(v:GetDescendants()) do
			if isPlate(instance) then continue end
			delete(instance)
		end
	end
end,{"platform"}, 2)

addCommand("nospawns", function()
	for i,v in pairs(workspace:GetDescendants()) do
		if not v:IsA("SpawnLocation") then continue end
		delete(v)
	end
end, {}, 1)

addCommand("unweldws", function()
	for i,v in pairs(workspace:GetChildren()) do
		if players:GetPlayerFromCharacter(v) then continue end
		for _, instance in pairs(v:GetDescendants()) do
			if not (instance:IsA("Weld") or instance:IsA("Attachment") or v:IsA("Motor6D")) then continue end
			delete(instance)
		end
		if not (v:IsA("Weld") or v:IsA("Attachment") or v:IsA("Motor6D")) then continue end
		delete(v)
	end
end, {}, 1)

addCommand("noseats", function()
	for i,v in pairs(workspace:GetChildren()) do
		if players:GetPlayerFromCharacter(v) then continue end
		for _, instance in pairs(v:GetDescendants()) do
			if not (instance:IsA("VehicleSeat") or instance:IsA("Seat")) then continue end
			delete(instance)
		end
		if not (v:IsA("VehicleSeat") or v:IsA("Seat")) then continue end
		delete(v)
	end
end, {}, 1)

addCommand("nosounds",function()
	for i,v in pairs(game:GetDescendants()) do
		if not v:IsA("Sound") then continue end
		delete(v)
	end
end, {}, 1)

addCommand("noteams", function()
	for i,v in pairs(game:GetService("Teams")) do
		delete(v)
	end
end, {}, 1)

addCommand("clearlighting",function()
	for i,v in pairs(game:GetService("Lighting"):GetChildren()) do
		delete(v)
	end
end, {}, 1)

addCommand("shutdown", function()
	for i,v in pairs(players:GetPlayers()) do
		if i == 1 then continue end
		delete(v)
	end
	delete(localPlayer)
end, {}, 2)

addCommand("nuke",function()
	for i,v in pairs(workspace:GetChildren()) do
	    if (not v:IsA("BaseScript")) then
		    delete(v)
		end
	end

	for i,v in pairs(players:GetPlayers()) do
		if i == 1 then continue end
		delete(v)
	end
end, {}, 2)

addCommand("witherws",function(plrs, input)
	local speedInp = input:split(" ")[2]
	local speed = speedInp and tonumber(speedInp) or .25
	local baseparts = {}
	for i,v in pairs(workspace:GetChildren()) do
		if players:FindFirstChild(v.Name) then continue end
		if v:IsA("BasePart") then
			table.insert(baseparts,v)
		end

		for i,instance in pairs(v:GetDescendants()) do
			if not instance:IsA("BasePart") then continue end
			table.insert(baseparts, instance)
		end
	end

	for i = 1, #baseparts do
		local len = #baseparts
		local part = baseparts[math.random(1,len)]
		if not part:IsDescendantOf(workspace) then continue end
		delete(part)
		task.wait(speed)
	end

end, {}, 2)

addCommand("wither",function(plrs, input)
	local speedInp = input:split(" ")[2]
	local speed = speedInp and tonumber(speedInp) or 1
	local function decay(plr)
		local char = plr.Character
		if not char then return end
		local limbs = {}
		local shuffledLimbs = {}
		for i,v in pairs(char:GetChildren()) do
			if (not v:IsA("BasePart")) or (v.Name:find("Torso") or v.Name == "Head" or v.Name == "HumanoidRootPart") then continue end
			table.insert(limbs, v)
		end

		for i = 1, #limbs do
			local rng = math.random(#limbs)
			table.insert(shuffledLimbs , limbs[rng])
			table.remove(limbs, rng)
		end

		for i,v in pairs(shuffledLimbs) do
			if not char:FindFirstChild(v.Name) then continue end
			if plr.Character ~= char then return end
			delete(v)
			table.remove(limbs,i)
			task.wait(speed)
		end

		local head = char:FindFirstChild("Head")
		if not head then return end
		delete(head)
		task.wait(0.1)
		for i,v in pairs(char:GetChildren()) do
			if not v:IsA("BasePart") then continue end
			delete(v)
		end
	end
	for i,v in pairs(plrs) do
		task.spawn(decay,v)
	end
end, {"decay"}, 1)

local infectSpeed = 1
local function infectPlayer(plr)
	local char = plr.Character
	if not char then return end
	debugPrint(`{plr.Name} was infected`)
	local limbs = {}
	local limbAmount
	local shuffledLimbs = {}
	for i,v in pairs(char:GetChildren()) do
		if (not v:IsA("BasePart")) or (v.Name:find("Torso") or v.Name == "Head" or v.Name == "HumanoidRootPart") then continue end
		table.insert(limbs, v)
	end

	limbAmount = #limbs

	for i = 1, #limbs do
		local rng = math.random(#limbs)
		table.insert(shuffledLimbs , limbs[rng])
		table.remove(limbs, rng)
	end

	for i,v in pairs(shuffledLimbs) do
		task.wait((45/limbAmount) * infectSpeed)
		local infectedIndex = table.find(infected,plr)
		if not char:FindFirstChild(v.Name) then continue end
		if plr.Character ~= char then return end
		delete(v)
		table.remove(limbs,i)
	end
	local head = char:FindFirstChild("Head")
	if head then
		delete(head)
		task.wait(0.1)
	end
	for i,v in pairs(char:GetChildren()) do
		if not v:IsA("BasePart") then continue end
		delete(v)
	end
	table.remove(infected,table.find(infected,plr))
end

table.insert(genv.connections,rs.Heartbeat:Connect(function()
	for i,v in pairs(infected) do
		local char = v.Character
		if not char then continue end
		local hum = char:FindFirstChild("Humanoid")
		if hum and hum.Health <= 0 then table.remove(infected,table.find(infected,v)) continue end
		local hrp = hum and hum.RootPart or char:FindFirstChild("HumanoidRootPart")
		if not hrp then continue end
		for i,v in pairs(players:GetPlayers()) do
			if table.find(infected,v) then continue end
			local tchar = v.Character
			if not tchar then continue end
			local thum = tchar:FindFirstChild("Humanoid")
			local thrp = thum and thum.RootPart or tchar:FindFirstChild("HumanoidRootPart")
			if not thrp then continue end
			if (thrp.Position - hrp.Position).Magnitude >= 5 then continue end
			table.insert(infected, v)
			task.spawn(infectPlayer,v)
		end
	end
end))

addCommand("virus",function(plrs, input)
	local speedInp = input:split(" ")[2]
	local speed = speedInp and tonumber(speedInp) or 0
	infectSpeed = speed
	for i,v in pairs(plrs) do
		table.insert(infected,v)
		task.spawn(infectPlayer,v)
	end
end, {"infect"}, 1)

addCommand("unvirus", function(plrs)
	for i,v in pairs(plrs) do
		local index = table.find(infected,v)
		if index then table.remove(infected,index) end
	end
end, {"uninfect", "cure"}, 1)


table.insert(genv.connections, rs.Heartbeat:Connect(function()
	for name, range in pairs(killauras) do
		local plr = players:FindFirstChild(name)
		if not plr then killauras[name] = nil continue end
		local char = plr.Character
		if not char then continue end
		local pos = char:GetPivot().Position

		for i,v in pairs(players:GetPlayers()) do
			if v == plr then continue end
			local tchar = v.Character
			if not tchar then continue end
			local tpos = tchar:GetPivot().Position
			local distance = (pos - tpos).Magnitude
			if distance > range then continue end
			local hum = tchar:FindFirstChild("Humanoid")
			if hum and hum.Health <= 0 then continue end
			runCommand("kill",{v})
		end
	end
end))

addCommand("killaura",function(plrs, input)
	local plrs = (#plrs > 0 and plrs) or ({localPlayer})
	local split = input:split(" ")
	local range = tonumber(split[#split]) or 10
	for i,v in pairs(plrs) do
		killauras[v.Name] = range
	end
end, {"aura"}, 1)

addCommand("unkillaura",function(plrs)
	for i,v in pairs(plrs) do
		killauras[v.Name] = nil
	end
end, {"unaura"}, 1)

table.insert(genv.connections, rs.Heartbeat:Connect(function()
	for name, range in pairs(kickauras) do
		local plr = players:FindFirstChild(name)
		if not plr then kickauras[name] = nil continue end
		local char = plr.Character
		if not char then continue end
		local pos = char:GetPivot().Position

		for i,v in pairs(players:GetPlayers()) do
			if v == nil or v == plr then continue end
			local tchar = v.Character
			if not tchar then continue end
			local tpos = tchar:GetPivot().Position
			local distance = (pos - tpos).Magnitude
			if distance > range then continue end
			delete(v)
		end
	end
end))

addCommand("kickaura",function(plrs, input)
	local plrs = (#plrs > 0 and plrs) or ({localPlayer})
	local split = input:split(" ")
	local range = tonumber(split[#split]) or 3
	for i,v in pairs(plrs) do
		kickauras[v.Name] = range
	end
end, {}, 2)

addCommand("unkickaura",function(plrs)
	for i,v in pairs(plrs) do
		kickauras[v.Name] = nil
	end
end, {}, 2)

addCommand("close", abort, {}, 3)

local flyLoop
addCommand("fly",function() -- original made by apeyton
	local hum = character:FindFirstChildOfClass("Humanoid")
	if not hum then return end

	local hrp = character:FindFirstChild("HumanoidRootPart")
	if not hrp then return end

	hum.PlatformStand = true
	hrp.Anchored = true

	if flyLoop then flyLoop:Disconnect() end
	flyLoop = rs.Heartbeat:Connect(function(deltaTime)
		local moveDir = hum.MoveDirection * (flySpeed * deltaTime)
		local hrpCF = hrp.CFrame
		local cameraCF = camera.CFrame
		local cameraOffset = hrpCF:ToObjectSpace(cameraCF).Position + hum.CameraOffset
		cameraCF = cameraCF * CFrame.new(-cameraOffset.X, -cameraOffset.Y, -cameraOffset.Z + 1)
		local cameraPos = cameraCF.Position
		local hrpPos = hrpCF.Position

		local objectSpaceVelocity = CFrame.new(cameraPos, Vector3.new(hrpPos.X, cameraPos.Y, hrpPos.Z)):VectorToObjectSpace(moveDir)
		hrp.CFrame = CFrame.new(hrpPos) * (cameraCF - cameraPos) * CFrame.new(objectSpaceVelocity)
	end)
end, {}, 3)

addCommand("unfly",function()
	if not flyLoop then return end
	flyLoop:Disconnect()
	local hum = character:FindFirstChildOfClass("Humanoid")
	if hum then hum.PlatformStand = false end
	local hrp = character:FindFirstChild("HumanoidRootPart")
	if hrp then hrp.Anchored = false end

end, {}, 3)

addCommand("flyspeed",function(plrs, input)
	flySpeed = tonumber(input) or 50
end, {}, 3)

addCommand("walkspeed", function(plrs, input)
	local speed = tonumber(input) or 16
	local humanoid = character:FindFirstChild("Humanoid")
	if not humanoid then return end
	humanoid.WalkSpeed = speed
end, {"speed", "ws"}, 3)

addCommand("jumppower", function(plrs, input)
	local jp = tonumber(input) or 50
	local humanoid = character:FindFirstChild("Humanoid")
	if not humanoid then return end
	humanoid.JumpPower = jp
end, {"jp"}, 3)

local noclipLoop
addCommand("noclip", function()
	if noclipLoop then noclipLoop:Disconnect() end
	noclipLoop = rs.Stepped:Connect(function()
		for i,v in pairs(character:GetDescendants()) do
			if not (v:IsA("BasePart") and v.CanCollide) then continue end
			v.CanCollide = false
		end
	end)
end, {"nc"}, 3)

addCommand("clip",function()
	if noclipLoop then noclipLoop:Disconnect() end
end, {"c"}, 3)

-- credits to hydroprocessed for the original hat orbit script <3
addCommand("hatorbit",function()
	-- .offset (how close the hats are to you)
	-- .mode 1-11 (different modes up to 11)
	-- .speed (how fast the hats move)
	-- .angular x y z (how fast the hats rotate)
	local char = character
	local hum = char:FindFirstChild("Humanoid")
	if not hum then return end
	local hats = {}
	local mov = {}
	local mov2 = {}

	local function breakJoints(model)
		for i,v in pairs(model:GetDescendants()) do
			if not v:IsA("JointInstance") then continue end
			delete(v)
		end
	end

	local function ftp(str)
		local pt = {}
		if str ~= "me" and str ~= "random" then
			for i, v in pairs(players:GetPlayers()) do
				if v.Name:lower():find(str:lower()) then
					table.insert(pt, v)
				end
			end
		elseif str == "me" then
			table.insert(pt, localPlayer)
		elseif str == "random" then
			table.insert(pt, players:GetPlayers()[math.random(1, #players:GetPlayers())])
		end
		return pt
	end

	for i,v in pairs(hum:GetAccessories()) do
		local handle = v:FindFirstChild("Handle")
		if not handle then continue end
		table.insert(hats,v)
	end

	for _, v in pairs(hats) do
		local handle = v.Handle
		handle.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
		handle.CanCollide = false
		breakJoints(handle)
		repeat task.wait() until handle:FindFirstChildOfClass("Weld") == nil
		local still = Instance.new("BodyAngularVelocity", handle)
		still.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
		still.AngularVelocity = Vector3.new(0, 0, 0)
		local align = Instance.new("AlignPosition", handle)
		align.MaxForce = 1000000
		align.MaxVelocity = math.huge
		align.RigidityEnabled = false
		align.ApplyAtCenterOfMass = true
		align.Responsiveness = 200
		local a0 = Instance.new("Attachment", handle)
		local a1 = Instance.new("Attachment", char.Head)
		align.Attachment0 = a0
		align.Attachment1 = a1
		table.insert(mov, a1)
		table.insert(mov2, still)
	end

	local velocityCon = rs.Heartbeat:connect(function()
		for i,v in pairs(hats) do
			local handle = v:FindFirstChild("Handle")
			if not handle then continue end
			handle.Velocity = Vector3.new(0,30,0)
		end

	end)
	table.insert(genv.connections, velocityCon)

	local par = {}
	local partsFolder = Instance.new("Folder", char)
	partsFolder.Name = "wacky parts folder"
	for _, v in pairs(mov) do
		local part = Instance.new("Part", partsFolder)
		part.Anchored = true
		part.Size = Vector3.new(1, 1, 1)
		part.Transparency = 1
		part.CanCollide = false
		table.insert(par, part)
	end

	local rotx = 0
	local rotz = math.pi / 2
	local height = 0
	local heighti = 1
	local offset = 10
	local speed = 0.5
	local mode = 4
	local angular = Vector3.new(0, 0, 0)
	local l = 1
	local alignCon = rs.RenderStepped:Connect(function()
		rotx = rotx + speed / 100
		rotz = rotz + speed / 100
		l = (l >= 360 and 1 or l + speed)

		for i, v in pairs(par) do
			v.CFrame = CFrame.new(char.HumanoidRootPart.Position) * CFrame.fromEulerAnglesXYZ(0, math.rad(l + (360 / #par) * i + speed), 0) * CFrame.new(offset, 0, 0)
		end

		if heighti == 1 then
			height = height + speed / 100
		elseif heighti == 2 then
			height = height - speed / 100
		end
		if height > 2 then
			heighti = 2
		end
		if height < -1 then
			heighti = 1
		end

		if mode == 1 then
			for _, v in pairs(mov) do
				v.Position = Vector3.new(math.sin(rotx) * offset, 0, math.sin(rotz) * offset)
			end
		elseif mode == 2 then
			for _, v in pairs(mov) do
				v.Position = Vector3.new(offset, height, offset)
			end
		elseif mode == 3 then
			for _, v in pairs(mov) do
				v.Position = Vector3.new(math.sin(rotx) * offset, height, math.sin(rotz) * offset)
			end
		elseif mode == 4 then
			for i, v in pairs(mov) do
				v.Position = Vector3.new(char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X, char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y, char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z)
			end
		elseif mode == 5 then
			for i, v in pairs(mov) do
				v.Position = Vector3.new((math.sin(rotx)) * offset, height, (math.cos(rotz) - i) * offset)
			end
		elseif mode == 6 then
			for i, v in pairs(mov) do
				v.Position = Vector3.new((math.sin(rotx)) * offset, height, (math.tan(rotz) - i) * offset)
			end
		elseif mode == 7 then
			for i, v in pairs(mov) do
				v.Position = Vector3.new(math.cos(rotx * i) * offset, 0, math.cos(rotz * i) * offset)
			end
		elseif mode == 8 then
			for i, v in pairs(mov) do
				v.Position = Vector3.new(math.sin(rotx) * i * offset, 0, math.sin(rotz) * i * offset)
			end
		elseif mode == 9 then
			pcall(function()
				local so = nil
				for k, b in pairs(char:GetChildren()) do
					if not b:IsA"Tool" then
						for h, j in pairs(b:GetDescendants()) do
							if j:IsA"Sound" then
								so = j
							end
						end
					end
				end
				if so ~= nil then
					offset = so.PlaybackLoudness / 35
					speed = so.PlaybackLoudness / 500
					angular = Vector3.new(0, so.PlaybackLoudness / 75, 0)
				end
			end)
			for i, v in pairs(mov) do
				v.Position = Vector3.new(char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X, char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y, char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z)
			end
		elseif mode == 10 then
			offset = height * 15
			for i, v in pairs(mov) do
				v.Position = Vector3.new(char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X, char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y, char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z)
			end
		elseif mode == 11 then
			for i, v in pairs(mov) do
				v.Position = Vector3.new(char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(localPlayer:GetMouse().Hit.p)).X, char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(localPlayer:GetMouse().Hit.p)).Y, char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(localPlayer:GetMouse().Hit.p)).Z) + Vector3.new(char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X, char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y, char.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z)
			end
		end
		for _, v in pairs(mov2) do
			v.AngularVelocity = angular
		end
	end)

	local chatCon
	local function onChat(data)
		local c = modernChat and data.Text or data
		local plr = modernChat and players:GetPlayerByUserId(data.TextSource.UserId) or localPlayer
		if plr ~= localPlayer then return end
		if c:split(" ")[1] == ".orbit" then
			for _, v in pairs(mov) do
				char = ftp(c:split(" ")[2])[1].Character
				v.Parent = ftp(c:split(" ")[2])[1].Character.HumanoidRootPart
			end
		end
		if c:split(" ")[1] == ".speed" then
			speed = tonumber(c:split(" ")[2])
		end
		if c:split(" ")[1] == ".mode" then
			mode = tonumber(c:split(" ")[2])
		end
		if c:split(" ")[1] == ".offset" then
			offset = tonumber(c:split(" ")[2])
		end
		if c:split(" ")[1] == ".angular" then
			angular = Vector3.new(tonumber(c:split(" ")[2]), tonumber(c:split(" ")[3]), tonumber(c:split(" ")[4]))
		end
	end

	if modernChat then
		chatCon = textChatService.MessageReceived:Connect(function(data)
			if not data.TextChannel or data.TextChannel.Name ~= "RBXGeneral" then
				return
			end
			if not data.TextSource then return end

			task.spawn(onChat, data)
		end)
		table.insert(genv.connections, chatCon)
	else
		chatCon = localPlayer.Chatted:Connect(onChat)
		table.insert(genv.connections, chatCon)
	end


	local diedCon = hum.Died:Connect(function()
		alignCon:Disconnect()
		velocityCon:Disconnect()
		if chatCon then
			chatCon:Disconnect()
		end
	end)
	table.insert(genv.connections, diedCon)
end, {}, 3)

-- credits to @xyzkade and @deuces1961 for Kade's reanim as a base
local function loadReanim()
	local char = localPlayer.Character or localPlayer.CharacterAdded:Wait()
	local hum = char:WaitForChild("Humanoid")
	local simRadius = gethiddenproperty and gethiddenproperty(localPlayer,"SimulationRadius")
	local requiredRadius = 20
	local isR15 = hum.RigType == Enum.HumanoidRigType.R15
	local forcefield = char:FindFirstChildOfClass("ForceField")
	local fakeHum = hum:Clone()
	local hrp = char:WaitForChild("HumanoidRootPart")
	local hrpCF = hrp.CFrame
	local stopAlign = false
	local stopAntiVoid = false
	local limbs = {}
	local hatHandles = {}
	local reanimConnections = {}

	runCommand("clip")

	if simRadius and simRadius < requiredRadius then
		repeat
			notify("Please wait",`Waiting for bigger SimulationRadius ({tostring(math.floor(simRadius))}/{tostring(requiredRadius)})`, 2)
			task.wait(2)
		until gethiddenproperty(localPlayer,"SimulationRadius") >= requiredRadius
		if localPlayer.Character == nil or localPlayer.Character ~= char or hum.Parent == nil or hum.Health <= 0 then return end
	end

	if forcefield then forcefield:Destroy() end
	char.Archivable = true

	local rig = (not isR15) and char:Clone()

	if isR15 then
		local canGetObjects, loadedRig = pcall(function() return game:GetObjects("rbxassetid://18418211383")[1] end)
		local r6Rig = isTesting and rStorage:WaitForChild("R6Rig") or canGetObjects and loadedRig or loadstring(httpget("https://gist.githubusercontent.com/someunknowndude/ad264038a91f7fa11bec2f67dad3feaf/raw"))()
		local humDesc = players:GetCharacterAppearanceAsync(localPlayer.UserId)
		local r6Head = r6Rig.Head
		local r15Head = char.Head
		local surfaceAppearance = r15Head:FindFirstChildOfClass("SurfaceAppearance")
		local face = r15Head:FindFirstChild("face")

		if surfaceAppearance then
			surfaceAppearance:Clone().Parent = r6Head
		else
			--if face then r6Head.face.Texture = face.Texture end
			--r6Head.face.Transparency = 0
		end

		for i,v in pairs(r15Head:GetChildren()) do
			if not v:IsA("Attachment") then continue end
			v:Clone().Parent = r6Head
		end

		for i,v in pairs(humDesc:GetDescendants()) do
			if v:IsA("BodyColors") or v:IsA("CharacterMesh") or v:IsA("ShirtGraphic") then
				v.Parent = r6Rig
				continue
			end
			if v:IsA("Accessory") or v:IsA("Hat") then
				r6Rig:WaitForChild("Humanoid"):AddAccessory(v)
			end
		end


		rig = r6Rig
	else
		local mesh = char.Head:FindFirstChildOfClass("SpecialMesh")
		local face = char.Head:FindFirstChild("face")
		if mesh and face then
			delete(face)
		end
	end

	local rigHRP = rig:WaitForChild("HumanoidRootPart")
	local rigHum = rig:FindFirstChild("Humanoid")

	rig.Name = "wacky reanim rig"


	for i,v in pairs(char:GetChildren()) do
		if not v:IsA("BasePart") then continue end
		table.insert(limbs, {v,rig[v.Name]})
	end


	local accessories = hum:GetAccessories()
	local rigAccessories = rigHum:GetAccessories()

	for i,v in pairs(accessories) do
		if not isR15 then
			table.insert(hatHandles,{v.Handle,rigAccessories[i].Handle})
			continue
		end
		for _,rigAcc in pairs(rigAccessories) do
			local handle = rigAcc.Handle
			local mesh = handle:FindFirstChildOfClass("SpecialMesh") or handle
			local texture = handle == mesh and mesh.TextureID or mesh.TextureId
			if not (rigAcc.Name == v.Name and mesh.MeshId == v.Handle.MeshId and texture == v.Handle.TextureID) then continue end
			table.insert(hatHandles,{v.Handle,rigAcc.Handle})
			continue
		end
	end

	local clock = os and os.clock or tick
	local cos = math.cos
	local sin = math.sin
	local cfNew = CFrame.new
	local cfZero = CFrame.identity
	local v3New = Vector3.new
	local v3Zero = Vector3.zero

	local changedMaxSimRad = pcall(sethiddenproperty, localPlayer, "MaximumSimulationRadius", 1000)
	local changedSimRad = pcall(sethiddenproperty, localPlayer, "SimulationRadius", 1000)
	local netlessCF = cfZero
	local sineValue = 0


	local function align(part0, part1, offset)
		if stopAlign then return end
		if part0 and part0.Parent and part1 and part1.Parent then
			local part0_mass = part1.Mass * 5
			part0.AssemblyLinearVelocity = v3New(part1.AssemblyLinearVelocity.X * part0_mass, sineValue, part1.AssemblyLinearVelocity.Z * part0_mass)
			part0.AssemblyAngularVelocity = part1.AssemblyAngularVelocity

			if isnetworkowner(part0) then
				part0.CFrame = part1.CFrame * offset
			end
		end
	end

	local function setCamera(model)
		local oldCamCF = camera.CFrame
		camera.CameraSubject = model.Humanoid
		camera:GetPropertyChangedSignal("CFrame"):Once(function()
			camera.CFrame = oldCamCF
		end)
	end

	local function disableCollisions(model,canTouchAndCast)
		for _, part in next, model:GetDescendants() do
			if part and part:IsA("BasePart") then
				part.CanCollide = false
				part.CanQuery = canTouchAndCast
				part.CanTouch = canTouchAndCast
			end
		end
	end

	local function makeTransparent(model)
		for i,v in pairs(model:GetDescendants()) do
			if not (v:IsA("BasePart") or v:IsA("Decal")) then continue end
			v.Transparency = 1
		end
	end

	local function breakJoints(model)
		for i,v in pairs(model:GetDescendants()) do
			if not v:IsA("JointInstance") then continue end
			delete(v)
		end
	end

	local function removeScripts(model)
		for i,v in pairs(model:GetChildren()) do
			if not (v:IsA("Script") or v:IsA("LocalScript") or v:IsA("ModuleScript") or v.Name == "Animate") then continue end
			delete(v)
		end
	end

	local function removeTouchTriggers(model)
		for i,v in pairs(model:GetDescendants()) do
			if not v:IsA("TouchTransmitter") then continue end
			delete(v)
		end
	end

	local function onPostSim()
		for _, data in next, limbs do
			align(data[1], data[2],netlessCF)
		end

		for _, data in next, hatHandles do
			align(data[1], data[2], netlessCF)
		end
	end

	local function onPreSim()
		netlessCF = cfNew(0.01 * sin(clock()*16), 0, 0.01 * math.cos(clock()*16))
		sineValue = 40 - 3 * sin(clock()*10)

		if stopAntiVoid or rigHRP.Position.Y > (workspace.FallenPartsDestroyHeight + 50) then return end
		rigHRP.CFrame = hrpCF
		rigHRP.AssemblyLinearVelocity = v3Zero
		rigHRP.AssemblyAngularVelocity = v3Zero
	end


	rigHRP.CFrame = hrpCF
	rig.Parent = workspace
	localPlayer.Character = rig
	setCamera(rig)
	rig.Animate.Enabled = false
	rig.Animate.Enabled = true
	hum:ChangeState(Enum.HumanoidStateType.Physics)
	repeat task.wait() until limbs[3][1].CanCollide
	task.wait(0.05)
	delete(hum)
	repeat task.wait() until hum.Parent == nil
	task.wait()
	fakeHum.Parent = char
	task.wait()
	table.insert(reanimConnections, rs.PreSimulation:Connect(onPreSim))
	table.insert(reanimConnections, rs.PostSimulation:Connect(onPostSim))
	table.insert(reanimConnections, rs.Stepped:Connect(function()
		disableCollisions(char,false)
		disableCollisions(rig,true)
	end))

	breakJoints(char)
	makeTransparent(char)
	removeScripts(char)
	removeTouchTriggers(char)

	genv.LoadLibrary = function(lib) return loadstring(httpget("https://raw.githubusercontent.com/Roblox/Core-Scripts/master/CoreScriptsRoot/Libraries/" .. lib .. ".lua"))() end

	local reset = Instance.new("BindableEvent")
	reset.Event:Connect(function()
		if stopAlign then
			local hum = character:FindFirstChildOfClass("Humanoid")
			if not hum then return character:BreakJoints() end
			hum.Health = 0
			return
		end
		notify("Resetting", "Please wait ~6 seconds", 6)
		stopAntiVoid = true
		rigHRP.Anchored = true
		rigHRP.CFrame = CFrame.new(0,workspace.FallenPartsDestroyHeight + 5,0)
		task.wait(0.5)
		stopAlign = true
		rigHum:ChangeState(Enum.HumanoidStateType.Dead)
		localPlayer.CharacterAdded:Wait()
		rig:Destroy()
		for i,v in pairs(reanimConnections) do
			v:Disconnect()
		end
	end)

	sgui:SetCore("ResetButtonCallback", reset)

	notify("Success!", "reanim loaded!")
end
addCommand("reanim",function()
	task.spawn(loadReanim)
end, {"reanimate"}, 3)

--[[Add scrolling command list]]--
local scrollText = "QuirkyCMD made by Cynatica | the best Admin abuse Utility! | "
if not isMobile then
	scrollText ..= "press ; to open/hide the Ui | "
end
local charCount = 73
local spaces = 0
local scrollSpeed = 0.12 -- sec/char
local sample = scrollText..string.rep(" ", spaces)
local displayString = sample:sub(1, charCount)
local strlen = string.len(sample)

local counter = 1
local timer = 0

for i,v in pairs(scrollText:split("")) do
	if v ~= " " then continue end
	spaces += 1
end

table.insert(genv.connections, rs.Heartbeat:Connect(function(dt)
	timer += dt
	if timer > scrollSpeed then
		while timer > scrollSpeed do
			timer -= scrollSpeed
			counter = (counter + 1)%strlen
		end

		if counter + charCount <= strlen then
			displayString = sample:sub(counter, counter + charCount)
		else
			displayString = sample:sub(counter, strlen)..sample:sub(1, counter + charCount - strlen)
		end
	end

	box.PlaceholderText = (("%s"):format(displayString))
end))

--[[Sort commands alphabetically]]--
table.sort(commands, function(a,b)
	return a.name < b.name
end)

--[[right scaling and creation of the command list with its description.]]--

cmdsList.AutomaticCanvasSize = Enum.AutomaticSize.Y
cmdsList.CanvasSize = UDim2.new(0, 0, 0, 0)

for _, child in next, cmdsList:GetChildren() do
	if child:IsA("TextLabel") or child:IsA("Frame") then
	child:Destroy()
	end
end

local list = Instance.new("UIListLayout")
list.Padding = UDim.new(0, 6)
list.SortOrder = Enum.SortOrder.LayoutOrder
list.Parent = cmdsList

for _, v in next, commands do
	local level = v.securityLevel
	local name = v.name
	local desc = genv.cmdData[name:lower()] or "No description available"

	local label = Instance.new("TextLabel")
	label.Name = name
	label.Size = UDim2.new(1, -10, 0, 45)
	label.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
	label.BorderSizePixel = 0
	label.TextColor3 = Color3.fromRGB(157, 157, 157)
	label.Font = Enum.Font.SourceSans
	label.TextSize = 14
	label.RichText = true
	label.TextWrapped = true
	label.TextXAlignment = Enum.TextXAlignment.Left
	label.TextYAlignment = Enum.TextYAlignment.Top
	label.Text = "<b>" .. name .. "</b> (" .. (rankNames[level] or "free") .. ")<br />" .. desc
	label.Parent = cmdsList

	local corner = Instance.new("UICorner")
	corner.CornerRadius = UDim.new(0, 8)
	corner.Parent = label

	local pad = Instance.new("UIPadding")
	pad.PaddingTop = UDim.new(0, 6)
	pad.PaddingBottom = UDim.new(0, 6)
	pad.PaddingLeft = UDim.new(0, 10)
	pad.PaddingRight = UDim.new(0, 8)
	pad.Parent = label
end

local autofillFrame = Autofill
CommandDoom.BackgroundColor3 = Color3.fromRGB(255,255,255)
CommandDoom.BackgroundTransparency = 0
CommandDoom.AutomaticCanvasSize = Enum.AutomaticSize.Y
CommandDoom.ScrollingDirection = Enum.ScrollingDirection.Y
CommandDoom.CanvasSize = UDim2.new(0,0,0,0)
CommandDoom.ClipsDescendants = true
CommandDoom.ScrollBarThickness = 8

local autoContainer = Instance.new("Frame")
autoContainer.Name = "Container"
autoContainer.BackgroundTransparency = 1
autoContainer.Size = UDim2.new(1,0,0,0)
autoContainer.AutomaticSize = Enum.AutomaticSize.Y
autoContainer.Parent = CommandDoom

local padding = Instance.new("UIPadding")
padding.PaddingTop = UDim.new(0,10)
padding.PaddingBottom = UDim.new(0,10)
padding.PaddingLeft = UDim.new(0,10)
padding.PaddingRight = UDim.new(0,10)
padding.Parent = autoContainer

local layout = Instance.new("UIListLayout")
layout.Padding = UDim.new(0,6)
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Parent = autoContainer

local autoLabelItems = {}

for i = 1, #commands do
	local cmd = commands[i]
	local label = Instance.new("TextLabel")
	label.Name = cmd.name
	label.Size = UDim2.new(1,0,0,50)
	label.BackgroundColor3 = Color3.fromRGB(22,22,22)
	label.BorderSizePixel = 0
	label.TextColor3 = Color3.fromRGB(157,157,157)
	label.Font = Enum.Font.SourceSans
	label.TextSize = 14
	label.RichText = true
	label.TextWrapped = true
	label.TextXAlignment = Enum.TextXAlignment.Left
	label.TextYAlignment = Enum.TextYAlignment.Top
	label.Text = "<b>"..cmd.name.."</b><br />"..(genv.cmdData[cmd.name] or "No description available")
	label.Visible = false
	label.TextTransparency = 1
	label.BackgroundTransparency = 1
	label.Parent = autoContainer

	local corner = Instance.new("UICorner")
	corner.CornerRadius = UDim.new(0,8)
	corner.Parent = label

	local pad = Instance.new("UIPadding")
	pad.PaddingTop = UDim.new(0,6)
	pad.PaddingBottom = UDim.new(0,6)
	pad.PaddingLeft = UDim.new(0,8)
	pad.PaddingRight = UDim.new(0,8)
	pad.Parent = label

	autoLabelItems[#autoLabelItems+1] = {
		obj = label,
		name = string.lower(cmd.name)
	}
end

local textBox = cmdBox
local tweenFast = TweenInfo.new(0.12, Enum.EasingStyle.Linear)

local minimizedValue = UI:FindFirstChild("IsMinimized") or Instance.new("BoolValue")
minimizedValue.Name = "IsMinimized"
minimizedValue.Value = false
minimizedValue.Parent = UI

minimizedValue.Changed:Connect(function(state)
	if state then
		Autofill.Visible = false
	end
end)

local function updateSuggestion(text)
	if minimizedValue.Value then
		Autofill.Visible = false
		return
	end
	local input = string.lower(text):gsub("%s+",""):gsub("^;", "")
	local hasMatch = false
	CommandDoom.CanvasPosition = Vector2.new(0,0)
	for i = 1, #autoLabelItems do
		local data = autoLabelItems[i]
		local label = data.obj
		local match = (input ~= "" and string.sub(data.name,1,#input) == input)
		if match then
			hasMatch = true
			label.Visible = true
			TweenService:Create(label, tweenFast, {
				TextTransparency = 0,
				BackgroundTransparency = 0
			}):Play()
		else
			label.Visible = false
			label.TextTransparency = 1
			label.BackgroundTransparency = 1
		end
	end
	if hasMatch then
		Autofill.Visible = true
		TweenService:Create(Autofill, tweenFast, {BackgroundTransparency = 0}):Play()
		TweenService:Create(CommandDoom, tweenFast, {BackgroundTransparency = 0}):Play()
	else
		Autofill.Visible = false
	end
end

if textBox then
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		updateSuggestion(textBox.Text)
	end)
	textBox.Focused:Connect(function()
		updateSuggestion(textBox.Text)
	end)
	textBox.FocusLost:Connect(function()
		task.wait(0.1)
		autofillFrame.Visible = false
	end)
end

--[[send to game logger]]--
if not inDatabase then
	local function promptCallback(answer)
		if answer == "No" then return end
		local sg = localPlayer:FindFirstChildOfClass("StarterGear")
		if sg then
			delete(sg)
			task.wait(checkTime + mobileOffset)
		end
		if (sg and sg.Parent == localPlayer) or (isTesting == false and game:GetService("GuiService"):GetErrorCode() ~= Enum.ConnectionError.OK) then return notify("Logger error", "Game could not be logged.", 10) end
		sendGame()
		debugPrint("game sent to server")
	end

	local bindable = Instance.new("BindableFunction")
	bindable.OnInvoke = promptCallback

	sgui:SetCore("SendNotification", {
		Title = "QuirkyCMD";
		Text = "Would you like to log this game? (PLEASE TEST COMMANDS BEFORE CLICKING YES)",
		Duration = 300,
		Button1 = "Yes",
		Button2 = "No",
		Icon = "rbxassetid://73191850208831",
		Callback = bindable
	})

	if (not isTesting) then
	    task.wait()
    	local rgui = game:GetService("CoreGui"):FindFirstChild("RobloxGui")
        local notiff = rgui and rgui:FindFirstChild("NotificationFrame", true)

        if notiff then
        	local pos = notiff.Position

            -- move slightly higher so it doesn't interfere with discord notif, strangely a lower number means higher
        	notiff.Position = UDim2.new(pos.X.Scale,pos.X.Offset, 0.45, pos.Y.Offset)
        end
    end
end

debugPrint("QuirkyCMD loaded successfully!")
