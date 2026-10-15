--[[
▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄       ▄▄▄▄▄▄▄▄▄▄▄▄        ▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄    ▄▄▄▄▄▄▄▄▄            ▄▄▄▄▄▄▄▄▄▄▄▄    ▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
▄              ▀▄   ▄▀            ▀▄   ▄▀▀             ░ ▄              ▀▄  ▄       ▓     ░    ▄▀            ▀▄  ▄      ▓ ▄             ░ ░▒▓░
█               ▐▌ ▐▌              ▐▌ ▐▌     ▄▄▄▄     ▒▒ █               ▐▌ █       ▒   ·░░░  ▐▌              ▐▌ █      ▒ ▒                ░▒▒
▓      ▒▀▀░     ░█ ▓      █▀▀▒     ░█ █      ░  ░     ░▓ ▓      ▒▀▀░     ░▒ █       ░   ░▒▒░  ▓      █▀▀▒     ░█ ▓      ░ ░                 ░▓
▒      ░  ▒     ▐▌ ▒      █  ░      █ ▒      ▒  ▀▀▀▀▀▀▀▀ ▒      ░  ▒     ▐▌ ▓       █   ░░░   ▒      █  ░      █ ▒      █ █▄▄▄▄▄▄       ▄▄▄▄▄█
░      ▀▀▀▀    ▄▀  ░      █  █▄     █ ▐▌      ▀▄▄▄▄▄▄    ░      ▀▀▀▀   ▄▄▀  ░       █    ░ ·  ░      █  █▄     █ ░      █       █┼      █     
█┼     █▀▀▀▄   ▀▄  █┼     █   ░    ┼░  ▀▄▄         ┼┼▀▄  █┼     ▒▀▀▀▀▀▀     █ ┼     █       · █┼     █   ░    ┼░ █┼     █   ░   █┼┼     █ · · 
█┼┼   ┼░   █    ▐▌ █┼┼┼┼ ┼█   ▒┼  ┼┼▒     ▀▀▀▀▀▄▄┼├├┼├├▌ █┼┼   ┼░    ░      █┼┼┼   ┼█▄▄▄▄▄▄▄▄ █┼┼┼┼ ┼█   ▒┼  ┼┼▒ █┼    ┼█  ░▒░· █┼┼    ┼█   ░ 
█┼┼┼┼┼┼░   ░   ┼┼░ █┼┼┼┼┼┼█   ▓┼┼ ┼┼▓ ▀▀▀▀▀▀▀░  ▒┼├├┼├├▓ █┼┼┼┼┼┼░  ·░░░     █┼┼┼ ┼┼┼┼┼┼┼┼┼┼┼░ █┼┼┼┼┼┼█   ▓┼┼ ┼┼▓ █┼┼  ┼┼░ ░▒▓▒░ █┼┼┼ ┼┼┼░ ·░░░
█┼┼┼┼┼┼▒   ▒┼┼ ┼┼▒ ▐▌┼┼┼┼┼█▄▄▄▀┼┼┼┼▐▌ ▒┼┼├┼┼┼▒▄▄▓┼┼├┼┼▐▌ █┼┼┼┼┼┼▒  ░▒▒░     ▐▌┼┼┼┼┼┼┼┼┼┼┼┼┼┼▒ ▐▌┼┼┼┼┼█▄▄▄▀┼┼┼┼▐▌ █┼┼┼┼┼┼▒  ░▒░  █┼┼┼┼┼┼┼▒ ░▒▒░
█┼┼┼┼┼┼▓   ▓┼┼┼┼┼▓  ▀▄┼┼┼┼┼┼┼┼┼┼┼┼▄▀  ░┼├┼┼┼┼┼┼┼┼┼┼┼┼▄▀  █┼┼┼┼┼┼▓  ░░░      ·▀▄┼┼┼┼┼┼┼┼┼┼┼┼┼▓  ▀▄┼┼┼┼┼┼┼┼┼┼┼┼▄▀  █┼┼┼┼┼┼▓   ░ · █┼┼┼┼┼┼┼▓ ░░░ 
▀▀▀▀▀▀▀▀   ▀▀▀▀▀▀▀    ▀▀▀▀▀▀▀▀▀▀▀▀    ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀    ▀▀▀▀▀▀▀▀   ░ ·        ▀▀▀▀▀▀▀▀▀▀▀▀▀▀    ▀▀▀▀▀▀▀▀▀▀▀▀    ▀▀▀▀▀▀▀▀  ·    ▀▀▀▀▀▀▀▀▀  ░ ·
Font used:FateGate
------------------------------------------------------------------------------------------------------------------------------------------------
Created by VOIDERTHEDESTROYER
For scripting tutorials
And also for debugging
Educational Porpuses only
]]--
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local TextService = game:GetService("TextService")

