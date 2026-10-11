-- LocalScript (place in StarterPlayerScripts or StarterGui)
-- Old-style GUI with main page + executor page (loadstring)

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Clean up existing GUI
local existing = playerGui:FindFirstChild("OldStyleGui")
if existing then
	existing:Destroy()
end

-- ========== SCREEN GUI ==========
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "OldStyleGui"
screenGui.ResetOnSpawn = false
screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screenGui.Parent = playerGui

-- ========== MAIN FRAME ==========
local mainFrame = Instance.new("Frame")
mainFrame.Name = "ReelFBipas"
mainFrame.Size = UDim2.new(0, 360, 0, 240)
mainFrame.Position = UDim2.new(0.5, -180, 0.5, -120)
mainFrame.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
mainFrame.BorderSizePixel = 0
mainFrame.Parent = screenGui

-- 1px black border
local borderStroke = Instance.new("UIStroke")
borderStroke.Thickness = 1
borderStroke.Color = Color3.fromRGB(0, 0, 0)
borderStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
borderStroke.Parent = mainFrame

-- ========== TITLE BAR ==========
local titleBar = Instance.new("Frame")
titleBar.Name = "TitleBar"
titleBar.Size = UDim2.new(1, 0, 0, 26)
titleBar.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
titleBar.BorderSizePixel = 0
titleBar.Parent = mainFrame

local titleSeparator = Instance.new("Frame")
titleSeparator.Size = UDim2.new(1, 0, 0, 1)
titleSeparator.Position = UDim2.new(0, 0, 1, -1)
titleSeparator.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
titleSeparator.BorderSizePixel = 0
titleSeparator.Parent = titleBar

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, -8, 1, 0)
titleLabel.Position = UDim2.new(0, 4, 0, 0)
titleLabel.BackgroundTransparency = 1
titleLabel.Text = "reel f bipas"
titleLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
titleLabel.TextSize = 14
titleLabel.Font = Enum.Font.Code
titleLabel.TextXAlignment = Enum.TextXAlignment.Left
titleLabel.TextYAlignment = Enum.TextYAlignment.Center
titleLabel.Parent = titleBar

-- ========== PAGES CONTAINER ==========
local pagesHolder = Instance.new("Frame")
pagesHolder.Name = "Pages"
pagesHolder.Size = UDim2.new(1, 0, 1, -26)
pagesHolder.Position = UDim2.new(0, 0, 0, 26)
pagesHolder.BackgroundTransparency = 1
pagesHolder.Parent = mainFrame

-- ========== MAIN PAGE ==========
local mainPage = Instance.new("Frame")
mainPage.Name = "MainPage"
mainPage.Size = UDim2.new(1, 0, 1, 0)
mainPage.BackgroundTransparency = 1
mainPage.Visible = true
mainPage.Parent = pagesHolder

-- Helper: create old-school button
local function createButton(name, text, parent, pos, size)
	local btn = Instance.new("TextButton")
	btn.Name = name
	btn.Text = text
	btn.Size = size
	btn.Position = pos
	btn.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
	btn.BorderSizePixel = 0
	btn.TextColor3 = Color3.fromRGB(0, 0, 0)
	btn.TextSize = 14
	btn.Font = Enum.Font.Code
	btn.AutoButtonColor = false
	btn.Parent = parent

	local stroke = Instance.new("UIStroke")
	stroke.Thickness = 1
	stroke.Color = Color3.fromRGB(0, 0, 0)
	stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	stroke.Parent = btn

	-- Hover / press effects for old-school feel
	btn.MouseEnter:Connect(function()
		btn.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
	end)
	btn.MouseLeave:Connect(function()
		btn.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
	end)
	btn.MouseButton1Down:Connect(function()
		btn.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
	end)
	btn.MouseButton1Up:Connect(function()
		btn.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
	end)

	return btn
end

-- Welcome text on main page
local welcomeLabel = Instance.new("TextLabel")
welcomeLabel.Size = UDim2.new(1, -20, 0, 60)
welcomeLabel.Position = UDim2.new(0, 10, 0, 10)
welcomeLabel.BackgroundTransparency = 1
welcomeLabel.Text = "> reel f bipas v1.0\n> welcome, " .. player.Name .. "\n> ready."
welcomeLabel.TextColor3 = Color3.fromRGB(30, 30, 30)
welcomeLabel.TextSize = 14
welcomeLabel.Font = Enum.Font.Code
welcomeLabel.TextXAlignment = Enum.TextXAlignment.Left
welcomeLabel.TextYAlignment = Enum.TextYAlignment.Top
welcomeLabel.TextWrapped = true
welcomeLabel.Parent = mainPage

