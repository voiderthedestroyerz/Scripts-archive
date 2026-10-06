--[[
    Project Moon is a backdoor scanner and
    backdoor Executor
    If there is a backdoor,it executes,if
    there is not,it doesn't.
    Report bugs VIA dc server
    Highly inspired by LALOL-HUB
]]--

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 55 | Scripts: 17 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ProjectMoonPM
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ProjectMoonPM]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ProjectMoonPM.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(217, 217, 217);
G2L["2"]["Size"] = UDim2.new(0, 463, 0, 313);
G2L["2"]["Position"] = UDim2.new(0.30709, 0, 0.26718, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];


-- StarterGui.ProjectMoonPM.main.EXEName
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 435, 0, 30);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Project Moon - Project Sitmga Ultimate Revival]];
G2L["3"]["Name"] = [[EXEName]];
G2L["3"]["Position"] = UDim2.new(0.06048, 0, 0, 0);


-- StarterGui.ProjectMoonPM.main.logo
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Image"] = [[rbxassetid://7102117818]];
G2L["4"]["Size"] = UDim2.new(0, 28, 0, 30);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[logo]];


-- StarterGui.ProjectMoonPM.main.Executor
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 463, 0, 261);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.16613, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Executor]];


-- StarterGui.ProjectMoonPM.main.Executor.TextBox
G2L["6"] = Instance.new("TextBox", G2L["5"]);
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["BorderSizePixel"] = 2;
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["ClearTextOnFocus"] = false;
G2L["6"]["Size"] = UDim2.new(0, 277, 0, 192);
G2L["6"]["Position"] = UDim2.new(0.02027, 0, 0.02419, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);
G2L["6"]["Text"] = [[]];


-- StarterGui.ProjectMoonPM.main.Executor.EXE
G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 2;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 52, 0, 62);
G2L["7"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);
G2L["7"]["Text"] = [[EXE]];
G2L["7"]["Name"] = [[EXE]];
G2L["7"]["Position"] = UDim2.new(0.64544, 0, 0.02419, 0);


-- StarterGui.ProjectMoonPM.main.Executor.EXE.EXE
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
G2L["8"]["Name"] = [[EXE]];


-- StarterGui.ProjectMoonPM.main.Executor.CLEAR
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 2;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 52, 0, 59);
G2L["9"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);
G2L["9"]["Text"] = [[CLEAR]];
G2L["9"]["Name"] = [[CLEAR]];
G2L["9"]["Position"] = UDim2.new(0.64544, 0, 0.25887, 0);


-- StarterGui.ProjectMoonPM.main.Executor.CLEAR.CLR
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[CLR]];


-- StarterGui.ProjectMoonPM.main.Executor.LOAD
G2L["b"] = Instance.new("TextButton", G2L["5"]);
G2L["b"]["BorderSizePixel"] = 2;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 52, 0, 70);
G2L["b"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);
G2L["b"]["Text"] = [[LOAD]];
G2L["b"]["Name"] = [[LOAD]];
G2L["b"]["Position"] = UDim2.new(0.64544, 0, 0.4879, 0);


-- StarterGui.ProjectMoonPM.main.Executor.LOAD.LOAD
G2L["c"] = Instance.new("LocalScript", G2L["b"]);
G2L["c"]["Name"] = [[LOAD]];


-- StarterGui.ProjectMoonPM.main.Executor.scripts
G2L["d"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["d"]["Active"] = true;
G2L["d"]["BorderSizePixel"] = 2;
G2L["d"]["Name"] = [[scripts]];
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 84, 0, 192);
G2L["d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.7973, 0, 0.02419, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);


-- StarterGui.ProjectMoonPM.main.Executor.scripts.r6
G2L["e"] = Instance.new("TextButton", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 2;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 70, 0, 35);
G2L["e"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);
G2L["e"]["Text"] = [[R6.txt]];
G2L["e"]["Name"] = [[r6]];


-- StarterGui.ProjectMoonPM.main.Executor.scripts.r6.thescripfrorr6
G2L["f"] = Instance.new("LocalScript", G2L["e"]);
G2L["f"]["Name"] = [[thescripfrorr6]];


-- StarterGui.ProjectMoonPM.main.Executor.scripts.c00l
G2L["10"] = Instance.new("TextButton", G2L["d"]);
G2L["10"]["BorderSizePixel"] = 2;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 70, 0, 35);
G2L["10"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);
G2L["10"]["Text"] = [[C00lgui.txt]];
G2L["10"]["Name"] = [[c00l]];


