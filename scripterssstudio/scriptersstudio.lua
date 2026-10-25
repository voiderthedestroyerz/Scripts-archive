--[[
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*@#@@@*@@/#@@/@&@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@%@@@@&(@@@@@@@@(@@@@&@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@%@@@&@@@%@@@@*@@@@#@@@(((/////,&@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@&(*/@@@%@@%@(@@(@@@(@@(((/////////********&@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@*@@%(@@@@,@@@#@@@#@@@/(((/////////******************@@@@@@@@
@@@@@@@@@@@@@@@&@@@%,@@@@*&@@%@@@&@@@@@&(((////////*********,,,,,,,,,,,&@@@@@@@@
@@@@@@@@@@@&&@@&@@@&&/@@(@%@@#&@@(*#@((//////////*******,,,,,,,,,,,,,,,@@@@@@@@@
@@@@@@@@@@@@@@@@@@@,@&/@@@&@@&@@@@@@///////////******,,,,,,,,,,,,,,,,,@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@&@@@@@#@@@@@@@////@@@@@@*******,,,,,,,,,.........%@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@/@@@@@*@@////@@@@@@@@@@@@@@,,,,,,............@@@@@@@@@@@
@@@@@@@@@@@@@@@@@&@@@@%@@@@@@@@@@///*@@@@@@@@@@@@@,,,,,.............&@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@&&@@@%%@@*#@@@@///@@@@@@@@@@@@@&,,,...............@@@@@@@@@@@@
@@@@@@@@@@@@@@@&@@@@@@@@*@@@&@&/@//@@@@@@@@@@@@@@,,,...............&@@@@@@@@@@@@
@@@@@@@@@@@@@%@,/@@,@@@@&@@@%*,/@%////@@@@@@@@@@.,................&@@#@@@@@@@@@@
@@@@@@@@@@@#@@@@(@@&@/@@@@@@@@/@@/////*****,,,,%,.................@@@@@@@@@@@@@@
@@@@@@@@@&@#@@@%@@@@@&@@@@@@,,@@*////*****,,,,,,.................&@@@@@@@@@@@@@@
@@@@@@@@@@@@(*@@@@@@@@@@&@@@@@@/////*****,,,,,,,................%@@@@@@@@@@@@@@@
@@@@@@@@*@@@@@@@@@@@@#@@@@@@@//////******,,,,,,,...............,@@@@@@@@@@@@@@@@
@@@@@@@@&@@@#(@@@@%@@@@@@@////////*******,,,,,,,,,...........,,&@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@/@%@(@@@@#(*/////////*******,,,,,,,,,,.,....,,,,,,@@&#@@@@@@@@@@@@@
@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@.*******,,,,,,,,,,,,,,,,,,,,@@@@@(@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&,,,,,,,,,,,,,,,,,&@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&.,,,,***@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 .dBBBBP   dBBBP dBBBBBb    dBP dBBBBBb  dBBBBBBP dBBBP dBBBBBb .dBBBBP     .dBBBBP  dBBBBBBP dBP dBP dBBBBb  dBP dBBBBP
  BP                  dBP            dB'                     dBP BP          BP                           dB'     dB'.BP 
  `BBBBb  dBP     dBBBBK'  dBP   dBBBP'    dBP   dBBP    dBBBBK' `BBBBb      `BBBBb    dBP   dBP dBP dBP dB' dBP dB'.BP  
     dBP dBP     dBP  BB  dBP   dBP       dBP   dBP     dBP  BB     dBP         dBP   dBP   dBP_dBP dBP dB' dBP dB'.BP   
dBBBBP' dBBBBP  dBP  dB' dBP   dBP       dBP   dBBBBP  dBP  dB'dBBBBP'     dBBBBP'   dBP   dBBBBBP dBBBBB' dBP dBBBBP    
                                                                                                                         
]]--








local G2L = {};
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[intro]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["Container"] = Instance.new("Frame", G2L["1"]);
G2L["Container"]["Name"] = [[Container]];
G2L["Container"]["BackgroundTransparency"] = 1;
G2L["Container"]["Size"] = UDim2.new(0, 419, 0, 286);
G2L["Container"]["Position"] = UDim2.new(0.5, -209, 0.5, -143);
G2L["Container"]["BorderSizePixel"] = 0;

G2L["2"] = Instance.new("Frame", G2L["Container"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 0, 0, 286);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["ClipsDescendants"] = true;

G2L["3"] = Instance.new("UIGradient", G2L["2"]);
G2L["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.535, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 90, 7))};

G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Image"] = [[rbxassetid://75646503901821]];
G2L["4"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["4"]["Position"] = UDim2.new(0.5, -50, 0.08, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;

G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 282, 0, 45);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Scripters Studio]];
G2L["5"]["Position"] = UDim2.new(0.5, -141, 0.32, 0);

G2L["6"] = Instance.new("UIGradient", G2L["5"]);
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(43, 43, 43)),ColorSequenceKeypoint.new(0.535, Color3.fromRGB(43, 43, 43)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 90, 7))};

G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 192, 0, 30);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[.gg/GNYmtZMwKB]];
G2L["7"]["Position"] = UDim2.new(0.5, -96, 0.72, 0);

G2L["8"] = Instance.new("UIGradient", G2L["7"]);
G2L["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(43, 43, 43)),ColorSequenceKeypoint.new(0.535, Color3.fromRGB(43, 43, 43)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 90, 7))};

G2L["BarBg"] = Instance.new("Frame", G2L["2"]);
G2L["BarBg"]["Name"] = [[BarBg]];
G2L["BarBg"]["Size"] = UDim2.new(0, 260, 0, 6);
G2L["BarBg"]["Position"] = UDim2.new(0.5, -130, 0.85, 0);
G2L["BarBg"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 20);
G2L["BarBg"]["BorderSizePixel"] = 0;
local barBgCorner = Instance.new("UICorner", G2L["BarBg"]);
barBgCorner.CornerRadius = UDim.new(1, 0);

G2L["BarFill"] = Instance.new("Frame", G2L["BarBg"]);
G2L["BarFill"]["Name"] = [[BarFill]];
G2L["BarFill"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["BarFill"]["BackgroundColor3"] = Color3.fromRGB(255, 90, 7);
G2L["BarFill"]["BorderSizePixel"] = 0;
local barFillCorner = Instance.new("UICorner", G2L["BarFill"]);
barFillCorner.CornerRadius = UDim.new(1, 0);

task.spawn(function()
	local openTween = TweenService:Create(G2L["2"], TweenInfo.new(0.8, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
		Size = UDim2.new(0, 419, 0, 286)
	})
	openTween:Play()

	task.wait(0.1)
	local fillTween = TweenService:Create(G2L["BarFill"], TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
		Size = UDim2.new(1, 0, 1, 0)
	})
	fillTween:Play()

	task.spawn(function()
		local elapsed = 0
		local orangeShades = {
			Color3.fromRGB(255, 70, 0),
			Color3.fromRGB(255, 110, 0),
			Color3.fromRGB(255, 150, 0),
			Color3.fromRGB(255, 90, 7),
			Color3.fromRGB(255, 130, 20)
		}

		while G2L["1"] and G2L["1"].Parent do
			local dt = RunService.RenderStepped:Wait()
			elapsed = elapsed + dt

			local offset = math.sin(elapsed * 2) * 0.5 + 0.5
			local currentOffset = Vector2.new(offset, 0)
			G2L["3"].Offset = currentOffset
			G2L["6"].Offset = currentOffset
			G2L["8"].Offset = currentOffset

			local cycleTime = elapsed * 0.8
			local index = math.floor(cycleTime % #orangeShades) + 1
			local nextIndex = (index % #orangeShades) + 1
			local alpha = cycleTime % 1

			G2L["BarFill"].BackgroundColor3 = orangeShades[index]:Lerp(orangeShades[nextIndex], alpha)
		end
	end)
end)

task.wait(5)
G2L["1"]:Destroy()




local Library = loadstring(game:HttpGet(
	"https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/scripterssstudio/library.lua"
))()

Library:SetDiscordLink("https://discord.gg/yourlink")
Library:SetCredits("Credits:VOIDERTHEDESTROYER")

local function executeScript(scriptUrl, scriptName)
	local ok, err = pcall(function()
		loadstring(game:HttpGet(scriptUrl))()
	end)
	if ok then
		Library:Notify("Script Loaded", scriptName .. " executed successfully")
	else
		Library:Notify("Script Error", scriptName .. " failed: " .. tostring(err))
		warn("[Scripters Studio] " .. scriptName .. " error: " .. tostring(err))
	end
end

local scriptsPage = Library:CreatePage("Scripts")

scriptsPage:AddButton("Project Moon", function()
	executeScript(
		"https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/projectmoon/projectmoon.lua",
		"Project Moon"
	)
end)

scriptsPage:AddButton("Stigma Ultimate", function()
	executeScript(
		"https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/stigma.lua",
		"Stigma Ultimate"
	)
end)

scriptsPage:AddButton("ATO", function()
	executeScript(
		"https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/ato.lua",
		"ATO"
	)
end)

scriptsPage:AddButton("V01derz Admin", function()
	executeScript(
		"https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/v01derzadmin.lua",
		"V01derz Admin"
	)
end)

scriptsPage:AddButton("C00lgui Reborn", function()
	executeScript(
		"https://raw.githubusercontent.com/voiderthedestroyerz/C00lguis/refs/heads/main/c00lguirevamped.lua",
		"C00lgui Reborn"
	)
end)

scriptsPage:AddButton("Bootloader", function()
	executeScript(
		"https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/bootloader/bootloader.lua",
		"Bootloader"
	)
end)

scriptsPage:AddButton("Ultimate Vulnerable Hub", function()
	executeScript(
		"https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/ultimatevulnerablehub/ultimatevulnerablehub.lua",
		"Ultimate Vulnerable Hub"
	)
end)

scriptsPage:AddButton("Voiderz FE Admin", function()
	executeScript(
		"https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/voiderzuilibray/voiderz.lua",
		"Voiderz FE Admin"
	)
end)

scriptsPage:AddButton("Roblox Scripts", function()
	executeScript(
		"https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/robloxscripts.lua",
		"Roblox Scripts"
	)
end)

scriptsPage:AddButton("RO-Sploit", function()
	executeScript(
		"https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/rosploitv3.lua",
		"RO-Sploit"
	)
end)

Library:Open()
Library:Notify("Scripters Studio", "Loaded successfully")
