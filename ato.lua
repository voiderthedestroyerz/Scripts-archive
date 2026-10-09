--Skid and ur exposed
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 168 | Scripts: 91 | Modules: 0 | Tags: 0
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
G2L["13"]["CursorPosition"] = -1;
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



-- StarterGui.ATO.top.back.executor.clr
G2L["1b"] = Instance.new("TextButton", G2L["5"]);
G2L["1b"]["TextSize"] = 15;
G2L["1b"]["AutoButtonColor"] = false;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 102, 0, 30);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["1b"]["Text"] = [[Clear]];
G2L["1b"]["Name"] = [[clr]];
G2L["1b"]["Position"] = UDim2.new(0.176, 15, 0.588, 0);


-- StarterGui.ATO.top.back.executor.clr.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.ATO.top.back.executor.clr.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.ATO.top.back.executor.r6
G2L["1e"] = Instance.new("TextButton", G2L["5"]);
G2L["1e"]["TextSize"] = 15;
G2L["1e"]["AutoButtonColor"] = false;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 45, 0, 30);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["1e"]["Text"] = [[R6]];
G2L["1e"]["Name"] = [[r6]];
G2L["1e"]["Position"] = UDim2.new(0.61215, 0, 0.58805, 0);


-- StarterGui.ATO.top.back.executor.re
G2L["1f"] = Instance.new("TextButton", G2L["5"]);
G2L["1f"]["TextSize"] = 15;
G2L["1f"]["AutoButtonColor"] = false;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 45, 0, 30);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["1f"]["Text"] = [[RE]];
G2L["1f"]["Name"] = [[re]];
G2L["1f"]["Position"] = UDim2.new(0.52591, 0, 0.58805, 0);