-- "open executor" button
local openExecutorBtn = createButton(
	"OpenExecutor",
	"[ open executor ]",
	mainPage,
	UDim2.new(0, 10, 0, 80),
	UDim2.new(0, 160, 0, 28)
)

-- ========== EXECUTOR PAGE ==========
local executorPage = Instance.new("Frame")
executorPage.Name = "ExecutorPage"
executorPage.Size = UDim2.new(1, 0, 1, 0)
executorPage.BackgroundTransparency = 1
executorPage.Visible = false
executorPage.Parent = pagesHolder

-- Textbox (script input)
local scriptBox = Instance.new("TextBox")
scriptBox.Name = "ScriptBox"
scriptBox.Size = UDim2.new(1, -20, 0, 130)
scriptBox.Position = UDim2.new(0, 10, 0, 10)
scriptBox.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
scriptBox.BorderSizePixel = 0
scriptBox.Text = ""
scriptBox.PlaceholderText = "-- paste your lua script here..."
scriptBox.TextColor3 = Color3.fromRGB(0, 0, 0)
scriptBox.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
scriptBox.TextSize = 13
scriptBox.Font = Enum.Font.Code
scriptBox.TextXAlignment = Enum.TextXAlignment.Left
scriptBox.TextYAlignment = Enum.TextYAlignment.Top
scriptBox.ClearTextOnFocus = false
scriptBox.MultiLine = true
scriptBox.TextWrapped = true
scriptBox.TextEditable = true
scriptBox.Parent = executorPage

local scriptBoxStroke = Instance.new("UIStroke")
scriptBoxStroke.Thickness = 1
scriptBoxStroke.Color = Color3.fromRGB(0, 0, 0)
scriptBoxStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
scriptBoxStroke.Parent = scriptBox

-- Buttons row
local clearBtn = createButton(
	"ClearBtn",
	"clear",
	executorPage,
	UDim2.new(0, 10, 0, 148),
	UDim2.new(0, 90, 0, 28)
)

local executeBtn = createButton(
	"ExecuteBtn",
	"execute",
	executorPage,
	UDim2.new(0, 108, 0, 148),
	UDim2.new(0, 90, 0, 28)
)

local backBtn = createButton(
	"BackBtn",
	"< back",
	executorPage,
	UDim2.new(1, -100, 0, 148),
	UDim2.new(0, 90, 0, 28)
)

-- Status text
local statusLabel = Instance.new("TextLabel")
statusLabel.Name = "Status"
statusLabel.Size = UDim2.new(1, -20, 0, 20)
statusLabel.Position = UDim2.new(0, 10, 0, 180)
statusLabel.BackgroundTransparency = 1
statusLabel.Text = "> ready"
statusLabel.TextColor3 = Color3.fromRGB(30, 30, 30)
statusLabel.TextSize = 13
statusLabel.Font = Enum.Font.Code
statusLabel.TextXAlignment = Enum.TextXAlignment.Left
statusLabel.Parent = executorPage

-- ========== PAGE NAVIGATION ==========
openExecutorBtn.MouseButton1Click:Connect(function()
	mainPage.Visible = false
	executorPage.Visible = true
	statusLabel.Text = "> ready"
end)

backBtn.MouseButton1Click:Connect(function()
	executorPage.Visible = false
	mainPage.Visible = true
end)

-- ========== CLEAR BUTTON ==========
clearBtn.MouseButton1Click:Connect(function()
	scriptBox.Text = ""
	statusLabel.Text = "> cleared"
end)

-- ========== EXECUTE BUTTON (loadstring) ==========
executeBtn.MouseButton1Click:Connect(function()
	local code = scriptBox.Text
	if code == "" or code:match("^%s*$") then
		statusLabel.Text = "> error: empty script"
		return
	end

	local fn, loadErr = loadstring(code)
	if not fn then
		statusLabel.Text = "> load error: " .. tostring(loadErr)
		warn("[reel f bipas] loadstring error:", loadErr)
		return
	end

	-- Run in a task so errors don't break the GUI
	task.spawn(function()
		local ok, runErr = pcall(fn)
		if ok then
			statusLabel.Text = "> executed successfully"
		else
			statusLabel.Text = "> runtime error: " .. tostring(runErr)
			warn("[reel f bipas] runtime error:", runErr)
		end
	end)
end)

-- ========== DRAGGING (title bar) ==========
local dragging = false
local dragStart, startPos

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

print("[reel f bipas] GUI loaded.")
