--[=[
--Converted by voiderthedestroyer
--Skid and ur exposed
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 186 | Scripts: 38 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Stigma
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Stigma]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Stigma.topbar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 705, 0, 25);
G2L["2"]["Position"] = UDim2.new(0.32267, 0, 0.14192, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[topbar]];


-- StarterGui.Stigma.topbar.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Stigma.topbar.back
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["4"]["Size"] = UDim2.new(0, 705, 0, 425);
G2L["4"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[back]];


-- StarterGui.Stigma.topbar.back.executor
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 705, 0, 402);
G2L["5"]["Position"] = UDim2.new(-0.00284, 2, 0.052, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[executor]];


-- StarterGui.Stigma.topbar.back.executor.scrollbar
G2L["6"] = Instance.new("Frame", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["6"]["Size"] = UDim2.new(0, 14, 0, 239);
G2L["6"]["Position"] = UDim2.new(0.67, 2, 0.027, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[scrollbar]];


-- StarterGui.Stigma.topbar.back.executor.scrollbar.down
G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[rbxassetid://293296862]];
G2L["7"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[down]];
G2L["7"]["Position"] = UDim2.new(0, 0, 0.93805, 0);


-- StarterGui.Stigma.topbar.back.executor.scrollbar.up
G2L["8"] = Instance.new("ImageLabel", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[rbxassetid://293296862]];
G2L["8"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Rotation"] = 180;
G2L["8"]["Name"] = [[up]];
G2L["8"]["Position"] = UDim2.new(-0.07143, 0, 0, 0);


-- StarterGui.Stigma.topbar.back.executor.scrollbar
G2L["9"] = Instance.new("Frame", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["9"]["Size"] = UDim2.new(0, 479, 0, 14);
G2L["9"]["Position"] = UDim2.new(0.01158, 1, 0.62002, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[scrollbar]];


-- StarterGui.Stigma.topbar.back.executor.scrollbar.left
G2L["a"] = Instance.new("ImageLabel", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[rbxassetid://293296862]];
G2L["a"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Rotation"] = 90;
G2L["a"]["Name"] = [[left]];
G2L["a"]["Position"] = UDim2.new(0, 0, 0, 1);


-- StarterGui.Stigma.topbar.back.executor.scrollbar.right
G2L["b"] = Instance.new("ImageLabel", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[rbxassetid://293296862]];
G2L["b"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Rotation"] = 270;
G2L["b"]["Name"] = [[right]];
G2L["b"]["Position"] = UDim2.new(0.94179, 0, 0, 0);


-- StarterGui.Stigma.topbar.back.executor.textboxback
G2L["c"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c"]["TopImage"] = [[]];
G2L["c"]["Name"] = [[textboxback]];
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c"]["BottomImage"] = [[]];
G2L["c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["c"]["Size"] = UDim2.new(0, 478, 0, 253);
G2L["c"]["ScrollBarImageColor3"] = Color3.fromRGB(188, 188, 188);
G2L["c"]["Position"] = UDim2.new(0.01427, 0, 0.02748, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["ScrollBarThickness"] = 14;
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.executor.textboxback.textbox
G2L["d"] = Instance.new("TextBox", G2L["c"]);
G2L["d"]["CursorPosition"] = -1;
G2L["d"]["Name"] = [[textbox]];
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 16;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["d"]["ClearTextOnFocus"] = false;
G2L["d"]["Size"] = UDim2.new(0, 477, 0, 252);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.executor.textboxback.textbox.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.Stigma.topbar.back.executor.textboxback.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["c"]);
G2L["f"]["Thickness"] = 1.6;
G2L["f"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.executor.scrollbar
G2L["10"] = Instance.new("Frame", G2L["5"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["10"]["Size"] = UDim2.new(0, 16, 0, 349);
G2L["10"]["Position"] = UDim2.new(0.96291, 0, 0.0273, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[scrollbar]];


-- StarterGui.Stigma.topbar.back.executor.scrollbar.down
G2L["11"] = Instance.new("ImageLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://293296862]];
G2L["11"]["Size"] = UDim2.new(0, 16, 0, 14);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[down]];
G2L["11"]["Position"] = UDim2.new(0, 0, 0.96218, 0);


-- StarterGui.Stigma.topbar.back.executor.scrollbar.up
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxassetid://293296862]];
G2L["12"]["Size"] = UDim2.new(0, 16, 0, 14);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Rotation"] = 180;
G2L["12"]["Name"] = [[up]];


-- StarterGui.Stigma.topbar.back.executor.scripts
G2L["13"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["13"]["Active"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["CanvasSize"] = UDim2.new(0, 0, 1.69, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13"]["TopImage"] = [[]];
G2L["13"]["Name"] = [[scripts]];
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13"]["BottomImage"] = [[]];
G2L["13"]["Size"] = UDim2.new(0, 135, 0, 349);
G2L["13"]["ScrollBarImageColor3"] = Color3.fromRGB(188, 188, 188);
G2L["13"]["Position"] = UDim2.new(0.79315, 0, 0.0273, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["ScrollBarThickness"] = 15;
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.executor.scripts.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.Stigma.topbar.back.executor.scripts.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["Thickness"] = 1.6;
G2L["15"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.executor.scripts.UIGridLayout
G2L["16"] = Instance.new("UIGridLayout", G2L["13"]);
G2L["16"]["CellSize"] = UDim2.new(0, 120, 0, 14);
G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16"]["CellPadding"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.Stigma.topbar.back.executor.executor
G2L["17"] = Instance.new("TextButton", G2L["5"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["AutoButtonColor"] = false;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 51, 0, 19);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Executor]];
G2L["17"]["Name"] = [[executor]];
G2L["17"]["Position"] = UDim2.new(0, 0, -0.04739, 0);


-- StarterGui.Stigma.topbar.back.executor.executor.stroke
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(207, 207, 207);
G2L["18"]["Size"] = UDim2.new(0, 51, 0, 1);
G2L["18"]["Position"] = UDim2.new(0, 0, -0.05, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[stroke]];


-- StarterGui.Stigma.topbar.back.executor.executor.stroke
G2L["19"] = Instance.new("Frame", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(207, 207, 207);
G2L["19"]["Size"] = UDim2.new(0, 1, 0, 20);
G2L["19"]["Position"] = UDim2.new(0.98387, 0, -0.05, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[stroke]];


-- StarterGui.Stigma.topbar.back.executor.stroke
G2L["1a"] = Instance.new("Frame", G2L["5"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(207, 207, 207);
G2L["1a"]["Size"] = UDim2.new(0, 654, 0, 1);
G2L["1a"]["Position"] = UDim2.new(0.07117, 0, 0, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[stroke]];


-- StarterGui.Stigma.topbar.back.executor.buttons
G2L["1b"] = Instance.new("Frame", G2L["5"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0, 60, 0, 254);
G2L["1b"]["Position"] = UDim2.new(0.692, 2, 0.027, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[buttons]];
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.executor.buttons.UIGridLayout
G2L["1c"] = Instance.new("UIGridLayout", G2L["1b"]);
G2L["1c"]["CellSize"] = UDim2.new(0, 60, 0, 84);
G2L["1c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1c"]["CellPadding"] = UDim2.new(0, 5, 0, 1);


-- StarterGui.Stigma.topbar.back.executor.buttons.exe
G2L["1d"] = Instance.new("TextButton", G2L["1b"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 18;
G2L["1d"]["AutoButtonColor"] = false;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 60, 0, 84);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["1d"]["Text"] = [[EXE]];
G2L["1d"]["Name"] = [[exe]];
G2L["1d"]["Position"] = UDim2.new(0.67014, 1, 0.6802, 3);


-- StarterGui.Stigma.topbar.back.executor.buttons.exe.stroke
G2L["1e"] = Instance.new("Frame", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 59, 0, 83);
G2L["1e"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[stroke]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.executor.buttons.exe.stroke.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["Thickness"] = 1.6;
G2L["1f"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.executor.buttons.exe.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.Stigma.topbar.back.executor.buttons.clear
G2L["21"] = Instance.new("TextButton", G2L["1b"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 18;
G2L["21"]["AutoButtonColor"] = false;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 60, 0, 84);
G2L["21"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["21"]["Text"] = [[CLEAR]];
G2L["21"]["Name"] = [[clear]];
G2L["21"]["Position"] = UDim2.new(1.1469, 1, 0.06387, 6);


-- StarterGui.Stigma.topbar.back.executor.buttons.clear.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.Stigma.topbar.back.executor.buttons.clear.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.Stigma.topbar.back.executor.buttons.clear.stroke
G2L["24"] = Instance.new("Frame", G2L["21"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 59, 0, 83);
G2L["24"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[stroke]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.executor.buttons.clear.stroke.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["24"]);
G2L["25"]["Thickness"] = 1.6;
G2L["25"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.executor.buttons.load
G2L["26"] = Instance.new("TextButton", G2L["1b"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 18;
G2L["26"]["AutoButtonColor"] = false;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 60, 0, 85);
G2L["26"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["26"]["Text"] = [[LOAD]];
G2L["26"]["Name"] = [[load]];
G2L["26"]["Position"] = UDim2.new(0.12162, 4, 0.67076, 6);


-- StarterGui.Stigma.topbar.back.executor.buttons.load.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.Stigma.topbar.back.executor.buttons.load.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.Stigma.topbar.back.executor.buttons.load.stroke
G2L["29"] = Instance.new("Frame", G2L["26"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0, 59, 0, 83);
G2L["29"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[stroke]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.executor.buttons.load.stroke.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["29"]);
G2L["2a"]["Thickness"] = 1.6;
G2L["2a"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.executor.adminpanel
G2L["2b"] = Instance.new("TextButton", G2L["5"]);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["AutoButtonColor"] = false;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 70, 0, 16);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(207, 207, 207);
G2L["2b"]["Text"] = [[Admin Panel]];
G2L["2b"]["Name"] = [[adminpanel]];
G2L["2b"]["Position"] = UDim2.new(0.0724, 0, -0.05, 4);


-- StarterGui.Stigma.topbar.back.executor.adminpanel.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.Stigma.topbar.back.executor.adminpanel.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.Stigma.topbar.back.executor.logback
G2L["2e"] = Instance.new("Frame", G2L["5"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["2e"]["Size"] = UDim2.new(0, 539, 0, 102);
G2L["2e"]["Position"] = UDim2.new(0.01442, 0, 0.689, -5);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[logback]];


-- StarterGui.Stigma.topbar.back.executor.scrollbar
G2L["2f"] = Instance.new("Frame", G2L["5"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["2f"]["Size"] = UDim2.new(0, 14, 0, 102);
G2L["2f"]["Position"] = UDim2.new(0.758, 1, 0.6691, 3);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[scrollbar]];


-- StarterGui.Stigma.topbar.back.executor.scrollbar.down
G2L["30"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Image"] = [[rbxassetid://293296862]];
G2L["30"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[down]];
G2L["30"]["Position"] = UDim2.new(0, 0, 0.85884, 0);


-- StarterGui.Stigma.topbar.back.executor.scrollbar.up
G2L["31"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Image"] = [[rbxassetid://293296862]];
G2L["31"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Rotation"] = 180;
G2L["31"]["Name"] = [[up]];
G2L["31"]["Position"] = UDim2.new(0, -1, 0, 0);


-- StarterGui.Stigma.topbar.back.executor.logsback
G2L["32"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["32"]["Active"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32"]["TopImage"] = [[]];
G2L["32"]["Name"] = [[logsback]];
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32"]["BottomImage"] = [[]];
G2L["32"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["32"]["Size"] = UDim2.new(0, 540, 0, 103);
G2L["32"]["ScrollBarImageColor3"] = Color3.fromRGB(188, 188, 188);
G2L["32"]["Position"] = UDim2.new(0.01277, 0, 0.66646, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["ScrollBarThickness"] = 14;
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.executor.logsback.logs
G2L["33"] = Instance.new("TextLabel", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 15;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 522, 0, 103);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];
G2L["33"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["33"]["Name"] = [[logs]];
G2L["33"]["Position"] = UDim2.new(0.00216, 0, 0.03942, 0);


-- StarterGui.Stigma.topbar.back.executor.logsback.logs.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.Stigma.topbar.back.executor.bar
G2L["35"] = Instance.new("Frame", G2L["5"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0, 1, 0, 101);
G2L["35"]["Position"] = UDim2.new(0.75603, 0, 0.67656, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[bar]];


-- StarterGui.Stigma.topbar.back.executor.cmdbar
G2L["36"] = Instance.new("TextBox", G2L["5"]);
G2L["36"]["Name"] = [[cmdbar]];
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 16;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 668, 0, 26);
G2L["36"]["Position"] = UDim2.new(0.05132, 0, 0.92779, 2);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[]];


-- StarterGui.Stigma.topbar.back.executor.cmdbar.Script
G2L["37"] = Instance.new("Script", G2L["36"]);



-- StarterGui.Stigma.topbar.back.executor.cmdbar.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.Stigma.topbar.back.executor.cmdbar.>
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 20;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 17, 0, 22);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[>]];
G2L["39"]["Name"] = [[>]];
G2L["39"]["Position"] = UDim2.new(-0.029, -2, 0.1, 0);


-- StarterGui.Stigma.topbar.back.executor.cmdbar.CMD
G2L["3a"] = Instance.new("RemoteEvent", G2L["36"]);
G2L["3a"]["Name"] = [[CMD]];


-- StarterGui.Stigma.topbar.back.executor.stoke
G2L["3b"] = Instance.new("Frame", G2L["5"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0, 668, 0, 23);
G2L["3b"]["Position"] = UDim2.new(0.05132, 0, 0.93924, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[stoke]];
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.executor.stoke.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3c"]["Thickness"] = 1.6;
G2L["3c"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel
G2L["3d"] = Instance.new("Frame", G2L["4"]);
G2L["3d"]["Visible"] = false;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 705, 0, 402);
G2L["3d"]["Position"] = UDim2.new(-0.003, 2, 0.052, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[adminpanel]];


-- StarterGui.Stigma.topbar.back.adminpanel.executor
G2L["3e"] = Instance.new("TextButton", G2L["3d"]);
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["AutoButtonColor"] = false;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["3e"]["Size"] = UDim2.new(0, 51, 0, 16);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(207, 207, 207);
G2L["3e"]["Text"] = [[Executor]];
G2L["3e"]["Name"] = [[executor]];
G2L["3e"]["Position"] = UDim2.new(0, 0, -0.03993, 0);


-- StarterGui.Stigma.topbar.back.adminpanel.executor.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.Stigma.topbar.back.adminpanel.executor.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.Stigma.topbar.back.adminpanel.adminpanel
G2L["41"] = Instance.new("TextButton", G2L["3d"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["AutoButtonColor"] = false;
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 70, 0, 19);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Admin Panel]];
G2L["41"]["Name"] = [[adminpanel]];
G2L["41"]["Position"] = UDim2.new(0.072, 0, -0.06231, 6);


-- StarterGui.Stigma.topbar.back.adminpanel.adminpanel.stroke
G2L["42"] = Instance.new("Frame", G2L["41"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(188, 188, 188);
G2L["42"]["Size"] = UDim2.new(0, 71, 0, 1);
G2L["42"]["Position"] = UDim2.new(-0.01429, 0, -0, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[stroke]];


-- StarterGui.Stigma.topbar.back.adminpanel.adminpanel.stroke
G2L["43"] = Instance.new("Frame", G2L["41"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(188, 188, 188);
G2L["43"]["Size"] = UDim2.new(0, 1, 0, 18);
G2L["43"]["Position"] = UDim2.new(1, 0, -0, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[stroke]];


-- StarterGui.Stigma.topbar.back.adminpanel.adminpanel.stroke
G2L["44"] = Instance.new("Frame", G2L["41"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(188, 188, 188);
G2L["44"]["Size"] = UDim2.new(0, 1, 0, 2);
G2L["44"]["Position"] = UDim2.new(-0.01429, 0, 0.05263, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[stroke]];


-- StarterGui.Stigma.topbar.back.adminpanel.stroke
G2L["45"] = Instance.new("Frame", G2L["3d"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(207, 207, 207);
G2L["45"]["Size"] = UDim2.new(0, 584, 0, 1);
G2L["45"]["Position"] = UDim2.new(0.17129, 0, -0.00498, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[stroke]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons
G2L["46"] = Instance.new("Frame", G2L["3d"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0, 684, 0, 307);
G2L["46"]["Position"] = UDim2.new(0.01418, 0, 0.02488, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[buttons]];
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.UIGridLayout
G2L["47"] = Instance.new("UIGridLayout", G2L["46"]);
G2L["47"]["CellSize"] = UDim2.new(0, 163, 0, 35);
G2L["47"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["47"]["CellPadding"] = UDim2.new(0, 10, 0, 15);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.anno
G2L["48"] = Instance.new("TextButton", G2L["46"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 25;
G2L["48"]["AutoButtonColor"] = false;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["48"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["48"]["Text"] = [[Announce]];
G2L["48"]["Name"] = [[anno]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.anno.Script
G2L["49"] = Instance.new("Script", G2L["48"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.anno.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.anno.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.anno.stroke
G2L["4c"] = Instance.new("Frame", G2L["48"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[stroke]];
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.anno.stroke.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4d"]["Thickness"] = 0.6;
G2L["4d"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.anno.RemoteEvent
G2L["4e"] = Instance.new("RemoteEvent", G2L["48"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.hin
G2L["4f"] = Instance.new("TextButton", G2L["46"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 25;
G2L["4f"]["AutoButtonColor"] = false;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["4f"]["Text"] = [[Hint]];
G2L["4f"]["Name"] = [[hin]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.hin.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.hin.Script
G2L["51"] = Instance.new("Script", G2L["4f"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.hin.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.hin.stroke
G2L["53"] = Instance.new("Frame", G2L["4f"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[stroke]];
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.hin.stroke.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["53"]);
G2L["54"]["Thickness"] = 0.6;
G2L["54"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.hin.RemoteEvent
G2L["55"] = Instance.new("RemoteEvent", G2L["4f"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.decal
G2L["56"] = Instance.new("TextButton", G2L["46"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 25;
G2L["56"]["AutoButtonColor"] = false;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["56"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["56"]["Text"] = [[Decalspam]];
G2L["56"]["Name"] = [[decal]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.decal.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.decal.Script
G2L["58"] = Instance.new("Script", G2L["56"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.decal.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.decal.stroke
G2L["5a"] = Instance.new("Frame", G2L["56"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[stroke]];
G2L["5a"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.decal.stroke.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5b"]["Thickness"] = 0.6;
G2L["5b"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.decal.RemoteEvent
G2L["5c"] = Instance.new("RemoteEvent", G2L["56"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.sky
G2L["5d"] = Instance.new("TextButton", G2L["46"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 25;
G2L["5d"]["AutoButtonColor"] = false;
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["5d"]["Text"] = [[Skybox]];
G2L["5d"]["Name"] = [[sky]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.sky.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.sky.Script
G2L["5f"] = Instance.new("Script", G2L["5d"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.sky.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.sky.stroke
G2L["61"] = Instance.new("Frame", G2L["5d"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[stroke]];
G2L["61"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.sky.stroke.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["61"]);
G2L["62"]["Thickness"] = 0.6;
G2L["62"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.sky.RemoteEvent
G2L["63"] = Instance.new("RemoteEvent", G2L["5d"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.announce
G2L["64"] = Instance.new("TextBox", G2L["46"]);
G2L["64"]["Name"] = [[announce]];
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextWrapped"] = true;
G2L["64"]["TextSize"] = 17;
G2L["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["PlaceholderText"] = [[Text]];
G2L["64"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.announce.stroke
G2L["65"] = Instance.new("Frame", G2L["64"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[stroke]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.announce.stroke.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["65"]);
G2L["66"]["Thickness"] = 0.6;
G2L["66"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.hint
G2L["67"] = Instance.new("TextBox", G2L["46"]);
G2L["67"]["Name"] = [[hint]];
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextWrapped"] = true;
G2L["67"]["TextSize"] = 17;
G2L["67"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["PlaceholderText"] = [[Text]];
G2L["67"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.hint.stroke
G2L["68"] = Instance.new("Frame", G2L["67"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[stroke]];
G2L["68"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.hint.stroke.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["68"]);
G2L["69"]["Thickness"] = 0.6;
G2L["69"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.decalspam
G2L["6a"] = Instance.new("TextBox", G2L["46"]);
G2L["6a"]["Name"] = [[decalspam]];
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 17;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["PlaceholderText"] = [[Texture ID]];
G2L["6a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.decalspam.stroke
G2L["6b"] = Instance.new("Frame", G2L["6a"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[stroke]];
G2L["6b"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.decalspam.stroke.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6c"]["Thickness"] = 0.6;
G2L["6c"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.skybox
G2L["6d"] = Instance.new("TextBox", G2L["46"]);
G2L["6d"]["Name"] = [[skybox]];
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextSize"] = 17;
G2L["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["PlaceholderText"] = [[Texture ID]];
G2L["6d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.skybox.stroke
G2L["6e"] = Instance.new("Frame", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[stroke]];
G2L["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.skybox.stroke.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6e"]);
G2L["6f"]["Thickness"] = 0.6;
G2L["6f"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.bri
G2L["70"] = Instance.new("TextButton", G2L["46"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 25;
G2L["70"]["AutoButtonColor"] = false;
G2L["70"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["70"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["70"]["Text"] = [[Bring]];
G2L["70"]["Name"] = [[bri]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.bri.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.bri.Script
G2L["72"] = Instance.new("Script", G2L["70"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.bri.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.bri.stroke
G2L["74"] = Instance.new("Frame", G2L["70"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[stroke]];
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.bri.stroke.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["74"]);
G2L["75"]["Thickness"] = 0.6;
G2L["75"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.bri.RemoteEvent
G2L["76"] = Instance.new("RemoteEvent", G2L["70"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.ge
G2L["77"] = Instance.new("TextButton", G2L["46"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 25;
G2L["77"]["AutoButtonColor"] = false;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["77"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["77"]["Text"] = [[Gear]];
G2L["77"]["Name"] = [[ge]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.ge.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.ge.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.ge.Script
G2L["7a"] = Instance.new("Script", G2L["77"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.ge.stroke
G2L["7b"] = Instance.new("Frame", G2L["77"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[stroke]];
G2L["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.ge.stroke.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7c"]["Thickness"] = 0.6;
G2L["7c"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.ge.RemoteEvent
G2L["7d"] = Instance.new("RemoteEvent", G2L["77"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kil
G2L["7e"] = Instance.new("TextButton", G2L["46"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 25;
G2L["7e"]["AutoButtonColor"] = false;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["7e"]["Text"] = [[Kill]];
G2L["7e"]["Name"] = [[kil]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kil.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kil.Script
G2L["80"] = Instance.new("Script", G2L["7e"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kil.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kil.stroke
G2L["82"] = Instance.new("Frame", G2L["7e"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[stroke]];
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kil.stroke.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["82"]);
G2L["83"]["Thickness"] = 0.6;
G2L["83"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kil.RemoteEvent
G2L["84"] = Instance.new("RemoteEvent", G2L["7e"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kic
G2L["85"] = Instance.new("TextButton", G2L["46"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 25;
G2L["85"]["AutoButtonColor"] = false;
G2L["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["85"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["85"]["Text"] = [[Kick]];
G2L["85"]["Name"] = [[kic]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kic.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kic.Script
G2L["87"] = Instance.new("Script", G2L["85"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kic.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kic.stroke
G2L["89"] = Instance.new("Frame", G2L["85"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[stroke]];
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kic.stroke.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["89"]);
G2L["8a"]["Thickness"] = 0.6;
G2L["8a"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kic.RemoteEvent
G2L["8b"] = Instance.new("RemoteEvent", G2L["85"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.bring
G2L["8c"] = Instance.new("TextBox", G2L["46"]);
G2L["8c"]["Name"] = [[bring]];
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["TextSize"] = 17;
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["PlaceholderText"] = [[Victim]];
G2L["8c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.bring.stroke
G2L["8d"] = Instance.new("Frame", G2L["8c"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[stroke]];
G2L["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.bring.stroke.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8e"]["Thickness"] = 0.6;
G2L["8e"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.gear
G2L["8f"] = Instance.new("TextBox", G2L["46"]);
G2L["8f"]["Name"] = [[gear]];
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["TextSize"] = 17;
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["PlaceholderText"] = [[Asset ID]];
G2L["8f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.gear.stroke
G2L["90"] = Instance.new("Frame", G2L["8f"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[stroke]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.gear.stroke.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["90"]);
G2L["91"]["Thickness"] = 0.6;
G2L["91"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kill
G2L["92"] = Instance.new("TextBox", G2L["46"]);
G2L["92"]["Name"] = [[kill]];
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextWrapped"] = true;
G2L["92"]["TextSize"] = 17;
G2L["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["PlaceholderText"] = [[Victim]];
G2L["92"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kill.stroke
G2L["93"] = Instance.new("Frame", G2L["92"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[stroke]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kill.stroke.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["93"]);
G2L["94"]["Thickness"] = 0.6;
G2L["94"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kick
G2L["95"] = Instance.new("TextBox", G2L["46"]);
G2L["95"]["Name"] = [[kick]];
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["95"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextWrapped"] = true;
G2L["95"]["TextSize"] = 17;
G2L["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["PlaceholderText"] = [[Victim]];
G2L["95"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kick.stroke
G2L["96"] = Instance.new("Frame", G2L["95"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[stroke]];
G2L["96"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kick.stroke.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["96"]);
G2L["97"]["Thickness"] = 0.6;
G2L["97"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.duc
G2L["98"] = Instance.new("TextButton", G2L["46"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 25;
G2L["98"]["AutoButtonColor"] = false;
G2L["98"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["98"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["98"]["Text"] = [[Duck]];
G2L["98"]["Name"] = [[duc]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.duc.Script
G2L["99"] = Instance.new("Script", G2L["98"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.duc.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.duc.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.duc.stroke
G2L["9c"] = Instance.new("Frame", G2L["98"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[stroke]];
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.duc.stroke.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9d"]["Thickness"] = 0.6;
G2L["9d"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.duc.RemoteEvent
G2L["9e"] = Instance.new("RemoteEvent", G2L["98"]);



-- StarterGui.Stigma.topbar.back.adminpanel.buttons.back
G2L["9f"] = Instance.new("TextLabel", G2L["46"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[]];
G2L["9f"]["Name"] = [[back]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.back
G2L["a0"] = Instance.new("TextLabel", G2L["46"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[]];
G2L["a0"]["Name"] = [[back]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.back
G2L["a1"] = Instance.new("TextLabel", G2L["46"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[]];
G2L["a1"]["Name"] = [[back]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.duck
G2L["a2"] = Instance.new("TextBox", G2L["46"]);
G2L["a2"]["Name"] = [[duck]];
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a2"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["TextSize"] = 17;
G2L["a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["PlaceholderText"] = [[Victim]];
G2L["a2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[]];


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.duck.stroke
G2L["a3"] = Instance.new("Frame", G2L["a2"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[stroke]];
G2L["a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.adminpanel.buttons.duck.stroke.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a4"]["Thickness"] = 0.6;
G2L["a4"]["Color"] = Color3.fromRGB(188, 188, 188);


-- StarterGui.Stigma.topbar.back.buttons
G2L["a5"] = Instance.new("Frame", G2L["4"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(0, 140, 0, 20);
G2L["a5"]["Position"] = UDim2.new(0.79118, 0, 0.00259, 1);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[buttons]];
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.back.buttons.UIGridLayout
G2L["a6"] = Instance.new("UIGridLayout", G2L["a5"]);
G2L["a6"]["CellSize"] = UDim2.new(0, 40, 0, 21);
G2L["a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a6"]["CellPadding"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.Stigma.topbar.back.buttons.hide
G2L["a7"] = Instance.new("TextButton", G2L["a5"]);
G2L["a7"]["TextSize"] = 18;
G2L["a7"]["AutoButtonColor"] = false;
G2L["a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["a7"]["Size"] = UDim2.new(0, 60, 0, 84);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["a7"]["Text"] = [[HIDE]];
G2L["a7"]["Name"] = [[hide]];
G2L["a7"]["Position"] = UDim2.new(0.02252, 1, -0.3, 6);


-- StarterGui.Stigma.topbar.back.buttons.hide.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.Stigma.topbar.back.buttons.hide.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.Stigma.topbar.back.buttons.r6
G2L["aa"] = Instance.new("TextButton", G2L["a5"]);
G2L["aa"]["TextSize"] = 18;
G2L["aa"]["AutoButtonColor"] = false;
G2L["aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["aa"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["aa"]["Size"] = UDim2.new(0, 60, 0, 84);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["aa"]["Text"] = [[R6]];
G2L["aa"]["Name"] = [[r6]];
G2L["aa"]["Position"] = UDim2.new(0.02252, 1, -0.3, 6);


-- StarterGui.Stigma.topbar.back.buttons.dex
G2L["ab"] = Instance.new("TextButton", G2L["a5"]);
G2L["ab"]["TextSize"] = 18;
G2L["ab"]["AutoButtonColor"] = false;
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ab"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["ab"]["Size"] = UDim2.new(0, 60, 0, 84);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(188, 188, 188);
G2L["ab"]["Text"] = [[DEX]];
G2L["ab"]["Name"] = [[dex]];
G2L["ab"]["Position"] = UDim2.new(0.02252, 1, -0.3, 6);


-- StarterGui.Stigma.topbar.title
G2L["ac"] = Instance.new("TextLabel", G2L["2"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(0, 87, 0, 20);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Stigma Ultimate]];
G2L["ac"]["Name"] = [[title]];
G2L["ac"]["Position"] = UDim2.new(0.037, 0, 0, 2);


-- StarterGui.Stigma.topbar.title.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);



-- StarterGui.Stigma.topbar.big
G2L["ae"] = Instance.new("TextLabel", G2L["2"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 17;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(172, 172, 172);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(0, 15, 0, 10);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[□]];
G2L["ae"]["Name"] = [[big]];
G2L["ae"]["Position"] = UDim2.new(0.9075, 0, 0.24194, 0);


-- StarterGui.Stigma.topbar.close
G2L["af"] = Instance.new("TextButton", G2L["2"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 30;
G2L["af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(0, 18, 0, 10);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[×]];
G2L["af"]["Name"] = [[close]];
G2L["af"]["Position"] = UDim2.new(0.95871, 0, 0.2239, 0);


-- StarterGui.Stigma.topbar.close.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.Stigma.topbar.small
G2L["b1"] = Instance.new("ImageButton", G2L["2"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Image"] = [[rbxassetid://118084930426480]];
G2L["b1"]["Size"] = UDim2.new(0, 11, 0, 10);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Name"] = [[small]];
G2L["b1"]["Position"] = UDim2.new(0.85203, 0, 0.27034, 0);


-- StarterGui.Stigma.topbar.small.LocalScript
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.Stigma.topbar.logo
G2L["b3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Image"] = [[rbxassetid://78826556351864]];
G2L["b3"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Name"] = [[logo]];
G2L["b3"]["Position"] = UDim2.new(0.00284, 0, 0.08, 0);


-- StarterGui.Stigma.topbar.stroke
G2L["b4"] = Instance.new("Frame", G2L["2"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Size"] = UDim2.new(0, 705, 0, 449);
G2L["b4"]["Position"] = UDim2.new(-0.00099, 0, -0.00337, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Name"] = [[stroke]];
G2L["b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.stroke.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b5"]["Transparency"] = 0.4;
G2L["b5"]["Thickness"] = 0.6;


-- StarterGui.Stigma.topbar.stroke.Frame
G2L["b6"] = Instance.new("Frame", G2L["b4"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Size"] = UDim2.new(0, 705, 0, 448);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.topbar.stroke.UIStroke
G2L["b7"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b7"]["Transparency"] = 0.9;
G2L["b7"]["Thickness"] = 3;


-- StarterGui.Stigma.outline
G2L["b8"] = Instance.new("Frame", G2L["1"]);
G2L["b8"]["Visible"] = false;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Size"] = UDim2.new(0, 704, 0, 450);
G2L["b8"]["Position"] = UDim2.new(0.32267, 0, 0.15537, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[outline]];
G2L["b8"]["BackgroundTransparency"] = 1;


-- StarterGui.Stigma.outline.LocalScript
G2L["b9"] = Instance.new("LocalScript", G2L["b8"]);



-- StarterGui.Stigma.outline.UIStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b8"]);
G2L["ba"]["Thickness"] = 3;


-- StarterGui.Stigma.topbar.LocalScript
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
-- StarterGui.Stigma.topbar.back.executor.textboxback.textbox.LocalScript
local function C_e()
local script = G2L["e"];
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
task.spawn(C_e);
-- StarterGui.Stigma.topbar.back.executor.scripts.LocalScript
local function C_14()
local script = G2L["14"];
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
task.spawn(C_14);
-- StarterGui.Stigma.topbar.back.executor.buttons.exe.LocalScript
local function C_20()
local script = G2L["20"];
	local TextBox = script.Parent.Parent.Parent.textboxback.textbox
	
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
task.spawn(C_20);
-- StarterGui.Stigma.topbar.back.executor.buttons.clear.LocalScript
local function C_22()
local script = G2L["22"];
	local button = script.Parent
	local stroke = button.stroke.UIStroke
	
	button.MouseEnter:Connect(function()
		stroke.Color = Color3.fromRGB(0, 105, 225)
		button.BackgroundColor3 = Color3.fromRGB(208, 218, 254)
	end)
	
	button.MouseLeave:Connect(function()
		stroke.Color = Color3.fromRGB(187, 187, 187)
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_22);
-- StarterGui.Stigma.topbar.back.executor.buttons.clear.LocalScript
local function C_23()
local script = G2L["23"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		button.Parent.Parent.textboxback.textbox.Text = ""
	end)
end;
task.spawn(C_23);
-- StarterGui.Stigma.topbar.back.executor.buttons.load.LocalScript
local function C_27()
local script = G2L["27"];
	local button = script.Parent
	local stroke = button.stroke.UIStroke
	
	button.MouseEnter:Connect(function()
		stroke.Color = Color3.fromRGB(0, 105, 225)
		button.BackgroundColor3 = Color3.fromRGB(208, 218, 254)
	end)
	
	button.MouseLeave:Connect(function()
		stroke.Color = Color3.fromRGB(187, 187, 187)
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_27);
-- StarterGui.Stigma.topbar.back.executor.buttons.load.LocalScript
local function C_28()
local script = G2L["28"];
	local button = script.Parent
	local logs = button.Parent.Parent.logsback.logs
	local player = game.Players.LocalPlayer
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	local busy = false
	
	button.MouseButton1Click:Connect(function()
		if busy then return end
		busy = true
	
		logs.Text = logs.Text .. "\nHello, " .. player.Name .. "!"
		wait(1)
		logs.Text = logs.Text .. "\nSuccessfully loaded at " .. game.Name
	
		local ScreenGui = Instance.new("ScreenGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		ScreenGui.ResetOnSpawn = false
		ScreenGui.Parent = player:WaitForChild("PlayerGui")
		ScreenGui.Name = "Stigman Froud"
		ScreenGui.ResetOnSpawn = false
	
		local Main = Instance.new("ImageButton")
		Main.Name = "Main"
		Main.BackgroundTransparency = 1
		Main.Size = UDim2.new(0, 110, 0, 110)
		Main.Position = UDim2.new(0, -120, 0.5, -50)
		Main.Image = "rbxassetid://7102117818"
		Main.Parent = ScreenGui
	
		local Orbit = Instance.new("ImageLabel")
		Orbit.Name = "Orbit"
		Orbit.BackgroundTransparency = 1
		Orbit.Size = UDim2.new(0.17, 0, 0.17, 0)
		Orbit.ZIndex = 2
		Orbit.Image = "rbxassetid://7101990169"
		Orbit.Parent = Main
	
		local Ring = Instance.new("ImageLabel")
		Ring.Name = "Ring"
		Ring.BackgroundTransparency = 1
		Ring.Size = UDim2.new(1, 0, 1, 0)
		Ring.Rotation = 130.55
		Ring.Image = "rbxassetid://7102118272"
		Ring.Parent = Main
	
		local Main2 = Instance.new("ImageLabel")
		Main2.Name = "Main2"
		Main2.BackgroundTransparency = 1
		Main2.Size = UDim2.new(1, 0, 1, 0)
		Main2.ZIndex = 3
		Main2.Image = "rbxassetid://7102276469"
		Main2.ImageTransparency = 1
		Main2.Parent = Main
	
		local tweenFast = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tweenSlow = TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local fadeTween = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		task.spawn(function()
			TweenService:Create(Main, tweenFast, {
				Position = UDim2.new(0.5, -50, 0.5, -50)
			}):Play()
	
			task.wait(1)
	
			local moveDown = TweenService:Create(Main, tweenSlow, {
				Position = UDim2.new(0, 12, 1, -115)
			})
			moveDown:Play()
			moveDown.Completed:Wait()
	
			task.wait(2)
	
			for _ = 1, 2 do
				TweenService:Create(Main2, fadeTween, {ImageTransparency = 0}):Play()
				task.wait(0.4)
				TweenService:Create(Main2, fadeTween, {ImageTransparency = 1}):Play()
				task.wait(0.2)
			end
		end)
	
		Players.LocalPlayer.Chatted:Connect(function(msg)
			if msg == "/e hidemeh" then
				Main.Visible = not Main.Visible
			end
		end)
	
		task.wait()
		local hk = Main.AbsoluteSize.X / 2
		local mainSize = Main.AbsoluteSize.X
		local ls = Orbit.AbsoluteSize.X / 2
		local r = hk
		local theta = 0
		local step = (2 * math.pi) / 1000
		local rotvel = 0.1
	
		RunService.Heartbeat:Connect(function()
			if not Main.Parent then return end
	
			theta += step
			if theta > 2 * math.pi then
				theta -= 2 * math.pi
			end
	
			local x = hk + r * math.cos(theta) - ls
			local y = hk + r * math.sin(theta) - ls
	
			Orbit.Position = UDim2.new(x / mainSize, 0, y / mainSize, 0)
			Ring.Rotation = (Ring.Rotation + rotvel) % 360
			
			Main.MouseButton1Click:Connect(function()
				game.Players.LocalPlayer.PlayerGui.Stigma.topbar.Visible = true
			end)
			
		end)
	end)
	
end;
task.spawn(C_28);
-- StarterGui.Stigma.topbar.back.executor.adminpanel.LocalScript
local function C_2c()
local script = G2L["2c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
	end)
	
	local button = script.Parent
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_2c);
-- StarterGui.Stigma.topbar.back.executor.adminpanel.LocalScript
local function C_2d()
local script = G2L["2d"];
	local button = script.Parent
	local admin = button.Parent.Parent.adminpanel
	local executor = admin.Parent.executor
	
	button.MouseButton1Click:Connect(function()
		admin.Visible = true
		executor.Visible = false
	end)
end;
task.spawn(C_2d);
-- StarterGui.Stigma.topbar.back.executor.logsback.logs.LocalScript
local function C_34()
local script = G2L["34"];
	local label = script.Parent
	
	label.Text = "Stigma Output."
end;
task.spawn(C_34);
-- StarterGui.Stigma.topbar.back.executor.cmdbar.LocalScript
local function C_38()
local script = G2L["38"];
	local box = script.Parent
	local logs = box.Parent.logsback.logs
	local remote = box:WaitForChild("CMD")
	local player = game.Players.LocalPlayer
	local playergui = player:WaitForChild("PlayerGui")
	
	box.FocusLost:Connect(function(enterPressed)
		if not enterPressed then return end
	
		if not playergui:FindFirstChild("Stigman Froud") then
			return
		end
	
		local text = box.Text
		if text == "" then return end
	
		local cmd, arg = text:match("^(%S+)%s+(.+)$")
		if not cmd or not arg then
			return
		end
	
		if logs.Text == "" then
			logs.Text = text
		else
			logs.Text = logs.Text .. "\n>" .. text
		end
	
		cmd = cmd:lower()
		remote:FireServer(cmd, arg)
	end)
	
end;
task.spawn(C_38);
-- StarterGui.Stigma.topbar.back.adminpanel.executor.LocalScript
local function C_3f()
local script = G2L["3f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
	end)
	
	local button = script.Parent
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_3f);
-- StarterGui.Stigma.topbar.back.adminpanel.executor.LocalScript
local function C_40()
local script = G2L["40"];
	local button = script.Parent
	local executor = button.Parent.Parent.executor
	local admin = executor.Parent.adminpanel
	
	button.MouseButton1Click:Connect(function()
		executor.Visible = true
		admin.Visible = false
	end)
end;
task.spawn(C_40);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.anno.LocalScript
local function C_4a()
local script = G2L["4a"];
	local button = script.Parent
	local textbox = button.Parent:WaitForChild("announce")
	local event = button:WaitForChild("RemoteEvent")
	
	button.MouseButton1Click:Connect(function()
		if textbox.Text ~= "" then
			event:FireServer(textbox.Text)
		end
	end)
	
end;
task.spawn(C_4a);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.anno.LocalScript
local function C_4b()
local script = G2L["4b"];
	local button = script.Parent
	local stroke = button.stroke.UIStroke
	
	button.MouseEnter:Connect(function()
		stroke.Color = Color3.fromRGB(0, 105, 225)
		button.BackgroundColor3 = Color3.fromRGB(208, 218, 254)
	end)
	
	button.MouseLeave:Connect(function()
		stroke.Color = Color3.fromRGB(187, 187, 187)
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_4b);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.hin.LocalScript
local function C_50()
local script = G2L["50"];
	local button = script.Parent
	local stroke = button.stroke.UIStroke
	
	button.MouseEnter:Connect(function()
		stroke.Color = Color3.fromRGB(0, 105, 225)
		button.BackgroundColor3 = Color3.fromRGB(208, 218, 254)
	end)
	
	button.MouseLeave:Connect(function()
		stroke.Color = Color3.fromRGB(187, 187, 187)
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_50);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.hin.LocalScript
local function C_52()
local script = G2L["52"];
	local button = script.Parent
	local textbox = button.Parent:WaitForChild("hint")
	local event = button:WaitForChild("RemoteEvent")
	
	button.MouseButton1Click:Connect(function()
		if textbox.Text ~= "" then
			event:FireServer(textbox.Text)
		end
	end)
	
end;
task.spawn(C_52);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.decal.LocalScript
local function C_57()
local script = G2L["57"];
	local button = script.Parent
	local stroke = button.stroke.UIStroke
	
	button.MouseEnter:Connect(function()
		stroke.Color = Color3.fromRGB(0, 105, 225)
		button.BackgroundColor3 = Color3.fromRGB(208, 218, 254)
	end)
	
	button.MouseLeave:Connect(function()
		stroke.Color = Color3.fromRGB(187, 187, 187)
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_57);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.decal.LocalScript
local function C_59()
local script = G2L["59"];
	local button = script.Parent
	local textbox = button.Parent:WaitForChild("decalspam")
	local event = button:WaitForChild("RemoteEvent")
	
	button.MouseButton1Click:Connect(function()
		if textbox.Text ~= "" then
			event:FireServer(textbox.Text)
		end
	end)
	
end;
task.spawn(C_59);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.sky.LocalScript
local function C_5e()
local script = G2L["5e"];
	local button = script.Parent
	local stroke = button.stroke.UIStroke
	
	button.MouseEnter:Connect(function()
		stroke.Color = Color3.fromRGB(0, 105, 225)
		button.BackgroundColor3 = Color3.fromRGB(208, 218, 254)
	end)
	
	button.MouseLeave:Connect(function()
		stroke.Color = Color3.fromRGB(187, 187, 187)
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_5e);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.sky.LocalScript
local function C_60()
local script = G2L["60"];
	local button = script.Parent
	local textbox = button.Parent:WaitForChild("skybox")
	local event = button:WaitForChild("RemoteEvent")
	
	button.MouseButton1Click:Connect(function()
		if textbox.Text ~= "" then
			event:FireServer(textbox.Text)
		end
	end)
	
end;
task.spawn(C_60);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.bri.LocalScript
local function C_71()
local script = G2L["71"];
	local button = script.Parent
	local stroke = button.stroke.UIStroke
	
	button.MouseEnter:Connect(function()
		stroke.Color = Color3.fromRGB(0, 105, 225)
		button.BackgroundColor3 = Color3.fromRGB(208, 218, 254)
	end)
	
	button.MouseLeave:Connect(function()
		stroke.Color = Color3.fromRGB(187, 187, 187)
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_71);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.bri.LocalScript
local function C_73()
local script = G2L["73"];
	local button = script.Parent
	local textBox = button.Parent:WaitForChild("bring")
	local event = button:WaitForChild("RemoteEvent")
	
	button.MouseButton1Click:Connect(function()
		local text = string.lower(textBox.Text)
		if text ~= "" then
			event:FireServer(text)
		end
	end)
	
end;
task.spawn(C_73);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.ge.LocalScript
local function C_78()
local script = G2L["78"];
	local button = script.Parent
	local stroke = button.stroke.UIStroke
	
	button.MouseEnter:Connect(function()
		stroke.Color = Color3.fromRGB(0, 105, 225)
		button.BackgroundColor3 = Color3.fromRGB(208, 218, 254)
	end)
	
	button.MouseLeave:Connect(function()
		stroke.Color = Color3.fromRGB(187, 187, 187)
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_78);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.ge.LocalScript
local function C_79()
local script = G2L["79"];
	local button = script.Parent
	local textBox = button.Parent:WaitForChild("gear")
	local event = button:WaitForChild("RemoteEvent")
	
	button.MouseButton1Click:Connect(function()
		local gearId = tonumber(textBox.Text)
		if gearId then
			event:FireServer(gearId)
		end
	end)
	
end;
task.spawn(C_79);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kil.LocalScript
local function C_7f()
local script = G2L["7f"];
	local button = script.Parent
	local stroke = button.stroke.UIStroke
	
	button.MouseEnter:Connect(function()
		stroke.Color = Color3.fromRGB(0, 105, 225)
		button.BackgroundColor3 = Color3.fromRGB(208, 218, 254)
	end)
	
	button.MouseLeave:Connect(function()
		stroke.Color = Color3.fromRGB(187, 187, 187)
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_7f);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kil.LocalScript
local function C_81()
local script = G2L["81"];
	local button = script.Parent
	local textBox = button.Parent:WaitForChild("kill")
	local event = button:WaitForChild("RemoteEvent")
	
	button.MouseButton1Click:Connect(function()
		local text = string.lower(textBox.Text) 
		if text ~= "" then
			event:FireServer(text)
		end
	end)
	
end;
task.spawn(C_81);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kic.LocalScript
local function C_86()
local script = G2L["86"];
	local button = script.Parent
	local stroke = button.stroke.UIStroke
	
	button.MouseEnter:Connect(function()
		stroke.Color = Color3.fromRGB(0, 105, 225)
		button.BackgroundColor3 = Color3.fromRGB(208, 218, 254)
	end)
	
	button.MouseLeave:Connect(function()
		stroke.Color = Color3.fromRGB(187, 187, 187)
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_86);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.kic.LocalScript
local function C_88()
local script = G2L["88"];
	local button = script.Parent
	local textBox = button.Parent:WaitForChild("kick")
	local event = button:WaitForChild("RemoteEvent")
	
	button.MouseButton1Click:Connect(function()
		local text = string.lower(textBox.Text)
		if text ~= "" then
			event:FireServer(text)
		end
	end)
	
end;
task.spawn(C_88);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.duc.LocalScript
local function C_9a()
local script = G2L["9a"];
	local button = script.Parent
	local event = button:WaitForChild("RemoteEvent")
	local textBox = button.Parent:FindFirstChild("duck")
	
	button.MouseButton1Click:Connect(function()
		if textBox and textBox.Text ~= "" then
			event:FireServer(textBox.Text)
		end
	end)
	
end;
task.spawn(C_9a);
-- StarterGui.Stigma.topbar.back.adminpanel.buttons.duc.LocalScript
local function C_9b()
local script = G2L["9b"];
	local button = script.Parent
	local stroke = button.stroke.UIStroke
	
	button.MouseEnter:Connect(function()
		stroke.Color = Color3.fromRGB(0, 105, 225)
		button.BackgroundColor3 = Color3.fromRGB(208, 218, 254)
	end)
	
	button.MouseLeave:Connect(function()
		stroke.Color = Color3.fromRGB(187, 187, 187)
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_9b);
-- StarterGui.Stigma.topbar.back.buttons.hide.LocalScript
local function C_a8()
local script = G2L["a8"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Stigma.topbar.Visible = false
	end)
end;
task.spawn(C_a8);
-- StarterGui.Stigma.topbar.back.buttons.hide.LocalScript
local function C_a9()
local script = G2L["a9"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
	end)
	
	local button = script.Parent
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
	end)
end;
task.spawn(C_a9);
-- StarterGui.Stigma.topbar.title.LocalScript
local function C_ad()
local script = G2L["ad"];
	local label = script.Parent
	local top = label.Parent
	
	top.MouseEnter:Connect(function()
		label.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
	
	top.MouseLeave:Connect(function()
		label.TextColor3 = Color3.fromRGB(178, 178, 178)
	end)
end;
task.spawn(C_ad);
-- StarterGui.Stigma.topbar.close.LocalScript
local function C_b0()
local script = G2L["b0"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Stigma:Destroy()
		game.Players.LocalPlayer.PlayerGui["Stigma Froud"]:Destroy()
	end)
	
end;
task.spawn(C_b0);
-- StarterGui.Stigma.topbar.small.LocalScript
local function C_b2()
local script = G2L["b2"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Stigma.topbar.Visible = false
	end)
end;
task.spawn(C_b2);
-- StarterGui.Stigma.outline.LocalScript
local function C_b9()
local script = G2L["b9"];
	local frameB = script.Parent
	local frameA = frameB.Parent:WaitForChild("topbar")
	
	while true do
		frameB.Position = frameA.Position
		task.wait()
	end
	
end;
task.spawn(C_b9);

return G2L["1"], require;
