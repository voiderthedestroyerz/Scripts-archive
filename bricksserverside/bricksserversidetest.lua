-- Gui to Lua
-- Version: 3.2

-- Instances:

local BricksServerside = Instance.new("ScreenGui")
local Bricksserverside = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local UIGradient_2 = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local UIGradient_3 = Instance.new("UIGradient")
local exe = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local clear = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")

--Properties:

BricksServerside.Name = "Bricks Serverside"
BricksServerside.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BricksServerside.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BricksServerside.ResetOnSpawn = false

Bricksserverside.Name = "Bricks serverside"
Bricksserverside.Parent = BricksServerside
Bricksserverside.BackgroundColor3 = Color3.fromRGB(255, 12, 255)
Bricksserverside.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bricksserverside.BorderSizePixel = 0
Bricksserverside.Position = UDim2.new(0.308736712, 0, 0.255844146, 0)
Bricksserverside.Size = UDim2.new(0, 368, 0, 238)

TextLabel.Parent = Bricksserverside
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 12, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 368, 0, 25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Bricks Serverside #1 Serverside in the world"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(98, 1, 98))}
UIGradient.Parent = TextLabel

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(98, 1, 98))}
UIGradient_2.Parent = Bricksserverside

TextBox.Parent = Bricksserverside
TextBox.BackgroundColor3 = Color3.fromRGB(255, 12, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.105042018, 0)
TextBox.Size = UDim2.new(0, 368, 0, 174)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.PlaceholderText = "--Created by Da Exploiterz"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(98, 1, 98))}
UIGradient_3.Parent = TextBox

exe.Name = "exe"
exe.Parent = Bricksserverside
exe.BackgroundColor3 = Color3.fromRGB(255, 12, 255)
exe.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe.BorderSizePixel = 0
exe.Position = UDim2.new(0, 0, 0.836134434, 0)
exe.Size = UDim2.new(0, 200, 0, 39)
exe.Font = Enum.Font.SourceSans
exe.Text = "Execute"
exe.TextColor3 = Color3.fromRGB(0, 0, 0)
exe.TextScaled = true
exe.TextSize = 14.000
exe.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(98, 1, 98))}
UIGradient_4.Parent = exe

clear.Name = "clear"
clear.Parent = Bricksserverside
clear.BackgroundColor3 = Color3.fromRGB(255, 12, 255)
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.543478251, 0, 0.836134434, 0)
clear.Size = UDim2.new(0, 168, 0, 39)
clear.Font = Enum.Font.SourceSans
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(0, 0, 0)
clear.TextScaled = true
clear.TextSize = 14.000
clear.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(98, 1, 98)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Parent = clear

-- Scripts:

local function NTSYUQD_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local TextLabel = script.Parent -- adjust path to your TextLabel
	
	-- Configuration
	local BACKSPACE_SPEED = 0.03
	local TYPE_SPEED = 0.05
	local PAUSE_BEFORE_TYPE = 0.3
	local PAUSE_AFTER_TYPE = 1.5 -- how long to hold the full text before backspacing
	
	-- Your two texts (swap these to whatever you want)
	local MESSAGE_A = "Hello, World!"
	local MESSAGE_B = "Bricks Serverside #1 Serverside in the world"
	
	local isRunning = false
	
	local function smoothTextChange(newText)
		-- === BACKSPACE PHASE ===
		local current = TextLabel.Text
		while #current > 0 do
			current = current:sub(1, #current - 1)
			TextLabel.Text = current
			task.wait(BACKSPACE_SPEED)
		end
	
		-- Pause before typing
		task.wait(PAUSE_BEFORE_TYPE)
	
		-- === TYPING PHASE ===
		for i = 1, #newText do
			TextLabel.Text = newText:sub(1, i)
			task.wait(TYPE_SPEED)
		end
	end
	
	-- Start with MESSAGE_A already showing
	TextLabel.Text = MESSAGE_A
	task.wait(PAUSE_AFTER_TYPE)
	
	-- Loop forever alternating between the two messages
	task.spawn(function()
		while true do
			-- Swap to the other message
			smoothTextChange(MESSAGE_B)
			task.wait(PAUSE_AFTER_TYPE)
	
			smoothTextChange(MESSAGE_A)
			task.wait(PAUSE_AFTER_TYPE)
		end
	end)
end
coroutine.wrap(NTSYUQD_fake_script)()
local function IMUJ_fake_script() -- exe.LocalScript 
	local script = Instance.new('LocalScript', exe)

	local TextBox = script.Parent.Parent.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		local code = TextBox.Text
		if code == "" then return end
	
		local func, err = loadstring(code)
		if not func then
			warn("Loadstring error: " .. tostring(err))
			return
		end
	
		local success, runErr = pcall(func)
		if not success then
			warn("Execution error: " .. tostring(runErr))
		end
	end)
end
coroutine.wrap(IMUJ_fake_script)()
local function JHSBEZK_fake_script() -- exe.LocalScript 
	local script = Instance.new('LocalScript', exe)

	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	local gradient = button:FindFirstChildOfClass("UIGradient")
	
	local speed = 1        -- how fast it moves
	local range = 0.5      -- how far it travels (0.5 = half the gradient width)
	local hovering = false
	local time = 0
	local currentOffset = 0
	
	button.MouseEnter:Connect(function() hovering = true end)
	button.MouseLeave:Connect(function() hovering = false end)
	
	RunService.RenderStepped:Connect(function(dt)
		if hovering then
			time += dt * speed
		else
			-- smoothly ease time back so it doesn't jump when you unhover
			time += (0 - time) * math.min(dt * 4, 1)
		end
	
		-- sine gives a perfectly smooth back-and-forth (never jumps)
		local target = math.sin(time) * range
	
		-- optional: smooth the actual offset too for extra polish
		currentOffset += (target - currentOffset) * math.min(dt * 10, 1)
	
		gradient.Offset = Vector2.new(currentOffset, 0)
	end)
end
coroutine.wrap(JHSBEZK_fake_script)()
local function JRGUY_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end
coroutine.wrap(JRGUY_fake_script)()
local function SWBFKO_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)

	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	local gradient = button:FindFirstChildOfClass("UIGradient")
	
	local speed = 1        -- how fast it moves
	local range = 0.5      -- how far it travels (0.5 = half the gradient width)
	local hovering = false
	local time = 0
	local currentOffset = 0
	
	button.MouseEnter:Connect(function() hovering = true end)
	button.MouseLeave:Connect(function() hovering = false end)
	
	RunService.RenderStepped:Connect(function(dt)
		if hovering then
			time += dt * speed
		else
			-- smoothly ease time back so it doesn't jump when you unhover
			time += (0 - time) * math.min(dt * 4, 1)
		end
	
		-- sine gives a perfectly smooth back-and-forth (never jumps)
		local target = math.sin(time) * range
	
		-- optional: smooth the actual offset too for extra polish
		currentOffset += (target - currentOffset) * math.min(dt * 10, 1)
	
		gradient.Offset = Vector2.new(currentOffset, 0)
	end)
end
coroutine.wrap(SWBFKO_fake_script)()
local function ISUNT_fake_script() -- Bricksserverside.LocalScript 
	local script = Instance.new('LocalScript', Bricksserverside)

	local UserInputService = game:GetService("UserInputService")
	local frame = script.Parent.Parent["Bricks serverside"]
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(ISUNT_fake_script)()