local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

--// ============ DEFAULTS ============

local DEFAULTS = {
	bgMain      = Color3.fromRGB(127, 0, 0),
	bgTextBox   = Color3.fromRGB(137, 0, 0),
	tabActive   = Color3.fromRGB(167, 9, 4),
	tabInactive = Color3.fromRGB(127, 0, 0),
	highlightOn = true,
	syntax = {
		keyword  = Color3.fromRGB(90, 160, 255),
		builtin  = Color3.fromRGB(255, 220, 120),
		string   = Color3.fromRGB(120, 220, 120),
		comment  = Color3.fromRGB(130, 130, 130),
		number   = Color3.fromRGB(230, 150, 255),
		operator = Color3.fromRGB(255, 180, 180),
		normal   = Color3.fromRGB(230, 230, 230),
	},
}

local Settings = {
	bgMain      = DEFAULTS.bgMain,
	bgTextBox   = DEFAULTS.bgTextBox,
	tabActive   = DEFAULTS.tabActive,
	tabInactive = DEFAULTS.tabInactive,
	highlightOn = DEFAULTS.highlightOn,
	syntax = {},
}
for k, v in pairs(DEFAULTS.syntax) do Settings.syntax[k] = v end

local function c3ToRgb(c)
	return string.format("rgb(%d, %d, %d)",
		math.floor(c.R * 255 + 0.5),
		math.floor(c.G * 255 + 0.5),
		math.floor(c.B * 255 + 0.5))
end

--// ============ BUILD GUI ============

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "Ro-Sploit"
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = true
ScreenGui.Parent = PlayerGui

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.BackgroundColor3 = Settings.bgMain
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.Size = UDim2.new(0, 471, 0, 281)
Main.Position = UDim2.new(0.20543, 0, 0.3329, 0)
Main.Active = true
Main.Parent = ScreenGui

local Title = Instance.new("TextLabel")
Title.Text = "Ro-Sploit"
Title.TextWrapped = true
Title.TextSize = 14
Title.TextScaled = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Top
Title.BackgroundColor3 = Settings.bgMain
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Position = UDim2.new(0, 0, 0, 0)
Title.Parent = Main

local TitleOverlay = Instance.new("TextLabel")
TitleOverlay.Text = "Ro-Sploit"
TitleOverlay.TextWrapped = true
TitleOverlay.TextSize = 14
TitleOverlay.TextScaled = true
TitleOverlay.TextXAlignment = Enum.TextXAlignment.Left
TitleOverlay.TextYAlignment = Enum.TextYAlignment.Top
TitleOverlay.BackgroundTransparency = 1
TitleOverlay.BorderSizePixel = 0
TitleOverlay.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
TitleOverlay.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleOverlay.TextTransparency = 0.5
TitleOverlay.Size = UDim2.new(1, 0, 0, 30)
TitleOverlay.Position = UDim2.new(0, 0, 0, 0)
TitleOverlay.ZIndex = 2
TitleOverlay.Parent = Main

--// Tabs scroll
local TabsScroll = Instance.new("ScrollingFrame")
TabsScroll.Name = "tabs"
TabsScroll.BackgroundColor3 = Settings.bgMain
TabsScroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabsScroll.Position = UDim2.new(0, 0, 0, 30)
TabsScroll.Size = UDim2.new(1, 0, 0, 25)
TabsScroll.AutomaticCanvasSize = Enum.AutomaticSize.X
TabsScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
TabsScroll.ScrollBarThickness = 3
TabsScroll.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
TabsScroll.ScrollingDirection = Enum.ScrollingDirection.X
TabsScroll.HorizontalScrollBarInset = Enum.ScrollBarInset.None
TabsScroll.VerticalScrollBarInset = Enum.ScrollBarInset.Always
TabsScroll.Parent = Main

local TabsLayout = Instance.new("UIListLayout")
TabsLayout.FillDirection = Enum.FillDirection.Horizontal
TabsLayout.SortOrder = Enum.SortOrder.LayoutOrder
TabsLayout.Padding = UDim.new(0, 2)
TabsLayout.Parent = TabsScroll

