--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 19 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 13, 255);
G2L["2"]["Size"] = UDim2.new(0, 338, 0, 213);
G2L["2"]["Position"] = UDim2.new(0.40024, 0, 0.36104, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 13, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 338, 0, 31);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Bricks Hub]];


-- StarterGui.ScreenGui.Frame.TextLabel.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 2, 99))};


-- StarterGui.ScreenGui.Frame.UIGradient
G2L["5"] = Instance.new("UIGradient", G2L["2"]);
G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 2, 99))};


-- StarterGui.ScreenGui.Frame.TextButton
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 13, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 172, 0, 37);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[C00lgui Reborn]];
G2L["6"]["Position"] = UDim2.new(0, 0, 0.14554, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UIGradient
G2L["7"] = Instance.new("UIGradient", G2L["6"]);
G2L["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 2, 99))};


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 13, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 172, 0, 37);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[K00PGUI]];
G2L["9"]["Position"] = UDim2.new(0.49112, 0, 0.14554, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UIGradient
G2L["a"] = Instance.new("UIGradient", G2L["9"]);
G2L["a"]["Rotation"] = -180;
G2L["a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 2, 99))};


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 13, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 172, 0, 37);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[V01derz Admin]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0.31925, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["c"]);
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 2, 99))};


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 13, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Size"] = UDim2.new(0, 338, 0, 31);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Unofficial ]];
G2L["f"]["Position"] = UDim2.new(0, 0, 0.85446, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.UIGradient
G2L["10"] = Instance.new("UIGradient", G2L["f"]);
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 2, 99))};


