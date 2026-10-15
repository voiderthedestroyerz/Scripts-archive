--This is a JOKE
--[[
   / __ \/ __ \/ __ \    / / ____/ ____/_  __/  / / / /   | | |/ / |/ /
  / /_/ / /_/ / / / /_  / / __/ / /     / /    / /_/ / /| | |   /|   / 
 / ____/ _, _/ /_/ / /_/ / /___/ /___  / /    / __  / ___ |/   |/   |  
/_/   /_/ |_|\____/\____/_____/\____/ /_/    /_/ /_/_/  |_/_/|_/_/|_|  
A project to debug ur game                                                                     
]]--
--[[
Data:
1. ScreenGui (G2L["1"])
Property	Value
ZIndexBehavior	Enum.ZIndexBehavior.Sibling
ResetOnSpawn	false
Parent	LocalPlayer.PlayerGui
2. Frame (G2L["2"]) — Main Window
Property	Value
BackgroundColor3	RGB(255, 255, 255) — white
Size	UDim2.new(0, 466, 0, 319) — 466 × 319 px
Position	UDim2.new(0.14817, 0, 0.26036, 0)
BorderColor3	RGB(0, 0, 0) — black
Child	UIGradient (G2L["10"])

UIGradient (G2L["10"]):
Property	Value
Color	ColorSequence — white (0.0) → black (1.0)
3. TextLabel (G2L["3"]) — Title Bar
Property	Value
TextWrapped	true
TextSize	14
TextXAlignment	Left
TextYAlignment	Top
TextScaled	true
BackgroundColor3	RGB(255, 255, 255)
FontFace	SourceSansPro, Regular, Italic
TextColor3	RGB(0, 0, 0)
Size	UDim2.new(0, 466, 0, 27) — 466 × 27 px
BorderColor3	RGB(0, 0, 0)
Text	"Project Haxx -- Fe bypass"
Child	UIGradient (G2L["4"])

UIGradient (G2L["4"]):
Property	Value
Color	white (0.0) → black (1.0)

4. TextBox (G2L["5"]) — Script Input
Property	Value
CursorPosition	-1
TextSize	14
TextColor3	RGB(0, 0, 0)
BackgroundColor3	RGB(255, 255, 255)
FontFace	SourceSansPro, Regular, Normal
Size	UDim2.new(0, 359, 0, 206) — 359 × 206 px
Position	UDim2.new(0.01288, 0, 0.10345, 0)
BorderColor3	RGB(0, 0, 0)
Text	"" (empty)
Child	UIGradient (G2L["6"])

UIGradient (G2L["6"]): No properties set (default).

5. TextButton — EXE (G2L["7"])
Property	Value
TextSize	14
TextColor3	RGB(0, 0, 0)
BackgroundColor3	RGB(255, 255, 255)
FontFace	SourceSansPro, Regular, Normal
Size	UDim2.new(0, 85, 0, 50) — 85 × 50 px
BorderColor3	RGB(0, 0, 0)
Text	"EXE"
Position	UDim2.new(0.79828, 0, 0.10345, 0)
Child	LocalScript (G2L["8"])

6. TextButton — Clear (G2L["9"])
Property	Value
TextSize	14
TextColor3	RGB(0, 0, 0)
BackgroundColor3	RGB(255, 255, 255)
FontFace	SourceSansPro, Regular, Normal
Size	UDim2.new(0, 85, 0, 50) — 85 × 50 px
BorderColor3	RGB(0, 0, 0)
Text	"Clear"
Position	UDim2.new(0.79828, 0, 0.28527, 0)
Child	LocalScript (G2L["a"])

7. TextButton — Inject (G2L["b"])
Property	Value
TextSize	14
TextColor3	RGB(0, 0, 0)
BackgroundColor3	RGB(255, 255, 255)
FontFace	SourceSansPro, Regular, Normal
Size	UDim2.new(0, 85, 0, 50) — 85 × 50 px
BorderColor3	RGB(0, 0, 0)
Text	"Inject"
Position	UDim2.new(0.79828, 0, 0.48276, 0)
Child	(none — no script attached)

8. ScrollingFrame (G2L["c"]) — Status/Log Panel
Property	Value
Active	true
BackgroundColor3	RGB(255, 255, 255)
Size	UDim2.new(0, 359, 0, 62) — 359 × 62 px
ScrollBarImageColor3	RGB(0, 0, 0)
Position	UDim2.new(0.01288, 0, 0.77743, 0)
BorderColor3	RGB(0, 0, 0)
Child	UIGradient (G2L["e"])

UIGradient (G2L["e"]):
Property	Value
Color	white (0.0) → black (1.0)

9. TextLabel (G2L["d"]) — Inside ScrollingFrame
Property	Value
TextWrapped	true
BorderSizePixel	0
TextSize	14
TextXAlignment	Left
TextYAlignment	Top
BackgroundColor3	RGB(255, 255, 255)
FontFace	SourceSansPro, Regular, Normal
TextColor3	RGB(0, 0, 0)
BackgroundTransparency	1 (fully transparent)
Size	UDim2.new(0, 300, 0, 38) — 300 × 38 px
BorderColor3	RGB(0, 0, 0)
Text	"[Haxx]We;come to Project Haxx!Created by VOIDERTHEDESTROYER"
Position	UDim2.new(0, 0, -0.00111, 0)

10. TextLabel — STT (G2L["f"]) — Status Text
Property	Value
TextWrapped	true
BorderSizePixel	0
TextSize	14
TextXAlignment	Left
TextYAlignment	Top
BackgroundColor3	RGB(255, 255, 255)
FontFace	SourceSansPro, Regular, Normal
TextColor3	RGB(0, 0, 0)
BackgroundTransparency	1
Size	UDim2.new(0, 300, 0, 38) — 300 × 38 px
BorderColor3	RGB(0, 0, 0)
Text	"[Haxx]Welcome to Project Haxx!If there are any errors,this text will change in the error,or the status!"
Name	"STT"
Position	UDim2.new(0, 0, 0.03742, 0)
Summary of UI Gradients
Gradient	Owner	Color Sequence
G2L["4"]	Title TextLabel	White → Black
G2L["6"]	TextBox	(none set)
G2L["e"]	ScrollingFrame	White → Black
G2L["10"]	Main Frame	White → Black

All other gradients use the default Roblox gradient settings.
]]--
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 17 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 466, 0, 319);
G2L["2"]["Position"] = UDim2.new(0.14817, 0, 0.26036, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 466, 0, 27);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Project Haxx -- Fe bypass]];