local AddTabBtn = Instance.new("TextButton")
AddTabBtn.Name = "AddTab"
AddTabBtn.Text = "+"
AddTabBtn.TextSize = 16
AddTabBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
AddTabBtn.BackgroundColor3 = Settings.tabActive
AddTabBtn.BorderSizePixel = 0
AddTabBtn.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
AddTabBtn.Size = UDim2.new(0, 25, 0, 25)
AddTabBtn.AutoButtonColor = false
AddTabBtn.LayoutOrder = 9999
AddTabBtn.Parent = TabsScroll

--// ============ EDITOR ============

local EditorFrame = Instance.new("Frame")
EditorFrame.Name = "Editor"
EditorFrame.BackgroundColor3 = Settings.bgTextBox
EditorFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
EditorFrame.Position = UDim2.new(0, 0, 0, 58)
EditorFrame.Size = UDim2.new(1, 0, 1, -113)
EditorFrame.ClipsDescendants = true
EditorFrame.Parent = Main

local EditorScroll = Instance.new("ScrollingFrame")
EditorScroll.Name = "Scroll"
EditorScroll.BackgroundTransparency = 1
EditorScroll.BorderSizePixel = 0
EditorScroll.Size = UDim2.fromScale(1, 1)
EditorScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorScroll.ScrollBarThickness = 5
EditorScroll.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
EditorScroll.ScrollBarImageTransparency = 0.5
EditorScroll.ScrollingDirection = Enum.ScrollingDirection.Y
EditorScroll.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorScroll.HorizontalScrollBarInset = Enum.ScrollBarInset.None
EditorScroll.Parent = EditorFrame

local HighlightLabel = Instance.new("TextLabel")
HighlightLabel.Name = "Highlight"
HighlightLabel.BackgroundTransparency = 1
HighlightLabel.BorderSizePixel = 0
HighlightLabel.Text = ""
HighlightLabel.RichText = true
HighlightLabel.TextSize = 14
HighlightLabel.TextWrapped = true
HighlightLabel.TextXAlignment = Enum.TextXAlignment.Left
HighlightLabel.TextYAlignment = Enum.TextYAlignment.Top
HighlightLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
HighlightLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
HighlightLabel.Position = UDim2.new(0, 0, 0, 0)
HighlightLabel.Size = UDim2.new(1, 0, 0, 0)
HighlightLabel.ZIndex = 1
HighlightLabel.Parent = EditorScroll

local CodeBox = Instance.new("TextBox")
CodeBox.Name = "CodeBox"
CodeBox.Text = ""
CodeBox.CursorPosition = -1
CodeBox.TextWrapped = true
CodeBox.TextSize = 14
CodeBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CodeBox.TextTransparency = 1
CodeBox.BackgroundTransparency = 1
CodeBox.BorderSizePixel = 0
CodeBox.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
CodeBox.ClearTextOnFocus = false
CodeBox.MultiLine = true
CodeBox.TextXAlignment = Enum.TextXAlignment.Left
CodeBox.TextYAlignment = Enum.TextYAlignment.Top
CodeBox.Position = UDim2.new(0, 0, 0, 0)
CodeBox.Size = UDim2.new(1, 0, 0, 0)
CodeBox.ZIndex = 2
CodeBox.Parent = EditorScroll

local LINE_HEIGHT = 18

local function sizeEditor()
	local text = CodeBox.Text ~= "" and CodeBox.Text or " "
	local lineCount = 0
	for _ in (CodeBox.Text .. "\n"):gmatch("\n") do lineCount += 1 end

	local wrapH = lineCount * LINE_HEIGHT
	pcall(function()
		local bounds = TextService:GetTextSize(
			text,
			CodeBox.TextSize,
			CodeBox.FontFace,
			Vector2.new(math.max(EditorScroll.AbsoluteSize.X - 12, 50), math.huge)
		)
		wrapH = bounds.Y
	end)

	local finalH = math.max(wrapH + 10, EditorScroll.AbsoluteSize.Y)

	CodeBox.Size = UDim2.new(1, 0, 0, finalH)
	HighlightLabel.Size = UDim2.new(1, 0, 0, finalH)
	EditorScroll.CanvasSize = UDim2.new(0, 0, 0, finalH + 5)
end

CodeBox:GetPropertyChangedSignal("Text"):Connect(sizeEditor)
EditorScroll:GetPropertyChangedSignal("AbsoluteSize"):Connect(sizeEditor)