-- StarterGui.ProjectMoonPM.main.Executor.scripts.c00l.thescripfrorc00l
G2L["11"] = Instance.new("LocalScript", G2L["10"]);
G2L["11"]["Name"] = [[thescripfrorc00l]];


-- StarterGui.ProjectMoonPM.main.Executor.scripts.UIListLayout
G2L["12"] = Instance.new("UIListLayout", G2L["d"]);
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ProjectMoonPM.main.Executor.scripts.message
G2L["13"] = Instance.new("TextButton", G2L["d"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 2;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 70, 0, 35);
G2L["13"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);
G2L["13"]["Text"] = [[Message.txt]];
G2L["13"]["Name"] = [[message]];
G2L["13"]["Position"] = UDim2.new(0, 0, 0.1341, 0);


-- StarterGui.ProjectMoonPM.main.Executor.scripts.message.messagescript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);
G2L["14"]["Name"] = [[messagescript]];


-- StarterGui.ProjectMoonPM.main.Executor.scripts.stummyguns
G2L["15"] = Instance.new("TextButton", G2L["d"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 2;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 70, 0, 35);
G2L["15"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);
G2L["15"]["Text"] = [[Stummy guns.txt]];
G2L["15"]["Name"] = [[stummyguns]];


-- StarterGui.ProjectMoonPM.main.Executor.scripts.stummyguns.stummygunsscript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);
G2L["16"]["Name"] = [[stummygunsscript]];


-- StarterGui.ProjectMoonPM.main.Executor.scripts.k00pv11
G2L["17"] = Instance.new("TextButton", G2L["d"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 2;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 70, 0, 35);
G2L["17"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);
G2L["17"]["Text"] = [[K00pGUI V11.txt]];
G2L["17"]["Name"] = [[k00pv11]];


-- StarterGui.ProjectMoonPM.main.Executor.scripts.k00pv11.k00pscript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);
G2L["18"]["Name"] = [[k00pscript]];


-- StarterGui.ProjectMoonPM.main.Executor.scripts.spunchub
G2L["19"] = Instance.new("TextButton", G2L["d"]);
G2L["19"]["BorderSizePixel"] = 2;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 70, 0, 35);
G2L["19"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);
G2L["19"]["Text"] = [[SpunchHub.txt]];
G2L["19"]["Name"] = [[spunchub]];


-- StarterGui.ProjectMoonPM.main.Executor.scripts.spunchub.spunchhubscript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);
G2L["1a"]["Name"] = [[spunchhubscript]];


-- StarterGui.ProjectMoonPM.main.Executor.ScrollingFrame
G2L["1b"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["1b"]["Active"] = true;
G2L["1b"]["BorderSizePixel"] = 2;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0, 341, 0, 49);
G2L["1b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Position"] = UDim2.new(0.01944, 0, 0.78544, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);


-- StarterGui.ProjectMoonPM.main.Executor.ScrollingFrame.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Size"] = UDim2.new(0, 289, 0, 18);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ProjectMoonPM.main.Executor.executor
G2L["1d"] = Instance.new("TextButton", G2L["5"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(217, 218, 218);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 79, 0, 22);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Executor]];
G2L["1d"]["Name"] = [[executor]];
G2L["1d"]["Position"] = UDim2.new(0, 0, -0.08806, 0);


-- StarterGui.ProjectMoonPM.main.Executor.executor.hjhhhhhhhhhh
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);
G2L["1e"]["Name"] = [[hjhhhhhhhhhh]];


