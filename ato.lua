--Skid and ur exposed
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 119 | Scripts: 55 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ATO
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ATO]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ATO.top
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 720, 0, 28);
G2L["2"]["Position"] = UDim2.new(0.14348, 0, -0.00015, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[top]];


-- StarterGui.ATO.top.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ATO.top.back
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["4"]["Size"] = UDim2.new(0, 720, 0, 468);
G2L["4"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[back]];


-- StarterGui.ATO.top.back.executor
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 687, 0, 415);
G2L["5"]["Position"] = UDim2.new(0.02187, 0, 0.07051, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["5"]["Name"] = [[executor]];


-- StarterGui.ATO.top.back.executor.settings
G2L["6"] = Instance.new("TextButton", G2L["5"]);
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["6"]["Size"] = UDim2.new(0, 54, 0, 17);
G2L["6"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["6"]["Text"] = [[Settings]];
G2L["6"]["Name"] = [[settings]];
G2L["6"]["Position"] = UDim2.new(0.09405, 0, -0.04215, 0);


-- StarterGui.ATO.top.back.executor.settings.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.ATO.top.back.executor.scrollbar
G2L["8"] = Instance.new("Frame", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["8"]["Size"] = UDim2.new(0, 15, 0, 205);
G2L["8"]["Position"] = UDim2.new(0.65651, 0, 0.04337, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[scrollbar]];


-- StarterGui.ATO.top.back.executor.scrollbar.down
G2L["9"] = Instance.new("ImageLabel", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://293296862]];
G2L["9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Name"] = [[down]];
G2L["9"]["Position"] = UDim2.new(0, 0, 0.92308, 0);


-- StarterGui.ATO.top.back.executor.scrollbar.up
G2L["a"] = Instance.new("ImageLabel", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[rbxassetid://293296862]];
G2L["a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Rotation"] = 180;
G2L["a"]["Name"] = [[up]];


-- StarterGui.ATO.top.back.executor.stroke
G2L["b"] = Instance.new("Frame", G2L["5"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["b"]["Size"] = UDim2.new(0, 2, 0, 220);
G2L["b"]["Position"] = UDim2.new(0.02927, 0, 0.04337, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(55, 55, 55);
G2L["b"]["Name"] = [[stroke]];


-- StarterGui.ATO.top.back.executor.stroke
G2L["c"] = Instance.new("Frame", G2L["5"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["c"]["Size"] = UDim2.new(0, 446, 0, 2);
G2L["c"]["Position"] = UDim2.new(0.028, 1, 0.042, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[stroke]];


-- StarterGui.ATO.top.back.executor.scrollbar
G2L["d"] = Instance.new("Frame", G2L["5"]);
G2L["d"]["ZIndex"] = 2;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["d"]["Size"] = UDim2.new(0, 444, 0, 15);
G2L["d"]["Position"] = UDim2.new(0.03252, 0, 0.53735, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[scrollbar]];


-- StarterGui.ATO.top.back.executor.scrollbar.right
G2L["e"] = Instance.new("ImageLabel", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://293296862]];
G2L["e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Rotation"] = 270;
G2L["e"]["Name"] = [[right]];
G2L["e"]["Position"] = UDim2.new(0.93412, 0, 0, 0);


-- StarterGui.ATO.top.back.executor.scrollbar.left
G2L["f"] = Instance.new("ImageLabel", G2L["d"]);
G2L["f"]["ZIndex"] = 2;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Image"] = [[rbxassetid://293296862]];
G2L["f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Rotation"] = 90;
G2L["f"]["Name"] = [[left]];


-- StarterGui.ATO.top.back.executor.textboxback
G2L["10"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["10"]["Active"] = true;
G2L["10"]["ZIndex"] = 3;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10"]["TopImage"] = [[]];
G2L["10"]["Name"] = [[textboxback]];
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10"]["BottomImage"] = [[]];
G2L["10"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["10"]["Size"] = UDim2.new(0, 443, 0, 220);
G2L["10"]["ScrollBarImageColor3"] = Color3.fromRGB(168, 168, 168);
G2L["10"]["Position"] = UDim2.new(0.03252, 0, 0.04337, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["ScrollBarThickness"] = 15;
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.ATO.top.back.executor.textboxback.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ATO.top.back.executor.textboxback.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ATO.top.back.executor.textboxback.textbox
G2L["13"] = Instance.new("TextBox", G2L["10"]);
G2L["13"]["Name"] = [[textbox]];
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 16;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["13"]["ClearTextOnFocus"] = false;
G2L["13"]["ClipsDescendants"] = true;
G2L["13"]["Size"] = UDim2.new(0, 385, 0, 220);
G2L["13"]["Position"] = UDim2.new(0.13034, 0, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.ATO.top.back.executor.textboxback.textbox.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.ATO.top.back.executor.textboxback.textbox.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.ATO.top.back.executor.textboxback.syntax
G2L["16"] = Instance.new("TextLabel", G2L["10"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 16;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 386, 0, 220);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];
G2L["16"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["16"]["Name"] = [[syntax]];
G2L["16"]["Position"] = UDim2.new(0.13034, 0, 0, 0);


-- StarterGui.ATO.top.back.executor.textboxback.linenumber
G2L["17"] = Instance.new("TextLabel", G2L["10"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 16;
G2L["17"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Size"] = UDim2.new(0, 58, 0, 206);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["17"]["Name"] = [[linenumber]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0.00659, 0);


-- StarterGui.ATO.top.back.executor.textboxback.linenumber.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.ATO.top.back.executor.exe
G2L["19"] = Instance.new("TextButton", G2L["5"]);
G2L["19"]["TextSize"] = 15;
G2L["19"]["AutoButtonColor"] = false;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 102, 0, 30);
G2L["19"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["19"]["Text"] = [[Execute]];
G2L["19"]["Name"] = [[exe]];
G2L["19"]["Position"] = UDim2.new(0.02843, 0, 0.58805, 0);


-- StarterGui.ATO.top.back.executor.exe.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ATO.top.back.executor.exe.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ATO.top.back.executor.clr
G2L["1c"] = Instance.new("TextButton", G2L["5"]);
G2L["1c"]["TextSize"] = 15;
G2L["1c"]["AutoButtonColor"] = false;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 102, 0, 30);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["1c"]["Text"] = [[Clear]];
G2L["1c"]["Name"] = [[clr]];
G2L["1c"]["Position"] = UDim2.new(0.176, 15, 0.588, 0);


-- StarterGui.ATO.top.back.executor.clr.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ATO.top.back.executor.clr.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ATO.top.back.executor.r6
G2L["1f"] = Instance.new("TextButton", G2L["5"]);
G2L["1f"]["TextSize"] = 15;
G2L["1f"]["AutoButtonColor"] = false;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 45, 0, 30);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["1f"]["Text"] = [[R6]];
G2L["1f"]["Name"] = [[r6]];
G2L["1f"]["Position"] = UDim2.new(0.61215, 0, 0.58805, 0);


-- StarterGui.ATO.top.back.executor.r6.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.ATO.top.back.executor.re
G2L["21"] = Instance.new("TextButton", G2L["5"]);
G2L["21"]["TextSize"] = 15;
G2L["21"]["AutoButtonColor"] = false;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 45, 0, 30);
G2L["21"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["21"]["Text"] = [[RE]];
G2L["21"]["Name"] = [[re]];
G2L["21"]["Position"] = UDim2.new(0.52591, 0, 0.58805, 0);


-- StarterGui.ATO.top.back.executor.re.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.ATO.top.back.executor.scrollbar
G2L["23"] = Instance.new("Frame", G2L["5"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["23"]["Size"] = UDim2.new(0, 15, 0, 256);
G2L["23"]["Position"] = UDim2.new(0.95839, 0, 0.04205, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[scrollbar]];


-- StarterGui.ATO.top.back.executor.scrollbar.down
G2L["24"] = Instance.new("ImageLabel", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Image"] = [[rbxassetid://293296862]];
G2L["24"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Name"] = [[down]];
G2L["24"]["Position"] = UDim2.new(0, 0, 0.9387, 0);


-- StarterGui.ATO.top.back.executor.scrollbar.up
G2L["25"] = Instance.new("ImageLabel", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Image"] = [[rbxassetid://293296862]];
G2L["25"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Rotation"] = 180;
G2L["25"]["Name"] = [[up]];


-- StarterGui.ATO.top.back.executor.Scripts
G2L["26"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["26"]["Active"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["TopImage"] = [[]];
G2L["26"]["Name"] = [[Scripts]];
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["BottomImage"] = [[]];
G2L["26"]["Size"] = UDim2.new(0, 190, 0, 254);
G2L["26"]["ScrollBarImageColor3"] = Color3.fromRGB(168, 168, 168);
G2L["26"]["Position"] = UDim2.new(0.70306, 0, 0.04337, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["ScrollBarThickness"] = 14;
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.ATO.top.back.executor.Scripts.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.ATO.top.back.executor.Scripts.animsky
G2L["28"] = Instance.new("TextButton", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextSize"] = 14;
G2L["28"]["AutoButtonColor"] = false;
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Anime Animated Skybox.lua]];
G2L["28"]["Name"] = [[animsky]];


-- StarterGui.ATO.top.back.executor.Scripts.animsky.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.ATO.top.back.executor.Scripts.animsky.lua
G2L["2a"] = Instance.new("LocalScript", G2L["28"]);
G2L["2a"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.animsky.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.ATO.top.back.executor.Scripts.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["26"]);
G2L["2c"]["Thickness"] = 1.5;
G2L["2c"]["Color"] = Color3.fromRGB(168, 168, 168);


-- StarterGui.ATO.top.back.executor.Scripts.UIGridLayout
G2L["2d"] = Instance.new("UIGridLayout", G2L["26"]);
G2L["2d"]["CellSize"] = UDim2.new(0, 176, 0, 12);
G2L["2d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2d"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal
G2L["2e"] = Instance.new("TextButton", G2L["26"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["AutoButtonColor"] = false;
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[c00lkidd Decal.lua]];
G2L["2e"]["Name"] = [[c00ldecal]];


-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal.lua
G2L["30"] = Instance.new("LocalScript", G2L["2e"]);
G2L["30"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane
G2L["32"] = Instance.new("TextButton", G2L["26"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextSize"] = 14;
G2L["32"]["AutoButtonColor"] = false;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Display Cluteerbane.txt]];
G2L["32"]["Name"] = [[displayclutterbane]];


-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane.require
G2L["34"] = Instance.new("LocalScript", G2L["32"]);
G2L["34"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle
G2L["36"] = Instance.new("TextButton", G2L["26"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["TextSize"] = 14;
G2L["36"]["AutoButtonColor"] = false;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Anonymous Particles.lua]];
G2L["36"]["Name"] = [[anonymousparticle]];


-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle.lua
G2L["38"] = Instance.new("LocalScript", G2L["36"]);
G2L["38"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo
G2L["3a"] = Instance.new("TextButton", G2L["26"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["AutoButtonColor"] = false;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[c00lkidd Combo.lua]];
G2L["3a"]["Name"] = [[c00lcombo]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo.lua
G2L["3c"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3c"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.ATO.top.back.executor.Scripts.billboardtext
G2L["3e"] = Instance.new("TextButton", G2L["26"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["AutoButtonColor"] = false;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Billboard Text.lua]];
G2L["3e"]["Name"] = [[billboardtext]];


-- StarterGui.ATO.top.back.executor.Scripts.billboardtext.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.ATO.top.back.executor.Scripts.billboardtext.lua
G2L["40"] = Instance.new("LocalScript", G2L["3e"]);
G2L["40"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.billboardtext.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.ATO.top.back.executor.Scripts.dex
G2L["42"] = Instance.new("TextButton", G2L["26"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["TextSize"] = 14;
G2L["42"]["AutoButtonColor"] = false;
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Dex Explorer.txt]];
G2L["42"]["Name"] = [[dex]];


-- StarterGui.ATO.top.back.executor.Scripts.dex.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.ATO.top.back.executor.Scripts.dex.require
G2L["44"] = Instance.new("LocalScript", G2L["42"]);
G2L["44"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.dex.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme
G2L["46"] = Instance.new("TextButton", G2L["26"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["TextSize"] = 14;
G2L["46"]["AutoButtonColor"] = false;
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[c00lkidd Theme.lua]];
G2L["46"]["Name"] = [[c00lteheme]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme.lua
G2L["48"] = Instance.new("LocalScript", G2L["46"]);
G2L["48"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox
G2L["4a"] = Instance.new("TextButton", G2L["26"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["AutoButtonColor"] = false;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[A Random Skybox.lua]];
G2L["4a"]["Name"] = [[arandomskybox]];


-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox.lua
G2L["4c"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4c"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lsky
G2L["4e"] = Instance.new("TextButton", G2L["26"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["AutoButtonColor"] = false;
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[c00lkidd Skybox.lua]];
G2L["4e"]["Name"] = [[c00lsky]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lsky.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lsky.lua
G2L["50"] = Instance.new("LocalScript", G2L["4e"]);
G2L["50"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lsky.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.ATO.top.back.executor.Scripts.crucfix
G2L["52"] = Instance.new("TextButton", G2L["26"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["TextSize"] = 14;
G2L["52"]["AutoButtonColor"] = false;
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Crucfix.txt]];
G2L["52"]["Name"] = [[crucfix]];


-- StarterGui.ATO.top.back.executor.Scripts.crucfix.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.ATO.top.back.executor.Scripts.crucfix.require
G2L["54"] = Instance.new("LocalScript", G2L["52"]);
G2L["54"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.crucfix.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.ATO.top.back.executor.Scripts.bricks
G2L["56"] = Instance.new("TextButton", G2L["26"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["TextSize"] = 14;
G2L["56"]["AutoButtonColor"] = false;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Bricks Serverside.txt]];
G2L["56"]["Name"] = [[bricks]];


-- StarterGui.ATO.top.back.executor.Scripts.bricks.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.ATO.top.back.executor.Scripts.bricks.require
G2L["58"] = Instance.new("LocalScript", G2L["56"]);
G2L["58"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.bricks.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.ATO.top.back.executor.executor
G2L["5a"] = Instance.new("TextButton", G2L["5"]);
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["AutoButtonColor"] = false;
G2L["5a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 65, 0, 16);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["5a"]["Text"] = [[Executor]];
G2L["5a"]["Name"] = [[executor]];
G2L["5a"]["Position"] = UDim2.new(0, 0, -0.03993, 0);


-- StarterGui.ATO.top.back.executor.bar
G2L["5b"] = Instance.new("Frame", G2L["5"]);
G2L["5b"]["ZIndex"] = 4;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0, 119, 0, 1);
G2L["5b"]["Position"] = UDim2.new(0, 0, -0.00119, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[bar]];


-- StarterGui.ATO.top.back.executor.logsback
G2L["5c"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["5c"]["Active"] = true;
G2L["5c"]["ZIndex"] = 4;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["CanvasSize"] = UDim2.new(0, 0, 0.6, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5c"]["TopImage"] = [[]];
G2L["5c"]["Name"] = [[logsback]];
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5c"]["BottomImage"] = [[]];
G2L["5c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5c"]["Size"] = UDim2.new(0, 653, 0, 101);
G2L["5c"]["ScrollBarImageColor3"] = Color3.fromRGB(168, 168, 168);
G2L["5c"]["Position"] = UDim2.new(0.02843, 0, 0.67819, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(168, 168, 168);
G2L["5c"]["ScrollBarThickness"] = 14;
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.ATO.top.back.executor.logsback.logs
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 653, 0, 248);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[]];
G2L["5d"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["5d"]["Name"] = [[logs]];
G2L["5d"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ATO.top.back.executor.logsback.logs.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.ATO.top.back.executor.scrollbar
G2L["5f"] = Instance.new("Frame", G2L["5"]);
G2L["5f"]["ZIndex"] = 2;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["5f"]["Size"] = UDim2.new(0, 15, 0, 102);
G2L["5f"]["Position"] = UDim2.new(0.95839, 0, 0.67819, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[scrollbar]];


-- StarterGui.ATO.top.back.executor.scrollbar.down
G2L["60"] = Instance.new("ImageLabel", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Image"] = [[rbxassetid://293296862]];
G2L["60"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Name"] = [[down]];
G2L["60"]["Position"] = UDim2.new(0, 0, 0.85445, 0);


-- StarterGui.ATO.top.back.executor.scrollbar.up
G2L["61"] = Instance.new("ImageLabel", G2L["5f"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Image"] = [[rbxassetid://293296862]];
G2L["61"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Rotation"] = 180;
G2L["61"]["Name"] = [[up]];
G2L["61"]["Position"] = UDim2.new(0, -1, 0, 0);


-- StarterGui.ATO.top.back.executor.bar
G2L["62"] = Instance.new("Frame", G2L["5"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0, 1, 0, 99);
G2L["62"]["Position"] = UDim2.new(0.95488, 0, 0.68193, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[bar]];


-- StarterGui.ATO.top.back.executor.stroke
G2L["63"] = Instance.new("Frame", G2L["5"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0, 652, 0, 101);
G2L["63"]["Position"] = UDim2.new(0.02927, 0, 0.67952, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[stroke]];
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.ATO.top.back.executor.stroke.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["63"]);
G2L["64"]["Thickness"] = 1.5;
G2L["64"]["Color"] = Color3.fromRGB(168, 168, 168);


-- StarterGui.ATO.top.back.executor.commandbar
G2L["65"] = Instance.new("TextBox", G2L["5"]);
G2L["65"]["Name"] = [[commandbar]];
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(0, 654, 0, 21);
G2L["65"]["Position"] = UDim2.new(0.02766, 0, 0.94217, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["65"]["Text"] = [[]];


-- StarterGui.ATO.top.back.executor.stroke
G2L["66"] = Instance.new("Frame", G2L["5"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0, 652, 0, 20);
G2L["66"]["Position"] = UDim2.new(0.02927, 0, 0.94217, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[stroke]];
G2L["66"]["BackgroundTransparency"] = 1;


-- StarterGui.ATO.top.back.executor.stroke.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["66"]);
G2L["67"]["Color"] = Color3.fromRGB(168, 168, 168);


-- StarterGui.ATO.top.back.executor.back
G2L["68"] = Instance.new("Frame", G2L["5"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["68"]["Size"] = UDim2.new(0, 637, 0, 100);
G2L["68"]["Position"] = UDim2.new(0.02911, 0, 0.68193, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[back]];


-- StarterGui.ATO.top.back.settings
G2L["69"] = Instance.new("Frame", G2L["4"]);
G2L["69"]["Visible"] = false;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0, 687, 0, 415);
G2L["69"]["Position"] = UDim2.new(0.022, 0, 0.071, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["69"]["Name"] = [[settings]];


-- StarterGui.ATO.top.back.settings.settings
G2L["6a"] = Instance.new("TextButton", G2L["69"]);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["AutoButtonColor"] = false;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 54, 0, 20);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["6a"]["Text"] = [[Settings]];
G2L["6a"]["Name"] = [[settings]];
G2L["6a"]["Position"] = UDim2.new(0.09461, 0, -0.04993, 0);


-- StarterGui.ATO.top.back.settings.executor
G2L["6b"] = Instance.new("TextButton", G2L["69"]);
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["6b"]["Size"] = UDim2.new(0, 65, 0, 17);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["6b"]["Text"] = [[Executor]];
G2L["6b"]["Name"] = [[executor]];
G2L["6b"]["Position"] = UDim2.new(0, 0, -0.04048, 0);


-- StarterGui.ATO.top.back.settings.executor.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.ATO.top.back.settings.bar
G2L["6d"] = Instance.new("Frame", G2L["69"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0, 687, 0, 1);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[bar]];


-- StarterGui.ATO.top.back.settings.TextLabel
G2L["6e"] = Instance.new("TextLabel", G2L["69"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 25;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["RichText"] = true;
G2L["6e"]["Size"] = UDim2.new(0, 687, 0, 146);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[GUI created by zckxf(i think its typed),converted to LUA by VOIDERTHEDESTROYER/HyperionBypass]];
G2L["6e"]["Position"] = UDim2.new(0.00291, 0, 0.41687, 0);


-- StarterGui.ATO.top.back.settings.logo
G2L["6f"] = Instance.new("ImageLabel", G2L["69"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Image"] = [[rbxassetid://114185476822531]];
G2L["6f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Name"] = [[logo]];
G2L["6f"]["Position"] = UDim2.new(-0.00146, 0, 0.76386, 0);


-- StarterGui.ATO.top.back.settings.logo.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.ATO.top.back.settings.inject
G2L["71"] = Instance.new("TextButton", G2L["69"]);
G2L["71"]["TextSize"] = 15;
G2L["71"]["AutoButtonColor"] = false;
G2L["71"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["Size"] = UDim2.new(0, 113, 0, 36);
G2L["71"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["71"]["Text"] = [[Inject]];
G2L["71"]["Name"] = [[inject]];
G2L["71"]["Position"] = UDim2.new(0.81223, 0, 0.88434, 0);


-- StarterGui.ATO.top.back.settings.inject.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.ATO.top.ImageLabel
G2L["73"] = Instance.new("ImageLabel", G2L["2"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Image"] = [[rbxassetid://102056359095601]];
G2L["73"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Position"] = UDim2.new(0.0125, 0, 0.14286, 0);


-- StarterGui.ATO.top.title
G2L["74"] = Instance.new("TextLabel", G2L["2"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 15;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Size"] = UDim2.new(0, 51, 0, 24);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[ATO/S328]];
G2L["74"]["Name"] = [[title]];
G2L["74"]["Position"] = UDim2.new(0.0492, 0, 0.01058, 1);


-- StarterGui.ATO.outline
G2L["75"] = Instance.new("Frame", G2L["1"]);
G2L["75"]["Visible"] = false;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Size"] = UDim2.new(0, 703, 0, 479);
G2L["75"]["Position"] = UDim2.new(0.3693, 0, 0.19605, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[outline]];
G2L["75"]["BackgroundTransparency"] = 1;


-- StarterGui.ATO.outline.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.ATO.outline.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["75"]);
G2L["77"]["Thickness"] = 3;


-- StarterGui.ATO.top.LocalScript
local function C_3()
local script = G2L["3"];
	local UIS = game:GetService("UserInputService")
	local frame = script.Parent
	local out = frame.Parent.outline
	
	local dragging = false
	local dragStart
	local startPos
	
	local function isDragInput(input)
		return input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch
	end
	
	frame.InputBegan:Connect(function(input)
		if isDragInput(input) then
			dragging = true
			frame.Visible = false
			out.Visible = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
					frame.Visible = true
					out.Visible = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and (
			input.UserInputType == Enum.UserInputType.MouseMovement
				or input.UserInputType == Enum.UserInputType.Touch
			) then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_3);
-- StarterGui.ATO.top.back.executor.settings.LocalScript
local function C_7()
local script = G2L["7"];
	local button = script.Parent
	local settings = button.Parent.Parent.settings
	local executor = button.Parent
	
	
	button.MouseButton1Click:Connect(function()
		settings.Visible = true
		executor.Visible = false
	end)
end;
task.spawn(C_7);
-- StarterGui.ATO.top.back.executor.textboxback.LocalScript
local function C_11()
local script = G2L["11"];
	local box = script.Parent.textbox
	local label = script.Parent.syntax
	
	box.RichText = false
	label.RichText = true
	
	------------------------------------------------
	
	local KEYWORDS = {
		["local"]=true,["function"]=true,["return"]=true,["then"]=true,
		["else"]=true,["while"]=true,["for"]=true,["do"]=true,
		["end"]=true,["if"]=true,["in"]=true,
		["nil"]=true,["true"]=true,["false"]=true
	}
	
	local BUILTINS = {
		["print"]=true,["warn"]=true,["error"]=true,
		["pairs"]=true,["ipairs"]=true,
		["game"]=true,["workspace"]=true,
		["script"]=true,["math"]=true,["string"]=true,
		["table"]=true,["require"]=true
	}
	
	local C_KEYWORD = "#00007f"
	local C_BUILTIN = "#7f0000"
	local C_STRING  = "#7f007f"
	local C_COMMENT = "#007f09"
	local C_NUMBER  = "#007f7f"
	local C_BRACKET = "#7f7f00"
	
	------------------------------------------------
	
	local function esc(s)
		return s
			:gsub("&","&amp;")
			:gsub("<","&lt;")
			:gsub(">","&gt;")
	end
	
	------------------------------------------------
	-- コメント処理 安定版
	------------------------------------------------
	
	local inBlock = false
	
	local function splitComment(raw)
		local line = esc(raw)
	
		if inBlock then
			if line:find("%]%]") then
				inBlock = false
			end
			return "", '<font color="'..C_COMMENT..'">'..line.."</font>"
		end
	
		if line:find("%-%-%[%[") then
			inBlock = true
			return "", '<font color="'..C_COMMENT..'">'..line.."</font>"
		end
	
		local s = line:find("%-%-")
		if s then
			return line:sub(1,s-1),
			'<font color="'..C_COMMENT..'">'..line:sub(s).."</font>"
		end
	
		return line, ""
	end
	
	------------------------------------------------
	-- 通常コードの色分け
	------------------------------------------------
	
	local function highlightCode(line)
		local out = ""
		local i = 1
		local n = #line
	
		while i <= n do
			local c = line:sub(i,i)
	
			if c:match("[%(%){%}%[%]]") then
				out ..= '<font color="'..C_BRACKET..'">'..c.."</font>"
				i += 1
	
			elseif c == '"' or c == "'" then
				local j = i + 1
				while j <= n and line:sub(j,j) ~= c do
					j += 1
				end
				out ..= '<font color="'..C_STRING..'">'..line:sub(i,j).."</font>"
				i = j + 1
	
			elseif c:match("%d") then
				local j = i
				while j <= n and line:sub(j,j):match("[%d%.]") do
					j += 1
				end
				out ..= '<font color="'..C_NUMBER..'">'..line:sub(i,j-1).."</font>"
				i = j
	
			elseif c:match("[%a_]") then
				local j = i
				while j <= n and line:sub(j,j):match("[%w_]") do
					j += 1
				end
				local word = line:sub(i,j-1)
	
				if KEYWORDS[word] then
					out ..= '<font color="'..C_KEYWORD..'">'..word.."</font>"
				elseif BUILTINS[word] then
					out ..= '<font color="'..C_BUILTIN..'">'..word.."</font>"
				else
					out ..= word
				end
	
				i = j
			else
				out ..= c
				i += 1
			end
		end
	
		return out
	end
	
	------------------------------------------------
	-- メイン
	------------------------------------------------
	
	local function highlight(text)
		local out = {}
	
		for line in text:gmatch("([^\n]*)\n?") do
			local code, comment = splitComment(line)
			table.insert(out, highlightCode(code) .. comment)
		end
	
		return table.concat(out,"\n")
	end
	
	box:GetPropertyChangedSignal("Text"):Connect(function()
		label.Text = highlight(box.Text)
	end)
	
end;
task.spawn(C_11);
-- StarterGui.ATO.top.back.executor.textboxback.LocalScript
local function C_12()
local script = G2L["12"];
	local textBox = script.Parent.textbox
	local textLabel = script.Parent.linenumber
	
	local function syncY()
		textLabel.Size = UDim2.new(
			textLabel.Size.X.Scale,
			textLabel.Size.X.Offset,
			0,
			textBox.AbsoluteSize.Y
		)
	end
	
	syncY()
	
	textBox:GetPropertyChangedSignal("AbsoluteSize"):Connect(syncY)
	
end;
task.spawn(C_12);
-- StarterGui.ATO.top.back.executor.textboxback.textbox.LocalScript
local function C_14()
local script = G2L["14"];
	local TextBox = script.Parent
	local UIS = game:GetService("UserInputService")
	
	TextBox.MultiLine = true
	TextBox.ClearTextOnFocus = false
	
	UIS.InputBegan:Connect(function(input, gp)
		if gp then return end
		if input.KeyCode == Enum.KeyCode.Return then
			if TextBox:IsFocused() then
				local text = TextBox.Text
				local pos = TextBox.CursorPosition
	
				if pos > 0 then
					TextBox.Text =
						string.sub(text, 1, pos - 1)
						.. "\n"
						.. string.sub(text, pos)
					TextBox.CursorPosition = pos + 1
				end
			end
		end
	end)
	
end;
task.spawn(C_14);
-- StarterGui.ATO.top.back.executor.textboxback.textbox.LocalScript
local function C_15()
local script = G2L["15"];
	local TextBox = script.Parent
	local UIS = game:GetService("UserInputService")
	
	TextBox.MultiLine = true
	TextBox.ClearTextOnFocus = false
	
	UIS.InputBegan:Connect(function(input, gp)
		if gp then return end
		if input.KeyCode == Enum.KeyCode.Return then
			if TextBox:IsFocused() then
				local text = TextBox.Text
				local pos = TextBox.CursorPosition
	
				if pos > 0 then
					TextBox.Text =
						string.sub(text, 1, pos - 1)
						.. "\n"
						.. string.sub(text, pos)
					TextBox.CursorPosition = pos + 1
				end
			end
		end
	end)
	
end;
task.spawn(C_15);
-- StarterGui.ATO.top.back.executor.textboxback.linenumber.LocalScript
local function C_18()
local script = G2L["18"];
	local textBox = script.Parent.Parent.textbox
	local lineNumbers = script.Parent
	local TextService = game:GetService("TextService")
	
	local function updateLines()
		local text = textBox.Text
	
		-- 改行数カウント
		local lines = 1
		for _ in string.gmatch(text, "\n") do
			lines += 1
		end
	
		-- TextWrapped の場合は自動改行も考慮
		if textBox.TextWrapped then
			local size = TextService:GetTextSize(
				text,
				textBox.TextSize,
				textBox.Font,
				Vector2.new(textBox.AbsoluteSize.X, math.huge)
			)
	
			local lineHeight = TextService:GetTextSize("A", textBox.TextSize, textBox.Font, Vector2.new(1000,1000)).Y
			lines = math.ceil(size.Y / lineHeight)
		end
	
		-- 1,2,3... を改行して作成
		local numbers = {}
		for i = 1, lines do
			table.insert(numbers, tostring(i))
		end
	
		lineNumbers.Text = table.concat(numbers, "\n")
	end
	
	-- 初期表示
	updateLines()
	
	-- 入力変化やサイズ変化で更新
	textBox:GetPropertyChangedSignal("Text"):Connect(updateLines)
	textBox:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateLines)
	
end;
task.spawn(C_18);
-- StarterGui.ATO.top.back.executor.exe.LocalScript
local function C_1a()
local script = G2L["1a"];
	local TextBox = script.Parent.Parent.textboxback.textbox
	
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
end;
task.spawn(C_1a);
-- StarterGui.ATO.top.back.executor.exe.LocalScript
local function C_1b()
local script = G2L["1b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BorderColor3 = Color3.fromRGB(37, 132, 255)
		button.BorderSizePixel = 2
	end)
	
	button.MouseLeave:Connect(function()
		button.BorderColor3 = Color3.fromRGB(209, 209, 209)
		button.BorderSizePixel = 1
	end)
end;
task.spawn(C_1b);
-- StarterGui.ATO.top.back.executor.clr.LocalScript
local function C_1d()
local script = G2L["1d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BorderColor3 = Color3.fromRGB(37, 132, 255)
		button.BorderSizePixel = 2
	end)
	
	button.MouseLeave:Connect(function()
		button.BorderColor3 = Color3.fromRGB(209, 209, 209)
		button.BorderSizePixel = 1
	end)
end;
task.spawn(C_1d);
-- StarterGui.ATO.top.back.executor.clr.LocalScript
local function C_1e()
local script = G2L["1e"];
	local button = script.Parent
	local box = button.Parent.textboxback.textbox
	
	button.MouseButton1Click:Connect(function()
		box.Text = ""
	end)
end;
task.spawn(C_1e);
-- StarterGui.ATO.top.back.executor.r6.LocalScript
local function C_20()
local script = G2L["20"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BorderColor3 = Color3.fromRGB(37, 132, 255)
		button.BorderSizePixel = 2
	end)
	
	button.MouseLeave:Connect(function()
		button.BorderColor3 = Color3.fromRGB(209, 209, 209)
		button.BorderSizePixel = 1
	end)
end;
task.spawn(C_20);
-- StarterGui.ATO.top.back.executor.re.LocalScript
local function C_22()
local script = G2L["22"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BorderColor3 = Color3.fromRGB(37, 132, 255)
		button.BorderSizePixel = 2
	end)
	
	button.MouseLeave:Connect(function()
		button.BorderColor3 = Color3.fromRGB(209, 209, 209)
		button.BorderSizePixel = 1
	end)
end;
task.spawn(C_22);
-- StarterGui.ATO.top.back.executor.Scripts.LocalScript
local function C_27()
local script = G2L["27"];
	local frame = script.Parent
	
	local grid = frame:FindFirstChildOfClass("UIGridLayout")
	if grid then
		grid.SortOrder = Enum.SortOrder.LayoutOrder
	end
	
	local order = "123456789abcdefghijklmnopqrstuvwxyz"
	
	local function getRank(text)
		if not text or text == "" then
			return 1000000
		end
		local first = text:sub(1,1):lower()
		local idx = order:find(first, 1, true)
		if idx then
			return idx
		end
		return 2000000
	end
	
	local function sortButtons()
		local buttons = {}
		for _, child in ipairs(frame:GetChildren()) do
			if child:IsA("TextButton") then
				table.insert(buttons, child)
			end
		end
	
		table.sort(buttons, function(a, b)
			local ra = getRank(a.Text)
			local rb = getRank(b.Text)
	
			if ra ~= rb then
				return ra < rb
			end
	
			if #a.Text ~= #b.Text then
				return #a.Text > #b.Text
			end
	
			return a.Text:lower() < b.Text:lower()
		end)
	
		for i, btn in ipairs(buttons) do
			btn.LayoutOrder = i
		end
	end
	
	sortButtons()
	
	frame.ChildAdded:Connect(function(child)
		if child:IsA("TextButton") then
			sortButtons()
		end
	end)
	
	frame.ChildRemoved:Connect(function(child)
		if child:IsA("TextButton") then
			sortButtons()
		end
	end)
	
end;
task.spawn(C_27);
-- StarterGui.ATO.top.back.executor.Scripts.animsky.LocalScript
local function C_29()
local script = G2L["29"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_29);
-- StarterGui.ATO.top.back.executor.Scripts.animsky.lua
local function C_2a()
local script = G2L["2a"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = [=[wait()
	s = Instance.new("Sky")
	s.Parent = game.Lighting
	s.Name = "awesome skybox"
	while true do
	s.SkyboxBk = "http://www.roblox.com/asset/?id=21076888"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=21076888"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=21076888"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=21076888"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=21076888"
	s.SkyboxUp = "http://www.roblox.com/asset/?id=21076888"
	wait(0.1)
	s.SkyboxBk = "http://www.roblox.com/asset/?id=21076945"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=21076945"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=21076945"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=21076945"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=21076945"
	s.SkyboxUp = "http://www.roblox.com/asset/?id=21076945"
	wait(0.1)
	s.SkyboxBk = "http://www.roblox.com/asset/?id=21077007"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=21077007"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=21077007"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=21077007"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=21077007"
	s.SkyboxUp = "http://www.roblox.com/asset/?id=21077007"
	wait(0.1)
	s.SkyboxBk = "http://www.roblox.com/asset/?id=21077125"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=21077125"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=21077125"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=21077125"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=21077125"
	s.SkyboxUp = "http://www.roblox.com/asset/?id=21077125"
	wait(0.1)
	s.SkyboxBk = "http://www.roblox.com/asset/?id=21077227"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=21077227"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=21077227"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=21077227"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=21077227"
	s.SkyboxUp = "http://www.roblox.com/asset/?id=21077227"
	wait(0.1)
	s.SkyboxBk = "http://www.roblox.com/asset/?id=21077345"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=21077345"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=21077345"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=21077345"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=21077345"
	s.SkyboxUp = "http://www.roblox.com/asset/?id=21077345"
	wait(0.1)
	s.SkyboxBk = "http://www.roblox.com/asset/?id=21077227"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=21077227"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=21077227"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=21077227"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=21077227"
	s.SkyboxUp = "http://www.roblox.com/asset/?id=21077227"
	wait(0.1)
	s.SkyboxBk = "http://www.roblox.com/asset/?id=21077125"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=21077125"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=21077125"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=21077125"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=21077125"
	s.SkyboxUp = "http://www.roblox.com/asset/?id=21077125"
	wait(0.1)
	s.SkyboxBk = "http://www.roblox.com/asset/?id=21077007"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=21077007"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=21077007"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=21077007"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=21077007"
	s.SkyboxUp = "http://www.roblox.com/asset/?id=21077007"
	wait(0.1)
	s.SkyboxBk = "http://www.roblox.com/asset/?id=21076945"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=21076945"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=21076945"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=21076945"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=21076945"
	s.SkyboxUp = "http://www.roblox.com/asset/?id=21076945"
	end]=]
	end)
end;
task.spawn(C_2a);
-- StarterGui.ATO.top.back.executor.Scripts.animsky.LocalScript
local function C_2b()
local script = G2L["2b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_2b);
-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal.LocalScript
local function C_2f()
local script = G2L["2f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_2f);
-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal.lua
local function C_30()
local script = G2L["30"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = [=[function exPro(root)
			for _, v in pairs(root:GetChildren()) do
				if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id=8408806737" then
					v.Parent = nil
				elseif v:IsA("BasePart") then
					v.Material = "Plastic"
					v.Transparency = 0
					local One = Instance.new("Decal", v)
					local Two = Instance.new("Decal", v)
					local Three = Instance.new("Decal", v)
					local Four = Instance.new("Decal", v)
					local Five = Instance.new("Decal", v)
					local Six = Instance.new("Decal", v)
					One.Texture = "http://www.roblox.com/asset/?id=8408806737" -- CHANGE ID
					Two.Texture = "http://www.roblox.com/asset/?id=8408806737" -- CHANGE ID
					Three.Texture = "http://www.roblox.com/asset/?id=8408806737" -- CHANGE ID
					Four.Texture = "http://www.roblox.com/asset/?id=8408806737" -- CHANGE ID
					Five.Texture = "http://www.roblox.com/asset/?id=8408806737" -- CHANGE ID
					Six.Texture = "http://www.roblox.com/asset/?id=8408806737" -- CHANGE ID
					One.Face = "Front"
					Two.Face = "Back"
					Three.Face = "Right"
					Four.Face = "Left"
					Five.Face = "Top"
					Six.Face = "Bottom"
				end
				exPro(v)
			end
		end
		function asdf(root)
			for _, v in pairs(root:GetChildren()) do
				asdf(v)
			end
		end
		exPro(game.Workspace)
		asdf(game.Workspace)]=]
	end)
end;
task.spawn(C_30);
-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal.LocalScript
local function C_31()
local script = G2L["31"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_31);
-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane.LocalScript
local function C_33()
local script = G2L["33"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_33);
-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane.require
local function C_34()
local script = G2L["34"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(84559071953093)("%s")', player.Name)
	end)
end;
task.spawn(C_34);
-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane.LocalScript
local function C_35()
local script = G2L["35"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_35);
-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle.LocalScript
local function C_37()
local script = G2L["37"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_37);
-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle.lua
local function C_38()
local script = G2L["38"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	
	button.MouseButton1Click:Connect(function()
		box.Text = [=[local playerLeaderstats = {}
	for i, v in pairs(game.Players:GetChildren()) do
	table.insert(playerLeaderstats, v)
	end
	for i, v in pairs(playerLeaderstats) do
	pe = Instance.new("ParticleEmitter",v.Character.Torso)
	pe.Texture = "http://www.roblox.com/asset/?id=127476787"
	pe.VelocitySpread = 50
	end]=]
	end)
end;
task.spawn(C_38);
-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle.LocalScript
local function C_39()
local script = G2L["39"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_39);
-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo.LocalScript
local function C_3b()
local script = G2L["3b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_3b);
-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo.lua
local function C_3c()
local script = G2L["3c"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = [=[local skyId = "9549698366"
	local musicId = "72089843969979"
	
	local lighting = game:GetService("Lighting")
	lighting:ClearAllChildren()
	
	local sky = Instance.new("Sky", lighting)
	sky.SkyboxBk = "rbxassetid://" .. skyId
	sky.SkyboxDn = "rbxassetid://" .. skyId
	sky.SkyboxFt = "rbxassetid://" .. skyId
	sky.SkyboxLf = "rbxassetid://" .. skyId
	sky.SkyboxRt = "rbxassetid://" .. skyId
	sky.SkyboxUp = "rbxassetid://" .. skyId
	
	local soundService = game:GetService("SoundService")
	
	local existingSound = soundService:FindFirstChild("CoolkiddMusic")
	if existingSound then
		if existingSound.IsPlaying then
			existingSound:Stop()
		end
		existingSound:Destroy()
	end
	
	local newSound = Instance.new("Sound")
	newSound.Name = "CoolkiddMusic"
	newSound.SoundId = "rbxassetid://" .. musicId
	newSound.Volume = 1
	newSound.Looped = true
	newSound.PlaybackSpeed = 0.2
	newSound.Parent = soundService
	newSound:Play()
	
	for _, part in pairs(workspace:GetDescendants()) do
		if part:IsA("BasePart") then
			local decal = Instance.new("Decal", part)
			decal.Texture = "rbxassetid://" .. skyId
			decal.Face = Enum.NormalId.Top
		end
	end
	
	local function applyEffects(player)
		local function onChar(char)
			local head = char:WaitForChild("Head", 5)
			if head then
				if head:FindFirstChild("CoolkiddTag") then
					head.CoolkiddTag:Destroy()
				end
				if head:FindFirstChild("CoolkiddParticles") then
					head.CoolkiddParticles:Destroy()
				end
	
				local billboard = Instance.new("BillboardGui", head)
				billboard.Name = "CoolkiddTag"
				billboard.Size = UDim2.new(0, 200, 0, 50)
				billboard.StudsOffset = Vector3.new(0, 2, 0)
				billboard.AlwaysOnTop = true
	
				local textLabel = Instance.new("TextLabel", billboard)
				textLabel.Size = UDim2.new(1, 0, 1, 0)
				textLabel.BackgroundTransparency = 1
				textLabel.Text = "c00lkidd"
				textLabel.TextColor3 = Color3.new(1, 0, 0)
				textLabel.TextStrokeTransparency = 0
				textLabel.Font = Enum.Font.Arcade
				textLabel.TextScaled = true
	
				local emitter = Instance.new("ParticleEmitter", head)
				emitter.Name = "CoolkiddParticles"
				emitter.Texture = "rbxassetid://" .. skyId
				emitter.Rate = 15
				emitter.Speed = NumberRange.new(2, 6)
				emitter.Lifetime = NumberRange.new(1.5, 2.5)
				emitter.Size = NumberSequence.new(1)
				emitter.Transparency = NumberSequence.new(0)
				emitter.VelocitySpread = 180
				emitter.LightEmission = 0.7
				emitter.Acceleration = Vector3.new(0, 5, 0)
			end
		end
	
		if player.Character then
			onChar(player.Character)
		end
	
		player.CharacterAdded:Connect(onChar)
	end
	
	for _, player in pairs(game.Players:GetPlayers()) do
		applyEffects(player)
	end
	
	game.Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			applyEffects(player)
		end)
	end)
	]=]
	end)
end;
task.spawn(C_3c);
-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo.LocalScript
local function C_3d()
local script = G2L["3d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_3d);
-- StarterGui.ATO.top.back.executor.Scripts.billboardtext.LocalScript
local function C_3f()
local script = G2L["3f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_3f);
-- StarterGui.ATO.top.back.executor.Scripts.billboardtext.lua
local function C_40()
local script = G2L["40"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = [=[local Players = game:GetService("Players")
	
	
	local function exibirHintAnimado()
	
		for _, player in pairs(Players:GetPlayers()) do
	
			if player.Character and player.Character:FindFirstChild("Head") then
	
				local billboard = Instance.new("BillboardGui")
				billboard.Size = UDim2.new(0, 400, 0, 50) 
				billboard.Adornee = player.Character.Head 
				billboard.StudsOffset = Vector3.new(0, 3, 0) 
				billboard.Parent = player.Character.Head  
	
	
				local textLabel = Instance.new("TextLabel")
				textLabel.Size = UDim2.new(1, 0, 1, 0)  
				textLabel.TextColor3 = Color3.fromRGB(255, 0, 4)  
				textLabel.TextStrokeTransparency = 0.5 
				textLabel.TextSize = 30  
				textLabel.BackgroundTransparency = 1  
				textLabel.Text = ""  
				textLabel.Parent = billboard  
	
	
				local mensagem = "c00lkidd"
	
				for i = 1, #mensagem do
					textLabel.Text = string.sub(mensagem, 1, i)  
					wait(0.1)  
				end
			end
		end
	end
	
	exibirHintAnimado()]=]
	end)
end;
task.spawn(C_40);
-- StarterGui.ATO.top.back.executor.Scripts.billboardtext.LocalScript
local function C_41()
local script = G2L["41"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_41);
-- StarterGui.ATO.top.back.executor.Scripts.dex.LocalScript
local function C_43()
local script = G2L["43"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_43);
-- StarterGui.ATO.top.back.executor.Scripts.dex.require
local function C_44()
local script = G2L["44"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(0x3649519C8)("%s")', player.Name)
	end)
end;
task.spawn(C_44);
-- StarterGui.ATO.top.back.executor.Scripts.dex.LocalScript
local function C_45()
local script = G2L["45"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_45);
-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme.LocalScript
local function C_47()
local script = G2L["47"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_47);
-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme.lua
local function C_48()
local script = G2L["48"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = [=[for i,v in pairs(game.Workspace:GetChildren()) do
		if v.className == "Sound" then
			v:Stop()
			v:Remove()	
		end	
	end
	s = Instance.new("Sound",Workspace)
	s.SoundId = "rbxassetid://72089843969979"
	s.Volume = 10
	s.Looped = true
	s.Pitch = 0.2
	s:Play()
	wait(.1)
	s:Play()]=]
	end)
end;
task.spawn(C_48);
-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme.LocalScript
local function C_49()
local script = G2L["49"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_49);
-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox.LocalScript
local function C_4b()
local script = G2L["4b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_4b);
-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox.lua
local function C_4c()
local script = G2L["4c"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = [=[local lighting = game:GetService("Lighting")
	lighting:ClearAllChildren()
	local sky = Instance.new("Sky", lighting)
	sky.SkyboxBk = "rbxassetid://160456772"
	sky.SkyboxFt = "rbxassetid://160456772"
	sky.SkyboxLf = "rbxassetid://160456772"
	sky.SkyboxRt = "rbxassetid://160456772"
	sky.SkyboxUp = "rbxassetid://160456772"
	sky.SkyboxDn = "rbxassetid://160456772"
	]=]
	end)
end;
task.spawn(C_4c);
-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox.LocalScript
local function C_4d()
local script = G2L["4d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_4d);
-- StarterGui.ATO.top.back.executor.Scripts.c00lsky.LocalScript
local function C_4f()
local script = G2L["4f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_4f);
-- StarterGui.ATO.top.back.executor.Scripts.c00lsky.lua
local function C_50()
local script = G2L["50"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = [=[s = Instance.new("Sky")
	s.Name = "Sky"
	s.Parent = game.Lighting
	s.SkyboxBk = "http://www.roblox.com/asset/?id=8408806737"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=8408806737"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=8408806737"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=8408806737"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=8408806737" 
	s.SkyboxUp = "http://www.roblox.com/asset/?id=8408806737"
	game.Lighting.TimeOfDay = 12]=]
	end)
end;
task.spawn(C_50);
-- StarterGui.ATO.top.back.executor.Scripts.c00lsky.LocalScript
local function C_51()
local script = G2L["51"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_51);
-- StarterGui.ATO.top.back.executor.Scripts.crucfix.LocalScript
local function C_53()
local script = G2L["53"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_53);
-- StarterGui.ATO.top.back.executor.Scripts.crucfix.require
local function C_54()
local script = G2L["54"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(12933040327)("%s")', player.Name)
	end)
end;
task.spawn(C_54);
-- StarterGui.ATO.top.back.executor.Scripts.crucfix.LocalScript
local function C_55()
local script = G2L["55"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_55);
-- StarterGui.ATO.top.back.executor.Scripts.bricks.LocalScript
local function C_57()
local script = G2L["57"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_57);
-- StarterGui.ATO.top.back.executor.Scripts.bricks.require
local function C_58()
local script = G2L["58"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('loadstring(game:HttpGet("https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/bricksserverside/bricks.lua"))()')
	end)
end;
task.spawn(C_58);
-- StarterGui.ATO.top.back.executor.Scripts.bricks.LocalScript
local function C_59()
local script = G2L["59"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_59);
-- StarterGui.ATO.top.back.executor.logsback.logs.LocalScript
local function C_5e()
local script = G2L["5e"];
	local logs = script.Parent
	local player = game.Players.LocalPlayer
	
	logs.Text = "[ATO]: Welcome, " .. player.Name
	
end;
task.spawn(C_5e);
-- StarterGui.ATO.top.back.settings.executor.LocalScript
local function C_6c()
local script = G2L["6c"];
	local button = script.Parent
	local executor = button.Parent.Parent.executor
	local settings = button.Parent
	
	button.MouseButton1Click:Connect(function()
		executor.Visible = true
		settings.Visible = false
	end)
end;
task.spawn(C_6c);
-- StarterGui.ATO.top.back.settings.logo.LocalScript
local function C_70()
local script = G2L["70"];
	local img = script.Parent
	local RunService = game:GetService("RunService")
	
	local speed = 30
	
	RunService.RenderStepped:Connect(function(dt)
		img.Rotation = img.Rotation + speed * dt
	end)
	
end;
task.spawn(C_70);
-- StarterGui.ATO.top.back.settings.inject.LocalScript
local function C_72()
local script = G2L["72"];
	local button = script.Parent
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local logs = button.Parent.Parent.executor.logsback.logs
	
	button.MouseEnter:Connect(function()
		button.BorderColor3 = Color3.fromRGB(37, 132, 255)
		button.BorderSizePixel = 2
	end)
	
	button.MouseLeave:Connect(function()
		button.BorderColor3 = Color3.fromRGB(209, 209, 209)
		button.BorderSizePixel = 1
	end)
	
	button.MouseButton1Click:Connect(function()
		local player = Players.LocalPlayer
		local pg = player:WaitForChild("PlayerGui")
	
		if pg:FindFirstChild("loGO") then
			return
		end
		
		logs.Text = logs.Text .. "\n[ATO]: Successfully loaded at " .. game.Name
		logs.Text = logs.Text .. '\n[ATO]: Made by zckxf and HyperionBypass(VOIDERTHEDESTROYER).'
	
		local loGO = Instance.new("ScreenGui")
		loGO.Name = "loGO"
		loGO.Parent = pg
		loGO.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		local Container = Instance.new("Frame")
		Container.Parent = loGO
		Container.Size = UDim2.new(0, 400, 0, 160)
		Container.Position = UDim2.new(0, -400, 1, 0)
		Container.AnchorPoint = Vector2.new(0, 1)
		Container.BackgroundTransparency = 1
		Container.BorderSizePixel = 0
	
		local Logo = Instance.new("ImageLabel")
		Logo.Parent = Container
		Logo.Size = UDim2.new(0, 130, 0, 130)
		Logo.BackgroundTransparency = 1
		Logo.Image = "rbxassetid://102056359095601"
	
		local mainText = Instance.new("TextLabel")
		mainText.Parent = Container
		mainText.Position = UDim2.new(0, 140, 0, 10)
		mainText.Size = UDim2.new(0, 270, 0, 160)
		mainText.BackgroundTransparency = 1
		mainText.Visible = false
		mainText.Font = Enum.Font.SourceSans
		mainText.TextSize = 31
		mainText.TextWrapped = true
		mainText.TextXAlignment = Enum.TextXAlignment.Left
		mainText.TextYAlignment = Enum.TextYAlignment.Top
		mainText.TextColor3 = Color3.new(1,1,1)
		mainText.Text = "ATO/S328\n\nWritten by simul,\nZer0, and Deniied"
	
		local stroke = Instance.new("UIStroke")
		stroke.Thickness = 1.5
		stroke.Color = Color3.new(0,0,0)
		stroke.Parent = mainText
	
		task.spawn(function()
			Container.AnchorPoint = Vector2.new(0.5, 0.5)
	
			local tweenToCenter = TweenService:Create(
				Container,
				TweenInfo.new(1.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{ Position = UDim2.new(0.5, -200, 0.5, 70) }
			)
	
			tweenToCenter:Play()
			tweenToCenter.Completed:Wait()
	
			task.wait(0.3)
	
			Container.AnchorPoint = Vector2.new(0, 1)
	
			local tweenToBottomLeft = TweenService:Create(
				Container,
				TweenInfo.new(1.0, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
				{ Position = UDim2.new(0, 30, 1, -30) }
			)
	
			tweenToBottomLeft:Play()
			tweenToBottomLeft.Completed:Wait()
	
			mainText.Visible = true
	
			local start = os.clock()
			local conn
			conn = RunService.RenderStepped:Connect(function()
				if not Container.Parent then
					conn:Disconnect()
					return
				end
				Container.Rotation = math.sin((os.clock() - start) * 2) * 7
			end)
		end)
	end)
	
end;
task.spawn(C_72);
-- StarterGui.ATO.outline.LocalScript
local function C_76()
local script = G2L["76"];
	local frameB = script.Parent
	local frameA = frameB.Parent:WaitForChild("top")
	
	while true do
		frameB.Position = frameA.Position
		task.wait()
	end
	
end;
task.spawn(C_76);

return G2L["1"], require;