local function applyHighlightScroll() end

--// Buttons
local ExecuteBtn = Instance.new("TextButton")
ExecuteBtn.Text = "Execute"
ExecuteBtn.TextWrapped = true
ExecuteBtn.TextSize = 14
ExecuteBtn.TextScaled = true
ExecuteBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
ExecuteBtn.BackgroundColor3 = Settings.bgMain
ExecuteBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteBtn.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
ExecuteBtn.Size = UDim2.new(0, 168, 0, 45)
ExecuteBtn.Position = UDim2.new(0, 0, 1, -50)
ExecuteBtn.Parent = Main

local ClearBtn = Instance.new("TextButton")
ClearBtn.Text = "Clear"
ClearBtn.TextWrapped = true
ClearBtn.TextSize = 14
ClearBtn.TextScaled = true
ClearBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
ClearBtn.BackgroundColor3 = Settings.bgMain
ClearBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearBtn.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
ClearBtn.Size = UDim2.new(0, 168, 0, 45)
ClearBtn.Position = UDim2.new(0, 175, 1, -50)
ClearBtn.Parent = Main

--// ============ DRAGGABLE ============

do
	local dragging, dragStart, startPos

	local function beginDrag(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
		or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Main.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end

	Title.InputBegan:Connect(beginDrag)
	TitleOverlay.InputBegan:Connect(beginDrag)

	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
		or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			Main.Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y
			)
		end
	end)
end

--// ============ SYNTAX HIGHLIGHTER ============

local KEYWORDS = {
	["and"]=1,["break"]=1,["do"]=1,["else"]=1,["elseif"]=1,["end"]=1,
	["false"]=1,["for"]=1,["function"]=1,["if"]=1,["in"]=1,["local"]=1,
	["nil"]=1,["not"]=1,["or"]=1,["repeat"]=1,["return"]=1,["then"]=1,
	["true"]=1,["until"]=1,["while"]=1,["self"]=1,
}

local BUILTINS = {
	["print"]=1,["warn"]=1,["error"]=1,["require"]=1,["pairs"]=1,["ipairs"]=1,
	["pcall"]=1,["xpcall"]=1,["type"]=1,["typeof"]=1,["tostring"]=1,["tonumber"]=1,
	["select"]=1,["next"]=1,["setmetatable"]=1,["getmetatable"]=1,["rawget"]=1,
	["rawset"]=1,["assert"]=1,["unpack"]=1,["table"]=1,["string"]=1,["math"]=1,
	["task"]=1,["game"]=1,["workspace"]=1,["script"]=1,["Instance"]=1,["Vector3"]=1,
	["CFrame"]=1,["Color3"]=1,["UDim2"]=1,["UDim"]=1,["Enum"]=1,["wait"]=1,
	["spawn"]=1,["delay"]=1,["tick"]=1,["loadstring"]=1,
}

local COLORS = setmetatable({}, {
	__index = function(_, k)
		local v = Settings.syntax[k]
		return v and c3ToRgb(v) or "rgb(255,255,255)"
	end
})

local function escapeRich(text)
	text = text:gsub("&", "&amp;")
	text = text:gsub("<", "&lt;")
	text = text:gsub(">", "&gt;")
	return text
end

local function wrap(color, text)
	return string.format('<font color="%s">%s</font>', color, escapeRich(text))
end

