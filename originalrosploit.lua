--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 10 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(127, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 471, 0, 281);
G2L["2"]["Position"] = UDim2.new(0.20543, 0, 0.3329, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(127, 0, 0);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 471, 0, 30);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Ro-Sploit]];


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["TextTransparency"] = 0.5;
G2L["4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(127, 0, 0);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 471, 0, 30);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Ro-Sploit]];


-- StarterGui.ScreenGui.Frame.TextBox
G2L["5"] = Instance.new("TextBox", G2L["2"]);
G2L["5"]["CursorPosition"] = -1;
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(137, 0, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 336, 0, 181);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.19573, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.TextButton
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(127, 0, 0);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["6"]["Size"] = UDim2.new(0, 168, 0, 45);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Execute]];
G2L["6"]["Position"] = UDim2.new(0, 0, 0.83986, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(127, 0, 0);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["7"]["Size"] = UDim2.new(0, 168, 0, 45);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Clear]];
G2L["7"]["Position"] = UDim2.new(0.35669, 0, 0.83986, 0);


-- StarterGui.ScreenGui.Frame.tabs
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(127, 0, 0);
G2L["8"]["Size"] = UDim2.new(0, 471, 0, 25);
G2L["8"]["Position"] = UDim2.new(0, 0, 0.10676, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[tabs]];


-- StarterGui.ScreenGui.Frame.tabs.TextButton
G2L["9"] = Instance.new("TextButton", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(168, 10, 5);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 51, 0, 25);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[1]];


-- StarterGui.ScreenGui.Frame.tabs.UIListLayout
G2L["a"] = Instance.new("UIListLayout", G2L["8"]);
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a"]["FillDirection"] = Enum.FillDirection.Horizontal;



return G2L["1"], require;
