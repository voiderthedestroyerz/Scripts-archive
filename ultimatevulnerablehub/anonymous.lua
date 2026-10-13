--Aight,I used this alot in my vids
--Im giving it out
--There are some rules tho
--[[
1.No skidding
2.No abusing
3.No flexing
]]--
--[[
 █████████                                                                                        
  ███░░░░░███                                                                                       
 ░███    ░███  ████████    ██████  ████████   █████ ████ █████████████    ██████  █████ ████  █████ 
 ░███████████ ░░███░░███  ███░░███░░███░░███ ░░███ ░███ ░░███░░███░░███  ███░░███░░███ ░███  ███░░  
 ░███░░░░░███  ░███ ░███ ░███ ░███ ░███ ░███  ░███ ░███  ░███ ░███ ░███ ░███ ░███ ░███ ░███ ░░█████ 
 ░███    ░███  ░███ ░███ ░███ ░███ ░███ ░███  ░███ ░███  ░███ ░███ ░███ ░███ ░███ ░███ ░███  ░░░░███
 █████   █████ ████ █████░░██████  ████ █████ ░░███████  █████░███ █████░░██████  ░░████████ ██████ 
░░░░░   ░░░░░ ░░░░ ░░░░░  ░░░░░░  ░░░░ ░░░░░   ░░░░░███ ░░░░░ ░░░ ░░░░░  ░░░░░░    ░░░░░░░░ ░░░░░░  
                                               ███ ░███                                             
                                              ░░██████                                              
                                               ░░░░░░            
]]--
--Created by VOIDERTHEDESTROYER
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextBox = Instance.new("TextBox")
local execute = Instance.new("TextButton")
local ckear = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local febypass = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.341228724, 0, 0.353012055, 0)
Frame.Size = UDim2.new(0, 429, 0, 243)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 429, 0, 20)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Anonymous"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.83916086, 0, 0.0823045298, 0)
ImageLabel.Size = UDim2.new(0, 66, 0, 65)
ImageLabel.Image = "rbxassetid://121522170024527"

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0209790207, 0, 0.111111112, 0)
TextBox.Size = UDim2.new(0, 342, 0, 203)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

execute.Name = "execute"
execute.Parent = Frame
execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0.846153855, 0, 0.395061731, 0)
execute.Size = UDim2.new(0, 60, 0, 50)
execute.Font = Enum.Font.SourceSans
execute.Text = "EXE"
execute.TextColor3 = Color3.fromRGB(0, 0, 0)
execute.TextSize = 14.000

ckear.Name = "ckear"
ckear.Parent = Frame
ckear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ckear.BorderColor3 = Color3.fromRGB(0, 0, 0)
ckear.BorderSizePixel = 0
ckear.Position = UDim2.new(0.846153855, 0, 0.63786006, 0)
ckear.Size = UDim2.new(0, 60, 0, 50)
ckear.Font = Enum.Font.SourceSans
ckear.Text = "Clear"
ckear.TextColor3 = Color3.fromRGB(0, 0, 0)
ckear.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.438228428, 0, 0.94650203, 0)
TextLabel_2.Size = UDim2.new(0, 376, 0, 13)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Serversided execution"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

febypass.Name = "febypass"
febypass.Parent = Frame
febypass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
febypass.BorderColor3 = Color3.fromRGB(0, 0, 0)
febypass.BorderSizePixel = 0
febypass.Position = UDim2.new(0.846153855, 0, 0.868312776, 0)
febypass.Size = UDim2.new(0, 60, 0, 19)
febypass.Font = Enum.Font.SourceSans
febypass.Text = "FE bypass EXE"
febypass.TextColor3 = Color3.fromRGB(0, 0, 0)
febypass.TextSize = 14.000
febypass.TextWrapped = true

-- Scripts:

local function ZGWTNLO_fake_script() -- TextLabel.cbvtd 
	local script = Instance.new('LocalScript', TextLabel)

	print("created by VOIDERTHEDESTROYER")
end
coroutine.wrap(ZGWTNLO_fake_script)()
local function KBXNG_fake_script() -- ImageLabel.cbvtd 
	local script = Instance.new('LocalScript', ImageLabel)

	print("created by VOIDERTHEDESTROYER")