-- StarterGui.ProjectMoonPM.main.Executor.settings
G2L["1f"] = Instance.new("TextButton", G2L["5"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(175, 176, 176);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 79, 0, 21);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Settings]];
G2L["1f"]["Name"] = [[settings]];
G2L["1f"]["Position"] = UDim2.new(0.17063, 0, -0.08429, 0);


-- StarterGui.ProjectMoonPM.main.Executor.settings.eeeeeeeeeeeeeeeeeeeeeeeeeeeee
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);
G2L["20"]["Name"] = [[eeeeeeeeeeeeeeeeeeeeeeeeeeeee]];


-- StarterGui.ProjectMoonPM.main.Settings
G2L["21"] = Instance.new("Frame", G2L["2"]);
G2L["21"]["Visible"] = false;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 463, 0, 261);
G2L["21"]["Position"] = UDim2.new(0, 0, 0.16613, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Settings]];


-- StarterGui.ProjectMoonPM.main.Settings.ssssssssssssssssssssss
G2L["22"] = Instance.new("TextLabel", G2L["21"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 435, 0, 30);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Credits:VOIDERTHEDESTROYER]];
G2L["22"]["Name"] = [[ssssssssssssssssssssss]];


-- StarterGui.ProjectMoonPM.main.Settings.ssss
G2L["23"] = Instance.new("TextLabel", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 435, 0, 30);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Executes on backdoor]];
G2L["23"]["Name"] = [[ssss]];
G2L["23"]["Position"] = UDim2.new(0, 0, 0.08812, 0);


-- StarterGui.ProjectMoonPM.main.Settings.executor
G2L["24"] = Instance.new("TextButton", G2L["21"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(175, 176, 176);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 79, 0, 21);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Executor]];
G2L["24"]["Name"] = [[executor]];
G2L["24"]["Position"] = UDim2.new(0, 0, -0.08429, 0);


-- StarterGui.ProjectMoonPM.main.Settings.executor.eeeeeeeeeee
G2L["25"] = Instance.new("LocalScript", G2L["24"]);
G2L["25"]["Name"] = [[eeeeeeeeeee]];


-- StarterGui.ProjectMoonPM.main.Settings.settings
G2L["26"] = Instance.new("TextButton", G2L["21"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(217, 218, 218);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 79, 0, 22);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Settings]];
G2L["26"]["Name"] = [[settings]];
G2L["26"]["Position"] = UDim2.new(0.17063, 0, -0.08429, 0);


-- StarterGui.ProjectMoonPM.main.Settings.settings.addddddddddddd
G2L["27"] = Instance.new("LocalScript", G2L["26"]);
G2L["27"]["Name"] = [[addddddddddddd]];


-- StarterGui.ProjectMoonPM.main.Settings.df342
G2L["28"] = Instance.new("TextLabel", G2L["21"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 435, 0, 30);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Changelogs:]];
G2L["28"]["Name"] = [[df342]];
G2L["28"]["Position"] = UDim2.new(0, 0, 0.17241, 0);


-- StarterGui.ProjectMoonPM.main.Settings.asda
G2L["29"] = Instance.new("TextLabel", G2L["21"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 435, 0, 30);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Made the scanner better]];
G2L["29"]["Name"] = [[asda]];
G2L["29"]["Position"] = UDim2.new(0, 0, 0.28736, 0);


-- StarterGui.ProjectMoonPM.main.Settings.sdgsdgs
G2L["2a"] = Instance.new("TextLabel", G2L["21"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 435, 0, 30);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Made the UI better]];
G2L["2a"]["Name"] = [[sdgsdgs]];
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.341, 0);


-- StarterGui.ProjectMoonPM.main.Settings.ssssssssssssssssssssss
G2L["2b"] = Instance.new("TextLabel", G2L["21"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 286, 0, 31);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Version:V1.1]];
G2L["2b"]["Name"] = [[ssssssssssssssssssssss]];
G2L["2b"]["Position"] = UDim2.new(0.38229, 0, -0.00383, 0);