local function highlight(source)
	if source == "" then
		return '<font color="' .. COLORS.normal .. '"> </font>'
	end

	local out = {}
	local i = 1
	local n = #source

	while i <= n do
		local c = source:sub(i, i)

		if c == "-" and source:sub(i, i+1) == "--" then
			local eq = source:match("^%-%-%[(=*)%[", i)
			if eq then
				local closePat = "%]" .. eq .. "%]"
				local _, e = source:find(closePat, i, true)
				local chunk
				if e then chunk = source:sub(i, e); i = e + 1
				else chunk = source:sub(i); i = n + 1 end
				table.insert(out, wrap(COLORS.comment, chunk))
			else
				local e = source:find("\n", i, true) or (n + 1)
				table.insert(out, wrap(COLORS.comment, source:sub(i, e - 1)))
				i = e
			end

		elseif c == "[" then
			local eq = source:match("^%[(=*)%[", i)
			if eq then
				local closePat = "%]" .. eq .. "%]"
				local _, e = source:find(closePat, i, true)
				local chunk
				if e then chunk = source:sub(i, e); i = e + 1
				else chunk = source:sub(i); i = n + 1 end
				table.insert(out, wrap(COLORS.string, chunk))
			else
				table.insert(out, wrap(COLORS.operator, c))
				i = i + 1
			end

		elseif c == '"' or c == "'" then
			local quote = c
			local j = i + 1
			while j <= n do
				local cc = source:sub(j, j)
				if cc == "\\" then j = j + 2
				elseif cc == quote then j = j + 1; break
				elseif cc == "\n" then break
				else j = j + 1 end
			end
			table.insert(out, wrap(COLORS.string, source:sub(i, j - 1)))
			i = j

		elseif c:match("%d") then
			local num = source:match("^0[xX]%x+", i)
				or source:match("^%d+%.?%d*[eE]?[%+%-]?%d*", i)
				or c
			table.insert(out, wrap(COLORS.number, num))
			i = i + #num

		elseif c:match("[%a_]") then
			local word = source:match("^[%a_][%w_]*", i)
			if KEYWORDS[word] then
				table.insert(out, wrap(COLORS.keyword, word))
			elseif BUILTINS[word] then
				table.insert(out, wrap(COLORS.builtin, word))
			else
				table.insert(out, wrap(COLORS.normal, word))
			end
			i = i + #word

		elseif c:match("[%+%-%*/%%%^#=<>~:;%.,%(%)%{%}%[%]]") then
			table.insert(out, wrap(COLORS.operator, c))
			i = i + 1

		else
			table.insert(out, escapeRich(c))
			i = i + 1
		end
	end

	return table.concat(out)
end

function refreshHighlight()
	if not Settings.highlightOn then
		HighlightLabel.Text = '<font color="' .. c3ToRgb(Settings.syntax.normal) .. '">'
			.. escapeRich(CodeBox.Text) .. "</font>"
	else
		HighlightLabel.Text = highlight(CodeBox.Text) .. "\n"
	end
	sizeEditor()
end

CodeBox:GetPropertyChangedSignal("Text"):Connect(refreshHighlight)

--// ============ TAB SYSTEM ============

local Tabs = {}
local ActiveTab = nil
local TabCounter = 0

local TAB_WIDTH = 60
local TAB_HEIGHT = 25
local MIN_TAB_WIDTH = 30

function refreshVisuals()
	for _, tab in ipairs(Tabs) do
		if tab == ActiveTab then
			tab.button.BackgroundColor3 = Settings.tabActive
			tab.button.TextColor3 = Color3.fromRGB(255, 255, 255)
		else
			tab.button.BackgroundColor3 = Settings.tabInactive
			tab.button.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
	end
end

local function saveCurrentCode()
	if ActiveTab and not ActiveTab.isSettings then
		ActiveTab.code = CodeBox.Text
	end
end

local function loadTabCode(tab)
	if not tab or tab.isSettings then
		CodeBox.Text = ""
	else
		CodeBox.Text = tab.code or ""
	end
	EditorScroll.CanvasPosition = Vector2.new(0, 0)
end

function selectTab(tab)
	if ActiveTab == tab then return end
	saveCurrentCode()
	ActiveTab = tab
	loadTabCode(tab)
	refreshVisuals()
end

local function fitTabs()
	local count = #Tabs
	if count == 0 then return end

	local available = TabsScroll.AbsoluteSize.X - 30
	local ideal = math.floor((available - (count - 1) * 2) / count)
	local width = math.clamp(ideal, MIN_TAB_WIDTH, TAB_WIDTH)

	for _, tab in ipairs(Tabs) do
		tab.button.Size = UDim2.new(0, width, 0, TAB_HEIGHT)
	end
end

local function createBasicTab(customName)
	local name
	if customName then
		name = customName                          -- named tab, don't consume a number
	else
		TabCounter = TabCounter + 1
		name = tostring(TabCounter)
	end

	local btn = Instance.new("TextButton")
	btn.Name = "Tab_" .. name
	btn.Text = name
	btn.TextSize = 14
	btn.TextScaled = true
	btn.TextColor3 = Color3.fromRGB(255, 255, 255)
	btn.BackgroundColor3 = Settings.tabInactive
	btn.BorderSizePixel = 0
	btn.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	btn.Size = UDim2.new(0, TAB_WIDTH, 0, TAB_HEIGHT)
	btn.AutoButtonColor = false
	btn.LayoutOrder = customName and 9998 or TabCounter
	btn.Parent = TabsScroll

	AddTabBtn.LayoutOrder = 9999

	local tab = { name = name, button = btn, code = "" }
	table.insert(Tabs, tab)

	btn.MouseButton1Click:Connect(function()
		selectTab(tab)
	end)

	fitTabs()
	if not ActiveTab then selectTab(tab) end
	return tab