end
coroutine.wrap(KBXNG_fake_script)()
local function JVFMUC_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	local button = script.Parent
	local mainFrame = button.Parent
	local textBox = script.Parent.Parent:WaitForChild("TextBox")
	
	button.MouseButton1Click:Connect(function()
		local code = textBox.Text
		if code and code ~= "" then
			local func, err = loadstring(code)
			if func then
				local success, runtimeErr = pcall(func)
				if not success then
					warn("Runtime error: " .. tostring(runtimeErr))
				end
			else
				warn("Load error: " .. tostring(err))
			end
		else
			warn("No code to execute.")
		end
	end)
	
end
coroutine.wrap(JVFMUC_fake_script)()
local function ISUI_fake_script() -- execute.cbvtd 
	local script = Instance.new('LocalScript', execute)

	print("created by VOIDERTHEDESTROYER")
end
coroutine.wrap(ISUI_fake_script)()
local function LTBQHZU_fake_script() -- ckear.LocalScript 
	local script = Instance.new('LocalScript', ckear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end
coroutine.wrap(LTBQHZU_fake_script)()
local function EHXMET_fake_script() -- ckear.cbvtd 
	local script = Instance.new('LocalScript', ckear)

	print("created by VOIDERTHEDESTROYER")
end
coroutine.wrap(EHXMET_fake_script)()
local function PKGSFS_fake_script() -- TextLabel_2.cbvtd 
	local script = Instance.new('LocalScript', TextLabel_2)

	print("created by VOIDERTHEDESTROYER")
end
coroutine.wrap(PKGSFS_fake_script)()
local function UEJW_fake_script() -- febypass.LocalScript 
	local script = Instance.new('LocalScript', febypass)

	script.Parent.MouseButton1Click:Connect(function()
	--[=[
	 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
	88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
	88      88    88    88            odD'      88      88    88 88ooo88 
	88  ooo 88    88    88          .88'        88      88    88 88~~~88 
	88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
	 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
	]=]
	
		-- Instances: 13 | Scripts: 4 | Modules: 0 | Tags: 0
		local G2L = {};
	
		-- StarterGui.ScreenGui
		G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
		G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
		G2L["1"]["ResetOnSpawn"] = false;
	
	
		-- StarterGui.ScreenGui.main
		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["BorderSizePixel"] = 3;
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Size"] = UDim2.new(0, 362, 0, 275);
		G2L["2"]["Position"] = UDim2.new(0.37715, 0, 0.33373, 0);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Name"] = [[main]];
	
	
		-- StarterGui.ScreenGui.main.TextLabel
		G2L["3"] = Instance.new("TextLabel", G2L["2"]);
		G2L["3"]["TextWrapped"] = true;
		G2L["3"]["BorderSizePixel"] = 0;
		G2L["3"]["TextSize"] = 14;
		G2L["3"]["TextScaled"] = true;
		G2L["3"]["BackgroundColor3"] = Color3.fromRGB(211, 211, 211);
		G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3"]["Size"] = UDim2.new(0, 362, 0, 24);
		G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3"]["Text"] = [[FE BYPASS EXECUTOR]];
	
	
		-- StarterGui.ScreenGui.main.ScrollingFrame
		G2L["4"] = Instance.new("ScrollingFrame", G2L["2"]);
		G2L["4"]["Active"] = true;
		G2L["4"]["BorderSizePixel"] = 3;
		G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 100000000, 0);
		G2L["4"]["BackgroundColor3"] = Color3.fromRGB(121, 0, 3);
		G2L["4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
		G2L["4"]["Size"] = UDim2.new(0, 362, 0, 172);
		G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4"]["Position"] = UDim2.new(0, 0, 0.08727, 0);
		G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	
	
		-- StarterGui.ScreenGui.main.ScrollingFrame.TextBox
		G2L["5"] = Instance.new("TextBox", G2L["4"]);
		G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["5"]["BorderSizePixel"] = 0;
		G2L["5"]["TextWrapped"] = true;
		G2L["5"]["TextSize"] = 14;
		G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
		G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["5"]["AutomaticSize"] = Enum.AutomaticSize.Y;
		G2L["5"]["ClearTextOnFocus"] = false;
		G2L["5"]["PlaceholderText"] = [[Add yo text here,created by voiderthedestroyer.Contact:voiderthedestroyer@gmail.com]];
		G2L["5"]["Size"] = UDim2.new(1, 0, 29.15698, 0);
		G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["5"]["Text"] = [[]];
		G2L["5"]["BackgroundTransparency"] = 1;
	
	
		-- StarterGui.ScreenGui.main.ScrollingFrame.UIListLayout
		G2L["6"] = Instance.new("UIListLayout", G2L["4"]);
		G2L["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
		-- StarterGui.ScreenGui.main.TextButton
		G2L["7"] = Instance.new("TextButton", G2L["2"]);
		G2L["7"]["TextWrapped"] = true;
		G2L["7"]["BorderSizePixel"] = 3;
		G2L["7"]["TextSize"] = 14;
		G2L["7"]["TextScaled"] = true;
		G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7"]["BackgroundColor3"] = Color3.fromRGB(117, 0, 3);
		G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["7"]["Size"] = UDim2.new(0, 185, 0, 79);
		G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7"]["Text"] = [[Execute]];
		G2L["7"]["Position"] = UDim2.new(0, 0, 0.71273, 0);
	
	
		-- StarterGui.ScreenGui.main.TextButton.LocalScript
		G2L["8"] = Instance.new("LocalScript", G2L["7"]);
	
	
	
		-- StarterGui.ScreenGui.main.TextButton
		G2L["9"] = Instance.new("TextButton", G2L["2"]);
		G2L["9"]["TextWrapped"] = true;
		G2L["9"]["BorderSizePixel"] = 3;
		G2L["9"]["TextSize"] = 14;
		G2L["9"]["TextScaled"] = true;
		G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9"]["BackgroundColor3"] = Color3.fromRGB(117, 0, 3);
		G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["9"]["Size"] = UDim2.new(0, 177, 0, 79);
		G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9"]["Text"] = [[Clear]];
		G2L["9"]["Position"] = UDim2.new(0.51105, 0, 0.71273, 0);
	
	
		-- StarterGui.ScreenGui.main.TextButton.LocalScript
		G2L["a"] = Instance.new("LocalScript", G2L["9"]);
	
	
	
		-- StarterGui.ScreenGui.main.LocalScript
		G2L["b"] = Instance.new("LocalScript", G2L["2"]);
	
	
	
		-- StarterGui.ScreenGui.main.ImageLabel
		G2L["c"] = Instance.new("ImageLabel", G2L["2"]);
		G2L["c"]["BorderSizePixel"] = 0;
		G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["c"]["Image"] = [[rbxassetid://11161752788]];
		G2L["c"]["Size"] = UDim2.new(0, 14, 0, 14);
		G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["c"]["BackgroundTransparency"] = 1;
		G2L["c"]["Position"] = UDim2.new(0.75967, 0, 0.02182, 0);
	
	
		-- StarterGui.ScreenGui.LocalScript
		G2L["d"] = Instance.new("LocalScript", G2L["1"]);
	
	
	
		-- StarterGui.ScreenGui.main.TextButton.LocalScript
		local function C_8()
			local script = G2L["8"];
			local button = script.Parent
			local mainFrame = button.Parent
			local textBox = script.Parent.Parent.ScrollingFrame:WaitForChild("TextBox")
	
			button.MouseButton1Click:Connect(function()
				local code = textBox.Text
				if code and code ~= "" then
					local func, err = loadstring(code)
					if func then
						local success, runtimeErr = pcall(func)
						if not success then
							warn("Runtime error: " .. tostring(runtimeErr))
						end
					else
						warn("Load error: " .. tostring(err))
					end
				else
					warn("No code to execute.")
				end
			end)
	
		end;
		task.spawn(C_8);
		-- StarterGui.ScreenGui.main.TextButton.LocalScript
		local function C_a()
			local script = G2L["a"];
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.ScrollingFrame.TextBox.Text = "cleared!"
				wait(0.3)
				script.Parent.Parent.ScrollingFrame.TextBox.Text = ""
			end)
		end;
		task.spawn(C_a);
		-- StarterGui.ScreenGui.main.LocalScript
		local function C_b()
			local script = G2L["b"];
			local UserInputService = game:GetService("UserInputService")
			local runService = (game:GetService("RunService"));
	
			local gui = script.Parent
	
			local dragging
			local dragInput
			local dragStart
			local startPos
	
			function Lerp(a, b, m)
				return a + (b - a) * m
			end;
	
			local lastMousePos
			local lastGoalPos
			local DRAG_SPEED = (9); -- // The speed of the UI darg.
			function Update(dt)
				if not (startPos) then return end;
				if not (dragging) and (lastGoalPos) then
					gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
					return 
				end;
	
				local delta = (lastMousePos - UserInputService:GetMouseLocation())
				local xGoal = (startPos.X.Offset - delta.X);
				local yGoal = (startPos.Y.Offset - delta.Y);
				lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
				gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
			end;
	
			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position
					lastMousePos = UserInputService:GetMouseLocation()
	
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)
	
			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
	
			runService.Heartbeat:Connect(Update)
		end;
		task.spawn(C_b);
		-- StarterGui.ScreenGui.LocalScript
		local function C_d()
			local script = G2L["d"];
			-- Gui to Lua
			-- Version: 3.2
	
			-- Instances:
	
			local ScreenGui = Instance.new("ScreenGui")
			local Main = Instance.new("ImageLabel")
			local Orbit = Instance.new("ImageLabel")
			local Ring = Instance.new("ImageLabel")
			local Main2 = Instance.new("ImageLabel")
	
			--Properties:
	
			ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			ScreenGui.ResetOnSpawn = false
	
			Main.Name = "Main"
			Main.Parent = ScreenGui
			Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Main.BackgroundTransparency = 1.000
			Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Main.Position = UDim2.new(0, 12, 1, -115)
			Main.Size = UDim2.new(0, 100, 0, 100)
			Main.Image = "rbxassetid://87030467386064"
	
			Orbit.Name = "Orbit"
			Orbit.Parent = Main
			Orbit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Orbit.BackgroundTransparency = 1.000
			Orbit.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Orbit.Position = UDim2.new(-0.0162568353, 0, 0.161983117, 0)
			Orbit.Size = UDim2.new(0.170000002, 0, 0.170000002, 0)
			Orbit.ZIndex = 2
			Orbit.Image = "http://www.roblox.com/asset/?id=100027218583575"
	
			Ring.Name = "Ring"
			Ring.Parent = Main
			Ring.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Ring.BackgroundTransparency = 1.000
			Ring.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Ring.Rotation = 130.550
			Ring.Size = UDim2.new(1, 0, 1, 0)
			Ring.Image = "rbxassetid://7102118272"
	
			Main2.Name = "Main2"
			Main2.Parent = Main
			Main2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Main2.BackgroundTransparency = 1.000
			Main2.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Main2.Size = UDim2.new(1, 0, 1, 0)
			Main2.ZIndex = 3
			Main2.Image = "rbxassetid://7102276469"
			Main2.ImageTransparency = 1.000
	
			-- Scripts:
	
			local function QHNNPDM_fake_script() -- ScreenGui.Orbi 
				local script = Instance.new('LocalScript', ScreenGui)
	
				local Main = script.Parent.Main
				local Main2 = Main.Main2
				local Orbit = Main.Orbit
				local Ring = Main.Ring
	
				--Notice: This relies on the fact it will be a perfectly round icon.
				local RS = game:GetService("RunService").Heartbeat
				local Tween = game:GetService("TweenService")
				local WaitTime = 0.25
				local LoadInfo = TweenInfo.new(WaitTime,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0)
				local FlashInfo = TweenInfo.new(WaitTime,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,1,true,0)
				local hk = Main.AbsoluteSize.X/2
				local MainSize = Main.AbsoluteSize.X
				local ls = Orbit.AbsoluteSize.X/2
				local r = hk
				local theta = 0
				local step = (2*math.pi)/450
				local rotvel = 0.35
				local StepInstance = Instance.new("NumberValue")
				local RotInstance = Instance.new("NumberValue")
				StepInstance.Changed:Connect(function()
					step = StepInstance.Value
				end)
				RotInstance.Changed:Connect(function()
					rotvel = RotInstance.Value
				end)
	
				local Modes = {
					--Main Image--
					Tween:Create(Main2,LoadInfo,{ImageTransparency=0.5}), --Indicates script loading
					Tween:Create(Main2,LoadInfo,{ImageTransparency=1}),   --Indicated script completed
					Tween:Create(Main2,FlashInfo,{ImageTransparency=0}),   --Pulse effect for completed
					--Step Tween--
					Tween:Create(StepInstance,LoadInfo,{Value=(2*math.pi)/180}),
					Tween:Create(StepInstance,LoadInfo,{Value=(2*math.pi)/450}),
					--Rot Tween--
					Tween:Create(RotInstance,LoadInfo,{Value=1}),
					Tween:Create(RotInstance,LoadInfo,{Value=0.35}),
				}
				Modes[2].Completed:Connect(function()
					Modes[3]:Play()
				end)
	
				local function ScriptLoading()
					Modes[6]:Play()
					Modes[4]:Play()
					Modes[1]:Play()
				end
	
				local function ScriptDone()
					Modes[2]:Play()
					Modes[5]:Play()
					Modes[7]:Play()
				end
				spawn(function()
					local deb = false
					local hi = script.Parent.Main
					hi:TweenPosition(UDim2.new(0.5, -50,0.5, -50), Enum.EasingDirection.In)
					wait'3'
					hi:TweenPosition(UDim2.new(0, 12,1, -115), Enum.EasingDirection.Out)
					game:GetService'Players'.LocalPlayer.Chatted:Connect(function(agg)
						pcall(function()
							if agg == '/e hidemeh' then
								hi.Visible = not hi.Visible
							end
						end)
					end)
				end)
	
	
				while RS:wait() do
					theta = theta < 360 and theta + step or 0
					local x = (hk + r * math.cos(theta) - ls)
					local y = (hk + r * math.sin(theta) - ls)
					Orbit.Position = UDim2.new(x/MainSize,0,y/MainSize,0)
					Ring.Rotation = Ring.Rotation < 360 and Ring.Rotation + rotvel or 0
					RS:wait()
				end
			end
			coroutine.wrap(QHNNPDM_fake_script)()
		end;
		task.spawn(C_d);
	
		return G2L["1"], require;
	end)
end
coroutine.wrap(UEJW_fake_script)()
local function ODQD_fake_script() -- febypass.cbvtd 
	local script = Instance.new('LocalScript', febypass)

	print("created by VOIDERTHEDESTROYER")
end
coroutine.wrap(ODQD_fake_script)()
local function RVHTDIG_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	-- Gui to Lua
	-- Version: 3.2
	
	-- Instances:
	
	local ScreenGui = Instance.new("ScreenGui")
	local Main = Instance.new("ImageLabel")
	local Orbit = Instance.new("ImageLabel")
	local Ring = Instance.new("ImageLabel")
	local Main2 = Instance.new("ImageLabel")
	
	--Properties:
	
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.ResetOnSpawn = false
	
	Main.Name = "Main"
	Main.Parent = ScreenGui
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BackgroundTransparency = 1.000
	Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Main.Position = UDim2.new(0, 12, 1, -115)
	Main.Size = UDim2.new(0, 100, 0, 100)
	Main.Image = "rbxassetid://121522170024527"
	
	Orbit.Name = "Orbit"
	Orbit.Parent = Main
	Orbit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Orbit.BackgroundTransparency = 1.000
	Orbit.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Orbit.Position = UDim2.new(-0.0162568353, 0, 0.161983117, 0)
	Orbit.Size = UDim2.new(0.170000002, 0, 0.170000002, 0)
	Orbit.ZIndex = 2
	Orbit.Image = "http://www.roblox.com/asset/?id=121522170024527"
	
	Ring.Name = "Ring"
	Ring.Parent = Main
	Ring.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Ring.BackgroundTransparency = 1.000
	Ring.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Ring.Rotation = 130.550
	Ring.Size = UDim2.new(1, 0, 1, 0)
	Ring.Image = "rbxassetid://7102118272"
	
	Main2.Name = "Main2"
	Main2.Parent = Main
	Main2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main2.BackgroundTransparency = 1.000
	Main2.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Main2.Size = UDim2.new(1, 0, 1, 0)
	Main2.ZIndex = 3
	Main2.Image = "rbxassetid://7102276469"
	Main2.ImageTransparency = 1.000
	
	-- Scripts:
	
	local function QHNNPDM_fake_script() -- ScreenGui.Orbi 
		local script = Instance.new('LocalScript', ScreenGui)
	
		local Main = script.Parent.Main
		local Main2 = Main.Main2
		local Orbit = Main.Orbit
		local Ring = Main.Ring
	
		--Notice: This relies on the fact it will be a perfectly round icon.
		local RS = game:GetService("RunService").Heartbeat
		local Tween = game:GetService("TweenService")
		local WaitTime = 0.25
		local LoadInfo = TweenInfo.new(WaitTime,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0)
		local FlashInfo = TweenInfo.new(WaitTime,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,1,true,0)
		local hk = Main.AbsoluteSize.X/2
		local MainSize = Main.AbsoluteSize.X
		local ls = Orbit.AbsoluteSize.X/2
		local r = hk
		local theta = 0
		local step = (2*math.pi)/450
		local rotvel = 0.35
		local StepInstance = Instance.new("NumberValue")
		local RotInstance = Instance.new("NumberValue")
		StepInstance.Changed:Connect(function()
			step = StepInstance.Value
		end)
		RotInstance.Changed:Connect(function()
			rotvel = RotInstance.Value
		end)
	
		local Modes = {
			--Main Image--
			Tween:Create(Main2,LoadInfo,{ImageTransparency=0.5}), --Indicates script loading
			Tween:Create(Main2,LoadInfo,{ImageTransparency=1}),   --Indicated script completed
			Tween:Create(Main2,FlashInfo,{ImageTransparency=0}),   --Pulse effect for completed
			--Step Tween--
			Tween:Create(StepInstance,LoadInfo,{Value=(2*math.pi)/180}),
			Tween:Create(StepInstance,LoadInfo,{Value=(2*math.pi)/450}),
			--Rot Tween--
			Tween:Create(RotInstance,LoadInfo,{Value=1}),
			Tween:Create(RotInstance,LoadInfo,{Value=0.35}),
		}
		Modes[2].Completed:Connect(function()
			Modes[3]:Play()
		end)
	
		local function ScriptLoading()
			Modes[6]:Play()
			Modes[4]:Play()
			Modes[1]:Play()
		end
	
		local function ScriptDone()
			Modes[2]:Play()
			Modes[5]:Play()
			Modes[7]:Play()
		end
		spawn(function()
			local deb = false
			local hi = script.Parent.Main
			hi:TweenPosition(UDim2.new(0.5, -50,0.5, -50), Enum.EasingDirection.In)
			wait'3'
			hi:TweenPosition(UDim2.new(0, 12,1, -115), Enum.EasingDirection.Out)
			game:GetService'Players'.LocalPlayer.Chatted:Connect(function(agg)
				pcall(function()
					if agg == '/e hidemeh' then
						hi.Visible = not hi.Visible
					end
				end)
			end)
		end)
	
	 █████████                                                                                        
  ███░░░░░███                                                                                       
 ░███    ░███  ████████    ██████  ████████   █████ ████ █████████████    ██████  █████ ████  █████ 
 ░███████████ ░░███░░███  ███░░███░░███░░███ ░░███ ░███ ░░███░░███░░███  ███░░███░░███ ░███  ███░░  
 ░███░░░░░███  ░███ ░███ ░███ ░███ ░███ ░███  ░███ ░███  ░███ ░███ ░███ ░███ ░███ ░███ ░███ ░░█████ 
 ░███    ░███  ░███ ░███ ░███ ░███ ░███ ░███  ░███ ░███  ░███ ░███ ░███ ░███ ░███ ░███ ░███  ░░░░███
 █████   █████ ████ █████░░██████  ████ █████ ░░███████  █████░███ █████░░██████  ░░████████ ██████ 
░░░░░   ░░░░░ ░░░░ ░░░░░  ░░░░░░  ░░░░ ░░░░░   ░░░░░███ ░░░░░ ░░░ ░░░░░  ░░░░░░    ░░░░░░░░ ░░░░░░  
                                               ███ ░███                                             
                                              ░░██████                                              
                                               ░░░░░░            
		while RS:wait() do
			theta = theta < 360 and theta + step or 0
			local x = (hk + r * math.cos(theta) - ls)
			local y = (hk + r * math.sin(theta) - ls)
			Orbit.Position = UDim2.new(x/MainSize,0,y/MainSize,0)
			Ring.Rotation = Ring.Rotation < 360 and Ring.Rotation + rotvel or 0
			RS:wait()
		end
	end
	coroutine.wrap(QHNNPDM_fake_script)()
end
coroutine.wrap(RVHTDIG_fake_script)()
local function TQTTM_fake_script() -- Frame.cbvtd 
	local script = Instance.new('LocalScript', Frame)

	print("created by VOIDERTHEDESTROYER")
end
coroutine.wrap(TQTTM_fake_script)()
local function KFCI_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	function dragify(Main)
		dragToggle = nil
		dragSpeed = 0.95 -- You can edit this.
		dragInput = nil
		dragStart = nil
		dragPos = nil
	
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
		end
	
		Main.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
				dragToggle = true
				dragStart = input.Position
				startPos = Main.Position
				input.Changed:Connect(function()
					if (input.UserInputState == Enum.UserInputState.End) then
						dragToggle = false
					end
				end)
			end
		end)
	
		Main.InputChanged:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				dragInput = input
			end
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if (input == dragInput and dragToggle) then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(KFCI_fake_script)()