-- StarterGui.ATO.top.back.executor.scrollbar
G2L["20"] = Instance.new("Frame", G2L["5"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["20"]["Size"] = UDim2.new(0, 15, 0, 256);
G2L["20"]["Position"] = UDim2.new(0.95839, 0, 0.04205, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[scrollbar]];


-- StarterGui.ATO.top.back.executor.scrollbar.down
G2L["21"] = Instance.new("ImageLabel", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Image"] = [[rbxassetid://293296862]];
G2L["21"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Name"] = [[down]];
G2L["21"]["Position"] = UDim2.new(0, 0, 0.9387, 0);


-- StarterGui.ATO.top.back.executor.scrollbar.up
G2L["22"] = Instance.new("ImageLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Image"] = [[rbxassetid://293296862]];
G2L["22"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Rotation"] = 180;
G2L["22"]["Name"] = [[up]];


-- StarterGui.ATO.top.back.executor.Scripts
G2L["23"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["23"]["Active"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["TopImage"] = [[]];
G2L["23"]["Name"] = [[Scripts]];
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["BottomImage"] = [[]];
G2L["23"]["Size"] = UDim2.new(0, 190, 0, 254);
G2L["23"]["ScrollBarImageColor3"] = Color3.fromRGB(168, 168, 168);
G2L["23"]["Position"] = UDim2.new(0.70306, 0, 0.04337, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["ScrollBarThickness"] = 14;
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.ATO.top.back.executor.Scripts.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.ATO.top.back.executor.Scripts.animsky
G2L["25"] = Instance.new("TextButton", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextSize"] = 14;
G2L["25"]["AutoButtonColor"] = false;
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Anime Animated Skybox.lua]];
G2L["25"]["Name"] = [[animsky]];


-- StarterGui.ATO.top.back.executor.Scripts.animsky.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ATO.top.back.executor.Scripts.animsky.lua
G2L["27"] = Instance.new("LocalScript", G2L["25"]);
G2L["27"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.animsky.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ATO.top.back.executor.Scripts.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["23"]);
G2L["29"]["Thickness"] = 1.5;
G2L["29"]["Color"] = Color3.fromRGB(168, 168, 168);


-- StarterGui.ATO.top.back.executor.Scripts.UIGridLayout
G2L["2a"] = Instance.new("UIGridLayout", G2L["23"]);
G2L["2a"]["CellSize"] = UDim2.new(0, 176, 0, 12);
G2L["2a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2a"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ATO.top.back.executor.Scripts.atlasaxe
G2L["2b"] = Instance.new("TextButton", G2L["23"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["AutoButtonColor"] = false;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Atlas Axe.txt]];
G2L["2b"]["Name"] = [[atlasaxe]];


-- StarterGui.ATO.top.back.executor.Scripts.atlasaxe.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.ATO.top.back.executor.Scripts.atlasaxe.require
G2L["2d"] = Instance.new("LocalScript", G2L["2b"]);
G2L["2d"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.atlasaxe.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.ATO.top.back.executor.Scripts.burgerking
G2L["2f"] = Instance.new("TextButton", G2L["23"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["AutoButtonColor"] = false;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Burger King Map.txt]];
G2L["2f"]["Name"] = [[burgerking]];


-- StarterGui.ATO.top.back.executor.Scripts.burgerking.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.ATO.top.back.executor.Scripts.burgerking.lua
G2L["31"] = Instance.new("LocalScript", G2L["2f"]);
G2L["31"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.burgerking.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane
G2L["33"] = Instance.new("TextButton", G2L["23"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextSize"] = 14;
G2L["33"]["AutoButtonColor"] = false;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Display Cluteerbane.txt]];
G2L["33"]["Name"] = [[displayclutterbane]];


-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane.require
G2L["35"] = Instance.new("LocalScript", G2L["33"]);
G2L["35"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.ATO.top.back.executor.Scripts.devuzi
G2L["37"] = Instance.new("TextButton", G2L["23"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["TextSize"] = 14;
G2L["37"]["AutoButtonColor"] = false;
G2L["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Dev Uzi.txt]];
G2L["37"]["Name"] = [[devuzi]];


-- StarterGui.ATO.top.back.executor.Scripts.devuzi.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.ATO.top.back.executor.Scripts.devuzi.require
G2L["39"] = Instance.new("LocalScript", G2L["37"]);
G2L["39"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.devuzi.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle
G2L["3b"] = Instance.new("TextButton", G2L["23"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["AutoButtonColor"] = false;
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Anonymous Particles.lua]];
G2L["3b"]["Name"] = [[anonymousparticle]];


-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle.lua
G2L["3d"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3d"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo
G2L["3f"] = Instance.new("TextButton", G2L["23"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["AutoButtonColor"] = false;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[c00lkidd Combo.lua]];
G2L["3f"]["Name"] = [[c00lcombo]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo.lua
G2L["41"] = Instance.new("LocalScript", G2L["3f"]);
G2L["41"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.ATO.top.back.executor.Scripts.anonymousdestroyer
G2L["43"] = Instance.new("TextButton", G2L["23"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["TextSize"] = 14;
G2L["43"]["AutoButtonColor"] = false;
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Anonymous Destroyer.txt]];
G2L["43"]["Name"] = [[anonymousdestroyer]];


-- StarterGui.ATO.top.back.executor.Scripts.anonymousdestroyer.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.ATO.top.back.executor.Scripts.anonymousdestroyer.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.ATO.top.back.executor.Scripts.anonymousdestroyer.lua
G2L["46"] = Instance.new("LocalScript", G2L["43"]);
G2L["46"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.ar-15
G2L["47"] = Instance.new("TextButton", G2L["23"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextSize"] = 14;
G2L["47"]["AutoButtonColor"] = false;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[AR-15.txt]];
G2L["47"]["Name"] = [[ar-15]];


-- StarterGui.ATO.top.back.executor.Scripts.ar-15.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.ATO.top.back.executor.Scripts.ar-15.require
G2L["49"] = Instance.new("LocalScript", G2L["47"]);
G2L["49"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.ar-15.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lgui
G2L["4b"] = Instance.new("TextButton", G2L["23"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["AutoButtonColor"] = false;
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[c00lgui Reborn.txt]];
G2L["4b"]["Name"] = [[c00lgui]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lgui.require
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);
G2L["4c"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lgui.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lgui.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.ATO.top.back.executor.Scripts.dex
G2L["4f"] = Instance.new("TextButton", G2L["23"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["AutoButtonColor"] = false;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Dex Explorer.txt]];
G2L["4f"]["Name"] = [[dex]];


-- StarterGui.ATO.top.back.executor.Scripts.dex.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.ATO.top.back.executor.Scripts.dex.require
G2L["51"] = Instance.new("LocalScript", G2L["4f"]);
G2L["51"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.dex.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.ATO.top.back.executor.Scripts.creeper
G2L["53"] = Instance.new("TextButton", G2L["23"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["TextSize"] = 14;
G2L["53"]["AutoButtonColor"] = false;
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Minecraft Creeper.txt]];
G2L["53"]["Name"] = [[creeper]];


-- StarterGui.ATO.top.back.executor.Scripts.creeper.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.ATO.top.back.executor.Scripts.creeper.require
G2L["55"] = Instance.new("LocalScript", G2L["53"]);
G2L["55"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.creeper.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.ATO.top.back.executor.Scripts.devoyv4
G2L["57"] = Instance.new("TextButton", G2L["23"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["TextSize"] = 14;
G2L["57"]["AutoButtonColor"] = false;
G2L["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Devoyance Glitcher.txt]];
G2L["57"]["Name"] = [[devoyv4]];


-- StarterGui.ATO.top.back.executor.Scripts.devoyv4.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.ATO.top.back.executor.Scripts.devoyv4.require
G2L["59"] = Instance.new("LocalScript", G2L["57"]);
G2L["59"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.devoyv4.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.ATO.top.back.executor.Scripts.birdwings
G2L["5b"] = Instance.new("TextButton", G2L["23"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["AutoButtonColor"] = false;
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Bird Wings.txt]];
G2L["5b"]["Name"] = [[birdwings]];


-- StarterGui.ATO.top.back.executor.Scripts.birdwings.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.ATO.top.back.executor.Scripts.birdwings.require
G2L["5d"] = Instance.new("LocalScript", G2L["5b"]);
G2L["5d"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.birdwings.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lsky
G2L["5f"] = Instance.new("TextButton", G2L["23"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["AutoButtonColor"] = false;
G2L["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[c00lkidd Skybox.lua]];
G2L["5f"]["Name"] = [[c00lsky]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lsky.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lsky.lua
G2L["61"] = Instance.new("LocalScript", G2L["5f"]);
G2L["61"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lsky.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.ATO.top.back.executor.Scripts.antiskidgun
G2L["63"] = Instance.new("TextButton", G2L["23"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["TextSize"] = 14;
G2L["63"]["AutoButtonColor"] = false;
G2L["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Anti Skid Gun.txt]];
G2L["63"]["Name"] = [[antiskidgun]];


-- StarterGui.ATO.top.back.executor.Scripts.antiskidgun.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);



-- StarterGui.ATO.top.back.executor.Scripts.antiskidgun.require
G2L["65"] = Instance.new("LocalScript", G2L["63"]);
G2L["65"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.antiskidgun.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["63"]);



-- StarterGui.ATO.top.back.executor.Scripts.crucfix
G2L["67"] = Instance.new("TextButton", G2L["23"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["TextSize"] = 14;
G2L["67"]["AutoButtonColor"] = false;
G2L["67"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Crucfix.txt]];
G2L["67"]["Name"] = [[crucfix]];


-- StarterGui.ATO.top.back.executor.Scripts.crucfix.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.ATO.top.back.executor.Scripts.crucfix.require
G2L["69"] = Instance.new("LocalScript", G2L["67"]);
G2L["69"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.crucfix.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.ATO.top.back.executor.Scripts.billboardtext
G2L["6b"] = Instance.new("TextButton", G2L["23"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["AutoButtonColor"] = false;
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Billboard Text.lua]];
G2L["6b"]["Name"] = [[billboardtext]];


-- StarterGui.ATO.top.back.executor.Scripts.billboardtext.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.ATO.top.back.executor.Scripts.billboardtext.lua
G2L["6d"] = Instance.new("LocalScript", G2L["6b"]);
G2L["6d"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.billboardtext.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.ATO.top.back.executor.Scripts.bombvest
G2L["6f"] = Instance.new("TextButton", G2L["23"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["AutoButtonColor"] = false;
G2L["6f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Bomb Vest.txt]];
G2L["6f"]["Name"] = [[bombvest]];


-- StarterGui.ATO.top.back.executor.Scripts.bombvest.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.ATO.top.back.executor.Scripts.bombvest.require
G2L["71"] = Instance.new("LocalScript", G2L["6f"]);
G2L["71"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.bombvest.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme
G2L["73"] = Instance.new("TextButton", G2L["23"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["73"]["TextSize"] = 14;
G2L["73"]["AutoButtonColor"] = false;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[c00lkidd Theme.lua]];
G2L["73"]["Name"] = [[c00lteheme]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme.lua
G2L["75"] = Instance.new("LocalScript", G2L["73"]);
G2L["75"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.ATO.top.back.executor.Scripts.baldi school
G2L["77"] = Instance.new("TextButton", G2L["23"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["TextSize"] = 14;
G2L["77"]["AutoButtonColor"] = false;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Baldi School Map.txt]];
G2L["77"]["Name"] = [[baldi school]];


-- StarterGui.ATO.top.back.executor.Scripts.baldi school.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.ATO.top.back.executor.Scripts.baldi school.require
G2L["79"] = Instance.new("LocalScript", G2L["77"]);
G2L["79"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.baldi school.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox
G2L["7b"] = Instance.new("TextButton", G2L["23"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["AutoButtonColor"] = false;
G2L["7b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[A Random Skybox.lua]];
G2L["7b"]["Name"] = [[arandomskybox]];


-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox.lua
G2L["7d"] = Instance.new("LocalScript", G2L["7b"]);
G2L["7d"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.ATO.top.back.executor.Scripts.cytusreminiscence
G2L["7f"] = Instance.new("TextButton", G2L["23"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["AutoButtonColor"] = false;
G2L["7f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Cytus Reminiscence.txt]];
G2L["7f"]["Name"] = [[cytusreminiscence]];


-- StarterGui.ATO.top.back.executor.Scripts.cytusreminiscence.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.ATO.top.back.executor.Scripts.cytusreminiscence.require
G2L["81"] = Instance.new("LocalScript", G2L["7f"]);
G2L["81"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.cytusreminiscence.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal
G2L["83"] = Instance.new("TextButton", G2L["23"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["TextSize"] = 14;
G2L["83"]["AutoButtonColor"] = false;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[c00lkidd Decal.lua]];
G2L["83"]["Name"] = [[c00ldecal]];


-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal.lua
G2L["85"] = Instance.new("LocalScript", G2L["83"]);
G2L["85"]["Name"] = [[lua]];


-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.ATO.top.back.executor.Scripts.blackfigure
G2L["87"] = Instance.new("TextButton", G2L["23"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["TextSize"] = 14;
G2L["87"]["AutoButtonColor"] = false;
G2L["87"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Black Figure.txt]];
G2L["87"]["Name"] = [[blackfigure]];


-- StarterGui.ATO.top.back.executor.Scripts.blackfigure.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.ATO.top.back.executor.Scripts.blackfigure.require
G2L["89"] = Instance.new("LocalScript", G2L["87"]);
G2L["89"]["Name"] = [[require]];


-- StarterGui.ATO.top.back.executor.Scripts.blackfigure.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.ATO.top.back.executor.executor
G2L["8b"] = Instance.new("TextButton", G2L["5"]);
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["AutoButtonColor"] = false;
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["Size"] = UDim2.new(0, 65, 0, 16);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["8b"]["Text"] = [[Executor]];
G2L["8b"]["Name"] = [[executor]];
G2L["8b"]["Position"] = UDim2.new(0, 0, -0.03993, 0);


-- StarterGui.ATO.top.back.executor.bar
G2L["8c"] = Instance.new("Frame", G2L["5"]);
G2L["8c"]["ZIndex"] = 4;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0, 119, 0, 1);
G2L["8c"]["Position"] = UDim2.new(0, 0, -0.00119, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[bar]];


-- StarterGui.ATO.top.back.executor.logsback
G2L["8d"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["8d"]["Active"] = true;
G2L["8d"]["ZIndex"] = 4;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["CanvasSize"] = UDim2.new(0, 0, 0.6, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8d"]["TopImage"] = [[]];
G2L["8d"]["Name"] = [[logsback]];
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8d"]["BottomImage"] = [[]];
G2L["8d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["8d"]["Size"] = UDim2.new(0, 653, 0, 101);
G2L["8d"]["ScrollBarImageColor3"] = Color3.fromRGB(168, 168, 168);
G2L["8d"]["Position"] = UDim2.new(0.02843, 0, 0.67819, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(168, 168, 168);
G2L["8d"]["ScrollBarThickness"] = 14;
G2L["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.ATO.top.back.executor.logsback.logs
G2L["8e"] = Instance.new("TextLabel", G2L["8d"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 653, 0, 248);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[]];
G2L["8e"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["8e"]["Name"] = [[logs]];
G2L["8e"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ATO.top.back.executor.logsback.logs.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.ATO.top.back.executor.scrollbar
G2L["90"] = Instance.new("Frame", G2L["5"]);
G2L["90"]["ZIndex"] = 2;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["90"]["Size"] = UDim2.new(0, 15, 0, 102);
G2L["90"]["Position"] = UDim2.new(0.95839, 0, 0.67819, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[scrollbar]];


-- StarterGui.ATO.top.back.executor.scrollbar.down
G2L["91"] = Instance.new("ImageLabel", G2L["90"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Image"] = [[rbxassetid://293296862]];
G2L["91"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Name"] = [[down]];
G2L["91"]["Position"] = UDim2.new(0, 0, 0.85445, 0);


-- StarterGui.ATO.top.back.executor.scrollbar.up
G2L["92"] = Instance.new("ImageLabel", G2L["90"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Image"] = [[rbxassetid://293296862]];
G2L["92"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Rotation"] = 180;
G2L["92"]["Name"] = [[up]];
G2L["92"]["Position"] = UDim2.new(0, -1, 0, 0);


-- StarterGui.ATO.top.back.executor.bar
G2L["93"] = Instance.new("Frame", G2L["5"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(0, 1, 0, 99);
G2L["93"]["Position"] = UDim2.new(0.95488, 0, 0.68193, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[bar]];


-- StarterGui.ATO.top.back.executor.stroke
G2L["94"] = Instance.new("Frame", G2L["5"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["Size"] = UDim2.new(0, 652, 0, 101);
G2L["94"]["Position"] = UDim2.new(0.02927, 0, 0.67952, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[stroke]];
G2L["94"]["BackgroundTransparency"] = 1;


-- StarterGui.ATO.top.back.executor.stroke.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["94"]);
G2L["95"]["Thickness"] = 1.5;
G2L["95"]["Color"] = Color3.fromRGB(168, 168, 168);


-- StarterGui.ATO.top.back.executor.commandbar
G2L["96"] = Instance.new("TextBox", G2L["5"]);
G2L["96"]["Name"] = [[commandbar]];
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["Size"] = UDim2.new(0, 654, 0, 21);
G2L["96"]["Position"] = UDim2.new(0.02766, 0, 0.94217, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["96"]["Text"] = [[]];


-- StarterGui.ATO.top.back.executor.stroke
G2L["97"] = Instance.new("Frame", G2L["5"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0, 652, 0, 20);
G2L["97"]["Position"] = UDim2.new(0.02927, 0, 0.94217, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[stroke]];
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.ATO.top.back.executor.stroke.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["97"]);
G2L["98"]["Color"] = Color3.fromRGB(168, 168, 168);


-- StarterGui.ATO.top.back.executor.back
G2L["99"] = Instance.new("Frame", G2L["5"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["99"]["Size"] = UDim2.new(0, 637, 0, 100);
G2L["99"]["Position"] = UDim2.new(0.02911, 0, 0.68193, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[back]];


-- StarterGui.ATO.top.back.settings
G2L["9a"] = Instance.new("Frame", G2L["4"]);
G2L["9a"]["Visible"] = false;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Size"] = UDim2.new(0, 687, 0, 415);
G2L["9a"]["Position"] = UDim2.new(0.022, 0, 0.071, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["9a"]["Name"] = [[settings]];


-- StarterGui.ATO.top.back.settings.settings
G2L["9b"] = Instance.new("TextButton", G2L["9a"]);
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["AutoButtonColor"] = false;
G2L["9b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(0, 54, 0, 20);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["9b"]["Text"] = [[Settings]];
G2L["9b"]["Name"] = [[settings]];
G2L["9b"]["Position"] = UDim2.new(0.09461, 0, -0.04993, 0);


-- StarterGui.ATO.top.back.settings.executor
G2L["9c"] = Instance.new("TextButton", G2L["9a"]);
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["9c"]["Size"] = UDim2.new(0, 65, 0, 17);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["9c"]["Text"] = [[Executor]];
G2L["9c"]["Name"] = [[executor]];
G2L["9c"]["Position"] = UDim2.new(0, 0, -0.04048, 0);


-- StarterGui.ATO.top.back.settings.executor.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.ATO.top.back.settings.bar
G2L["9e"] = Instance.new("Frame", G2L["9a"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Size"] = UDim2.new(0, 687, 0, 1);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Name"] = [[bar]];


-- StarterGui.ATO.top.back.settings.TextLabel
G2L["9f"] = Instance.new("TextLabel", G2L["9a"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 25;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["RichText"] = true;
G2L["9f"]["Size"] = UDim2.new(0, 687, 0, 146);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[GUI created by zckxf(i think its typed),converted to LUA by VOIDERTHEDESTROYER/HyperionBypass]];
G2L["9f"]["Position"] = UDim2.new(0.00291, 0, 0.41687, 0);


-- StarterGui.ATO.top.back.settings.logo
G2L["a0"] = Instance.new("ImageLabel", G2L["9a"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Image"] = [[rbxassetid://114185476822531]];
G2L["a0"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Name"] = [[logo]];
G2L["a0"]["Position"] = UDim2.new(-0.00146, 0, 0.76386, 0);


-- StarterGui.ATO.top.back.settings.logo.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.ATO.top.back.settings.inject
G2L["a2"] = Instance.new("TextButton", G2L["9a"]);
G2L["a2"]["TextSize"] = 15;
G2L["a2"]["AutoButtonColor"] = false;
G2L["a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["Size"] = UDim2.new(0, 113, 0, 36);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(210, 210, 210);
G2L["a2"]["Text"] = [[Inject]];
G2L["a2"]["Name"] = [[inject]];
G2L["a2"]["Position"] = UDim2.new(0.81223, 0, 0.88434, 0);


-- StarterGui.ATO.top.back.settings.inject.LocalScript
G2L["a3"] = Instance.new("LocalScript", G2L["a2"]);



-- StarterGui.ATO.top.ImageLabel
G2L["a4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Image"] = [[rbxassetid://102056359095601]];
G2L["a4"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Position"] = UDim2.new(0.0125, 0, 0.14286, 0);


-- StarterGui.ATO.top.title
G2L["a5"] = Instance.new("TextLabel", G2L["2"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 15;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Size"] = UDim2.new(0, 51, 0, 24);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[ATO/S328]];
G2L["a5"]["Name"] = [[title]];
G2L["a5"]["Position"] = UDim2.new(0.0492, 0, 0.01058, 1);


-- StarterGui.ATO.outline
G2L["a6"] = Instance.new("Frame", G2L["1"]);
G2L["a6"]["Visible"] = false;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Size"] = UDim2.new(0, 703, 0, 479);
G2L["a6"]["Position"] = UDim2.new(0.3693, 0, 0.19605, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[outline]];
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.ATO.outline.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);



-- StarterGui.ATO.outline.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a6"]);
G2L["a8"]["Thickness"] = 3;


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
-- StarterGui.ATO.top.back.executor.clr.LocalScript
local function C_1c()
local script = G2L["1c"];
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
task.spawn(C_1c);
-- StarterGui.ATO.top.back.executor.clr.LocalScript
local function C_1d()
local script = G2L["1d"];
	local button = script.Parent
	local box = button.Parent.textboxback.textbox
	
	button.MouseButton1Click:Connect(function()
		box.Text = ""
	end)
end;
task.spawn(C_1d);
-- StarterGui.ATO.top.back.executor.Scripts.LocalScript
local function C_24()
local script = G2L["24"];
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
task.spawn(C_24);
-- StarterGui.ATO.top.back.executor.Scripts.animsky.LocalScript
local function C_26()
local script = G2L["26"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_26);
-- StarterGui.ATO.top.back.executor.Scripts.animsky.lua
local function C_27()
local script = G2L["27"];
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
task.spawn(C_27);
-- StarterGui.ATO.top.back.executor.Scripts.animsky.LocalScript
local function C_28()
local script = G2L["28"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_28);
-- StarterGui.ATO.top.back.executor.Scripts.atlasaxe.LocalScript
local function C_2c()
local script = G2L["2c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_2c);
-- StarterGui.ATO.top.back.executor.Scripts.atlasaxe.require
local function C_2d()
local script = G2L["2d"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(6438361301).load("%s")', player.Name)
	end)
end;
task.spawn(C_2d);
-- StarterGui.ATO.top.back.executor.Scripts.atlasaxe.LocalScript
local function C_2e()
local script = G2L["2e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_2e);
-- StarterGui.ATO.top.back.executor.Scripts.burgerking.LocalScript
local function C_30()
local script = G2L["30"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_30);
-- StarterGui.ATO.top.back.executor.Scripts.burgerking.lua
local function C_31()
local script = G2L["31"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	
	button.MouseButton1Click:Connect(function()
		box.Text = [=[require(16668546367).asd()]=]
	end)
end;
task.spawn(C_31);
-- StarterGui.ATO.top.back.executor.Scripts.burgerking.LocalScript
local function C_32()
local script = G2L["32"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_32);
-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane.LocalScript
local function C_34()
local script = G2L["34"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_34);
-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane.require
local function C_35()
local script = G2L["35"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(84559071953093)("%s")', player.Name)
	end)
end;
task.spawn(C_35);
-- StarterGui.ATO.top.back.executor.Scripts.displayclutterbane.LocalScript
local function C_36()
local script = G2L["36"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_36);
-- StarterGui.ATO.top.back.executor.Scripts.devuzi.LocalScript
local function C_38()
local script = G2L["38"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_38);
-- StarterGui.ATO.top.back.executor.Scripts.devuzi.require
local function C_39()
local script = G2L["39"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(16662808456):Fire("%s","dev-uzi")', player.Name)
	end)
end;
task.spawn(C_39);
-- StarterGui.ATO.top.back.executor.Scripts.devuzi.LocalScript
local function C_3a()
local script = G2L["3a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_3a);
-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle.LocalScript
local function C_3c()
local script = G2L["3c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_3c);
-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle.lua
local function C_3d()
local script = G2L["3d"];
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
task.spawn(C_3d);
-- StarterGui.ATO.top.back.executor.Scripts.anonymousparticle.LocalScript
local function C_3e()
local script = G2L["3e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_3e);
-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo.LocalScript
local function C_40()
local script = G2L["40"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_40);
-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo.lua
local function C_41()
local script = G2L["41"];
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
task.spawn(C_41);
-- StarterGui.ATO.top.back.executor.Scripts.c00lcombo.LocalScript
local function C_42()
local script = G2L["42"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_42);
-- StarterGui.ATO.top.back.executor.Scripts.anonymousdestroyer.LocalScript
local function C_44()
local script = G2L["44"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_44);
-- StarterGui.ATO.top.back.executor.Scripts.anonymousdestroyer.LocalScript
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
-- StarterGui.ATO.top.back.executor.Scripts.anonymousdestroyer.lua
local function C_46()
local script = G2L["46"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	
	button.MouseButton1Click:Connect(function()
		box.Text = [=[for i,v in pairs(game.Players:GetPlayers()) do
	    require(81354384485874):Destroy(v.Name)
	end]=]
	end)
end;
task.spawn(C_46);
-- StarterGui.ATO.top.back.executor.Scripts.ar-15.LocalScript
local function C_48()
local script = G2L["48"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_48);
-- StarterGui.ATO.top.back.executor.Scripts.ar-15.require
local function C_49()
local script = G2L["49"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(16662828437).naenae("%s")', player.Name)
	end)
end;
task.spawn(C_49);
-- StarterGui.ATO.top.back.executor.Scripts.ar-15.LocalScript
local function C_4a()
local script = G2L["4a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_4a);
-- StarterGui.ATO.top.back.executor.Scripts.c00lgui.require
local function C_4c()
local script = G2L["4c"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(14125553864):Fire("%s","c00lkidd")', player.Name)
	end)
end;
task.spawn(C_4c);
-- StarterGui.ATO.top.back.executor.Scripts.c00lgui.LocalScript
local function C_4d()
local script = G2L["4d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_4d);
-- StarterGui.ATO.top.back.executor.Scripts.c00lgui.LocalScript
local function C_4e()
local script = G2L["4e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_4e);
-- StarterGui.ATO.top.back.executor.Scripts.dex.LocalScript
local function C_50()
local script = G2L["50"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_50);
-- StarterGui.ATO.top.back.executor.Scripts.dex.require
local function C_51()
local script = G2L["51"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(0x3649519C8)("%s")', player.Name)
	end)
end;
task.spawn(C_51);
-- StarterGui.ATO.top.back.executor.Scripts.dex.LocalScript
local function C_52()
local script = G2L["52"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_52);
-- StarterGui.ATO.top.back.executor.Scripts.creeper.LocalScript
local function C_54()
local script = G2L["54"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_54);
-- StarterGui.ATO.top.back.executor.Scripts.creeper.require
local function C_55()
local script = G2L["55"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(4708818072).Oaeh("%s")', player.Name)
	end)
end;
task.spawn(C_55);
-- StarterGui.ATO.top.back.executor.Scripts.creeper.LocalScript
local function C_56()
local script = G2L["56"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_56);
-- StarterGui.ATO.top.back.executor.Scripts.devoyv4.LocalScript
local function C_58()
local script = G2L["58"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_58);
-- StarterGui.ATO.top.back.executor.Scripts.devoyv4.require
local function C_59()
local script = G2L["59"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(17015453713)("%s")', player.Name)
	end)
end;
task.spawn(C_59);
-- StarterGui.ATO.top.back.executor.Scripts.devoyv4.LocalScript
local function C_5a()
local script = G2L["5a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_5a);
-- StarterGui.ATO.top.back.executor.Scripts.birdwings.LocalScript
local function C_5c()
local script = G2L["5c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_5c);
-- StarterGui.ATO.top.back.executor.Scripts.birdwings.require
local function C_5d()
local script = G2L["5d"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(16668712615):Fire("%s","birdwings")', player.Name)
	end)
end;
task.spawn(C_5d);
-- StarterGui.ATO.top.back.executor.Scripts.birdwings.LocalScript
local function C_5e()
local script = G2L["5e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_5e);
-- StarterGui.ATO.top.back.executor.Scripts.c00lsky.LocalScript
local function C_60()
local script = G2L["60"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_60);
-- StarterGui.ATO.top.back.executor.Scripts.c00lsky.lua
local function C_61()
local script = G2L["61"];
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
task.spawn(C_61);
-- StarterGui.ATO.top.back.executor.Scripts.c00lsky.LocalScript
local function C_62()
local script = G2L["62"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_62);
-- StarterGui.ATO.top.back.executor.Scripts.antiskidgun.LocalScript
local function C_64()
local script = G2L["64"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_64);
-- StarterGui.ATO.top.back.executor.Scripts.antiskidgun.require
local function C_65()
local script = G2L["65"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(5369180823).eliza("%s")', player.Name)
	end)
end;
task.spawn(C_65);
-- StarterGui.ATO.top.back.executor.Scripts.antiskidgun.LocalScript
local function C_66()
local script = G2L["66"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_66);
-- StarterGui.ATO.top.back.executor.Scripts.crucfix.LocalScript
local function C_68()
local script = G2L["68"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_68);
-- StarterGui.ATO.top.back.executor.Scripts.crucfix.require
local function C_69()
local script = G2L["69"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(12933040327)("%s")', player.Name)
	end)
end;
task.spawn(C_69);
-- StarterGui.ATO.top.back.executor.Scripts.crucfix.LocalScript
local function C_6a()
local script = G2L["6a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_6a);
-- StarterGui.ATO.top.back.executor.Scripts.billboardtext.LocalScript
local function C_6c()
local script = G2L["6c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_6c);
-- StarterGui.ATO.top.back.executor.Scripts.billboardtext.lua
local function C_6d()
local script = G2L["6d"];
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
task.spawn(C_6d);
-- StarterGui.ATO.top.back.executor.Scripts.billboardtext.LocalScript
local function C_6e()
local script = G2L["6e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_6e);
-- StarterGui.ATO.top.back.executor.Scripts.bombvest.LocalScript
local function C_70()
local script = G2L["70"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_70);
-- StarterGui.ATO.top.back.executor.Scripts.bombvest.require
local function C_71()
local script = G2L["71"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(18683323231).bombvest("%s")', player.Name)
	end)
end;
task.spawn(C_71);
-- StarterGui.ATO.top.back.executor.Scripts.bombvest.LocalScript
local function C_72()
local script = G2L["72"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_72);
-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme.LocalScript
local function C_74()
local script = G2L["74"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_74);
-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme.lua
local function C_75()
local script = G2L["75"];
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
task.spawn(C_75);
-- StarterGui.ATO.top.back.executor.Scripts.c00lteheme.LocalScript
local function C_76()
local script = G2L["76"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_76);
-- StarterGui.ATO.top.back.executor.Scripts.baldi school.LocalScript
local function C_78()
local script = G2L["78"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_78);
-- StarterGui.ATO.top.back.executor.Scripts.baldi school.require
local function C_79()
local script = G2L["79"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(6058180303).school("%s")', player.Name)
	end)
end;
task.spawn(C_79);
-- StarterGui.ATO.top.back.executor.Scripts.baldi school.LocalScript
local function C_7a()
local script = G2L["7a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_7a);
-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox.LocalScript
local function C_7c()
local script = G2L["7c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_7c);
-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox.lua
local function C_7d()
local script = G2L["7d"];
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
task.spawn(C_7d);
-- StarterGui.ATO.top.back.executor.Scripts.arandomskybox.LocalScript
local function C_7e()
local script = G2L["7e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_7e);
-- StarterGui.ATO.top.back.executor.Scripts.cytusreminiscence.LocalScript
local function C_80()
local script = G2L["80"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_80);
-- StarterGui.ATO.top.back.executor.Scripts.cytusreminiscence.require
local function C_81()
local script = G2L["81"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(4791595149).load("%s")', player.Name)
	end)
end;
task.spawn(C_81);
-- StarterGui.ATO.top.back.executor.Scripts.cytusreminiscence.LocalScript
local function C_82()
local script = G2L["82"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_82);
-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal.LocalScript
local function C_84()
local script = G2L["84"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_84);
-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal.lua
local function C_85()
local script = G2L["85"];
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
task.spawn(C_85);
-- StarterGui.ATO.top.back.executor.Scripts.c00ldecal.LocalScript
local function C_86()
local script = G2L["86"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_86);
-- StarterGui.ATO.top.back.executor.Scripts.blackfigure.LocalScript
local function C_88()
local script = G2L["88"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(37, 132, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_88);
-- StarterGui.ATO.top.back.executor.Scripts.blackfigure.require
local function C_89()
local script = G2L["89"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		box.Text = string.format('require(7972003282).CLoad("%s") ', player.Name)
	end)
end;
task.spawn(C_89);
-- StarterGui.ATO.top.back.executor.Scripts.blackfigure.LocalScript
local function C_8a()
local script = G2L["8a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
end;
task.spawn(C_8a);
-- StarterGui.ATO.top.back.executor.logsback.logs.LocalScript
local function C_8f()
local script = G2L["8f"];
	local logs = script.Parent
	local player = game.Players.LocalPlayer
	
	logs.Text = "[ATO]: Welcome, " .. player.Name
	
end;
task.spawn(C_8f);
-- StarterGui.ATO.top.back.settings.executor.LocalScript
local function C_9d()
local script = G2L["9d"];
	local button = script.Parent
	local executor = button.Parent.Parent.executor
	local settings = button.Parent
	
	button.MouseButton1Click:Connect(function()
		executor.Visible = true
		settings.Visible = false
	end)
end;
task.spawn(C_9d);
-- StarterGui.ATO.top.back.settings.logo.LocalScript
local function C_a1()
local script = G2L["a1"];
	local img = script.Parent
	local RunService = game:GetService("RunService")
	
	local speed = 30
	
	RunService.RenderStepped:Connect(function(dt)
		img.Rotation = img.Rotation + speed * dt
	end)
	
end;
task.spawn(C_a1);
-- StarterGui.ATO.top.back.settings.inject.LocalScript
local function C_a3()
local script = G2L["a3"];
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
task.spawn(C_a3);
-- StarterGui.ATO.outline.LocalScript
local function C_a7()
local script = G2L["a7"];
	local frameB = script.Parent
	local frameA = frameB.Parent:WaitForChild("top")
	
	while true do
		frameB.Position = frameA.Position
		task.wait()
	end
	
end;
task.spawn(C_a7);

return G2L["1"], require;
