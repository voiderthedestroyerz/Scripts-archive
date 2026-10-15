--Yes this is vibecoded
--[[
 dBBBBBb    dBBBBP       .dBBBBP dBBBBBb  dBP    dBBBBP dBP dBBBBBBP
       dBP   dB'.BP        BP          dB'        dBP.BP              
   dBBBBK'  dB'.BP         `BBBBb  dBBBP' dBP    dBP.BP dBP    dBP    
  dBP  BB  dB'.BP dBBBBBP     dBP dBP    dBP    dBP.BP dBP    dBP     
 dBP  dB' dBBBBP         dBBBBP' dBP    dBBBBP dBBBBP dBP    dBP
Archival Porpuses only
Now ts is only a executor w tabs,syntax and that s all
                                                                   
]]--

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

--// ============ BUILD GUI ============

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "Ro-Sploit"
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = true
ScreenGui.Parent = PlayerGui

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.BackgroundColor3 = Color3.fromRGB(127, 0, 0)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.Size = UDim2.new(0, 471, 0, 281)
Main.Position = UDim2.new(0.20543, 0, 0.3329, 0)
Main.Active = true
Main.Parent = ScreenGui

--// Title
local Title = Instance.new("TextLabel")
Title.Text = "Ro-Sploit"
Title.TextWrapped = true
Title.TextSize = 14
Title.TextScaled = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Top
Title.BackgroundColor3 = Color3.fromRGB(127, 0, 0)
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

--// Tabs scroll (uses AutomaticCanvasSize — much more reliable)
local TabsScroll = Instance.new("ScrollingFrame")
TabsScroll.Name = "tabs"
TabsScroll.BackgroundColor3 = Color3.fromRGB(127, 0, 0)
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
AddTabBtn.BackgroundColor3 = Color3.fromRGB(167, 9, 4)
AddTabBtn.BorderSizePixel = 0
AddTabBtn.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
AddTabBtn.Size = UDim2.new(0, 25, 0, 25)
AddTabBtn.AutoButtonColor = false
AddTabBtn.LayoutOrder = 9999
AddTabBtn.Parent = TabsScroll

--// ============ EDITOR (simple, reliable) ============

-- Outer frame with fixed size
local EditorFrame = Instance.new("Frame")
EditorFrame.Name = "Editor"
EditorFrame.BackgroundColor3 = Color3.fromRGB(137, 0, 0)
EditorFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
EditorFrame.Position = UDim2.new(0, 0, 0, 58)
EditorFrame.Size = UDim2.new(1, 0, 1, -113)
EditorFrame.ClipsDescendants = true
EditorFrame.Parent = Main

-- Highlight label — positioned exactly under the TextBox, size set to be very tall
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
HighlightLabel.Size = UDim2.new(1, 0, 0, 5000)   -- tall enough for any script
HighlightLabel.ZIndex = 1
HighlightLabel.Parent = EditorFrame

-- The actual TextBox on top — transparent text, real input
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
CodeBox.Size = UDim2.new(1, 0, 1, 0)
CodeBox.ZIndex = 2
CodeBox.Parent = EditorFrame

-- Scroll offset applied to the highlight label so it follows the TextBox
-- (TextBox scrolls internally; we mirror by shifting the label)
local scrollOffset = 0

local function applyHighlightScroll()
	HighlightLabel.Position = UDim2.new(0, 0, 0, -scrollOffset)
end

-- Mirror TextBox's internal scroll using CursorPosition (approximation).
-- Roblox doesn't expose scroll offset directly, so we hook on
-- CursorPosition/Text changes and estimate via caret line.
local function getLineIndex(text, pos)
	local count = 1
	for i = 1, pos - 1 do
		if text:sub(i, i) == "\n" then count += 1 end
	end
	return count
end

local function updateScrollFromCaret()
	if not CodeBox:IsFocused() then return end
	local line = getLineIndex(CodeBox.Text, CodeBox.CursorPosition)
	local lineHeight = HighlightLabel.TextSize + 4  -- approx
	local caretY = (line - 1) * lineHeight
	local viewH = EditorFrame.AbsoluteSize.Y

	if caretY - scrollOffset > viewH - lineHeight then
		scrollOffset = caretY - viewH + lineHeight
	elseif caretY < scrollOffset then
		scrollOffset = caretY
	end
	applyHighlightScroll()
end

CodeBox:GetPropertyChangedSignal("CursorPosition"):Connect(updateScrollFromCaret)
CodeBox:GetPropertyChangedSignal("Text"):Connect(updateScrollFromCaret)

-- Buttons
local ExecuteBtn = Instance.new("TextButton")
ExecuteBtn.Text = "Execute"
ExecuteBtn.TextWrapped = true
ExecuteBtn.TextSize = 14
ExecuteBtn.TextScaled = true
ExecuteBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
ExecuteBtn.BackgroundColor3 = Color3.fromRGB(127, 0, 0)
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
ClearBtn.BackgroundColor3 = Color3.fromRGB(127, 0, 0)
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

local COLORS = {
	keyword  = "rgb(90, 160, 255)",
	builtin  = "rgb(255, 220, 120)",
	string   = "rgb(120, 220, 120)",
	comment  = "rgb(130, 130, 130)",
	number   = "rgb(230, 150, 255)",
	operator = "rgb(255, 180, 180)",
	normal   = "rgb(230, 230, 230)",
}

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

		-- comment
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

		-- long string
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

		-- string
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

		-- number
		elseif c:match("%d") then
			local num = source:match("^0[xX]%x+", i)
				or source:match("^%d+%.?%d*[eE]?[%+%-]?%d*", i)
				or c
			table.insert(out, wrap(COLORS.number, num))
			i = i + #num

		-- identifier
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

		-- operator
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

local function refreshHighlight()
	HighlightLabel.Text = highlight(CodeBox.Text) .. "\n"
end

CodeBox:GetPropertyChangedSignal("Text"):Connect(refreshHighlight)

--// ============ TAB SYSTEM ============

local Tabs = {}
local ActiveTab = nil
local TabCounter = 0

local TAB_WIDTH = 60
local TAB_HEIGHT = 25
local MIN_TAB_WIDTH = 30

local function refreshVisuals()
	for _, tab in ipairs(Tabs) do
		if tab == ActiveTab then
			tab.button.BackgroundColor3 = Color3.fromRGB(167, 9, 4)
			tab.button.TextColor3 = Color3.fromRGB(255, 255, 255)
		else
			tab.button.BackgroundColor3 = Color3.fromRGB(127, 0, 0)
			tab.button.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
	end
end

local function saveCurrentCode()
	if ActiveTab then
		ActiveTab.code = CodeBox.Text
	end
end

local function loadTabCode(tab)
	CodeBox.Text = tab and tab.code or ""
	scrollOffset = 0
	applyHighlightScroll()
end

local function selectTab(tab)
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

local function createTab(customName)
	TabCounter = TabCounter + 1
	local name = customName or tostring(TabCounter)

	local btn = Instance.new("TextButton")
	btn.Name = "Tab_" .. name
	btn.Text = name
	btn.TextSize = 14
	btn.TextScaled = true
	btn.TextColor3 = Color3.fromRGB(255, 255, 255)
	btn.BackgroundColor3 = Color3.fromRGB(127, 0, 0)
	btn.BorderSizePixel = 0
	btn.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	btn.Size = UDim2.new(0, TAB_WIDTH, 0, TAB_HEIGHT)
	btn.AutoButtonColor = false
	btn.LayoutOrder = #Tabs + 1
	btn.Parent = TabsScroll

	AddTabBtn.LayoutOrder = 9999

	local tab = { name = name, button = btn, code = "" }
	table.insert(Tabs, tab)

	btn.MouseButton1Click:Connect(function()
		selectTab(tab)
	end)

	fitTabs()

	if not ActiveTab then
		selectTab(tab)
	end

	return tab
end

AddTabBtn.MouseButton1Click:Connect(function()
	createTab()
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
	local code = CodeBox.Text
	if code == nil or code == "" then return end
	saveCurrentCode()
	executeCode(code)
end)

--// ============ CLEAR ============

ClearBtn.MouseButton1Click:Connect(function()
	CodeBox.Text = ""
	if ActiveTab then
		ActiveTab.code = ""
	end
	scrollOffset = 0
	applyHighlightScroll()
	refreshHighlight()
end)

--// ============ BOOT ============

refreshHighlight()
createTab()