end

AddTabBtn.MouseButton1Click:Connect(function()
	createBasicTab()
end)

TabsScroll:GetPropertyChangedSignal("AbsoluteSize"):Connect(fitTabs)

--// ============ EXECUTE (CLIENT-SIDE loadstring) ============

local function executeCode(source)
	local fn, err = loadstring(source)
	if not fn then
		warn("[Ro-Sploit] Compile error: " .. tostring(err))
		return
	end
	local ok, runtimeErr = pcall(fn)
	if not ok then
		warn("[Ro-Sploit] Runtime error: " .. tostring(runtimeErr))
	end
end

ExecuteBtn.MouseButton1Click:Connect(function()
	if ActiveTab and ActiveTab.isSettings then return end
	local code = CodeBox.Text
	if code == nil or code == "" then return end
	saveCurrentCode()
	executeCode(code)
end)

ClearBtn.MouseButton1Click:Connect(function()
	if ActiveTab and ActiveTab.isSettings then return end
	CodeBox.Text = ""
	if ActiveTab then ActiveTab.code = "" end
	EditorScroll.CanvasPosition = Vector2.new(0, 0)
	refreshHighlight()
end)

--// ============ SETTINGS PANEL ============

local SettingsPanel = Instance.new("ScrollingFrame")
SettingsPanel.Name = "SettingsPanel"
SettingsPanel.BackgroundColor3 = Settings.bgTextBox
SettingsPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsPanel.Position = UDim2.new(0, 0, 0, 58)
SettingsPanel.Size = UDim2.new(1, 0, 1, -113)
SettingsPanel.CanvasSize = UDim2.new(0, 0, 0, 0)
SettingsPanel.AutomaticCanvasSize = Enum.AutomaticSize.Y
SettingsPanel.ScrollBarThickness = 5
SettingsPanel.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
SettingsPanel.ScrollBarImageTransparency = 0.5
SettingsPanel.Visible = false
SettingsPanel.ZIndex = 5
SettingsPanel.Parent = Main

local SettingsList = Instance.new("UIListLayout")
SettingsList.Padding = UDim.new(0, 6)
SettingsList.SortOrder = Enum.SortOrder.LayoutOrder
SettingsList.Parent = SettingsPanel

local SettingsPad = Instance.new("UIPadding")
SettingsPad.PaddingTop = UDim.new(0, 8)
SettingsPad.PaddingLeft = UDim.new(0, 10)
SettingsPad.PaddingRight = UDim.new(0, 10)
SettingsPad.PaddingBottom = UDim.new(0, 8)
SettingsPad.Parent = SettingsPanel

local function applyVisualSettings()
	Main.BackgroundColor3 = Settings.bgMain
	Title.BackgroundColor3 = Settings.bgMain
	TabsScroll.BackgroundColor3 = Settings.bgMain
	EditorFrame.BackgroundColor3 = Settings.bgTextBox
	SettingsPanel.BackgroundColor3 = Settings.bgTextBox
	AddTabBtn.BackgroundColor3 = Settings.tabActive

	ExecuteBtn.BackgroundColor3 = Settings.bgMain
	ClearBtn.BackgroundColor3 = Settings.bgMain

	refreshVisuals()
	refreshHighlight()
end

local function addSection(text)
	local lbl = Instance.new("TextLabel")
	lbl.BackgroundTransparency = 1
	lbl.Text = "— " .. text .. " —"
	lbl.TextColor3 = Color3.fromRGB(255, 255, 255)
	lbl.TextSize = 14
	lbl.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
	lbl.TextXAlignment = Enum.TextXAlignment.Left
	lbl.Size = UDim2.new(1, 0, 0, 22)
	lbl.Parent = SettingsPanel
	return lbl
end

local Syncers = {}