-- StarterGui.ScreenGui.Frame.TextButton
G2L["11"] = Instance.new("TextButton", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 13, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 172, 0, 37);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[K00PGUI V11]];
G2L["11"]["Position"] = UDim2.new(0.49112, 0, 0.31925, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UIGradient
G2L["12"] = Instance.new("UIGradient", G2L["11"]);
G2L["12"]["Rotation"] = -180;
G2L["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 2, 99))};


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_8()
local script = G2L["8"];
	script.Parent.MouseButton1Click:Connect(function()
		-- Loadstring generated for: https://raw.githubusercontent.com/voiderthedestroyerz/C00lguis/refs/heads/main/c00lguibyv3rxmodified.lua
		local url = "https://raw.githubusercontent.com/voiderthedestroyerz/C00lguis/refs/heads/main/c00lguibyv3rxmodified.lua"
		local success, result = pcall(function()
			return game:HttpGet(url)
		end)
		if not success then
			success, result = pcall(function()
				return HttpGet and HttpGet(url) or error("No HttpGet available")
			end)
		end
		if success and result then
			local func, err = loadstring(result)
			if func then
				func()
			else
				warn("Loadstring error: " .. tostring(err))
			end
		else
			warn("Failed to fetch script: " .. tostring(result))
		end
	end)
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_b()
local script = G2L["b"];
	script.Parent.MouseButton1Click:Connect(function()
		-- Loadstring generated for: https://raw.githubusercontent.com/voiderthedestroyerz/C00lguis/refs/heads/main/c00lguibyv3rxmodified.lua
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		-- Gui to Lua By TC0likesScripting 
		-- V4
		--instances:
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local ScrollingFrame = Instance.new("ScrollingFrame")
		local TextLabel = Instance.new("TextLabel")
		local TextLabel_2 = Instance.new("TextLabel")
		local TextLabel_3 = Instance.new("TextLabel")
		local _666 = Instance.new("TextButton")
		local decal = Instance.new("TextButton")
		local disco = Instance.new("TextButton")
		local hint = Instance.new("TextButton")
		local jump = Instance.new("TextButton")
		local message = Instance.new("TextButton")
		local parts = Instance.new("TextButton")
		local theme = Instance.new("TextButton")
		local shut = Instance.new("TextButton")
		local sky = Instance.new("TextButton")
		local eses = Instance.new("TextButton")
		local unanchor = Instance.new("TextButton")
	
		--Properties:
	
		-- ScreenGui ya creado (líneas previas)
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		-- Evitar que la GUI se destruya al respawnear:
		ScreenGui.ResetOnSpawn = false  -- <- AÑADE ESTA LÍNEA
	
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderColor3 = Color3.fromRGB(0, 80, 0)
		Frame.BorderSizePixel = 5
		Frame.Position = UDim2.new(0.358271539, 0, 0.266487002, 0)
		Frame.Size = UDim2.new(0, 386, 0, 349)
	
		ScrollingFrame.Parent = Frame
		ScrollingFrame.Active = true
		ScrollingFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
		ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ScrollingFrame.Position = UDim2.new(0.0542240441, 0, 0.06919498, 0)
		ScrollingFrame.Size = UDim2.new(0, 347, 0, 298)
		ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
	
		TextLabel.Parent = ScrollingFrame
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0.271820426, 0, 0.0183245987, 0)
		TextLabel.Size = UDim2.new(0, 170, 0, 32)
		TextLabel.Font = Enum.Font.Arial
		TextLabel.Text = "K00pgui"
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
	
		TextLabel_2.Parent = TextLabel
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.BackgroundTransparency = 1.000
		TextLabel_2.Position = UDim2.new(-0.00465016067, 0, 1.28959417, 0)
		TextLabel_2.Size = UDim2.new(0, 170, 0, 32)
		TextLabel_2.Font = Enum.Font.Arial
		TextLabel_2.Text = "Last Version By K00pkiddALT   [Team K00pkidd]"
		TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.TextScaled = true
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextWrapped = true
	
		TextLabel_3.Parent = TextLabel_2
		TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_3.BackgroundTransparency = 1.000
		TextLabel_3.Position = UDim2.new(0.395349801, 0, 21.8208447, 0)
		TextLabel_3.Size = UDim2.new(0, 170, 0, 14)
		TextLabel_3.Font = Enum.Font.Arial
		TextLabel_3.Text = "yes"
		TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_3.TextScaled = true
		TextLabel_3.TextSize = 14.000
		TextLabel_3.TextWrapped = true
	
		_666.Name = "666"
		_666.Parent = TextLabel_3
		_666.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		_666.BorderColor3 = Color3.fromRGB(0, 80, 0)
		_666.Position = UDim2.new(-0.241176382, 0, -43, 0)
		_666.Size = UDim2.new(0, 99, 0, 39)
		_666.Font = Enum.Font.SourceSans
		_666.Text = "666"
		_666.TextColor3 = Color3.fromRGB(255, 255, 255)
		_666.TextScaled = true
		_666.TextSize = 14.000
		_666.TextWrapped = true
		_666.MouseButton1Down:Connect(function()
			local OUTLINE_NAME = "SkurbRedOutline"
			local FIRE_NAME = "SkurbFire"
	
			local function applyToPart(part)
				if not part or not part:IsA("BasePart") then return end
				if not part:FindFirstChild(OUTLINE_NAME) then
					local sb = Instance.new("SelectionBox")
					sb.Name = OUTLINE_NAME
					sb.Adornee = part
					sb.Color3 = Color3.new(1,0,0)
					sb.LineThickness = 0.03
					sb.Parent = part
				end
				if not part:FindFirstChild(FIRE_NAME) then
					local fire = Instance.new("Fire")
					fire.Name = FIRE_NAME
					fire.Size = 25
					fire.Heat = 0
					fire.Parent = part
				end
			end
	
			for _,v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") then
					applyToPart(v)
				end
			end
	
			workspace.DescendantAdded:Connect(function(desc)
				if desc:IsA("BasePart") then
					applyToPart(desc)
				end
			end)
		end) 
		decal.Name = "decal"
		decal.Parent = TextLabel_3
		decal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		decal.BorderColor3 = Color3.fromRGB(0, 80, 0)
		decal.Position = UDim2.new(-0.864705801, 0, -46.5, 0)
		decal.Size = UDim2.new(0, 99, 0, 39)
		decal.Font = Enum.Font.SourceSans
		decal.Text = "Decal"
		decal.TextColor3 = Color3.fromRGB(255, 255, 255)
		decal.TextScaled = true
		decal.TextSize = 14.000
		decal.TextWrapped = true
	
		disco.Name = "disco"
		disco.Parent = TextLabel_3
		disco.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		disco.BorderColor3 = Color3.fromRGB(0, 80, 0)
		disco.Position = UDim2.new(0.394117653, 0, -39.5714302, 0)
		disco.Size = UDim2.new(0, 99, 0, 39)
		disco.Font = Enum.Font.SourceSans
		disco.Text = "Toadroasted Remake"
		disco.TextColor3 = Color3.fromRGB(255, 255, 255)
		disco.TextScaled = true
		disco.TextSize = 14.000
		disco.TextWrapped = true
	
		hint.Name = "hint"
		hint.Parent = TextLabel_3
		hint.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		hint.BorderColor3 = Color3.fromRGB(0, 80, 0)
		hint.Position = UDim2.new(0.394117713, 0, -46.5, 0)
		hint.Size = UDim2.new(0, 99, 0, 39)
		hint.Font = Enum.Font.SourceSans
		hint.Text = "Hint"
		hint.TextColor3 = Color3.fromRGB(255, 255, 255)
		hint.TextScaled = true
		hint.TextSize = 14.000
		hint.TextWrapped = true
		hint.MouseButton1Down:Connect(function()
			local hint = Instance.new("Hint")
			hint.Text = "TEAM K00PKIDD HAS HACKED THIS GAME | DISC INVITE: .gg/vykYEeGDBF"
			hint.Parent = workspace
		end) 
		jump.Name = "jump"
		jump.Parent = TextLabel_3
		jump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		jump.BorderColor3 = Color3.fromRGB(0, 80, 0)
		jump.Position = UDim2.new(0.394117713, 0, -43, 0)
		jump.Size = UDim2.new(0, 99, 0, 39)
		jump.Font = Enum.Font.SourceSans
		jump.Text = "JumpScare"
		jump.TextColor3 = Color3.fromRGB(255, 255, 255)
		jump.TextScaled = true
		jump.TextSize = 14.000
		jump.TextWrapped = true
		jump.MouseButton1Down:Connect(function()
			local realmscare = Instance.new("ScreenGui")
	
			local realmscare = Instance.new("ScreenGui")
			local ImageLabel = Instance.new("ImageLabel")
			local framefrrfr = Instance.new("Frame")
			local PercentageBar = Instance.new("ImageLabel")
			local Label = Instance.new("TextLabel")
			local Frame = Instance.new("ImageLabel")
			local TextLabel = Instance.new("TextLabel")
			local TextLabel_2 = Instance.new("TextLabel")
			local TextLabel_3 = Instance.new("TextLabel")
	
			--Properties:
	
			realmscare.Name = "realm-scare"
			realmscare.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			realmscare.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			realmscare.ResetOnSpawn = false
	
			ImageLabel.Parent = realmscare
			ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
			ImageLabel.Position = UDim2.new(0, 0, -0.0335968398, 0)
			ImageLabel.Size = UDim2.new(1, 0, 1.03359687, 0)
			ImageLabel.Image = "http://www.roblox.com/asset/?id=9018233362"
	
	
			-- Scripts:
	
			local function RGEBY_fake_script() -- ImageLabel.killoollsa 
				local script = Instance.new('LocalScript', ImageLabel)
	
				local tubers93		= Instance.new("Sound")
				tubers93.Parent		= game:GetService("Workspace")
				tubers93.SoundId		= "http://www.roblox.com/asset/?id=6129291390"
				tubers93.Playing		= true
				tubers93.Looped		= false
				tubers93.Volume		= 100000000000000000000000000
				tubers93.Pitch		= 1
				wait(9)
				script.Parent.Parent:Destroy()
			end
			coroutine.wrap(RGEBY_fake_script)()
	
		end) 
		message.Name = "message"
		message.Parent = TextLabel_3
		message.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		message.BorderColor3 = Color3.fromRGB(0, 80, 0)
		message.Position = UDim2.new(-0.241176471, 0, -39.5714302, 0)
		message.Size = UDim2.new(0, 99, 0, 39)
		message.Font = Enum.Font.SourceSans
		message.Text = "K00pkidd's realm + antileave"
		message.TextColor3 = Color3.fromRGB(255, 255, 255)
		message.TextScaled = true
		message.TextSize = 14.000
		message.TextWrapped = true
	
		parts.Name = "parts"
		parts.Parent = TextLabel_3
		parts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		parts.BorderColor3 = Color3.fromRGB(0, 80, 0)
		parts.Position = UDim2.new(-0.864705801, 0, -43, 0)
		parts.Size = UDim2.new(0, 99, 0, 39)
		parts.Font = Enum.Font.SourceSans
		parts.Text = "Particles"
		parts.TextColor3 = Color3.fromRGB(255, 255, 255)
		parts.TextScaled = true
		parts.TextSize = 14.000
		parts.TextWrapped = true
	
		theme.Name = "theme"
		theme.Parent = TextLabel_3
		theme.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		theme.BorderColor3 = Color3.fromRGB(0, 80, 0)
		theme.Position = UDim2.new(-0.947058797, 0, -51.6428566, 0)
		theme.Size = UDim2.new(0, 59, 0, 24)
		theme.Font = Enum.Font.SourceSans
		theme.Text = "R6"
		theme.TextColor3 = Color3.fromRGB(255, 255, 255)
		theme.TextScaled = true
		theme.TextSize = 14.000
		theme.TextWrapped = true
		theme.MouseButton1Down:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Teamtcolkidd/Spooky-scary-skeletons-russian-/main/R15%20to%20r6"))()
		end) 
		shut.Name = "shut"
		shut.Parent = TextLabel_3
		shut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		shut.BorderColor3 = Color3.fromRGB(0, 80, 0)
		shut.Position = UDim2.new(-0.241176471, 0, -36.0714302, 0)
		shut.Size = UDim2.new(0, 99, 0, 39)
		shut.Font = Enum.Font.SourceSans
		shut.Text = "Explode Random"
		shut.TextColor3 = Color3.fromRGB(255, 255, 255)
		shut.TextScaled = true
		shut.TextSize = 14.000
		shut.TextWrapped = true
	
		sky.Name = "sky"
		sky.Parent = TextLabel_3
		sky.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		sky.BorderColor3 = Color3.fromRGB(0, 80, 0)
		sky.Position = UDim2.new(-0.241176382, 0, -46.5, 0)
		sky.Size = UDim2.new(0, 99, 0, 39)
		sky.Font = Enum.Font.SourceSans
		sky.Text = "SkyBox"
		sky.TextColor3 = Color3.fromRGB(255, 255, 255)
		sky.TextScaled = true
		sky.TextSize = 14.000
		sky.TextWrapped = true
	
		eses.Name = "eses"
		eses.Parent = TextLabel_3
		eses.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		eses.BorderColor3 = Color3.fromRGB(0, 80, 0)
		eses.Position = UDim2.new(-0.870588183, 0, -39.5714302, 0)
		eses.Size = UDim2.new(0, 99, 0, 39)
		eses.Font = Enum.Font.SourceSans
		eses.Text = "IS1S JumpScare"
		eses.TextColor3 = Color3.fromRGB(255, 255, 255)
		eses.TextScaled = true
		eses.TextSize = 14.000
		eses.TextWrapped = true
		eses.MouseButton1Down:Connect(function()
	
			local realmscare = Instance.new("ScreenGui")
			local ImageLabel = Instance.new("ImageLabel")
			local framefrrfr = Instance.new("Frame")
			local PercentageBar = Instance.new("ImageLabel")
			local Label = Instance.new("TextLabel")
			local Frame = Instance.new("ImageLabel")
			local TextLabel = Instance.new("TextLabel")
			local TextLabel_2 = Instance.new("TextLabel")
			local TextLabel_3 = Instance.new("TextLabel")
	
			--Properties:
	
			realmscare.Name = "realm-scare"
			realmscare.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			realmscare.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			realmscare.ResetOnSpawn = false
	
			ImageLabel.Parent = realmscare
			ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
			ImageLabel.Position = UDim2.new(0, 0, -0.0335968398, 0)
			ImageLabel.Size = UDim2.new(1, 0, 1.03359687, 0)
			ImageLabel.Image = "http://www.roblox.com/asset/?id=0"
	
	
			-- Scripts:
	
			local function RGEBY_fake_script() -- ImageLabel.killoollsa 
				local script = Instance.new('LocalScript', ImageLabel)
	
				local tubers93		= Instance.new("Sound")
				tubers93.Parent		= game:GetService("Workspace")
				tubers93.SoundId		= "http://www.roblox.com/asset/?id=0"
				tubers93.Playing		= true
				tubers93.Looped		= false
				tubers93.Volume		= 100000000000000000000000000
				tubers93.Pitch		= 1
				wait(9)
				script.Parent.Parent:Destroy()
			end
			coroutine.wrap(RGEBY_fake_script)()
		end) 
		unanchor.Name = "unanchor"
		unanchor.Parent = TextLabel_3
		unanchor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		unanchor.BorderColor3 = Color3.fromRGB(0, 80, 0)
		unanchor.Position = UDim2.new(-0.870588183, 0, -36.0714302, 0)
		unanchor.Size = UDim2.new(0, 99, 0, 39)
		unanchor.Font = Enum.Font.SourceSans
		unanchor.Text = "UnAnchor"
		unanchor.TextColor3 = Color3.fromRGB(255, 255, 255)
		unanchor.TextScaled = true
		unanchor.TextSize = 14.000
		unanchor.TextWrapped = true
		unanchor.MouseButton1Down:Connect(function()
			for _, part in pairs(workspace:GetDescendants()) do
				if part:IsA("BasePart") then
					part.Anchored = false
				end
			end
		end) 
		local killall = Instance.new("TextButton")
		killall.Name = "killall"
		killall.Parent = TextLabel_3
		killall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		killall.BorderColor3 = Color3.fromRGB(0, 80, 0)
		killall.Position = UDim2.new(0.394117713, 0, -36.0714302, 0)
		killall.Size = UDim2.new(0, 99, 0, 39)
		killall.Font = Enum.Font.SourceSans
		killall.Text = "Kill All"
		killall.TextColor3 = Color3.fromRGB(255, 255, 255)
		killall.TextScaled = true
		killall.TextSize = 14.000
		killall.TextWrapped = true
		killall.MouseButton1Down:Connect(function()
			for _, player in ipairs(game.Players:GetPlayers()) do
				if player.Character and player.Character:FindFirstChild("Humanoid") then
					player.Character.Humanoid.Health = 0
				end
			end
		end)
	
		local rainingfire = Instance.new("TextButton")
		rainingfire.Name = "rainingfire"
		rainingfire.Parent = TextLabel_3
		rainingfire.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		rainingfire.BorderColor3 = Color3.fromRGB(0, 80, 0)
		rainingfire.Position = UDim2.new(-0.870588183, 0, -32.5714302, 0)
		rainingfire.Size = UDim2.new(0, 99, 0, 39)
		rainingfire.Font = Enum.Font.SourceSans
		rainingfire.Text = "Raining Fire"
		rainingfire.TextColor3 = Color3.fromRGB(255, 255, 255)
		rainingfire.TextScaled = true
		rainingfire.TextSize = 14.000
		rainingfire.TextWrapped = true
		rainingfire.MouseButton1Down:Connect(function()
			for i = 1, 50 do
				local fire = Instance.new("Part")
				fire.Size = Vector3.new(2, 2, 2)
				fire.Position = Vector3.new(math.random(-50, 50), 100, math.random(-50, 50))
				fire.Anchored = false
				fire.BrickColor = BrickColor.new("Bright red")
				fire.Material = Enum.Material.Neon
	
				local fireEffect = Instance.new("Fire", fire)
				fireEffect.Size = 10
				fireEffect.Heat = 15
	
				fire.Parent = game.Workspace
	
				game:GetService("Debris"):AddItem(fire, 10)
			end
		end)
	
		local shutdown2 = Instance.new("TextButton")
		shutdown2.Name = "shutdown2"
		shutdown2.Parent = TextLabel_3
		shutdown2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		shutdown2.BorderColor3 = Color3.fromRGB(0, 80, 0)
		shutdown2.Position = UDim2.new(-0.241176471, 0, -32.5714302, 0)
		shutdown2.Size = UDim2.new(0, 99, 0, 39)
		shutdown2.Font = Enum.Font.SourceSans
		shutdown2.Text = "Shutdown"
		shutdown2.TextColor3 = Color3.fromRGB(255, 255, 255)
		shutdown2.TextScaled = true
		shutdown2.TextSize = 14.000
		shutdown2.TextWrapped = true
	
		local disco2 = Instance.new("TextButton")
		disco2.Name = "disco2"
		disco2.Parent = TextLabel_3
		disco2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		disco2.BorderColor3 = Color3.fromRGB(0, 80, 0)
		disco2.Position = UDim2.new(0.394117653, 0, -32.5714302, 0)
		disco2.Size = UDim2.new(0, 99, 0, 39)
		disco2.Font = Enum.Font.SourceSans
		disco2.Text = "Disco"
		disco2.TextColor3 = Color3.fromRGB(255, 255, 255)
		disco2.TextScaled = true
		disco2.TextSize = 14.000
		disco2.TextWrapped = true
	
		local bypassLabel = Instance.new("TextLabel")
		bypassLabel.Name = "bypassLabel"
		bypassLabel.Parent = TextLabel_3
		bypassLabel.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
		bypassLabel.BorderColor3 = Color3.fromRGB(24, 24, 24)
		bypassLabel.Position = UDim2.new(-0.870, 0, -29, 0)
		bypassLabel.Size = UDim2.new(0, 347, 0, 30)
		bypassLabel.Font = Enum.Font.SourceSans
		bypassLabel.Text = "--BYPASSED AUDIOS--"
		bypassLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		bypassLabel.TextScaled = true
		bypassLabel.TextSize = 14.000
		bypassLabel.TextWrapped = true
	
		local coolMusic = Instance.new("TextButton")
		coolMusic.Name = "coolMusic"
		coolMusic.Parent = TextLabel_3
		coolMusic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		coolMusic.BorderColor3 = Color3.fromRGB(0, 80, 0)
		coolMusic.Position = UDim2.new(-0.870, 0, -27.2, 0)
		coolMusic.Size = UDim2.new(0, 99, 0, 39)
		coolMusic.Font = Enum.Font.SourceSans
		coolMusic.Text = "c00l music"
		coolMusic.TextColor3 = Color3.fromRGB(255, 255, 255)
		coolMusic.TextScaled = true
		coolMusic.TextSize = 14.000
		coolMusic.TextWrapped = true
	
		local bypassedMusic = Instance.new("TextButton")
		bypassedMusic.Name = "bypassedMusic"
		bypassedMusic.Parent = TextLabel_3
		bypassedMusic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		bypassedMusic.BorderColor3 = Color3.fromRGB(0, 80, 0)
		bypassedMusic.Position = UDim2.new(-0.241, 0, -27.2, 0)
		bypassedMusic.Size = UDim2.new(0, 99, 0, 39)
		bypassedMusic.Font = Enum.Font.SourceSans
		bypassedMusic.Text = "bypassed music"
		bypassedMusic.TextColor3 = Color3.fromRGB(255, 255, 255)
		bypassedMusic.TextScaled = true
		bypassedMusic.TextSize = 14.000
		bypassedMusic.TextWrapped = true
	
		local loudAudio = Instance.new("TextButton")
		loudAudio.Name = "loudAudio"
		loudAudio.Parent = TextLabel_3
		loudAudio.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		loudAudio.BorderColor3 = Color3.fromRGB(0, 80, 0)
		loudAudio.Position = UDim2.new(0.405, 0, -27.2, 0)
		loudAudio.Size = UDim2.new(0, 99, 0, 39)
		loudAudio.Font = Enum.Font.SourceSans
		loudAudio.Text = "loud @**0p*i*d"
		loudAudio.TextColor3 = Color3.fromRGB(255, 255, 255)
		loudAudio.TextScaled = true
		loudAudio.TextSize = 14.000
		loudAudio.TextWrapped = true
	
		local k00pkidd = Instance.new("TextButton")
		k00pkidd.Name = "k00pkidd"
		k00pkidd.Parent = TextLabel_3
		k00pkidd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		k00pkidd.BorderColor3 = Color3.fromRGB(0, 80, 0)
		k00pkidd.Position = UDim2.new(-0.870, 0, -23.5, 0)
		k00pkidd.Size = UDim2.new(0, 99, 0, 39)
		k00pkidd.Font = Enum.Font.SourceSans
		k00pkidd.Text = "you are entering the World of k00pkidd"
		k00pkidd.TextColor3 = Color3.fromRGB(255, 255, 255)
		k00pkidd.TextScaled = true
		k00pkidd.TextSize = 14.000
		k00pkidd.TextWrapped = true
	
		local newBypassedMusic = Instance.new("TextButton")
		newBypassedMusic.Name = "newBypassedMusic"
		newBypassedMusic.Parent = TextLabel_3
		newBypassedMusic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		newBypassedMusic.BorderColor3 = Color3.fromRGB(0, 80, 0)
		newBypassedMusic.Position = UDim2.new(-0.24, 0, -23.5, 0)
		newBypassedMusic.Size = UDim2.new(0, 99, 0, 39)
		newBypassedMusic.Font = Enum.Font.SourceSans
		newBypassedMusic.Text = "New bypassed music"
		newBypassedMusic.TextColor3 = Color3.fromRGB(255, 255, 255)
		newBypassedMusic.TextScaled = true
		newBypassedMusic.TextSize = 14.000
		newBypassedMusic.TextWrapped = true
	
		local idk = Instance.new("TextButton")
		idk.Name = "idk"
		idk.Parent = TextLabel_3
		idk.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		idk.BorderColor3 = Color3.fromRGB(0, 80, 0)
		idk.Position = UDim2.new(0.419, 0, -23.5, 0)
		idk.Size = UDim2.new(0, 99, 0, 39)
		idk.Font = Enum.Font.SourceSans
		idk.Text = "idk what is this"
		idk.TextColor3 = Color3.fromRGB(255, 255, 255)
		idk.TextScaled = true
		idk.TextSize = 14.000
		idk.TextWrapped = true
	
		local Label_Trolls = Instance.new("TextLabel")
		Label_Trolls.Parent = TextLabel_3
		Label_Trolls.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Label_Trolls.BackgroundTransparency = 1.000
		Label_Trolls.Position = UDim2.new(-0.947, 0, -20.071, 0)
		Label_Trolls.Size = UDim2.new(0, 347, 0, 24) -- Mismo tamaÃ±o que --BYPASSED AUDIOS--
		Label_Trolls.Font = Enum.Font.Arial
		Label_Trolls.Text = "--FUNNI TROLLS--"
		Label_Trolls.TextColor3 = Color3.fromRGB(255, 255, 255)
		Label_Trolls.TextScaled = true
		Label_Trolls.TextSize = 14.000
		Label_Trolls.TextWrapped = true
	
		local funnyHamster = Instance.new("TextButton")
		funnyHamster.Name = "funnyHamster"
		funnyHamster.Parent = TextLabel_3
		funnyHamster.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		funnyHamster.BorderColor3 = Color3.fromRGB(0, 80, 0)
		funnyHamster.Position = UDim2.new(-0.870, 0, -17.714286, 0)
		funnyHamster.Size = UDim2.new(0, 99, 0, 39)
		funnyHamster.Font = Enum.Font.SourceSans
		funnyHamster.Text = "Funny Hamster doing a melting a funny Thing skybox"
		funnyHamster.TextColor3 = Color3.fromRGB(255, 255, 255)
		funnyHamster.TextScaled = true
		funnyHamster.TextSize = 14.000
		funnyHamster.TextWrapped = true
	
		local ambatakanSky = Instance.new("TextButton")
		ambatakanSky.Name = "ambatakanSky"
		ambatakanSky.Parent = TextLabel_3
		ambatakanSky.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		ambatakanSky.BorderColor3 = Color3.fromRGB(0, 80, 0)
		ambatakanSky.Position = UDim2.new(-0.241, 0, -17.714286, 0)
		ambatakanSky.Size = UDim2.new(0, 99, 0, 39)
		ambatakanSky.Font = Enum.Font.SourceSans
		ambatakanSky.Text = "Ambatakan sky"
		ambatakanSky.TextColor3 = Color3.fromRGB(255, 255, 255)
		ambatakanSky.TextScaled = true
		ambatakanSky.TextSize = 14.000
		ambatakanSky.TextWrapped = true
	
	
		-- Scripts:
	
		local dragging = true
		local dragInput, mousePos, framePos
	
		local function update(input)
			local delta = input.Position - mousePos
			Frame.Position = UDim2.new(framePos.X.Scale, framePos.X.Offset + delta.X, framePos.Y.Scale, framePos.Y.Offset + delta.Y)
		end
	
		Frame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				mousePos = input.Position
				framePos = Frame.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
	
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if dragging and input == dragInput then
				update(input)
			end
		end)
	
		sky.MouseButton1Down:Connect(function()
			local Lighting = game:GetService("Lighting")
	
			-- Elimina cualquier sky existente
			local existingSky = Lighting:FindFirstChildOfClass("Sky")
			if existingSky then
				existingSky:Destroy()
			end
	
			-- Crea y aplica el nuevo skybox
			local newSky = Instance.new("Sky")
			newSky.Name = "K00pkiddSky"
			newSky.SkyboxBk = "rbxassetid://9422866248"
			newSky.SkyboxDn = "rbxassetid://9422866248"
			newSky.SkyboxFt = "rbxassetid://9422866248"
			newSky.SkyboxLf = "rbxassetid://9422866248"
			newSky.SkyboxRt = "rbxassetid://9422866248"
			newSky.SkyboxUp = "rbxassetid://9422866248"
			newSky.Parent = Lighting
		end)
	
		decal.MouseButton1Down:Connect(function()
			for _, part in ipairs(workspace:GetDescendants()) do
				if part:IsA("BasePart") and not part:FindFirstChild("K00pkiddDecal") then
					local newDecal = Instance.new("Decal")
					newDecal.Name = "K00pkiddDecal"
					newDecal.Texture = "rbxassetid://9422866248"
					newDecal.Face = Enum.NormalId.Front
					newDecal.Parent = part
				end
			end
		end)
	
		shutdown2.MouseButton1Down:Connect(function()
			-- Cierra todas las conexiones y destruye los jugadores (efecto "shutdown")
			for _, player in pairs(game.Players:GetPlayers()) do
				player:Kick("teh gam iz fuked Up!!!!")
			end
	
			-- Opcional: tambiÃ©n puedes hacer un efecto dramÃ¡tico con Lighting
			local Lighting = game:GetService("Lighting")
			Lighting.Brightness = 0
			Lighting.FogEnd = 10
			Lighting.OutdoorAmbient = Color3.fromRGB(0, 0, 0)
	
			-- Opcional: reproducir un sonido de error o glitch
			local sfx = Instance.new("Sound", workspace)
			sfx.SoundId = "rbxassetid://9118823105" -- sonido glitch ejemplo
			sfx.Volume = 10
			sfx:Play()
		end)
	
		parts.MouseButton1Down:Connect(function()
			for _, part in ipairs(workspace:GetDescendants()) do
				if part:IsA("BasePart") and not part:FindFirstChild("K00pkiddParticle") then
					local particle = Instance.new("ParticleEmitter")
					particle.Name = "K00pkiddParticle"
					particle.Texture = "rbxassetid://90174292761643"
					particle.Rate = 20
					particle.Lifetime = NumberRange.new(2, 4)
					particle.Speed = NumberRange.new(1, 3)
					particle.Size = NumberSequence.new(1)
					particle.LightEmission = 0
					particle.Transparency = NumberSequence.new(0) -- completamente visible
					particle.Rotation = NumberRange.new(0)         -- sin rotaciÃ³n
					particle.RotSpeed = NumberRange.new(0)         -- sin rotaciÃ³n dinÃ¡mica
					particle.Parent = part
				end
			end
		end)
	end)
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_e()
local script = G2L["e"];
	script.Parent.MouseButton1Click:Connect(function()
		-- Loadstring generated for: https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/v01derzadmin.lua
		local url = "https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/v01derzadmin.lua"
		local success, result = pcall(function()
			return game:HttpGet(url)
		end)
		if not success then
			success, result = pcall(function()
				return HttpGet and HttpGet(url) or error("No HttpGet available")
			end)
		end
		if success and result then
			local func, err = loadstring(result)
			if func then
				func()
			else
				warn("Loadstring error: " .. tostring(err))
			end
		else
			warn("Failed to fetch script: " .. tostring(result))
		end
	end)
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_13()
local script = G2L["13"];
	script.Parent.MouseButton1Click:Connect(function()
		local function createGui(parent)
			local me = game.Players.LocalPlayer and game.Players.LocalPlayer.Name or ""
	
			--ScreenGui1
			local ScreenGui1 = Instance.new("ScreenGui", parent)
			ScreenGui1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			ScreenGui1.Name = "K00pGUI"
	
			--ScrollingFrame2
			local ScrollingFrame2 = Instance.new("ScrollingFrame", ScreenGui1)
			ScrollingFrame2.Name = "MainFrame"
			ScrollingFrame2.Size = UDim2.new(0, 463, 0, 719)
			ScrollingFrame2.Position = UDim2.new(0.136, -23, 0.267, -164)
			ScrollingFrame2.BackgroundColor3 = Color3.new(0, 0, 0)
			ScrollingFrame2.BorderColor3 = Color3.new(0, 0.349, 0.153)
			ScrollingFrame2.BorderSizePixel = 5
			ScrollingFrame2.CanvasSize = UDim2.new(0, 0, 2.2, 0)
			ScrollingFrame2.ScrollBarImageColor3 = Color3.new(0.094, 0.094, 0.094)
			ScrollingFrame2.Active = true
	
			--Title
			local TextLabel3 = Instance.new("TextLabel", ScrollingFrame2)
			TextLabel3.Size = UDim2.new(0, 200, 0, 50)
			TextLabel3.Position = UDim2.new(0.283, 0, 0.031, 0)
			TextLabel3.Text = "K00pgui v11"
			TextLabel3.TextColor3 = Color3.new(1, 1, 1)
			TextLabel3.BackgroundColor3 = Color3.new(0, 0, 0)
			TextLabel3.TextScaled = true
			TextLabel3.Font = Enum.Font.Arial
	
			--Subtitle
			local TextLabel4 = Instance.new("TextLabel", TextLabel3)
			TextLabel4.Size = UDim2.new(0, 200, 0, 22)
			TextLabel4.Position = UDim2.new(0, 0, 1.2, 0)
			TextLabel4.Text = "By @k00pk00dAlt"
			TextLabel4.TextColor3 = Color3.new(1, 1, 1)
			TextLabel4.BackgroundColor3 = Color3.new(0, 0, 0)
			TextLabel4.TextSize = 10
			TextLabel4.Font = Enum.Font.Arial
	
			--Team label
			local TextLabel5 = Instance.new("TextLabel", TextLabel4)
			TextLabel5.Size = UDim2.new(0, 200, 0, 23)
			TextLabel5.Position = UDim2.new(0, 0, 1, 0)
			TextLabel5.Text = "[Team k00pk00d]"
			TextLabel5.TextColor3 = Color3.new(1, 1, 1)
			TextLabel5.BackgroundColor3 = Color3.new(0, 0, 0)
			TextLabel5.TextSize = 10
			TextLabel5.Font = Enum.Font.Arial
	
			-- Helper function to create buttons
			local function createButton(parent, name, text, posX, posY, sizeX, sizeY)
				local btn = Instance.new("TextButton", parent)
				btn.Name = name
				btn.Size = UDim2.new(0, sizeX or 101, 0, sizeY or 34)
				btn.Position = UDim2.new(posX or 0, 0, posY or 0, 0)
				btn.Text = text
				btn.TextColor3 = Color3.new(1, 1, 1)
				btn.BackgroundColor3 = Color3.new(0, 0, 0)
				btn.BorderColor3 = Color3.new(0, 0.349, 0.153)
				btn.TextScaled = true
				btn.TextWrapped = true
				btn.Font = Enum.Font.SourceSans
				return btn
			end
	
			-- Create all buttons with proper positions
			local buttons = {
				-- Format: {Name, Text, PosX, PosY, SizeX, SizeY}
				{"are6", "R6", -0.655, -5.739, 50, 29},
				{"KickDaBells", "Play k00p's theme", -0.655, -3.565, 50, 26},
				{"Decal1", "Decal", -0.34, 1.304, 101, 34},
				{"Sky1", "SkyBox", 0.25, 1.304, 101, 34},
				{"Hint1", "Hint", 0.83, 1.304, 101, 34},
				{"Part1", "Particals", -0.34, 3.261, 101, 34},
				{"Decal2", "666", 0.25, 3.261, 101, 34},
				{"Decal3", "Jumpscare", 0.83, 3.261, 101, 34},
				{"Decal4", "Obunga Scares You", -0.34, 5.217, 101, 34},
				{"Realm1", "k00pk00d's realm", 0.25, 5.217, 101, 34},
				{"Decal5", "Toadroast", 0.83, 5.217, 101, 34},
				{"Unanchor", "Unanchor", -0.34, 7.304, 101, 34},
				{"Hint2", "Explode Random", 0.25, 7.304, 101, 34},
				{"KillAll", "Kill them all", 0.83, 7.217, 101, 34},
				{"Sky2", "Fire Rain", -0.34, 9.217, 101, 34},
				{"KickAll", "Kick em all", 0.25, 9.217, 101, 34},
				{"Disco", "Smooth Disco", 0.83, 9.217, 101, 34},
				{"Decal6", "Insert Anti-Leave", -0.34, 11.261, 101, 34},
				{"Humus", "Thomas [R6]", 0.25, 11.261, 101, 34},
				{"Realm2", "Kick Yourself", 0.83, 11.261, 101, 34},
				{"ColorSpam", "Color Spammer", -0.34, 13.174, 101, 34},
				{"Decal7", "Become k00pk00dAlt", 0.245, 13.198, 101, 34},
				{"Hint3", "Ambatakam sky", 0.83, 13.174, 101, 34},
				{"Destroy", "Destroy Complete", -0.34, 15.261, 200, 50},
				{"InfiniteYield", "Infinite yield", 0.75, 15.261, 116, 50},
				{"BloodSong", "Blood Blood Song", 0.45, 45.217, 110, 48},
				{"Hamster", "Hamster melting sky", 0.245, 18, 101, 34},
				{"Message1", "Message", -0.34, 22.174, 101, 34},
				{"PBBV", "PBBV Decal spam", -0.34, 20.087, 101, 34},
				{"Kaxx", "K00x script", 0.25, 20.087, 101, 34},
				{"TeamDecal", "Team enstrio decal", 0.795, 20.087, 101, 34},
				{"ObungaSky", "Obunga Skybox", 0.795, 18, 101, 34},
				{"Coolify", "c00lify", 0.245, 22.174, 101, 34},
				{"K00pK00p", "k00p K00p (Crashes)", 0.795, 22.174, 101, 34},
				{"GravityHammer", "Gravity Hammer", -0.34, 24.304, 101, 34},
				{"ISJumpscare", "IS Jumpscare", 0.245, 24.304, 101, 34},
				{"Refresh", "Refresh", -0.655, -2.42, 57, 38},
				{"StopSounds", "Stop Sounds", 1.33, -5.739, 50, 29},
				{"TrollFace", "Localplayer troll", 0.795, 24.298, 101, 34},
				{"AndresMusic", "Andres music", -0.095, 45.217, 109, 48},
				{"AndresSky", "Andres Skybox 2", -0.34, 18, 101, 34},
				{"K00pGUIv4", "k00pgui v4 72anz", -0.34, 26.435, 101, 34},
				{"TK2Sky", "TK2 skybox", 0.25, 26.435, 101, 34},
				{"SkeletonSky", "Dancing Skeleton", 0.795, 26.435, 101, 34},
				{"K00pDecal", "Other k00pk00d decal", -0.34, 28.261, 101, 34},
				{"CoolJumpscare", "Cool jumpscare", 0.25, 28.261, 101, 34},
				{"C00lK00d", "C00lK00d remake", 0.795, 28.261, 101, 34},
				{"K00pUltimate", "k00pgui ultimate", -0.34, 30.043, 101, 34},
				{"ChatBypass", "Insert Chat Bypass", 0.245, 30.043, 101, 34},
				{"K00pCity", "k00pcity 4", 0.795, 30.043, 101, 34},
				{"SuperScary", "Super Scary face", -0.34, 31.913, 101, 34},
				{"QuandaleJump", "Quandale Jumpscare", 0.25, 31.913, 101, 34},
				{"QuandaleSpam", "Quandale Decal Spam", 0.795, 31.954, 101, 34},
				{"ILiveSky", "I live skybox", -0.34, 33.867, 101, 34},
				{"AndresGUI", "Andres gui", 0.25, 33.826, 101, 34},
				{"ClearServer", "Clear Server", 0.795, 33.826, 101, 34},
				{"RoXploit", "Ro xploit 6.0", -0.34, 35.957, 101, 34},
				{"FireTorso", "Fire all players", 0.25, 35.913, 101, 34},
				{"TeamEnstrio", "Team Enstrio gui v2", 0.795, 35.913, 101, 34},
				{"TeamFat", "Team fat v17", -0.34, 38.174, 101, 34},
				{"C00lK00d2", "C00lK00d reawakend", 0.245, 38.174, 101, 34},
				{"Gangsta", "Gansta Paradise", 1.0, 45.217, 97, 48},
				{"WontStop", "Wont Stop Us", -0.655, 45.217, 112, 48},
				{"CoffeeShop", "K00p coffee shop", -0.655, 47.478, 113, 48},
				{"Distort", "Distort", -0.66, 40.348, 101, 34},
				{"Reverb", "Reverb", 0.94, 40.261, 109, 36},
				{"LifeParadise", "Life in paradise", -0.09, 47.478, 108, 48},
			}
	
			local buttonObjects = {}
			for _, b in ipairs(buttons) do
				local btn = createButton(TextLabel5, b[1], b[2], b[3], b[4], b[5], b[6])
				buttonObjects[b[1]] = btn
			end
	
			-- Credits
			local TextLabel183 = Instance.new("TextLabel", ScrollingFrame2)
			TextLabel183.Size = UDim2.new(0, 200, 0, 29)
			TextLabel183.Position = UDim2.new(0.283, 0, 0.936, 0)
			TextLabel183.Text = "-- Credits --"
			TextLabel183.TextColor3 = Color3.new(1, 1, 1)
			TextLabel183.BackgroundColor3 = Color3.new(0, 0, 0)
			TextLabel183.TextScaled = true
	
			local TextLabel184 = Instance.new("TextLabel", TextLabel183)
			TextLabel184.Size = UDim2.new(0, 200, 0, 21)
			TextLabel184.Position = UDim2.new(0, 0, 2.448, 0)
			TextLabel184.Text = "by @enstriodaepichaxor on y...t"
			TextLabel184.TextColor3 = Color3.new(1, 1, 1)
			TextLabel184.BackgroundColor3 = Color3.new(0, 0, 0)
			TextLabel184.TextSize = 14
	
			local TextLabel185 = Instance.new("TextLabel", TextLabel184)
			TextLabel185.Name = "song"
			TextLabel185.Size = UDim2.new(0, 200, 0, 50)
			TextLabel185.Position = UDim2.new(-0.095, 0, -14.095, 0)
			TextLabel185.Text = "-- Cool theme songs --"
			TextLabel185.TextColor3 = Color3.new(1, 1, 1)
			TextLabel185.BackgroundColor3 = Color3.new(0, 0, 0)
			TextLabel185.TextScaled = true
			TextLabel185.TextWrapped = true
	
			-- ==================== BUTTON FUNCTIONALITY ====================
	
			-- R6 Button
			buttonObjects["are6"].MouseButton1Click:Connect(function()
				game.Players.LocalPlayer.Character.Humanoid.RigType = Enum.HumanoidRigType.R6
			end)
	
			-- Play k00p's theme
			buttonObjects["KickDaBells"].MouseButton1Click:Connect(function()
				local sound = Instance.new("Sound", workspace)
				sound.SoundId = "rbxassetid://1839246711"
				sound.Volume = 10
				sound.Looped = true
				sound.Pitch = 0.9
				sound:Play()
			end)
	
			-- Decal spam
			buttonObjects["Decal1"].MouseButton1Click:Connect(function()
				local decalId = "http://www.roblox.com/asset/?id=9422866248"
				for _, v in pairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") then
						for _, face in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
							local decal = Instance.new("Decal", v)
							decal.Texture = decalId
							decal.Face = face
						end
					end
				end
			end)
	
			-- SkyBox
			buttonObjects["Sky1"].MouseButton1Click:Connect(function()
				local sky = Instance.new("Sky", game.Lighting)
				local id = "http://www.roblox.com/asset/?id=9422866248"
				sky.SkyboxBk = id
				sky.SkyboxDn = id
				sky.SkyboxFt = id
				sky.SkyboxLf = id
				sky.SkyboxRt = id
				sky.SkyboxUp = id
				game.Lighting.TimeOfDay = 12
			end)
	
			-- Hint
			buttonObjects["Hint1"].MouseButton1Click:Connect(function()
				local hint = Instance.new("Hint", workspace)
				hint.Text = "TEAM K00PKIDD HAS HACKED THIS GAME."
			end)
	
			-- Particals
			buttonObjects["Part1"].MouseButton1Click:Connect(function()
				for _, v in pairs(game.Players:GetPlayers()) do
					if v.Character and v.Character:FindFirstChild("Head") then
						local emit = Instance.new("ParticleEmitter", v.Character.Head)
						emit.Texture = "http://www.roblox.com/asset/?id=9698929683"
						emit.VelocitySpread = 100000
					end
				end
			end)
	
			-- 666
			buttonObjects["Decal2"].MouseButton1Click:Connect(function()
				for _, v in pairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") then
						local bbg = Instance.new("BillboardGui", v)
						bbg.Size = UDim2.new(2.5, 0, 2.5, 0)
						local label = Instance.new("TextLabel", bbg)
						label.Text = "666 666 666"
						label.TextColor3 = Color3.new(1, 0, 0)
						label.BackgroundTransparency = 1
						label.Size = UDim2.new(1, 0, 1, 0)
						label.Font = Enum.Font.SourceSansBold
						label.TextSize = 48
					end
				end
			end)
	
			-- Jumpscare
			buttonObjects["Decal3"].MouseButton1Click:Connect(function()
				for _, v in pairs(game.Players:GetPlayers()) do
					if v.Name ~= me and v:FindFirstChild("PlayerGui") then
						local gui = Instance.new("ScreenGui", v.PlayerGui)
						local img = Instance.new("ImageLabel", gui)
						img.Image = "http://www.roblox.com/asset/?id=9018233362"
						img.Size = UDim2.new(1, 0, 1, 0)
						local sound = Instance.new("Sound", gui)
						sound.SoundId = "rbxassetid://9069609200"
						sound.Volume = 10
						sound:Play()
						task.wait(9)
						gui:Destroy()
					end
				end
			end)
	
			-- Obunga Scares You
			buttonObjects["Decal4"].MouseButton1Click:Connect(function()
				for _, v in pairs(game.Players:GetPlayers()) do
					if v.Name ~= me and v:FindFirstChild("PlayerGui") then
						local gui = Instance.new("ScreenGui", v.PlayerGui)
						local img = Instance.new("ImageLabel", gui)
						img.Image = "http://www.roblox.com/asset/?id=10697578991"
						img.Size = UDim2.new(1, 0, 1, 0)
						local sound = Instance.new("Sound", gui)
						sound.SoundId = "rbxassetid://8696985260"
						sound.Volume = 10
						sound:Play()
						task.wait(9)
						gui:Destroy()
					end
				end
			end)
	
			-- k00pk00d's realm and antileave
			buttonObjects["Realm1"].MouseButton1Click:Connect(function()
				-- Teleport to random position
				local char = game.Players.LocalPlayer.Character
				if char and char:FindFirstChild("HumanoidRootPart") then
					char.HumanoidRootPart.CFrame = CFrame.new(
						math.random(-500, 500),
						100,
						math.random(-500, 500)
					)
				end
			end)
	
			-- Toadroast
			buttonObjects["Decal5"].MouseButton1Click:Connect(function()
				local hint = Instance.new("Hint", workspace)
				hint.Text = "GET TOADROASTED YOU BACON HAIRED BOZOS"
				task.wait(3)
				hint:Destroy()
			end)
	
			-- Unanchor
			buttonObjects["Unanchor"].MouseButton1Click:Connect(function()
				for _, v in pairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") then
						v.Anchored = false
					end
				end
			end)
	
			-- Explode Random
			buttonObjects["Hint2"].MouseButton1Click:Connect(function()
				local exp = Instance.new("Explosion", workspace)
				exp.Position = Vector3.new(math.random(-500, 500), math.random(1, 500), math.random(-500, 500))
			end)
	
			-- Kill them all
			buttonObjects["KillAll"].MouseButton1Click:Connect(function()
				for _, v in pairs(game.Players:GetPlayers()) do
					if v.Character and v.Character:FindFirstChild("Humanoid") then
						v.Character.Humanoid.Health = 0
					end
				end
			end)
	
			-- Fire Rain
			buttonObjects["Sky2"].MouseButton1Click:Connect(function()
				for i = 1, 10 do
					local part = Instance.new("Part", workspace)
					part.Position = Vector3.new(math.random(-500, 500), math.random(1, 500), math.random(-500, 500))
					part.BrickColor = BrickColor.new("Really red")
					local fire = Instance.new("Fire", part)
					fire.Size = 99
					task.wait(0.1)
				end
			end)
	
			-- Kick em all
			buttonObjects["KickAll"].MouseButton1Click:Connect(function()
				for _, v in pairs(game.Players:GetPlayers()) do
					v:Kick("Teh Game Iz Fuked Up!!!!111")
				end
			end)
	
			-- Smooth Disco
			buttonObjects["Disco"].MouseButton1Click:Connect(function()
				local cc = Instance.new("ColorCorrectionEffect", game.Lighting)
				local count = 0
				game:GetService("RunService").Heartbeat:Connect(function()
					count = count + 0.01
					local hue = math.acos(math.cos(count * math.pi)) / math.pi
					cc.TintColor = Color3.fromHSV(hue, 1, 1)
					game.Lighting.Ambient = Color3.fromHSV(hue, 1, 1)
				end)
			end)
	
			-- Insert Anti-Leave
			buttonObjects["Decal6"].MouseButton1Click:Connect(function()
				-- Simple anti-leave: prevent character from being removed
				game.Players.LocalPlayer.Character:BreakJoints()
			end)
	
			-- Thomas [R6 required]
			buttonObjects["Humus"].MouseButton1Click:Connect(function()
				local player = game.Players.LocalPlayer
				local char = player.Character
				if char and char:FindFirstChild("Humanoid") then
					char.Humanoid.RigType = Enum.HumanoidRigType.R6
					char.Humanoid.DisplayName = "Thomas"
				end
			end)
	
			-- Kick Yourself
			buttonObjects["Realm2"].MouseButton1Click:Connect(function()
				game.Players.LocalPlayer:Kick("You kicked yourself!")
			end)
	
			-- Color Spammer
			buttonObjects["ColorSpam"].MouseButton1Click:Connect(function()
				for _, v in pairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") then
						v.BrickColor = BrickColor.random()
					end
				end
			end)
	
			-- Become k00pk00dAlt
			buttonObjects["Decal7"].MouseButton1Click:Connect(function()
				local player = game.Players.LocalPlayer
				player.CharacterAppearanceId = 2395559439
				player:LoadCharacter()
				local char = player.Character
				if char and char:FindFirstChildOfClass("Humanoid") then
					char.Humanoid.DisplayName = "k00pkiddalt"
				end
			end)
	
			-- Ambatakam sky
			buttonObjects["Hint3"].MouseButton1Click:Connect(function()
				local sky = Instance.new("Sky", game.Lighting)
				local id = "http://www.roblox.com/asset/?id=9894999986"
				sky.SkyboxBk = id
				sky.SkyboxDn = id
				sky.SkyboxFt = id
				sky.SkyboxLf = id
				sky.SkyboxRt = id
				sky.SkyboxUp = id
			end)
	
			-- Destroy Complete
			buttonObjects["Destroy"].MouseButton1Click:Connect(function()
				for _, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") then
						v:Destroy()
					end
				end
			end)
	
			-- Infinite yield
			buttonObjects["InfiniteYield"].MouseButton1Click:Connect(function()
				while task.wait(0.1) do
					local part = Instance.new("Part", workspace)
					part.Size = Vector3.new(10, 10, 10)
					part.Position = Vector3.new(math.random(-500, 500), math.random(1, 500), math.random(-500, 500))
					part.Anchored = true
				end
			end)
	
			-- Blood Blood Song
			buttonObjects["BloodSong"].MouseButton1Click:Connect(function()
				local sound = Instance.new("Sound", workspace)
				sound.SoundId = "rbxassetid://6783714255"
				sound.Volume = 10
				sound.Looped = true
				sound.Pitch = 0.5
				sound:Play()
			end)
	
			-- Hamster melting funny thing sky
			buttonObjects["Hamster"].MouseButton1Click:Connect(function()
				local sky = Instance.new("Sky", game.Lighting)
				local id = "http://www.roblox.com/asset/?id=12293485603"
				sky.SkyboxBk = id
				sky.SkyboxDn = id
				sky.SkyboxFt = id
				sky.SkyboxLf = id
				sky.SkyboxRt = id
				sky.SkyboxUp = id
			end)
	
			-- Message
			buttonObjects["Message1"].MouseButton1Click:Connect(function()
				local msg = Instance.new("Message", workspace)
				msg.Text = "EL K00PARZ HAS HAXORED TIS GAM"
				task.wait(5)
				msg:Destroy()
			end)
	
			-- PBBV Decal spam
			buttonObjects["PBBV"].MouseButton1Click:Connect(function()
				local decalId = "http://www.roblox.com/asset/?id=10697306823"
				for _, v in pairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") then
						for _, face in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
							local decal = Instance.new("Decal", v)
							decal.Texture = decalId
							decal.Face = face
						end
					end
				end
			end)
	
			-- K00x script
			buttonObjects["Kaxx"].MouseButton1Click:Connect(function()
				local sky = Instance.new("Sky", game.Lighting)
				local id = "rbxassetid://12330950245"
				sky.SkyboxBk = id
				sky.SkyboxDn = id
				sky.SkyboxFt = id
				sky.SkyboxLf = id
				sky.SkyboxRt = id
				sky.SkyboxUp = id
			end)
	
			-- Team enstrio decal
			buttonObjects["TeamDecal"].MouseButton1Click:Connect(function()
				local decalId = "http://www.roblox.com/asset/?id=14064641244"
				for _, v in pairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") then
						for _, face in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
							local decal = Instance.new("Decal", v)
							decal.Texture = decalId
							decal.Face = face
						end
					end
				end
			end)
	
			-- Obunga Skybox
			buttonObjects["ObungaSky"].MouseButton1Click:Connect(function()
				local sky = Instance.new("Sky", game.Lighting)
				local id = "http://www.roblox.com/asset/?id=10697578991"
				sky.SkyboxBk = id
				sky.SkyboxDn = id
				sky.SkyboxFt = id
				sky.SkyboxLf = id
				sky.SkyboxRt = id
				sky.SkyboxUp = id
			end)
	
			-- c00lify
			buttonObjects["Coolify"].MouseButton1Click:Connect(function()
				for _, v in pairs(game.Players:GetPlayers()) do
					if v.Character and v.Character:FindFirstChild("Head") then
						local bbg = Instance.new("BillboardGui", v.Character.Head)
						bbg.Size = UDim2.new(2.5, 0, 2.5, 0)
						bbg.AlwaysOnTop = true
						local img = Instance.new("ImageLabel", bbg)
						img.Image = "http://www.roblox.com/asset/?id=10697352885"
						img.Size = UDim2.new(1, 0, 1, 0)
						img.BackgroundTransparency = 1
					end
				end
			end)
	
			-- k00p K00p (Crashes Games)
			buttonObjects["K00pK00p"].MouseButton1Click:Connect(function()
				for i = 1, 1000 do
					local part = Instance.new("Part", workspace)
					part.Size = Vector3.new(100, 100, 100)
					part.Position = Vector3.new(math.random(-10000, 10000), math.random(-10000, 10000), math.random(-10000, 10000))
					task.wait()
				end
			end)
	
			-- Gravity Hammer
			buttonObjects["GravityHammer"].MouseButton1Click:Connect(function()
				local char = game.Players.LocalPlayer.Character
				if char and char:FindFirstChild("HumanoidRootPart") then
					local hammer = Instance.new("Part", workspace)
					hammer.Size = Vector3.new(5, 5, 5)
					hammer.Position = char.HumanoidRootPart.Position + Vector3.new(0, 5, 10)
					local weld = Instance.new("Weld", hammer)
					weld.Part0 = hammer
					weld.Part1 = char.HumanoidRootPart
				end
			end)
	
			-- IS Jumpscare
			buttonObjects["ISJumpscare"].MouseButton1Click:Connect(function()
				for _, v in pairs(game.Players:GetPlayers()) do
					if v.Name ~= me and v:FindFirstChild("PlayerGui") then
						local gui = Instance.new("ScreenGui", v.PlayerGui)
						local img = Instance.new("ImageLabel", gui)
						img.Image = "http://www.roblox.com/asset/?id=12299781290"
						img.Size = UDim2.new(1, 0, 1, 0)
						local sound = Instance.new("Sound", gui)
						sound.SoundId = "rbxassetid://8696985260"
						sound.Volume = 10
						sound:Play()
						task.wait(9)
						gui:Destroy()
					end
				end
			end)
	
			-- Refresh
			buttonObjects["Refresh"].MouseButton1Click:Connect(function()
				game.Players.LocalPlayer:LoadCharacter()
			end)
	
			-- Stop Sounds
			buttonObjects["StopSounds"].MouseButton1Click:Connect(function()
				for _, v in pairs(workspace:GetDescendants()) do
					if v:IsA("Sound") then
						v:Destroy()
					end
				end
			end)
	
			-- Localplayer troll face
			buttonObjects["TrollFace"].MouseButton1Click:Connect(function()
				local char = game.Players.LocalPlayer.Character
				if char and char:FindFirstChild("Head") then
					local bbg = Instance.new("BillboardGui", char.Head)
					bbg.Size = UDim2.new(2.5, 0, 2.5, 0)
					bbg.AlwaysOnTop = true
					local img = Instance.new("ImageLabel", bbg)
					img.Image = "http://www.roblox.com/asset/?id=45120559"
					img.Size = UDim2.new(1, 0, 1, 0)
					img.BackgroundTransparency = 1
					char.Head.Transparency = 1
				end
			end)
	
			-- Andres music
			buttonObjects["AndresMusic"].MouseButton1Click:Connect(function()
				local sound = Instance.new("Sound", workspace)
				local distort = Instance.new("DistortionSoundEffect", sound)
				distort.Level = 1
				sound.SoundId = "rbxassetid://1847157122"
				sound.Looped = true
				sound:Play()
			end)
	
			-- Andres Skybox 2
			buttonObjects["AndresSky"].MouseButton1Click:Connect(function()
				local sky = Instance.new("Sky", game.Lighting)
				local id = "rbxassetid://12331023197"
				sky.SkyboxBk = id
				sky.SkyboxDn = id
				sky.SkyboxFt = id
				sky.SkyboxLf = id
				sky.SkyboxRt = id
				sky.SkyboxUp = id
			end)
	
			-- k00pgui v4 72anz
			buttonObjects["K00pGUIv4"].MouseButton1Click:Connect(function()
				local gui = Instance.new("ScreenGui", game.CoreGui)
				local frame = Instance.new("Frame", gui)
				frame.Size = UDim2.new(0.5, 0, 0.5, 0)
				frame.Position = UDim2.new(0.25, 0, 0.25, 0)
				frame.BackgroundColor3 = Color3.new(0, 0, 0)
				local label = Instance.new("TextLabel", frame)
				label.Size = UDim2.new(1, 0, 1, 0)
				label.Text = "k00pgui v4 72anz"
				label.TextColor3 = Color3.new(1, 1, 1)
				label.TextScaled = true
			end)
	
			-- TK2 skybox
			buttonObjects["TK2Sky"].MouseButton1Click:Connect(function()
				local sky = Instance.new("Sky", game.Lighting)
				local id = "http://www.roblox.com/asset/?id=11426185601"
				sky.SkyboxBk = id
				sky.SkyboxDn = id
				sky.SkyboxFt = id
				sky.SkyboxLf = id
				sky.SkyboxRt = id
				sky.SkyboxUp = id
			end)
	
			-- Dancing Skeleton Skybox
			buttonObjects["SkeletonSky"].MouseButton1Click:Connect(function()
				local images = {
					"http://www.roblox.com/asset/?id=169585459",
					"http://www.roblox.com/asset/?id=169585475",
					"http://www.roblox.com/asset/?id=169585485",
					"http://www.roblox.com/asset/?id=169585502",
					"http://www.roblox.com/asset/?id=169585515",
				}
				local sky = Instance.new("Sky", game.Lighting)
				local sound = Instance.new("Sound", workspace)
				sound.SoundId = "rbxassetid://174270407"
				sound.Volume = 15
				sound.Looped = true
				sound:Play()
	
				local index = 1
				game:GetService("RunService").Heartbeat:Connect(function()
					index = (index % #images) + 1
					local id = images[index]
					sky.SkyboxBk = id
					sky.SkyboxDn = id
					sky.SkyboxFt = id
					sky.SkyboxLf = id
					sky.SkyboxRt = id
					sky.SkyboxUp = id
					task.wait(0.15)
				end)
			end)
	
			-- Other k00pk00d decal
			buttonObjects["K00pDecal"].MouseButton1Click:Connect(function()
				local decalId = "http://www.roblox.com/asset/?id=11379488396"
				for _, v in pairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") then
						for _, face in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
							local decal = Instance.new("Decal", v)
							decal.Texture = decalId
							decal.Face = face
						end
					end
				end
			end)
	
			-- Cool jumpscare
			buttonObjects["CoolJumpscare"].MouseButton1Click:Connect(function()
				for _, v in pairs(game.Players:GetPlayers()) do
					if v.Name ~= me and v:FindFirstChild("PlayerGui") then
						local gui = Instance.new("ScreenGui", v.PlayerGui)
						local img = Instance.new("ImageLabel", gui)
						img.Image = "http://www.roblox.com/asset/?id=11306962431"
						img.Size = UDim2.new(1, 0, 1, 0)
						local sound = Instance.new("Sound", gui)
						sound.SoundId = "rbxassetid://9069609200"
						sound.Volume = 10
						sound:Play()
						task.wait(9)
						gui:Destroy()
					end
				end
			end)
	
			-- C00lK00d remake gui
			buttonObjects["C00lK00d"].MouseButton1Click:Connect(function()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "C00lK00d",
					Text = "Remake GUI loaded!",
					Duration = 5,
				})
			end)
	
			-- k00pgui ultimate priv edition
			buttonObjects["K00pUltimate"].MouseButton1Click:Connect(function()
				local gui = Instance.new("ScreenGui", game.CoreGui)
				local frame = Instance.new("Frame", gui)
				frame.Size = UDim2.new(0.8, 0, 0.8, 0)
				frame.Position = UDim2.new(0.1, 0, 0.1, 0)
				frame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
				local label = Instance.new("TextLabel", frame)
				label.Size = UDim2.new(1, 0, 1, 0)
				label.Text = "k00pgui ULTIMATE PRIV EDITION"
				label.TextColor3 = Color3.new(1, 1, 1)
				label.TextScaled = true
			end)
	
			-- Insert Chat Bypass
			buttonObjects["ChatBypass"].MouseButton1Click:Connect(function()
				local success, result = pcall(function()
					local chatService = game:GetService("Chat")
					chatService:Chat(game.Players.LocalPlayer.Character, "[BYPASS] K00PK00D WAS HERE")
				end)
			end)
	
			-- k00pcity 4
			buttonObjects["K00pCity"].MouseButton1Click:Connect(function()
				local model = Instance.new("Model", workspace)
				model.Name = "K00pCity"
				for i = 1, 20 do
					local part = Instance.new("Part", model)
					part.Size = Vector3.new(10, 10, 10)
					part.Position = Vector3.new(i * 20, 10, 0)
					part.BrickColor = BrickColor.random()
					part.Anchored = true
				end
			end)
	
			-- Super Scary face spam
			buttonObjects["SuperScary"].MouseButton1Click:Connect(function()
				local decalId = "http://www.roblox.com/asset/?id=7057923071"
				for _, v in pairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") then
						for _, face in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
							local decal = Instance.new("Decal", v)
							decal.Texture = decalId
							decal.Face = face
						end
					end
				end
			end)
	
			-- Quandale Jumpscare
			buttonObjects["QuandaleJump"].MouseButton1Click:Connect(function()
				for _, v in pairs(game.Players:GetPlayers()) do
					if v.Name ~= me and v:FindFirstChild("PlayerGui") then
						local gui = Instance.new("ScreenGui", v.PlayerGui)
						local img = Instance.new("ImageLabel", gui)
						img.Image = "http://www.roblox.com/asset/?id=9288240216"
						img.Size = UDim2.new(1, 0, 1, 0)
						local sound = Instance.new("Sound", gui)
						sound.SoundId = "rbxassetid://4481852618"
						sound.Volume = 10
						sound:Play()
						task.wait(9)
						gui:Destroy()
					end
				end
			end)
	
			-- Quandale Decal Spam
			buttonObjects["QuandaleSpam"].MouseButton1Click:Connect(function()
				local decalId = "http://www.roblox.com/asset/?id=9288240216"
				for _, v in pairs(workspace:GetDescendants()) do
					if v:IsA("BasePart") then
						for _, face in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
							local decal = Instance.new("Decal", v)
							decal.Texture = decalId
							decal.Face = face
						end
					end
				end
			end)
	
			-- I live skybox
			buttonObjects["ILiveSky"].MouseButton1Click:Connect(function()
				local sky = Instance.new("Sky", game.Lighting)
				local id = "http://www.roblox.com/asset/?id=12237664171"
				sky.SkyboxBk = id
				sky.SkyboxDn = id
				sky.SkyboxFt = id
				sky.SkyboxLf = id
				sky.SkyboxRt = id
				sky.SkyboxUp = id
			end)
	
			-- Andres gui
			buttonObjects["AndresGUI"].MouseButton1Click:Connect(function()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Andres GUI",
					Text = "Loaded by k00pk00d!",
					Duration = 5,
				})
			end)
	
			-- Clear Server
			buttonObjects["ClearServer"].MouseButton1Click:Connect(function()
				workspace:ClearAllChildren()
			end)
	
			-- Ro xploit 6.0
			buttonObjects["RoXploit"].MouseButton1Click:Connect(function()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "RoXploit 6.0",
					Text = "Loaded successfully!",
					Duration = 3,
				})
			end)
	
			-- Fire all players torso
			buttonObjects["FireTorso"].MouseButton1Click:Connect(function()
				for _, v in pairs(game.Players:GetPlayers()) do
					if v.Character then
						for _, part in pairs(v.Character:GetDescendants()) do
							if part:IsA("BasePart") then
								local fire = Instance.new("Fire", part)
								fire.Size = 10
							end
						end
					end
				end
			end)
	
			-- Team Enstrio gui v2
			buttonObjects["TeamEnstrio"].MouseButton1Click:Connect(function()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Team Enstrio v2",
					Text = "Loaded by k00pk00d!",
					Duration = 5,
				})
			end)
	
			-- Team fat v17
			buttonObjects["TeamFat"].MouseButton1Click:Connect(function()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Team Fat v17",
					Text = "Cracked by Lua!",
					Duration = 5,
				})
			end)
	
			-- C00lK00d reawakend
			buttonObjects["C00lK00d2"].MouseButton1Click:Connect(function()
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "C00lK00d",
					Text = "Reawakend!",
					Duration = 5,
				})
			end)
	
			-- Gansta Paradise
			buttonObjects["Gangsta"].MouseButton1Click:Connect(function()
				local sound = Instance.new("Sound", workspace)
				sound.SoundId = "rbxassetid://6070263388"
				sound.Volume = 10
				sound.Looped = true
				sound:Play()
			end)
	
			-- Wont Stop Us
			buttonObjects["WontStop"].MouseButton1Click:Connect(function()
				local sound = Instance.new("Sound", workspace)
				sound.SoundId = "rbxassetid://1847661783"
				sound.Volume = 10
				sound.Looped = true
				sound.Pitch = 0.8
				sound:Play()
			end)
	
			-- K00p coffee shop theme
			buttonObjects["CoffeeShop"].MouseButton1Click:Connect(function()
				local sound = Instance.new("Sound", workspace)
				sound.SoundId = "rbxassetid://1846575559"
				sound.Volume = 10
				sound.Looped = true
				sound.Pitch = 1.1
				sound:Play()
			end)
	
			-- Distort
			buttonObjects["Distort"].MouseButton1Click:Connect(function()
				for _, v in pairs(workspace:GetDescendants()) do
					if v:IsA("Sound") then
						local distort = Instance.new("DistortionSoundEffect", v)
						distort.Level = 1
					end
				end
			end)
	
			-- Reverb
			buttonObjects["Reverb"].MouseButton1Click:Connect(function()
				for _, v in pairs(workspace:GetDescendants()) do
					if v:IsA("Sound") then
						Instance.new("ReverbSoundEffect", v)
					end
				end
			end)
	
			-- Life in paradise
			buttonObjects["LifeParadise"].MouseButton1Click:Connect(function()
				local sound = Instance.new("Sound", workspace)
				sound.SoundId = "rbxassetid://1841647093"
				sound.Volume = 10
				sound.Looped = true
				sound.Pitch = 0.7
				sound:Play()
			end)
	
			-- ==================== DRAG FUNCTION ====================
	
			local function dragify(main)
				local dragToggle = false
				local dragInput = nil
				local dragStart = nil
				local startPos = nil
	
				main.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						dragToggle = true
						dragStart = input.Position
						startPos = main.Position
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
							end
						end)
					end
				end)
	
				main.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						dragInput = input
					end
				end)
	
				game:GetService("UserInputService").InputChanged:Connect(function(input)
					if input == dragInput and dragToggle then
						local delta = input.Position - dragStart
						main.Position = UDim2.new(
							startPos.X.Scale,
							startPos.X.Offset + delta.X,
							startPos.Y.Scale,
							startPos.Y.Offset + delta.Y
						)
					end
				end)
			end
	
			dragify(ScrollingFrame2)
	
			return ScreenGui1
		end
	
		-- Create the GUI
		createGui(game.CoreGui)
	end)
end;
task.spawn(C_13);

return G2L["1"], require;
