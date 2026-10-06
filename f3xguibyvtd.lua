--Lastgui
--Created by Voiderthedestroyer
--Archival reasons only
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 54 | Scripts: 23 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.notopgui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[notopgui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.notopgui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 4;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 388, 0, 519);
G2L["2"]["Position"] = UDim2.new(0.36064, 0, 0.18687, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);


-- StarterGui.notopgui.Frame.Smooth GUI Dragging
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.notopgui.Frame.ScrollingFrame
G2L["4"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 388, 0, 519);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 4;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 107, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["5"]["Text"] = [[Launch OP GUI]];
G2L["5"]["Position"] = UDim2.new(0.03351, 0, 0.11803, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["6"] = Instance.new("TextButton", G2L["4"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 4;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["6"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["6"]["Text"] = [[Skybox]];
G2L["6"]["Position"] = UDim2.new(0.35825, 0, 0.11803, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["8"] = Instance.new("TextButton", G2L["4"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 4;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["8"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["8"]["Text"] = [[Decal Spam]];
G2L["8"]["Position"] = UDim2.new(0.69072, 0, 0.11803, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["4"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 364, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Ultimate VOIDERGUI F3X(not op)V3]];
G2L["a"]["Position"] = UDim2.new(0.02577, 0, 0, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["b"] = Instance.new("TextButton", G2L["4"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 4;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["b"]["Text"] = [[John Doe]];
G2L["b"]["Position"] = UDim2.new(0.03351, 0, 0.18451, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["d"] = Instance.new("TextButton", G2L["4"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 4;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["d"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["d"]["Text"] = [[Soul reaper]];
G2L["d"]["Position"] = UDim2.new(0.35825, 0, 0.18451, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["f"] = Instance.new("TextButton", G2L["4"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 4;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["f"]["Text"] = [[Billboard]];
G2L["f"]["Position"] = UDim2.new(0.69072, 0, 0.18451, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["11"] = Instance.new("TextButton", G2L["4"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 4;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["11"]["Text"] = [[CMDbar]];
G2L["11"]["Position"] = UDim2.new(0.02835, 0, 0.24617, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["13"] = Instance.new("TextButton", G2L["4"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 4;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["13"]["Text"] = [[Kill all]];
G2L["13"]["Position"] = UDim2.new(0.35825, 0, 0.24617, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["15"] = Instance.new("TextButton", G2L["4"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 4;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["15"]["Text"] = [[Particles]];
G2L["15"]["Position"] = UDim2.new(0.69072, 0, 0.24617, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["17"] = Instance.new("TextButton", G2L["4"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 4;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["17"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["17"]["Text"] = [[R15]];
G2L["17"]["Position"] = UDim2.new(0.69072, 0, 0.04771, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["19"] = Instance.new("TextButton", G2L["4"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 4;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["19"]["Text"] = [[Reset]];
G2L["19"]["Position"] = UDim2.new(0.35825, 0, 0.04771, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["1b"] = Instance.new("TextButton", G2L["4"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 4;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["1b"]["Text"] = [[R6]];
G2L["1b"]["Position"] = UDim2.new(0.02835, 0, 0.04771, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["1d"] = Instance.new("TextButton", G2L["4"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 4;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["1d"]["Text"] = [[Sparkles]];
G2L["1d"]["Position"] = UDim2.new(0.03351, 0, 0.31071, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["1f"] = Instance.new("TextButton", G2L["4"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 4;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["1f"]["Text"] = [[Shutdown]];
G2L["1f"]["Position"] = UDim2.new(0.35825, 0, 0.31071, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["21"] = Instance.new("TextButton", G2L["4"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 4;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["21"]["Text"] = [[Infinite yield]];
G2L["21"]["Position"] = UDim2.new(0.69072, 0, 0.31071, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["23"] = Instance.new("TextButton", G2L["4"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 4;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 361, 0, 50);
G2L["23"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["23"]["Text"] = [[Realm]];
G2L["23"]["Position"] = UDim2.new(0.03351, 0, 0.38008, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["25"] = Instance.new("TextButton", G2L["4"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 4;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 361, 0, 50);
G2L["25"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["25"]["Text"] = [[Kick all]];
G2L["25"]["Position"] = UDim2.new(0.03351, 0, 0.44559, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["4"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 364, 0, 50);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Epik musik reel]];
G2L["27"]["Position"] = UDim2.new(0.03351, 0, 0.5106, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["28"] = Instance.new("TextButton", G2L["4"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 4;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["28"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["28"]["Text"] = [[Bodypartz(theme)]];
G2L["28"]["Position"] = UDim2.new(0.03351, 0, 0.56986, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["2a"] = Instance.new("TextButton", G2L["4"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 4;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["2a"]["Text"] = [[Tacos]];
G2L["2a"]["Position"] = UDim2.new(0.35825, 0, 0.56986, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["2c"] = Instance.new("TextButton", G2L["4"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 4;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["2c"]["Text"] = [[Sp00ky dubstep edition(idk pitch so prob wont work)]];
G2L["2c"]["Position"] = UDim2.new(0.68299, 0, 0.56986, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["2e"] = Instance.new("TextButton", G2L["4"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 4;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["2e"]["Text"] = [[Moon wonder]];
G2L["2e"]["Position"] = UDim2.new(0.03351, 0, 0.63441, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["4"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 364, 0, 161);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[So basically this is my last F3X Gui,because it's hard to keep coding especially for HD Admin(atleast for me),so if i will find out about more scripts i will update this one but hte legendary one will remain legendary]];
G2L["30"]["Position"] = UDim2.new(0.03351, 0, 0.69653, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["31"] = Instance.new("TextButton", G2L["4"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 4;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["31"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["31"]["Text"] = [[My little baby instrumental]];
G2L["31"]["Position"] = UDim2.new(0.35825, 0, 0.63441, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton
G2L["33"] = Instance.new("TextButton", G2L["4"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 4;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextScaled"] = true;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 109, 0, 50);
G2L["33"]["BorderColor3"] = Color3.fromRGB(22, 0, 255);
G2L["33"]["Text"] = [[Wakeupsky]];
G2L["33"]["Position"] = UDim2.new(0.68299, 0, 0.63441, 0);


-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.notopgui.Frame.ScrollingFrame.TextLabel
G2L["35"] = Instance.new("TextLabel", G2L["4"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 364, 0, 147);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Everything created by VTD(some scripts not),if u try to skid this atleast give credits bru]];
G2L["35"]["Position"] = UDim2.new(0.03351, 0, 0.85838, 0);


-- StarterGui.notopgui.Frame.ImageLabel
G2L["36"] = Instance.new("ImageLabel", G2L["2"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ImageTransparency"] = 0.5;
G2L["36"]["Image"] = [[rbxassetid://118309068312336]];
G2L["36"]["Size"] = UDim2.new(0, 388, 0, 520);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(-0.00258, 0, -0.00193, 0);


-- StarterGui.notopgui.Frame.Smooth GUI Dragging
local function C_3()
local script = G2L["3"];
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
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
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
task.spawn(C_3);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_7()
local script = G2L["7"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"8006679977")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(50,50,50))
					SetLocked(v,true)
				end
			end
		end
		Sky("100963753511845")
	
	end)
	
end;
task.spawn(C_7);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_9()
local script = G2L["9"];
	--id 100963753511845
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)
	
						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)
	
						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)
	
						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)
	
						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)
	
						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam("100963753511845")
	
	end)
	
end;
task.spawn(C_9);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_c()
local script = G2L["c"];
	script.Parent.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		function BurningEff(part)
			local eff1 = Instance.new("ParticleEmitter",part)
			eff1.Size = NumberSequence.new(.1)
			eff1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
			eff1.LightEmission = 1
			eff1.Lifetime = NumberRange.new(1)
			eff1.Speed = NumberRange.new(0)
			eff1.Rate = 100
			eff1.Texture = "rbxassetid://347504241"
			eff1.Acceleration = Vector3.new(0,10,0)
			eff1.Color = ColorSequence.new(Color3.new(1,0,0))
			local eff2 = Instance.new("ParticleEmitter",part)
			eff2.Size = NumberSequence.new(.1)
			eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
			eff2.LightEmission = 1
			eff2.Lifetime = NumberRange.new(1)
			eff2.Speed = NumberRange.new(0)
			eff2.Rate = 100
			eff2.Texture = "rbxassetid://347504259"
			eff2.Acceleration = Vector3.new(0,10,0)
			eff2.Color = ColorSequence.new(Color3.new(1,0,0))
			local eff3 = Instance.new("ParticleEmitter",part)
			eff3.Size = NumberSequence.new(1)
			eff3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
			eff3.LightEmission = 1
			eff3.Lifetime = NumberRange.new(1)
			eff3.Speed = NumberRange.new(0)
			eff3.Rate = 100
			eff3.Texture = "rbxasset://textures/particles/fire_main.dds"
			eff3.Acceleration = Vector3.new(0,10,0)
			eff3.Color = ColorSequence.new(Color3.new(1,0,0))
		end
	
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		blak=Color3.new(0,0,0)
	
		local function Color(part, color)
			local args = {
				"SyncColor",
				{
					{
						Part = part,
						Color = color,
						UnionColoring = false
					}
				}
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MoveVector(part,vector)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Offset"] = vector
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		local function applyDecorationToPart(part) 
			local argsCreate = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			local argsSync = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = 3,
						["Heat"] = 25,
						["Color"] = Color3.fromRGB(255, 0, 0), 
						["SecondaryColor"] = Color3.fromRGB(255, 0, 0) 
					} 
				} 
			}
			_(argsCreate)
			_(argsSync)
		end
	
		function eyePart(part) 
	
			local argsCreate = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			local argsSync = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = 1,
						["Heat"] = 12,
						["Color"] = Color3.fromRGB(155, 0, 0), 
						["SecondaryColor"] = Color3.fromRGB(255, 0, 0) 
					} 
				} 
			}
	
			_(argsCreate)
			_(argsSync)
		end
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
		local Players = game:GetService("Players")
	
		local UserInputService = game:GetService("UserInputService")
	
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		--kill thingy
		function thekille(target)
			if target and target.Character then
				for i,v in target.Character:GetDescendants() do
					if v:IsA("BasePart") then
						RequestCommand:InvokeServer(";paint "..target.Name.." black")
						spawn(function()
							Color(v,blak)
						end)
						spawn(function()
							SetTrans(v,0.1)
						end)
						wait(0.5)
						spawn(function()
							SetTrans(v,0.2)
						end)
						wait(0.5)
						spawn(function()
							SetTrans(v,0.3)
						end)
						wait(0.5)
						spawn(function()
							SetTrans(v,0.4)
						end)
						wait(0.5)
						spawn(function()
							SetTrans(v,0.5)
						end)
						wait(0.5)
						spawn(function()
							SetTrans(v,0.6)
						end)
						wait(0.5)
						spawn(function()
							SetTrans(v,0.7)
						end)
						wait(0.5)
						spawn(function()
							SetTrans(v,0.8)
						end)
						wait(0.5)
						spawn(function()
							SetTrans(v,0.9)
						end)
						wait(0.5)
						spawn(function()
							SetTrans(v,1)
						end)
						wait(3)
						spawn(function()
							DestroyPart(v)
						end)
					end
				end
			end
		end
		wait(0.1)
	
		local kill = Instance.new("Sound",char)
		kill.SoundId = "rbxassetid://28144425"
		kill.Pitch = 0.6
		kill.Volume = 3
	
		local at = kill:Clone()
		at.SoundId="rbxassetid://82500396906354"
		at.Parent = char
		at.Volume = 0.5
	
		local player = Players.LocalPlayer
		local character = char
	
	
		RequestCommand:InvokeServer(";titlebk me ᴊᴏʜɴ ᴅᴏᴇ")
		RequestCommand:InvokeServer(";removeaccessories")
		wait(1.5)
		RequestCommand:InvokeServer(";hat me 18196403126")
		wait(0.6)
		RequestCommand:InvokeServer(";shirt me 100276101149100")
		wait(0.9)
		RequestCommand:InvokeServer(";pants me 109662040845019")
		wait(0.5)
		RequestCommand:InvokeServer(";head me 0")
		wait(0.7)
		RequestCommand:InvokeServer(";face me 144075659")
		wait(0.3)
		local eye = char:FindFirstChild("Accessory (JohnEye)").Handle
		local arm = char:FindFirstChild("Right Arm")
		local tor = char:FindFirstChild("Torso")
		local ar2 = char:FindFirstChild("Left Arm")
	
		local RLeg = char:FindFirstChild("Right Leg")
		local head = char:FindFirstChild("Head")
		local LLeg = char:FindFirstChild("Left Leg")
		task.spawn(function()
			applyDecorationToPart(arm)
		end)
		task.spawn(function()
			applyDecorationToPart(ar2)
		end)
		task.spawn(function()
			eyePart(eye)
		end)
		RequestCommand:InvokeServer(";music 17717379222 ;pitch 0.2 ;volume inf")
		task.spawn(function()
			Color(arm, Color3.fromRGB(0,0,0))
		end)
		task.spawn(function()
			Color(ar2, Color3.fromRGB(252, 255, 150))
		end)
		task.spawn(function()
			Color(head, Color3.fromRGB(252, 255, 150))
		end)
		task.spawn(function()
			Color(tor, Color3.fromRGB(255, 255, 0))
		end)
		task.spawn(function()
			Color(RLeg, Color3.fromRGB(0, 200, 255))
		end)
		task.spawn(function()
			Color(LLeg, Color3.fromRGB(0, 200, 255))
		end)
		task.spawn(function()
			AddMesh(arm)
		end)
		task.spawn(function()
			SetMesh(arm,"94818190090394")
		end)
		task.spawn(function()
			MoveVector(arm,Vector3.new(0.37, -0.6, 0))
		end)
	
		local arm = character:FindFirstChild("Right Arm") 
		local humanoid = character:FindFirstChildOfClass("Humanoid")
	
		local isDead = false
		humanoid.Died:Connect(function()
			isDead = true
		end)
	
		local animator = humanoid:FindFirstChildOfClass("Animator")
	
		local attackAnim = Instance.new("Animation")
		attackAnim.AnimationId = "rbxassetid://186934658"
		local attackTrack = animator:LoadAnimation(attackAnim)
		function attack()
			attackTrack:Play() 
			local hitPlayer = nil
			local touchedConnection
	
			local function onTouch(other)
				local otherPlayer = Players:GetPlayerFromCharacter(other.Parent)
				if otherPlayer and otherPlayer ~= player then
					hitPlayer = otherPlayer
				end
			end
	
			touchedConnection = arm.Touched:Connect(onTouch)
			task.wait(0.5)
			if touchedConnection then
				touchedConnection:Disconnect()
			end
			if hitPlayer then
				d = at:Clone()
				d:Play()
				d.Parent = char
				spawn(function()
					wait(5)
					d:Destroy()
				end)
				task.spawn(DestroyPart,hitPlayer.Character.Head)
			else
				d = kill:Clone()
				d:Play()
				d.Parent = char
				wait(5)
				d:Destroy()
			end
		end
	
	
	
	
		UserInputService.TouchTap:Connect(function(input, gameProcessed)
			if gameProcessed then return end
	
			if isDead then return end 
			attack()
		end)
	
	
	
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			return nil
		end
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
	
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
		local function fire(part) 
	
			local argsCreate = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
	
	
			local argsSync = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = 10,
						["Heat"] = 0,
						["Color"] = Color3.fromRGB(255, 0, 0), 
						["SecondaryColor"] = Color3.fromRGB(255, 0, 0) 
					} 
				} 
			}
	
	
			_(argsCreate)
			_(argsSync)
		end
		function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part, cf)
			local args = {
				"SyncMove",
				{
					{
						Part = part,
						CFrame = cf
					}
				}
			}
			_(args)
		end
	
		local function resize(part, size, cf)
			local args = {
				"SyncResize",
				{
					{
						Part = part,
						CFrame = cf,
						Size = size
					}
				}
			}
			_(args)
		end
	
		local function syncmaterial(part, mate)
			local args = {
				"SyncMaterial",
				{
					{
						Part = part,
						Material = mate
					}
				}
			}
			_(args)
		end
	
		local function transparency(part, trans)
			local args = {
				"SyncMaterial",
				{
					{
						Part = part,
						Transparency = trans
					}
				}
			}
			_(args)
		end
	
		local function color(part, color)
			local args = {
				"SyncColor",
				{
					{
						Part = part,
						Color = color,
						UnionColoring = false
					}
				}
			}
			_(args)
		end
	
		local function syncmeshid(part, id)
			local args = {
				"SyncMesh",
				{
					{
						Part = part,
						MeshId = "rbxassetid://" .. id
					}
				}
			}
			_(args)
		end
		function destroy(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		local function makemesh(part)
			local args = {
				"CreateMeshes",
				{
					{
						Part = part
					}
				}
			}
			_(args)
		end
	
		local function syncmeshsize(part, vectora)
			local args = {
				"SyncMesh",
				{
					{
						Part = part,
						Scale = vectora
					}
				}
			}
			_(args)
		end
	
		local function syncmeshtexture(part, id)
			local args = {
				"SyncMesh",
				{
					{
						Part = part,
						TextureId = "rbxassetid://" .. id
					}
				}
			}
			_(args)
		end
	
		local function name(part, stringa)
			local args = {
				"SetName",
				{ part },
				stringa
			}
			_(args)
		end
	
		local function lock(part, boolean)
			local args = {
				"SetLocked",
				{ part },
				boolean
			}
			_(args)
		end
	
		local function setcollision(part, booleana)
			local args = {
				"SyncCollision",
				{
					{
						Part = part,
						CanCollide = booleana
					}
				}
			}
			_(args)
		end
	
		local function setanchor(part, boolean)
			local args = {
				"SyncAnchor",
				{
					{
						Part = part,
						Anchored = boolean
					}
				}
			}
			_(args)
		end
	
		local function createdecal(part, side)
			local args = {
				"CreateTextures",
				{
					{
						Part = part,
						Face = side,
						TextureType = "Decal"
					}
				}
			}
			_(args)
		end
	
		local function setdecal(part, asset, side)
			local args = {
				"SyncTexture",
				{
					{
						Part = part,
						Face = side,
						TextureType = "Decal",
						Texture = "rbxassetid://" .. asset
					}
				}
			}
			_(args)
		end
		task.spawn(function()
			while task.wait(0.02) do
				task.spawn(function()
					local hrp = char.HumanoidRootPart
					local pos = hrp.CFrame * CFrame.new(0, -3, 0)
					local trail = serverendpoint:InvokeServer("CreatePart", "Normal", CFrame.new(0,0,0), char)
					task.spawn(function()
						setcollision(trail, false)
					end)
					task.spawn(function()
						syncmaterial(trail, Enum.Material.Granite)
					end)
					task.spawn(function()
						color(trail, Color3.new(0, 0, 0))
					end)
					task.spawn(function()
						resize(trail, Vector3.new(10,0,10), pos)
					end)
					task.spawn(function()
						fire(trail)
					end)
					BurningEff(trail)
					task.wait(1)
					delete(trail)
				end)
			end
		end)
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local rq = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local RunService = game:GetService("RunService")
		local rotatetypeshii = Vector3.new(0, 1, 0).Unit
		local skypartrotation = 0
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
		function reflect(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Reflectance"] = int
					}
				}
			}
			_(args)
		end
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function MeshColor(part,color)
			local args = {
				"SyncMesh",
				{
					{
						Part = part,
						VertexColor = color 
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
	
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function Setmate(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
		function ClonePart(part,parent)
			local args = {
				[1] = "Clone",
				[2] = {
					[1] = part
				},
				[3] = parent
			}
	
			return remote:InvokeServer(unpack(args))
		end
		function Sky(id)
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
	
	
			local function findBuildingTools()
				local player = game:GetService("Players").LocalPlayer
	
				for _, item in ipairs(player.Character:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				for _, item in ipairs(player.Backpack:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				return nil
			end
	
			local buildingTools = findBuildingTools()
			if not buildingTools then
				warn("btools not found")
				return
			end
	
			local syncAPI        = buildingTools:FindFirstChild("SyncAPI")
			local serverEndpoint = syncAPI and syncAPI:FindFirstChild("ServerEndpoint")
	
			if not serverEndpoint then
				warn("btools not found")
				return
			end
	
			local skyInstance = workspace.Terrain:FindFirstChild("Sky") or workspace:FindFirstChild("Sky")
			if not skyInstance then
	
				print"ok"
			end
			spawn(function()
				DestroyPart(skyInstance)
			end)
			local success, result
			if serverEndpoint:IsA("RemoteFunction") then
				success, result = pcall(function()
					return serverEndpoint:InvokeServer(unpack(args))
				end)
			else
	
				serverEndpoint:FireServer(unpack(args))
				success = true
			end
	
			if success then
	
				print"yay"
	
			end
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			mhm = CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,-5,0)
			v = remote:InvokeServer("CreatePart","Normal",mhm,char)
			task.spawn(function()
				SetName(v,"johnbeep")
			end)
			task.spawn(function()
				AddMesh(v)
			end)
			task.spawn(function()
				rq:InvokeServer(";time 0")
			end)
			task.spawn(function()
				Resize(v,Vector3.new(0,0,0),v.CFrame)
			end)
			task.spawn(function()
				SetMesh(v,"1527559")
			end)
			task.spawn(function()
				MeshColor(v,vector.create(2,0,0))
			end)
			task.spawn(function()
				SetTexture(v,id)
			end)
			task.spawn(function()
				MeshResize(v,Vector3.new(-3000,-1000,-3000))
			end)
			task.spawn(function()
				SetLocked(v,true)
			end)
	
			local rotationAngle = 5
			local rotationSpeed = math.rad(20)
			RunService.Heartbeat:Connect(function(deltaTime)
				rotationAngle = rotationAngle + rotationSpeed * deltaTime
				local rotation = CFrame.Angles(0, rotationAngle, 0)
				local cf = CFrame.new(v.Position) * rotation
	
				task.spawn(function()
					MovePart(v, cf)
				end)
			end)
	
		end
		Sky("1529455")
	
		while true do
			wait(0.1)
			if character:FindFirstChildOfClass("Humanoid").Health <= 0 then
				RequestCommand:InvokeServer(";titler me BAD CHOICE")
	
				ClonePart(character.Head,workspace.Terrain)
				wait(0.1)
				local bg = workspace.Terrain.Head
				task.spawn(function()
					DestroyPart(bg.face)
				end)
				task.spawn(function()
					SetTrans(bg,1)
				end)
				ClonePart(character.johnbeep,workspace.Terrain)
				spawn(function()
					MeshColor(workspace.Terrain.johnbeep,vector.create(0,0,0))
				end)
				task.spawn(function()
					MeshResize(workspace.Terrain.johnbeep,Vector3.new(-50000,-50000,-50000))
				end)
				RequestCommand:InvokeServer(";explode others")
				RequestCommand:InvokeServer(";music 17717379222")
				RequestCommand:InvokeServer(";volume 10")
				wait(4)
				RequestCommand:InvokeServer(";music 19094700")
				RequestCommand:InvokeServer(";pitch 0.5")
				RequestCommand:InvokeServer(";volume 3")
				wait(0.8)
				RequestCommand:InvokeServer(";fogcolor black")
				RequestCommand:InvokeServer(";fog 3000")
				break
			end
		end
	end)
end;
task.spawn(C_c);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_e()
local script = G2L["e"];
	script.Parent.MouseButton1Click:Connect(function()
	--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local rq = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local player = game.Players.LocalPlayer
		if not player.Backpack:FindFirstChild("SuperFlyGoldBoombox") then
			rq:InvokeServer(";gear me 212641536")
		end
		wait(0.8)
		local char = player.Character
		local hum = char.Humanoid
		local hed = char.Head
		local tool
		char.Animate.Disabled = false
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
	
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		local TweenService = game:GetService("TweenService")
	
		function smoothMove(part, cf)
			tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
	
			local tween = TweenService:Create(part, tweenInfo, {CFrame = cf})
			tween:Play()
	
			tween.Completed:Connect(function()
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args) 
			end)
		end
	
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
		function reflect(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Reflectance"] = int
					}
				}
			}
			_(args)
		end
		function SetMesh(part,meshid,offset)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid,
						["Offset"] = offset
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function breakWelds(part)
			local welds = {}
			for _, weld in ipairs(part:GetDescendants()) do
				if weld:IsA("WeldConstraint") or weld:IsA("Weld") or weld:IsA("Motor6D") then
					table.insert(welds, weld)
				end
			end
	
			if #welds == 0 then
				return false
			end
	
			local args = {
				"RemoveWelds",
				welds
			}
			_(args)
			return true
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
	
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function SetM3sh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = meshid,
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetT3xture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = texid
					}
				}
			}
			_(args)
		end
		function ClonePart(part,parent)
			local args = {
				[1] = "Clone",
				[2] = {
					[1] = part
				},
				[3] = parent
			}
	
			return remote:InvokeServer(unpack(args))
		end
		function sound(id,parent,name)
			a = player.Backpack.SuperFlyGoldBoombox
			r=player.Backpack.SuperFlyGoldBoombox.Handle
			a.Parent = char
			task.spawn(function()
				SetTrans(r,1)
			end)
			local erg = {"Activate", vector.create(0, 0, 0)}
			a:WaitForChild("Remote"):FireServer(unpack(erg))
			wait(0.7)
			local erg = {"PlaySong",id}
			a:WaitForChild("Remote"):FireServer(unpack(erg))
			ClonePart(r,parent)
			wait(0.3)
			a.Parent = player.Backpack
			w=parent.Handle
			task.spawn(function()
				SetAnchor(true,w)
			end)
			task.spawn(function()
				SetTrans(w,1)
			end)
			task.spawn(function()
				Resize(w,Vector3.new(),parent.CFrame)
			end)
			spawn(function()
				SetName(w,name)
			end)
			task.spawn(function()
				Weld(w,parent,parent)
			end)
			wait(0.2)
			task.spawn(function()
				SetAnchor(false,w)
			end)
			local sound =w.Sound 
		end
		function mate(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxasset://".. asset
					}
				}
			}
			_(args)
		end
		function AddD3cal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = asset
					}
				}
			}
			_(args)
		end
		clr=Color3.fromRGB(155,0,255)
		function light(part)
			local args = {
				"CreateLights",
				{
					{
						["Part"] = part,
						["LightType"] = "PointLight"
					}
				}
			}
			_(args)
			local args2 = {
				"SyncLighting",
				{
					{
						["Part"] = part,
						["LightType"] = "PointLight",
						["Color"] = clr,
						["Range"] = 10,
						["Brightness"] = 7,
					}
				}
			}
			_(args2)
		end
	
		for i,v in char:GetDescendants() do
			if v:IsA("BasePart") then
				task.defer(function()
					SetTrans(v,1)
				end)
			end
		end
		for i,v in char:GetDescendants() do
			if v:IsA("Decal") then
				task.defer(function()
					DestroyPart(v)
				end)
			end
		end
		for i,v in char:GetDescendants() do
			if v:IsA("BasePart") then
				v.Anchored=true
			end
		end
	
		sound(1080752200,char.HumanoidRootPart,"Static")
		local Scythe1 = remote:InvokeServer("CreatePart","Normal",CFrame.new(0,0,0),char)
		task.defer(function()
			AddMesh(Scythe1)
		end)
		task.defer(function()
			SetMesh(Scythe1,"134254117607114", Vector3.new(0, 0, 0))
		end)
		task.defer(function()
			SetName(Scythe1,"Scythe1")
		end)
		task.defer(function()
			Color(Scythe1, Color3.new(0,0,0))
		end)
		task.defer(function()
			SetCollision(Scythe1,false)
		end)
		task.defer(function()
			Resize(Scythe1, Vector3.new(8.551, 0.654, 7.861),Scythe1.CFrame)
		end)
	
		local Neon = remote:InvokeServer("CreatePart","Normal",CFrame.new(0,0,0),char)
		spawn(function()
			AddMesh(Neon)
		end)
		task.defer(function()
			SetMesh(Neon,"108303781621285", Vector3.new(0,0,0))
		end)
		task.defer(function()
			SetName(Neon,"Neon")
		end)
		task.defer(function()
			light(Neon)
		end)
		task.defer(function()
			mate(Neon,Enum.Material.Neon)
		end)
		task.defer(function()
			Resize(Neon, Vector3.new(8.551, 0.654, 7.861),Neon.CFrame)
		end)
		task.defer(function()
			Color(Neon,clr)
		end)
	
		cf=CFrame.new()
		local larm = char["Left Arm"]
		local rarm = char["Right Arm"]
		local lleg = char["Left Leg"]
		local rleg = char["Right Leg"]
		local trs= char.Torso
		local hd = char.Head
	
		nlarm = remote:InvokeServer("CreatePart","Normal",cf,char)
		nrarm = remote:InvokeServer("CreatePart","Normal",cf,char)
		nlleg = remote:InvokeServer("CreatePart","Normal",cf,char)
		nrleg = remote:InvokeServer("CreatePart","Normal",cf,char)
		ntrs = remote:InvokeServer("CreatePart","Normal",cf,char)
		nhd = remote:InvokeServer("CreatePart","Normal",cf,char)
	
	
		task.defer(function()
			Resize(nlarm, larm.Size, larm.CFrame)
		end)
		task.defer(function()
			Resize(nrarm, rarm.Size, rarm.CFrame)
		end)
		task.defer(function()
			Resize(nlleg, lleg.Size, lleg.CFrame)
		end)
		task.defer(function()
			Resize(nrleg, rleg.Size, rleg.CFrame)
		end)
		task.defer(function()
			Resize(ntrs, trs.Size, trs.CFrame)
		end)
		task.defer(function()
			Resize(nhd, hd.Size, hd.CFrame)
		end)
	
	
		task.defer(function()
			Color(nlarm, larm.Color)
		end)
		task.defer(function()
			Color(nrarm, rarm.Color)
		end)
		task.defer(function()
			Color(nlleg, lleg.Color)
		end)
		task.defer(function()
			Color(nrleg, rleg.Color)
		end)
		task.defer(function()
			Color(ntrs, trs.Color)
		end)
		task.defer(function()
			Color(nhd, hd.Color)
		end)
	
		task.defer(function()
			SetCollision(nlarm, false)
		end)
		task.defer(function()
			SetCollision(nrarm, false)
		end)
		task.defer(function()
			SetCollision(nlleg, false)
		end)
		task.defer(function()
			SetCollision(nrleg, false)
		end)
		task.defer(function()
			SetCollision(ntrs, false)
		end)
		task.defer(function()
			SetCollision(nhd, false)
		end)
		task.defer(function()
			SetCollision(Neon, false)
		end)
		task.defer(function()
			SetCollision(Scythe1, false)
		end)
	
		task.defer(function()
			AddMesh(nhd)
		end)
		task.defer(function()
			MeshResize(nhd, Vector3.new(1.25,1.25,1.25))
		end)
		if hd:FindFirstChildOfClass("SpecialMesh") then
			if hd:FindFirstChildOfClass("SpecialMesh").MeshType == Enum.MeshType.FileMesh then
				mesh=hd:FindFirstChildOfClass("SpecialMesh")
				task.defer(function()
					SetM3sh(nhd,mesh.MeshId)
				end)
				task.defer(function()
					MeshResize(nhd,mesh.Scale)
				end)
			end
		end
	
		task.defer(function()
			SpawnDecal(nhd,Enum.NormalId.Front)
		end)
		if hd:FindFirstChildOfClass("Decal") then
			local face = hd:FindFirstChildOfClass("Decal")
			if face.Texture ~= "rbxasset://textures/face.png" then
				task.defer(function()
					AddD3cal(nhd, face.Texture, Enum.NormalId.Front)
				end)
			else
				task.defer(function()
					AddDecal(nhd, "textures/face.png", Enum.NormalId.Front)
				end)
			end
		end
	
		local accs = {}
	
		for i,v in char:GetDescendants() do
			if v:IsA("Accessory") then
				if v:FindFirstChild("Handle") then
					local orig = v.Handle:FindFirstChildOfClass("SpecialMesh")
					local acc = remote:InvokeServer("CreatePart","Normal",cf,char)
	
					task.defer(function()
						AddMesh(acc)
					end)
					task.defer(function()
						SetM3sh(acc,orig.MeshId)
					end)
					task.defer(function()
						SetCollision(acc,false)
					end)
					task.defer(function()
						SetT3xture(acc,orig.TextureId)
					end)
					task.defer(function()
						MeshResize(acc,orig.Scale)
					end)
	
					table.insert(accs, {acc = v,part = acc,lcf =v.Handle.CFrame})
				end 
			end
		end
		task.defer(function()
			AddMesh(nlarm)
		end)
		task.defer(function()
			SetMesh(nlarm,"127739625807358")
		end)
	
	
		task.defer(function()
			AddMesh(nrarm)
		end)
		task.defer(function()
			SetMesh(nrarm,"127739625807358")
		end)
		task.defer(function()
			AddMesh(ntrs)
		end)
		task.defer(function()
			SetMesh(ntrs,"2027989253")
		end)
		task.defer(function()
			AddMesh(nlleg)
		end)
		task.defer(function()
			SetMesh(nlleg,"127739625807358")
		end)
		task.defer(function()
			AddMesh(nrleg)
		end)
		task.defer(function()
			SetMesh(nrleg,"127739625807358")
		end)
	
	
		task.defer(function()
			-- anims
			loadstring(game:HttpGet("https://gist.github.com/Kotyara19k-Doorsspawner/2c02b92a4e32c552566962c8e2d42284/raw/b6ca0a5626e8494e858eaeab5c9c7bf082444c28/soulreaper"))()
		end)
		wait(2)
		scythe=char.Scythe
	
		for i,v in char:GetDescendants() do
			if v:IsA("BasePart") then
				if v.Name ~='Part' then
					if v.Name~='Neon' then
						if v.Name~='Scythe1' then
							v.Anchored=false
						end
					end
				end
			end
		end
	
		game:GetService("RunService").Heartbeat:connect(function(deltaTime)
	
			local smoothFactor = math.clamp(deltaTime * 30, 0, 1)
			hd1 = hd.CFrame:Lerp(hd.CFrame, smoothFactor)
			trs1 = trs.CFrame:Lerp(trs.CFrame, smoothFactor)
			larm1 = larm.CFrame:Lerp(larm.CFrame, smoothFactor)
			rarm1 = rarm.CFrame:Lerp(rarm.CFrame, smoothFactor)
			lleg1 = lleg.CFrame:Lerp(lleg.CFrame, smoothFactor)
			rleg1 = rleg.CFrame:Lerp(rleg.CFrame, smoothFactor)
	
			task.defer(function()
				MovePart(nhd,hd1)
			end)
			task.defer(function()
				MovePart(ntrs,trs1)
			end)
			task.defer(function()
				MovePart(nlarm,larm1)
			end)
			task.defer(function()
				MovePart(nrarm,rarm1)
			end)
			task.defer(function()
				MovePart(nlleg,lleg1)
			end)
			task.defer(function()
				MovePart(nrleg,rleg1)
			end)
			for _, data in pairs(accs) do
				local tcf = data.acc.Handle.CFrame
				data.lcf = data.lcf:Lerp(tcf, 1)
				task.defer(function()
					MovePart(data.part, data.lcf)
				end)
			end
		end)
		local lastScytheCF, lastNeonCF
	
		task.defer(function()
			game:GetService("RunService").Heartbeat:connect(function(deltaTime)
				local smoothFactor = math.clamp(deltaTime * 30, 0, 1)
	
				local targetCF1 = scythe:GetChildren()[2].CFrame * CFrame.new(3.8, 0, 0.8)
				lastScytheCF = (lastScytheCF or targetCF1):Lerp(targetCF1, smoothFactor)
	
	
				local targetCF2 = lastScytheCF * CFrame.new(0.330, 0, 0.009)
				lastNeonCF = (lastNeonCF or targetCF2):Lerp(targetCF2, smoothFactor)
	
				task.defer(function()
					MovePart(Scythe1, lastScytheCF)
				end)
				task.defer(function()
					MovePart(Neon, lastNeonCF)
				end)
			end)
		end)
		mouse.Button1Down:connect(function()
			local hitPlayer = nil
			local cnect
	
			function ontc(other)
				local hitChar = other.Parent 
				if not hitChar then return end
	
				local otherPlayer = game.Players:GetPlayerFromCharacter(hitChar)
				if otherPlayer and otherPlayer ~= game.Players.LocalPlayer then
					hitPlayer = otherPlayer
					if hitPlayer.Character and hitPlayer.Character:FindFirstChild("Humanoid") then
						task.defer(function()
							Resize(hitPlayer.Character.Head,hitPlayer.Character.Head.Size,hitPlayer.Character.Head.CFrame)
						end)
					end
				end
			end
			cnect = Scythe1.Touched:connect(ontc)
			wait(0.15)
			if cnect then
				cnect:Disconnect()
			end
		end)
	end)
end;
task.spawn(C_e);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_10()
local script = G2L["10"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";title me VOIDERGUI Ultimate user")
		RequestCommand:InvokeServer(":title me VOIDERGUI Ultimate user")
		RequestCommand:InvokeServer("/title me VOIDERGUI Ultimate user")
	end)
	
end;
task.spawn(C_10);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Click:Connect(function()
	    local ReplicatedStorage = game:GetService("ReplicatedStorage")
	    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";cmdbar2")
	end)
	
end;
task.spawn(C_12);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";kill all")
	end)
	
end;
task.spawn(C_14);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_16()
local script = G2L["16"];
	script.Parent.MouseButton1Click:Connect(function()
	--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local function getf3x()
			for _, v in ipairs(game:GetDescendants()) do
				if v.Name == "SyncAPI" and v.Parent then
					return v.Parent
				end
			end
			return nil
		end
	
		local f3x = getf3x()
	
		if not f3x then
			warn("you dont have f3x skid")
			return
		end
	
		local remote = f3x:WaitForChild("SyncAPI").ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
	
		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			remote:InvokeServer(unpack(args))
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end
	
		function SetTrans(part, int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		function SpawnDecal(part, side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
			_(args)
		end
	
		function AddDecal(part, asset, side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://" .. asset
					}
				}
			}
			_(args)
		end
	
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
			_(args)
		end
	
		function MovePart(part, newcf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						Part = part,
						CFrame = newcf
					}
				}
			}
			_(args)
		end
	
		local function particlebymo0pkiddlol(tbl)
			local ids = tbl[1]
	
			while true do
				task.wait(0.21)
	
				for _, plr in ipairs(game.Players:GetPlayers()) do
					local char = plr.Character
					if not char then continue end
	
					local head = char:FindFirstChild("Head")
					local humanoid = char:FindFirstChild("Humanoid")
	
					if not head or not humanoid or humanoid.Health <= 0 then
						continue
					end
	
					local id = ids[math.random(1, #ids)]
					local spawnPosition = head.CFrame * CFrame.new(0, 3.5, 0)
	
					task.spawn(function()
						CreatePart(spawnPosition, workspace)
						task.wait(0.02)
	
						for _, v in workspace:GetChildren() do
							if v:IsA("Part") and (v.Position - spawnPosition.Position).Magnitude < 1 then
								SetName(v, "Particles by mo0pkidd")
								Resize(v, Vector3.new(4, 4, 0.1), v.CFrame)
								MovePart(v, v.CFrame)
								SetCollision(v, false)
								SetAnchor(true, v)
	
								local faces = {
									Enum.NormalId.Front,
									Enum.NormalId.Back,
									Enum.NormalId.Left,
									Enum.NormalId.Right
								}
	
								for _, face in ipairs(faces) do
									SpawnDecal(v, face)
									AddDecal(v, id, face)
								end
	
								local spreadX = math.random(-2, 2)
								local spreadZ = math.random(-2, 2)
	
								for i = 1, 25 do
									if v.Parent then
										local move = CFrame.new(
											spreadX * 0.3,
											0.6,
											spreadZ * 0.3
										)
										MovePart(v, v.CFrame * move)
										task.wait(0.005)
									end
								end
	
								delete(v)
								break
							end
						end
					end)
				end
			end
		end
	
		particlebymo0pkiddlol({{"100027218583575", "100027218583575"}})
	end)
	
end;
task.spawn(C_16);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
		RequestCommand:InvokeServer(":r15")
		RequestCommand:InvokeServer(";r15")
	end)
	
end;
task.spawn(C_18);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_1a()
local script = G2L["1a"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
		RequestCommand:InvokeServer(":re")
		RequestCommand:InvokeServer(";re")
	end)
	
end;
task.spawn(C_1a);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_1c()
local script = G2L["1c"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
		RequestCommand:InvokeServer(":r6")
		RequestCommand:InvokeServer(";r6")
	end)
	
end;
task.spawn(C_1c);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
		RequestCommand:InvokeServer(";sparkles all")
	end)
	
end;
task.spawn(C_1e);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_20()
local script = G2L["20"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
		RequestCommand:InvokeServer(";shutdown")
	end)
	
end;
task.spawn(C_20);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_22()
local script = G2L["22"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_22);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_24()
local script = G2L["24"];
	script.Parent.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";btools me")
		RequestCommand:InvokeServer(";fogcolor black")
		wait(0.4)
		RequestCommand:InvokeServer(";punish all")
		wait(0.1)
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function deleteall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						delete(v)
					end)
				end
			end
		end
	
		deleteall()
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";fogcolor black ;time")
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function syncmaterial(part,mate,trans)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = mate
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		local function transparency(part,trans)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = trans
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function syncmeshid(part, id)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..id
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function makemesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function syncmeshsize(part, vectora)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = vectora
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function syncmeshtexture(part, id)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] =	"rbxassetid://"..id
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function name(part, stringa)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringa
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function lock(part, boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function setcollision(part, booleana)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = booleana
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function setanchor(part, boolean)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function createdecal(part, side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		local function setdecal(part, asset, side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function makerealmbase()
			local position = CFrame.new(0, 5, 0)
			local base = serverendpoint:InvokeServer("CreatePart", "Normal", position, workspace)
			resize(base, Vector3.new(512, 16, 512), position)
			syncmaterial(base, Enum.Material.Concrete)
			color(base, Color3.new(0.513725, 0.513725, 0.513725))
			name(base, "loltroll")
			lock(base, true)
	
			local spawnpos = CFrame.new(34.5, 8.1, -26)
			local spawna = serverendpoint:InvokeServer("CreatePart", "Spawn", spawnpos, workspace)
			resize(spawna, Vector3.new(20, 10, 20), spawnpos)
			name(spawna, "SpawnLocation")
			lock(spawna, true)
	
			createdecal(spawna, Enum.NormalId.Top)
			setdecal(spawna, "	118309068312336", Enum.NormalId.Top) -- ganti decalnya pake decal lu
			transparency(spawna, 1)
	
			local pos = CFrame.new(74.143, 24, -25.232)
	
			local rules = serverendpoint:InvokeServer("CreatePart", "Normal", pos, workspace)
	
			transparency(rules, 0)
			setcollision(rules, false)
			createdecal(rules, Enum.NormalId.Left)
			setdecal(rules, "	118309068312336", Enum.NormalId.Left)
			color(rules, Color3.new(1, 1, 1))
			resize(rules, Vector3.new(4, 23, 37), pos)
	
	
			local pos = CFrame.new(1.143, 24, -25.232)
	
			local bad = serverendpoint:InvokeServer("CreatePart", "Normal", pos, workspace)
	
			transparency(bad, 1)
			setcollision(bad, false)
			createdecal(bad, Enum.NormalId.Right)
			setdecal(bad, "129051425259828", Enum.NormalId.Right)
			resize(bad, Vector3.new(4, 23, 37), pos)
	
		end
	
		local function sky()
			local position = CFrame.new(0, 5, 0)
			local sky = serverendpoint:InvokeServer("CreatePart", "Normal", position, workspace)
	
			makemesh(sky)
			syncmeshid(sky, "129051425259828")
			syncmeshtexture(sky, "129051425259828")
			syncmeshsize(sky, Vector3.new(99999, 99999, 99999))
			lock(sky, true)
			name(sky, "hackedlol")
			setcollision(sky, false)
		end
	
	
	
	
	
		local function unanchorall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						setanchor(v, false)
					end)
				end
			end
		end
	
		local function realm()
			sky()
			makerealmbase()
		end
	
		realm()
	
		RequestCommand:InvokeServer(";res all")
		wait(0.3)
		RequestCommand:InvokeServer(";r6 all")
		RequestCommand:InvokeServer(";time 14")
		wait(0.7)
		RequestCommand:InvokeServer(";music 127653283576622 ;pitch 1 ;savemap ;volume inf ;sm Welcome to VTD's realm.Enjoy!")
	end)
end;
task.spawn(C_24);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_26()
local script = G2L["26"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
		RequestCommand:InvokeServer(";kick all voiderz was herez")
	end)
	
end;
task.spawn(C_26);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_29()
local script = G2L["29"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";music 127653283576622")
		RequestCommand:InvokeServer(":music 127653283576622")
		RequestCommand:InvokeServer("/music 127653283576622")
	end)
end;
task.spawn(C_29);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";music 142376088")
		RequestCommand:InvokeServer(":music 142376088")
		RequestCommand:InvokeServer("/music 142376088")
	end)
end;
task.spawn(C_2b);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";music 108598153096177")
		RequestCommand:InvokeServer(":music 108598153096177")
		RequestCommand:InvokeServer("/music 108598153096177")
	end)
end;
task.spawn(C_2d);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_2f()
local script = G2L["2f"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";music 111018848542448")
		RequestCommand:InvokeServer(":music 111018848542448")
		RequestCommand:InvokeServer("/music 111018848542448")
	end)
end;
task.spawn(C_2f);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_32()
local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";music 72973734199229")
		RequestCommand:InvokeServer(":music 72973734199229")
		RequestCommand:InvokeServer("/music 72973734199229")
	end)
end;
task.spawn(C_32);
-- StarterGui.notopgui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_34()
local script = G2L["34"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";music 105348194079884")
		RequestCommand:InvokeServer(":music 105348194079884")
		RequestCommand:InvokeServer("/music 105348194079884")
	end)
end;
task.spawn(C_34);

return G2L["1"], require;