local function addColorRow(label, getColor, setColor)
	local row = Instance.new("Frame")
	row.BackgroundTransparency = 1
	row.Size = UDim2.new(1, 0, 0, 60)
	row.Parent = SettingsPanel

	local name = Instance.new("TextLabel")
	name.BackgroundTransparency = 1
	name.Text = label
	name.TextColor3 = Color3.fromRGB(255, 255, 255)
	name.TextSize = 13
	name.Font = Enum.Font.SourceSans
	name.TextXAlignment = Enum.TextXAlignment.Left
	name.Size = UDim2.new(1, -50, 0, 18)
	name.Position = UDim2.new(0, 0, 0, 0)
	name.Parent = row

	local preview = Instance.new("Frame")
	preview.BackgroundColor3 = getColor()
	preview.BorderColor3 = Color3.fromRGB(0, 0, 0)
	preview.Size = UDim2.new(0, 40, 0, 18)
	preview.Position = UDim2.new(1, -40, 0, 0)
	preview.Parent = row

	local sliderY = 22
	local sliderH = 12
	local gap = 4

	local function makeSlider(channel, yPos)
		local bar = Instance.new("Frame")
		bar.BackgroundColor3 = Color3.fromRGB(60, 0, 0)
		bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
		bar.Size = UDim2.new(1, -40, 0, sliderH)
		bar.Position = UDim2.new(0, 0, 0, yPos)
		bar.Parent = row

		local fill = Instance.new("Frame")
		fill.Name = "Fill"
		fill.BackgroundColor3 = channel == "R" and Color3.fromRGB(255, 80, 80)
			or channel == "G" and Color3.fromRGB(80, 255, 80)
			or Color3.fromRGB(80, 120, 255)
		fill.BorderSizePixel = 0
		fill.Size = UDim2.new(0, 0, 1, 0)
		fill.Parent = bar

		local knob = Instance.new("TextButton")
		knob.Text = ""
		knob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		knob.BorderColor3 = Color3.fromRGB(0, 0, 0)
		knob.Size = UDim2.new(0, 6, 0, sliderH + 4)
		knob.Position = UDim2.new(0, -3, 0, -2)
		knob.AutoButtonColor = false
		knob.Parent = bar

		local valueLbl = Instance.new("TextLabel")
		valueLbl.BackgroundTransparency = 1
		valueLbl.Text = "0"
		valueLbl.TextColor3 = Color3.fromRGB(255, 255, 255)
		valueLbl.TextSize = 11
		valueLbl.Font = Enum.Font.SourceSans
		valueLbl.TextXAlignment = Enum.TextXAlignment.Right
		valueLbl.Size = UDim2.new(0, 36, 0, sliderH)
		valueLbl.Position = UDim2.new(1, -36, 0, yPos - 2)
		valueLbl.Parent = row

		local dragging = false

		local function setFromX(x)
			local absX = bar.AbsolutePosition.X
			local absW = bar.AbsoluteSize.X
			if absW <= 0 then return end
			local t = math.clamp((x - absX) / absW, 0, 1)
			local v = math.floor(t * 255 + 0.5)
			local c = getColor()
			if channel == "R" then c = Color3.fromRGB(v, c.G * 255, c.B * 255)
			elseif channel == "G" then c = Color3.fromRGB(c.R * 255, v, c.B * 255)
			else c = Color3.fromRGB(c.R * 255, c.G * 255, v) end

			setColor(c)
			preview.BackgroundColor3 = c
			knob.Position = UDim2.new(t, -3, 0, -2)
			fill.Size = UDim2.new(t, 0, 1, 0)
			valueLbl.Text = tostring(v)
		end

		bar.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				setFromX(input.Position.X)
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch) then
				setFromX(input.Position.X)
			end
		end)
		UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
				dragging = false
			end
		end)

		return function()
			local c = getColor()
			local v
			if channel == "R" then v = c.R * 255
			elseif channel == "G" then v = c.G * 255
			else v = c.B * 255 end
			local t = v / 255
			knob.Position = UDim2.new(t, -3, 0, -2)
			fill.Size = UDim2.new(t, 0, 1, 0)
			valueLbl.Text = tostring(math.floor(v + 0.5))
		end
	end

	local syncR = makeSlider("R", sliderY)
	local syncG = makeSlider("G", sliderY + sliderH + gap)
	local syncB = makeSlider("B", sliderY + (sliderH + gap) * 2)

	local function syncAll()
		preview.BackgroundColor3 = getColor()
		syncR(); syncG(); syncB()
	end
	syncAll()

	return syncAll
end