-- StarterGui.ScreenGui.Frame.TextLabel.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ScreenGui.Frame.TextBox
G2L["5"] = Instance.new("TextBox", G2L["2"]);
G2L["5"]["CursorPosition"] = -1;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 359, 0, 206);
G2L["5"]["Position"] = UDim2.new(0.01288, 0, 0.10345, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.TextBox.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["5"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 85, 0, 50);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[EXE]];
G2L["7"]["Position"] = UDim2.new(0.79828, 0, 0.10345, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 85, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Clear]];
G2L["9"]["Position"] = UDim2.new(0.79828, 0, 0.28527, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 85, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Inject]];
G2L["b"]["Position"] = UDim2.new(0.79828, 0, 0.48276, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame
G2L["c"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["c"]["Active"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 359, 0, 62);
G2L["c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0.01288, 0, 0.77743, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 300, 0, 38);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[[Haxx]We;come to Project Haxx!Created by VOIDERTHEDESTROYER]];
G2L["d"]["Position"] = UDim2.new(0, 0, -0.00111, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.UIGradient
G2L["e"] = Instance.new("UIGradient", G2L["c"]);
G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ScreenGui.Frame.ScrollingFrame.STT
G2L["f"] = Instance.new("TextLabel", G2L["c"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 300, 0, 38);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[[Haxx]Welcome to Project Haxx!If there are any errors,this text will change in the error,or the status!]];
G2L["f"]["Name"] = [[STT]];
G2L["f"]["Position"] = UDim2.new(0, 0, 0.03742, 0);


-- StarterGui.ScreenGui.Frame.UIGradient
G2L["10"] = Instance.new("UIGradient", G2L["2"]);
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ScreenGui.Frame.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_8()
local script = G2L["8"];
	local scriptBox = script.Parent.Parent.TextBox
	local statusLabel = script.Parent.Parent.ScrollingFrame.STT
	
	local function executeScript()
		local source = scriptBox.Text
		if source == "" or source:match("^%s*$") then
			statusLabel.Text = "⚠ Nothing to execute"
			statusLabel.TextColor3 = Color3.fromRGB(240, 180, 60)
			return
		end
	
		statusLabel.Text = "⏳ Executing..."
		statusLabel.TextColor3 = Color3.fromRGB(180, 180, 190)
	
		local success, err = pcall(function()
			local func, loadErr = loadstring(source)
			if not func then
				error(loadErr)
			end
			func()
		end)
	
		if success then
			statusLabel.Text = "✓ Executed successfully"
			statusLabel.TextColor3 = Color3.fromRGB(100, 220, 130)
		else
			statusLabel.Text = "✗ Error: " .. tostring(err)
			statusLabel.TextColor3 = Color3.fromRGB(240, 90, 90)
			warn("[LuauExecutor] " .. tostring(err))
		end
	end
	
	script.Parent.MouseButton1Click:Connect(executeScript)
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_a()
local script = G2L["a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_11()
local script = G2L["11"];
	-- Draggable GUI (LocalScript inside the Frame you want to drag)
	-- Make sure the Frame's "Active" property is TRUE
	
	local frame = script.Parent
	
	-- Optional: also make it draggable from a title bar only
	-- local dragArea = frame:WaitForChild("TitleBar")
	-- If you want the whole frame draggable, use `frame` instead
	
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
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
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_11);

return G2L["1"], require;