-- StarterGui.ProjectMoonPM.main.Settings.logo2
G2L["2c"] = Instance.new("ImageLabel", G2L["21"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Image"] = [[rbxassetid://7102117818]];
G2L["2c"]["Size"] = UDim2.new(0, 98, 0, 99);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[logo2]];
G2L["2c"]["Position"] = UDim2.new(0.78834, 0, 0.62069, 0);


-- StarterGui.ProjectMoonPM.main.Settings.error
G2L["2d"] = Instance.new("Frame", G2L["21"]);
G2L["2d"]["Visible"] = false;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 156, 0, 73);
G2L["2d"]["Position"] = UDim2.new(0.36069, 0, 0.26054, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[error]];


-- StarterGui.ProjectMoonPM.main.Settings.error.errortile
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Info]];
G2L["2e"]["Name"] = [[errortile]];


-- StarterGui.ProjectMoonPM.main.Settings.error.errorcontent
G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Size"] = UDim2.new(0, 156, 0, 54);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[If it did not execute then most probably Backdoor not found or game not supported.]];
G2L["2f"]["Name"] = [[errorcontent]];
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.26027, 0);


-- StarterGui.ProjectMoonPM.main.Settings.error.ImageLabel
G2L["30"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Image"] = [[rbxassetid://10023561443]];
G2L["30"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ProjectMoonPM.main.Settings.error.exit2
G2L["31"] = Instance.new("TextButton", G2L["2d"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[X]];
G2L["31"]["Name"] = [[exit2]];
G2L["31"]["Position"] = UDim2.new(0.83975, 0, 0, 0);


-- StarterGui.ProjectMoonPM.main.Settings.error.exit2.exitthing
G2L["32"] = Instance.new("LocalScript", G2L["31"]);
G2L["32"]["Name"] = [[exitthing]];


-- StarterGui.ProjectMoonPM.main.Settings.info
G2L["33"] = Instance.new("TextButton", G2L["21"]);
G2L["33"]["BorderSizePixel"] = 2;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(227, 227, 227);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 79, 0, 21);
G2L["33"]["BorderColor3"] = Color3.fromRGB(95, 95, 95);
G2L["33"]["Text"] = [[Execute info]];
G2L["33"]["Name"] = [[info]];
G2L["33"]["Position"] = UDim2.new(0.35853, 0, 0.10351, 0);


-- StarterGui.ProjectMoonPM.main.Settings.info.info3
G2L["34"] = Instance.new("LocalScript", G2L["33"]);
G2L["34"]["Name"] = [[info3]];


-- StarterGui.ProjectMoonPM.main.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ProjectMoonPM.main.exit
G2L["36"] = Instance.new("TextButton", G2L["2"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 45, 0, 30);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[X]];
G2L["36"]["Name"] = [[exit]];
G2L["36"]["Position"] = UDim2.new(0.90281, 0, 0, 0);


-- StarterGui.ProjectMoonPM.main.exit.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.ProjectMoonPM.main.Executor.EXE.EXE
local function C_8()
local script = G2L["8"];
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local error = "script.Parent.Parent.error.Visible = true"
	
	local button = script.Parent
	local box    = button.Parent:WaitForChild("TextBox")
	
	local function runRemote(remote, data)
		if remote:IsA("RemoteEvent") then
			remote:FireServer(data)
		elseif remote:IsA("RemoteFunction") then
			spawn(function()
				remote:InvokeServer(data)
			end)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		local a = box.Text
		if a == "" or a == "-- Ready to execute" then
			return
		end
	
		local fly = ReplicatedStorage:FindFirstChild("Fly")
	
		local protected = ReplicatedStorage:FindFirstChild(
			"lh" .. game.PlaceId / 6666 * 1337 * game.PlaceId
		)
	
		if protected and protected:IsA("RemoteFunction") then
			spawn(function()
				pcall(function()
					protected:InvokeServer("Haxxed using Project Moon", a)
				end)
			end)
		elseif fly and fly:IsA("RemoteEvent") then
			pcall(function()
				fly:FireServer(a)
			end)
		else
			for _, v in pairs(ReplicatedStorage:GetChildren()) do
				if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
					task.spawn(function()
						pcall(runRemote, v, a)
					end)
				end
			end
		end
	
		button.Text = "Executed!"
		task.wait(0.5)
		button.Text = "EXE"
	end)
end;
task.spawn(C_8);
-- StarterGui.ProjectMoonPM.main.Executor.CLEAR.CLR
local function C_a()
local script = G2L["a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end;
task.spawn(C_a);
-- StarterGui.ProjectMoonPM.main.Executor.LOAD.LOAD
local function C_c()
local script = G2L["c"];
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
end;
task.spawn(C_c);
-- StarterGui.ProjectMoonPM.main.Executor.scripts.r6.thescripfrorr6
local function C_f()
local script = G2L["f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TextBox.Text = [[
	require(3436957371):r6("user")
	]]
	end)
	