local function addToggle(label, getVal, setVal)
	local row = Instance.new("TextButton")
	row.BackgroundTransparency = 1
	row.Text = ""
	row.AutoButtonColor = false
	row.Size = UDim2.new(1, 0, 0, 24)
	row.Parent = SettingsPanel

	local txt = Instance.new("TextLabel")
	txt.BackgroundTransparency = 1
	txt.Text = label
	txt.TextColor3 = Color3.fromRGB(255, 255, 255)
	txt.TextSize = 13
	txt.Font = Enum.Font.SourceSans
	txt.TextXAlignment = Enum.TextXAlignment.Left
	txt.Size = UDim2.new(1, -50, 1, 0)
	txt.Parent = row

	local box = Instance.new("Frame")
	box.BackgroundColor3 = getVal() and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(80, 0, 0)
	box.BorderColor3 = Color3.fromRGB(0, 0, 0)
	box.Size = UDim2.new(0, 40, 0, 18)
	box.Position = UDim2.new(1, -40, 0.5, -9)
	box.Parent = row

	local check = Instance.new("TextLabel")
	check.BackgroundTransparency = 1
	check.Text = getVal() and "ON" or "OFF"
	check.TextColor3 = Color3.fromRGB(255, 255, 255)
	check.TextSize = 12
	check.Font = Enum.Font.SourceSansBold
	check.Size = UDim2.fromScale(1, 1)
	check.Parent = box

	row.MouseButton1Click:Connect(function()
		local newVal = not getVal()
		setVal(newVal)
		box.BackgroundColor3 = newVal and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(80, 0, 0)
		check.Text = newVal and "ON" or "OFF"
	end)
end

local function addButton(label, callback)
	local btn = Instance.new("TextButton")
	btn.BackgroundColor3 = Settings.tabActive
	btn.BorderColor3 = Color3.fromRGB(0, 0, 0)
	btn.Text = label
	btn.TextColor3 = Color3.fromRGB(255, 255, 255)
	btn.TextSize = 14
	btn.Font = Enum.Font.SourceSansBold
	btn.AutoButtonColor = true
	btn.Size = UDim2.new(1, 0, 0, 30)
	btn.Parent = SettingsPanel

	btn.MouseButton1Click:Connect(callback)
	return btn
end

addSection("UI")

table.insert(Syncers, addColorRow("Background",
	function() return Settings.bgMain end,
	function(c) Settings.bgMain = c; applyVisualSettings() end))

table.insert(Syncers, addColorRow("TextBox Color",
	function() return Settings.bgTextBox end,
	function(c) Settings.bgTextBox = c; applyVisualSettings() end))

table.insert(Syncers, addColorRow("Active Tab",
	function() return Settings.tabActive end,
	function(c) Settings.tabActive = c; applyVisualSettings() end))

table.insert(Syncers, addColorRow("Inactive Tab",
	function() return Settings.tabInactive end,
	function(c) Settings.tabInactive = c; applyVisualSettings() end))

addSection("Syntax")

addToggle("Syntax Highlighting",
	function() return Settings.highlightOn end,
	function(v) Settings.highlightOn = v; refreshHighlight() end)

for _, key in ipairs({"keyword", "builtin", "string", "comment", "number", "operator", "normal"}) do
	local k = key
	table.insert(Syncers, addColorRow(k:sub(1,1):upper() .. k:sub(2),
		function() return Settings.syntax[k] end,
		function(c) Settings.syntax[k] = c; refreshHighlight() end))
end

addSection("Reset")

addButton("Reset to Defaults", function()
	Settings.bgMain = DEFAULTS.bgMain
	Settings.bgTextBox = DEFAULTS.bgTextBox
	Settings.tabActive = DEFAULTS.tabActive
	Settings.tabInactive = DEFAULTS.tabInactive
	Settings.highlightOn = DEFAULTS.highlightOn
	for k, v in pairs(DEFAULTS.syntax) do Settings.syntax[k] = v end

	applyVisualSettings()
	for _, fn in ipairs(Syncers) do fn() end
end)

--// ============ BOOT ============

refreshHighlight()
sizeEditor()

-- ONE default tab, named "1"
createBasicTab()

-- Settings tab (named, so it doesn't consume a number)
local settingsTab = createBasicTab("Settings")
settingsTab.isSettings = true
settingsTab.code = ""

-- Panel visibility poller
task.spawn(function()
	while true do
		task.wait(0.05)
		local showSettings = (ActiveTab == settingsTab)
		SettingsPanel.Visible = showSettings
		EditorFrame.Visible = not showSettings
	end
end)
