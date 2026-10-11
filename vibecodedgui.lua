-- LocalScript (place in StarterPlayerScripts or StarterGui)
-- Creates an old-style GUI panel with color 162,162,162 and black border

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Remove existing GUI if it exists (so re-running doesn't duplicate)
local existing = playerGui:FindFirstChild("OldStyleGui")
if existing then
	existing:Destroy()
end

-- Main ScreenGui container
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "OldStyleGui"
screenGui.ResetOnSpawn = false
screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screenGui.Parent = playerGui

-- Main panel frame (162,162,162 background, black 1px border)
local mainFrame = Instance.new("Frame")
mainFrame.Name = "ReelFBipas"
mainFrame.Size = UDim2.new(0, 320, 0, 200)
mainFrame.Position = UDim2.new(0.5, -160, 0.5, -100)
mainFrame.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
mainFrame.BorderSizePixel = 0
mainFrame.Parent = screenGui

-- Black border using UIStroke (since BorderColor3 is deprecated look)
local borderStroke = Instance.new("UIStroke")
borderStroke.Thickness = 1
borderStroke.Color = Color3.fromRGB(0, 0, 0)
borderStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
borderStroke.Parent = mainFrame

-- Title bar (slightly darker gray for old-school look)
local titleBar = Instance.new("Frame")
titleBar.Name = "TitleBar"
titleBar.Size = UDim2.new(1, 0, 0, 26)
titleBar.Position = UDim2.new(0, 0, 0, 0)
titleBar.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
titleBar.BorderSizePixel = 0
titleBar.Parent = mainFrame

-- Thin black line below title bar
local titleSeparator = Instance.new("Frame")
titleSeparator.Name = "TitleSeparator"
titleSeparator.Size = UDim2.new(1, 0, 0, 1)
titleSeparator.Position = UDim2.new(0, 0, 1, -1)
titleSeparator.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
titleSeparator.BorderSizePixel = 0
titleSeparator.Parent = titleBar

-- Title text: "reel f bipas"
local titleLabel = Instance.new("TextLabel")
titleLabel.Name = "TitleLabel"
titleLabel.Size = UDim2.new(1, -8, 1, 0)
titleLabel.Position = UDim2.new(0, 4, 0, 0)
titleLabel.BackgroundTransparency = 1
titleLabel.Text = "reel f bipas"
titleLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
titleLabel.TextScaled = false
titleLabel.TextSize = 14
titleLabel.Font = Enum.Font.Code
titleLabel.TextXAlignment = Enum.TextXAlignment.Left
titleLabel.TextYAlignment = Enum.TextYAlignment.Center
titleLabel.Parent = titleBar

-- Content area (inner darker inset, classic GUI look)
local contentFrame = Instance.new("Frame")
contentFrame.Name = "Content"
contentFrame.Size = UDim2.new(1, -16, 1, -42)
contentFrame.Position = UDim2.new(0, 8, 0, 34)
contentFrame.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
contentFrame.BorderSizePixel = 0
contentFrame.Parent = mainFrame

-- Inset bevel effect (top-left dark line, bottom-right light line)
local insetTopLeft = Instance.new("UIStroke")
insetTopLeft.Thickness = 1
insetTopLeft.Color = Color3.fromRGB(100, 100, 100)
insetTopLeft.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
insetTopLeft.Parent = contentFrame

-- Inner raised border for content (classic win95 style)
local innerHighlight = Instance.new("Frame")
innerHighlight.Name = "InnerHighlight"
innerHighlight.Size = UDim2.new(1, -2, 1, -2)
innerHighlight.Position = UDim2.new(0, 1, 0, 1)
innerHighlight.BackgroundTransparency = 1
innerHighlight.BorderSizePixel = 0
innerHighlight.Parent = contentFrame

local highlightStroke = Instance.new("UIStroke")
highlightStroke.Thickness = 1
highlightStroke.Color = Color3.fromRGB(200, 200, 200)
highlightStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
highlightStroke.Parent = innerHighlight

-- Placeholder text inside content
local placeholder = Instance.new("TextLabel")
placeholder.Name = "Placeholder"
placeholder.Size = UDim2.new(1, -20, 1, -20)
placeholder.Position = UDim2.new(0, 10, 0, 10)
placeholder.BackgroundTransparency = 1
placeholder.Text = "> system ready_\n> reel f bipas v1.0\n> awaiting input..."
placeholder.TextColor3 = Color3.fromRGB(30, 30, 30)
placeholder.TextSize = 14
placeholder.Font = Enum.Font.Code
placeholder.TextXAlignment = Enum.TextXAlignment.Left
placeholder.TextYAlignment = Enum.TextYAlignment.Top
placeholder.TextWrapped = true
placeholder.Parent = contentFrame

-- Make the whole panel draggable (old-school GUI behavior)
local dragging = false
local dragStart = nil
local startPos = nil

titleBar.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 
		or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = mainFrame.Position
	end
end)

titleBar.InputChanged:Connect(function(input)
	if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement 
		or input.UserInputType == Enum.UserInputType.Touch) then
		local delta = input.Position - dragStart
		mainFrame.Position = UDim2.new(
			startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y
		)
	end
end)

titleBar.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 
		or input.UserInputType == Enum.UserInputType.Touch then
		dragging = false
	end
end)

print("[reel f bipas] old-style GUI created.")