end;
task.spawn(C_f);
-- StarterGui.ProjectMoonPM.main.Executor.scripts.c00l.thescripfrorc00l
local function C_11()
local script = G2L["11"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TextBox.Text = [[
		require(14125553864):Fire("user","c00lkidd")
	]]
	end)
	
end;
task.spawn(C_11);
-- StarterGui.ProjectMoonPM.main.Executor.scripts.message.messagescript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TextBox.Text = [[
		--Credits to this guy for the script https://scriptblox.com/script/Universal-Script-message-script-30617
		local text = "text" --your text here
		local duration = 5
		local message = Instance.new("Message", game.Workspace)
		message.Text = text
		wait(duration)
		message:Destroy()
	
	]]
	end)
	
end;
task.spawn(C_14);
-- StarterGui.ProjectMoonPM.main.Executor.scripts.stummyguns.stummygunsscript
local function C_16()
local script = G2L["16"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TextBox.Text = [[
	require(7633712551)("user","Guns") 
	]]
	end)
	
end;
task.spawn(C_16);
-- StarterGui.ProjectMoonPM.main.Executor.scripts.k00pv11.k00pscript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TextBox.Text = [[
		require(15267263357).V11("user") 
	]]
	end)
	
end;
task.spawn(C_18);
-- StarterGui.ProjectMoonPM.main.Executor.scripts.spunchub.spunchhubscript
local function C_1a()
local script = G2L["1a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TextBox.Text = [[
		require(129030785853219)("user")
	]]
	end)
	
end;
task.spawn(C_1a);
-- StarterGui.ProjectMoonPM.main.Executor.executor.hjhhhhhhhhhh
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Executor.Visible = true
		script.Parent.Parent.Settings.Visible = false
	end)
end;
task.spawn(C_1e);
-- StarterGui.ProjectMoonPM.main.Executor.settings.eeeeeeeeeeeeeeeeeeeeeeeeeeeee
local function C_20()
local script = G2L["20"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = true
	end)
end;
task.spawn(C_20);
-- StarterGui.ProjectMoonPM.main.Settings.executor.eeeeeeeeeee
local function C_25()
local script = G2L["25"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Executor.Visible = true
		script.Parent.Parent.Parent.Settings.Visible = false
	end)
end;
task.spawn(C_25);
-- StarterGui.ProjectMoonPM.main.Settings.settings.addddddddddddd
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Executor.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = true
	end)
end;
task.spawn(C_27);
-- StarterGui.ProjectMoonPM.main.Settings.error.exit2.exitthing
local function C_32()
local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ProjectMoonPM:Destroy()
	end)
end;
task.spawn(C_32);
-- StarterGui.ProjectMoonPM.main.Settings.info.info3
local function C_34()
local script = G2L["34"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.error.Visible =  not script.Parent.Parent.error.Visible
	end)
end;
task.spawn(C_34);
-- StarterGui.ProjectMoonPM.main.LocalScript
local function C_35()
local script = G2L["35"];
	frame = script.Parent.Parent.main
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end;
task.spawn(C_35);
-- StarterGui.ProjectMoonPM.main.exit.LocalScript
local function C_37()
local script = G2L["37"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ProjectMoonPM:Destroy()
	end)
end;
task.spawn(C_37);

return G2L["1"], require;
