--[[
    ██╗   ██╗ ██████╗ ██╗██████╗ ███████╗██████╗ ███████╗
    ██║   ██║██╔═══██╗██║██╔══██╗██╔════╝██╔══██╗╚══███╔╝
    ██║   ██║██║   ██║██║██║  ██║█████╗  ██████╔╝  ███╔╝
    ╚██╗ ██╔╝██║   ██║██║██║  ██║██╔══╝  ██╔══██╗ ███╔╝
     ╚████╔╝ ╚██████╔╝██║██████╔╝███████╗██║  ██║███████╗
      ╚═══╝   ╚═════╝ ╚═╝╚═════╝ ╚══════╝╚═╝  ╚═╝╚══════╝
                        UI LIBRARY

    A lightweight, Rayfield-inspired UI library for Roblox.
    Single-file, no dependencies, forgiving callbacks.

    Usage:
        local Voiderz = loadstring(game:HttpGet("YOUR_RAW_URL/voiderz.lua"))()
        local Window  = Voiderz:CreateWindow({ Title = "My Menu" })
        Window:AddSection("Main")
        Window:AddButton({ Name = "Click", Callback = function() end })

    License: MIT
]]

-- ============================================================
--  SERVICES
-- ============================================================
local Players          = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local TweenService     = game:GetService("TweenService")
local CoreGui          = game:GetService("CoreGui")

local LocalPlayer = Players.LocalPlayer

-- ============================================================
--  CONFIG
--  Edit these to change the theme, keybind, and defaults.
-- ============================================================
local Config = {
    Theme = {
        Main         = Color3.fromRGB(243, 255, 0),  -- yellow accents
        Text         = Color3.fromRGB(0, 0, 0),      -- black text on yellow
        TextLight    = Color3.fromRGB(255, 255, 255),-- white text (labels)
        Border       = Color3.fromRGB(0, 0, 0),      -- black borders
        Transparency = 0.5,                          -- window bg opacity
    },
    ToggleKey = Enum.KeyCode.RightShift,             -- minimize keybind
    Title     = "Voiderz fe trolling gui",
    Size      = UDim2.new(0, 416, 0, 300),
    Position  = UDim2.new(0.232, 0, 0.258, 0),
}

-- ============================================================
--  HELPERS
-- ============================================================
local function Create(className, props)
    local inst = Instance.new(className)
    for k, v in pairs(props or {}) do
        inst[k] = v
    end
    return inst
end

local function Tween(obj, time, props, style, dir)
    local info = TweenInfo.new(
        time or 0.2,
        style or Enum.EasingStyle.Quad,
        dir or Enum.EasingDirection.Out
    )
    local t = TweenService:Create(obj, info, props)
    t:Play()
    return t
end

-- ============================================================
--  LIBRARY TABLE
-- ============================================================
local Voiderz = {}
Voiderz.Flags    = {}
Voiderz.__window = nil

-- ============================================================
--  DRAG
--  Makes a frame draggable by its dragArea (default: whole frame).
-- ============================================================
local function MakeDraggable(frame, dragArea)
    dragArea = dragArea or frame

    local dragging, dragInput, dragStart, startPos

    dragArea.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1
        or input.UserInputType == Enum.UserInputType.Touch then
            dragging  = true
            dragStart = input.Position
            startPos  = frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    dragArea.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement
        or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            local delta = input.Position - dragStart
            frame.Position = UDim2.new(
                startPos.X.Scale, startPos.X.Offset + delta.X,
                startPos.Y.Scale, startPos.Y.Offset + delta.Y
            )
        end
    end)
end

-- ============================================================
--  CREATE WINDOW
--  Creates the main window and returns a table with all
--  Add* methods attached so you can call Window:AddButton(...).
-- ============================================================
function Voiderz:CreateWindow(options)
    options = options or {}
    local title    = options.Title    or Config.Title
    local size     = options.Size     or Config.Size
    local position = options.Position or Config.Position

    -- ScreenGui (CoreGui if possible, else PlayerGui)
    local gui = Create("ScreenGui", {
        Name = "VoiderzUI",
        ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
        ResetOnSpawn = false,
    })
    local ok = pcall(function() gui.Parent = CoreGui end)
    if not ok then
        gui.Parent = LocalPlayer:WaitForChild("PlayerGui")
    end

    -- Main frame
    local main = Create("Frame", {
        Name = "Main",
        Parent = gui,
        BackgroundColor3 = Config.Theme.Main,
        BackgroundTransparency = Config.Theme.Transparency,
        BorderColor3 = Config.Theme.Border,
        Size = size,
        Position = position,
        Active = true,
    })

    -- Title bar
    local titleBar = Create("TextLabel", {
        Parent = main,
        BackgroundColor3 = Config.Theme.Main,
        BackgroundTransparency = 0.9,
        BorderColor3 = Config.Theme.Border,
        TextColor3 = Config.Theme.Text,
        Text = title,
        TextSize = 14,
        Font = Enum.Font.SourceSans,
        Size = UDim2.new(0, size.X.Offset, 0, 43),
        Position = UDim2.new(0, 0, 0, 0),
    })

    -- Scrolling container
    local container = Create("ScrollingFrame", {
        Parent = main,
        BackgroundTransparency = 1,
        BorderSizePixel = 0,
        Size = UDim2.new(1, 0, 1, -43),
        Position = UDim2.new(0, 0, 0, 43),
        CanvasSize = UDim2.new(0, 0, 0, 0),
        ScrollBarThickness = 4,
        ScrollBarImageColor3 = Config.Theme.Main,
        AutomaticCanvasSize = Enum.AutomaticSize.Y,
    })

    Create("UIListLayout", {
        Parent = container,
        Padding = UDim.new(0, 6),
        SortOrder = Enum.SortOrder.LayoutOrder,
    })

    Create("UIPadding", {
        Parent = container,
        PaddingTop    = UDim.new(0, 6),
        PaddingLeft   = UDim.new(0, 6),
        PaddingRight  = UDim.new(0, 6),
        PaddingBottom = UDim.new(0, 6),
    })

    MakeDraggable(main, titleBar)

    -- Minimize / restore keybind
    UserInputService.InputBegan:Connect(function(input, gp)
        if gp then return end
        if input.KeyCode == Config.ToggleKey then
            local minimized = main.Size.Y.Offset <= 43
            Tween(main, 0.2, {
                Size = minimized and size or UDim2.new(0, size.X.Offset, 0, 43)
            })
        end
    end)

    -- Build window object with all methods attached
    local window = {
        Gui       = gui,
        Frame     = main,
        Container = container,
    }

    for name, fn in pairs(Voiderz) do
        if type(fn) == "function" then
            window[name] = fn
        end
    end

    window.__window = window
    window.__index  = window

    self.__window = window
    return setmetatable(window, window)
end

-- ============================================================
--  ADD SECTION
--  Header label for grouping elements.
-- ============================================================
function Voiderz:AddSection(name)
    local win = self.__window
    if not win then return end

    local section = Create("Frame", {
        Parent = win.Container,
        BackgroundColor3 = Config.Theme.Main,
        BackgroundTransparency = 0.85,
        BorderColor3 = Config.Theme.Border,
        Size = UDim2.new(1, 0, 0, 30),
    })

    Create("TextLabel", {
        Parent = section,
        BackgroundTransparency = 1,
        TextColor3 = Config.Theme.Text,
        Text = name or "Section",
        TextSize = 14,
        Font = Enum.Font.SourceSansBold,
        Size = UDim2.new(1, -10, 1, 0),
        Position = UDim2.new(0, 10, 0, 0),
        TextXAlignment = Enum.TextXAlignment.Left,
    })

    return section
end

-- ============================================================
--  ADD BUTTON
--  Clickable rectangle. Runs Callback on click.
-- ============================================================
function Voiderz:AddButton(options)
    options = options or {}
    local win = self.__window
    if not win then return end

    local button = Create("TextButton", {
        Parent = win.Container,
        Text = options.Name or "Button",
        TextSize = 14,
        Font = Enum.Font.SourceSans,
        TextColor3 = Config.Theme.Text,
        BackgroundColor3 = Config.Theme.Main,
        BackgroundTransparency = 0.9,
        BorderColor3 = Config.Theme.Border,
        Size = UDim2.new(1, 0, 0, 40),
        AutoButtonColor = false,
    })

    button.MouseEnter:Connect(function()
        Tween(button, 0.15, { BackgroundTransparency = 0.7 })
    end)
    button.MouseLeave:Connect(function()
        Tween(button, 0.15, { BackgroundTransparency = 0.9 })
    end)

    button.MouseButton1Click:Connect(function()
        Tween(button, 0.08, { BackgroundTransparency = 0.5 })
        task.delay(0.1, function()
            Tween(button, 0.15, { BackgroundTransparency = 0.7 })
        end)
        if options.Callback then
            pcall(options.Callback)
        end
    end)

    if options.Flag then
        Voiderz.Flags[options.Flag] = button
    end

    return button
end

-- ============================================================
--  ADD TOGGLE
--  Animated on/off switch.
-- ============================================================
function Voiderz:AddToggle(options)
    options = options or {}
    local win = self.__window
    if not win then return end

    local state = options.Default or false

    local frame = Create("TextButton", {
        Parent = win.Container,
        Text = "",
        BackgroundColor3 = Config.Theme.Main,
        BackgroundTransparency = 0.9,
        BorderColor3 = Config.Theme.Border,
        Size = UDim2.new(1, 0, 0, 40),
        AutoButtonColor = false,
    })

    Create("TextLabel", {
        Parent = frame,
        BackgroundTransparency = 1,
        Text = options.Name or "Toggle",
        TextSize = 14,
        Font = Enum.Font.SourceSans,
        TextColor3 = Config.Theme.Text,
        Size = UDim2.new(1, -60, 1, 0),
        Position = UDim2.new(0, 10, 0, 0),
        TextXAlignment = Enum.TextXAlignment.Left,
    })

    local bg = Create("Frame", {
        Parent = frame,
        BackgroundColor3 = Color3.fromRGB(60, 60, 60),
        BorderColor3 = Config.Theme.Border,
        Size = UDim2.new(0, 40, 0, 20),
        Position = UDim2.new(1, -50, 0.5, -10),
    })

    local knob = Create("Frame", {
        Parent = bg,
        BackgroundColor3 = Config.Theme.Main,
        BorderColor3 = Config.Theme.Border,
        Size = UDim2.new(0, 18, 0, 18),
        Position = UDim2.new(0, 1, 0.5, -9),
    })

    local function setState(value, silent)
        state = value
        Tween(knob, 0.15, {
            Position = state
                and UDim2.new(1, -19, 0.5, -9)
                or  UDim2.new(0, 1, 0.5, -9)
        })
        Tween(bg, 0.15, {
            BackgroundColor3 = state and Config.Theme.Main
                                or Color3.fromRGB(60, 60, 60)
        })
        if not silent and options.Callback then
            pcall(options.Callback, state)
        end
    end

    frame.MouseButton1Click:Connect(function()
        setState(not state)
    end)

    if options.Flag then
        Voiderz.Flags[options.Flag] = {
            Set = function(v) setState(v) end,
            Get = function() return state end,
        }
    end

    setState(state, true)
    return frame
end

-- ============================================================
--  ADD LABEL
--  Static text display.
-- ============================================================
function Voiderz:AddLabel(text)
    local win = self.__window
    if not win then return end

    local label = Create("TextLabel", {
        Parent = win.Container,
        BackgroundTransparency = 1,
        Text = text or "Label",
        TextSize = 14,
        Font = Enum.Font.SourceSans,
        TextColor3 = Config.Theme.TextLight,
        Size = UDim2.new(1, 0, 0, 24),
        TextXAlignment = Enum.TextXAlignment.Left,
    })

    return label
end

-- ============================================================
--  ADD TEXTBOX
--  Text input field. Fires Callback on focus lost.
-- ============================================================
function Voiderz:AddTextbox(options)
    options = options or {}
    local win = self.__window
    if not win then return end

    local frame = Create("Frame", {
        Parent = win.Container,
        BackgroundColor3 = Config.Theme.Main,
        BackgroundTransparency = 0.9,
        BorderColor3 = Config.Theme.Border,
        Size = UDim2.new(1, 0, 0, 40),
    })

    Create("TextLabel", {
        Parent = frame,
        BackgroundTransparency = 1,
        Text = options.Name or "Textbox",
        TextSize = 14,
        Font = Enum.Font.SourceSans,
        TextColor3 = Config.Theme.Text,
        Size = UDim2.new(0.4, -10, 1, 0),
        Position = UDim2.new(0, 10, 0, 0),
        TextXAlignment = Enum.TextXAlignment.Left,
    })

    local box = Create("TextBox", {
        Parent = frame,
        BackgroundColor3 = Color3.fromRGB(40, 40, 40),
        BorderColor3 = Config.Theme.Border,
        Text = options.Default or "",
        PlaceholderText = options.Placeholder or "Type here...",
        TextColor3 = Config.Theme.TextLight,
        PlaceholderColor3 = Color3.fromRGB(150, 150, 150),
        TextSize = 14,
        Font = Enum.Font.SourceSans,
        Size = UDim2.new(0.6, -10, 0, 26),
        Position = UDim2.new(0.4, 0, 0.5, -13),
        TextXAlignment = Enum.TextXAlignment.Left,
        ClearTextOnFocus = false,
    })

    box.FocusLost:Connect(function()
        if options.Callback then
            pcall(options.Callback, box.Text)
        end
    end)

    if options.Flag then
        Voiderz.Flags[options.Flag] = {
            Set = function(v) box.Text = tostring(v) end,
            Get = function() return box.Text end,
        }
    end

    return frame
end

-- ============================================================
--  ADD SLIDER
--  Draggable value slider.
-- ============================================================
function Voiderz:AddSlider(options)
    options = options or {}
    local win = self.__window
    if not win then return end

    local min   = options.Min or 0
    local max   = options.Max or 100
    local value = math.clamp(options.Default or min, min, max)

    local frame = Create("Frame", {
        Parent = win.Container,
        BackgroundColor3 = Config.Theme.Main,
        BackgroundTransparency = 0.9,
        BorderColor3 = Config.Theme.Border,
        Size = UDim2.new(1, 0, 0, 50),
    })

    local title = Create("TextLabel", {
        Parent = frame,
        BackgroundTransparency = 1,
        Text = string.format("%s: %s", options.Name or "Slider", tostring(value)),
        TextSize = 14,
        Font = Enum.Font.SourceSans,
        TextColor3 = Config.Theme.Text,
        Size = UDim2.new(1, -20, 0, 20),
        Position = UDim2.new(0, 10, 0, 4),
        TextXAlignment = Enum.TextXAlignment.Left,
    })

    local bar = Create("Frame", {
        Parent = frame,
        BackgroundColor3 = Color3.fromRGB(60, 60, 60),
        BorderColor3 = Config.Theme.Border,
        Size = UDim2.new(1, -20, 0, 8),
        Position = UDim2.new(0, 10, 1, -16),
    })

    local fill = Create("Frame", {
        Parent = bar,
        BackgroundColor3 = Config.Theme.Main,
        BorderSizePixel = 0,
        Size = UDim2.new((value - min) / (max - min), 0, 1, 0),
    })

    local dragging = false

    local function updateFromInput(input)
        local relX = math.clamp(
            (input.Position.X - bar.AbsolutePosition.X) / bar.AbsoluteSize.X,
            0, 1
        )
        value = min + (max - min) * relX
        value = math.floor(value * 100 + 0.5) / 100
        fill.Size = UDim2.new(relX, 0, 1, 0)
        title.Text = string.format("%s: %s", options.Name or "Slider", tostring(value))
        if options.Callback then
            pcall(options.Callback, value)
        end
    end

    bar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1
        or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            updateFromInput(input)
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
        or input.UserInputType == Enum.UserInputType.Touch) then
            updateFromInput(input)
        end
    end)

    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1
        or input.UserInputType == Enum.UserInputType.Touch then
            dragging = false
        end
    end)

    if options.Flag then
        Voiderz.Flags[options.Flag] = {
            Set = function(v)
                value = math.clamp(v, min, max)
                local relX = (value - min) / (max - min)
                fill.Size = UDim2.new(relX, 0, 1, 0)
                title.Text = string.format("%s: %s", options.Name or "Slider", tostring(value))
            end,
            Get = function() return value end,
        }
    end

    return frame
end

-- ============================================================
--  ADD DROPDOWN
--  Expandable selection menu.
-- ============================================================
function Voiderz:AddDropdown(options)
    options = options or {}
    local win = self.__window
    if not win then return end

    local items    = options.Options or {}
    local expanded = false
    local selected = options.Default

    local frame = Create("Frame", {
        Parent = win.Container,
        BackgroundColor3 = Config.Theme.Main,
        BackgroundTransparency = 0.9,
        BorderColor3 = Config.Theme.Border,
        Size = UDim2.new(1, 0, 0, 40),
        ClipsDescendants = true,
    })

    local header = Create("TextButton", {
        Parent = frame,
        BackgroundTransparency = 1,
        Text = "",
        Size = UDim2.new(1, 0, 0, 40),
        AutoButtonColor = false,
    })

    Create("TextLabel", {
        Parent = header,
        BackgroundTransparency = 1,
        Text = options.Name or "Dropdown",
        TextSize = 14,
        Font = Enum.Font.SourceSans,
        TextColor3 = Config.Theme.Text,
        Size = UDim2.new(1, -20, 1, 0),
        Position = UDim2.new(0, 10, 0, 0),
        TextXAlignment = Enum.TextXAlignment.Left,
    })

    local valueLabel = Create("TextLabel", {
        Parent = header,
        BackgroundTransparency = 1,
        Text = selected or "Select...",
        TextSize = 14,
        Font = Enum.Font.SourceSans,
        TextColor3 = Config.Theme.Text,
        Size = UDim2.new(0, 150, 1, 0),
        Position = UDim2.new(1, -160, 0, 0),
        TextXAlignment = Enum.TextXAlignment.Right,
    })

    local list = Create("Frame", {
        Parent = frame,
        BackgroundTransparency = 1,
        Size = UDim2.new(1, 0, 0, #items * 28),
        Position = UDim2.new(0, 0, 0, 40),
    })

    Create("UIListLayout", {
        Parent = list,
        SortOrder = Enum.SortOrder.LayoutOrder,
    })

    local function setSelected(item)
        selected = item
        valueLabel.Text = tostring(item)
        if options.Callback then
            pcall(options.Callback, item)
        end
    end

    for i, item in ipairs(items) do
        local opt = Create("TextButton", {
            Parent = list,
            BackgroundColor3 = Config.Theme.Main,
            BackgroundTransparency = 0.9,
            BorderColor3 = Config.Theme.Border,
            Text = tostring(item),
            TextSize = 14,
            Font = Enum.Font.SourceSans,
            TextColor3 = Config.Theme.Text,
            Size = UDim2.new(1, 0, 0, 28),
            AutoButtonColor = false,
            LayoutOrder = i,
        })
        opt.MouseButton1Click:Connect(function()
            setSelected(item)
            expanded = false
            Tween(frame, 0.2, { Size = UDim2.new(1, 0, 0, 40) })
        end)
    end

    header.MouseButton1Click:Connect(function()
        expanded = not expanded
        Tween(frame, 0.2, {
            Size = expanded
                and UDim2.new(1, 0, 0, 40 + #items * 28)
                or  UDim2.new(1, 0, 0, 40)
        })
    end)

    if options.Flag then
        Voiderz.Flags[options.Flag] = {
            Set = function(v) setSelected(v) end,
            Get = function() return selected end,
        }
    end

    return frame
end

-- ============================================================
--  NOTIFY
--  Toast popup in the top-right corner.
-- ============================================================
function Voiderz:Notify(options)
    options = options or {}
    local win = self.__window
    if not win then return end

    local notif = Create("Frame", {
        Parent = win.Gui,
        BackgroundColor3 = Config.Theme.Main,
        BackgroundTransparency = 0.1,
        BorderColor3 = Config.Theme.Border,
        Size = UDim2.new(0, 300, 0, 60),
        Position = UDim2.new(1, -320, 0, 20),
    })

    Create("TextLabel", {
        Parent = notif,
        BackgroundTransparency = 1,
        Text = options.Title or "Notification",
        TextSize = 15,
        Font = Enum.Font.SourceSansBold,
        TextColor3 = Config.Theme.Text,
        Size = UDim2.new(1, -20, 0, 24),
        Position = UDim2.new(0, 10, 0, 6),
        TextXAlignment = Enum.TextXAlignment.Left,
    })

    Create("TextLabel", {
        Parent = notif,
        BackgroundTransparency = 1,
        Text = options.Content or "",
        TextSize = 13,
        Font = Enum.Font.SourceSans,
        TextColor3 = Config.Theme.Text,
        Size = UDim2.new(1, -20, 0, 24),
        Position = UDim2.new(0, 10, 0, 30),
        TextXAlignment = Enum.TextXAlignment.Left,
    })

    task.delay(options.Duration or 3, function()
        Tween(notif, 0.3, { BackgroundTransparency = 1 })
        for _, v in ipairs(notif:GetDescendants()) do
            if v:IsA("TextLabel") then
                Tween(v, 0.3, { TextTransparency = 1 })
            end
        end
        task.wait(0.35)
        notif:Destroy()
    end)

    return notif
end

-- ============================================================
--  DESTROY
--  Destroys the window and clears all flags.
-- ============================================================
function Voiderz:Destroy()
    if self.__window and self.__window.Gui then
        self.__window.Gui:Destroy()
    end
    table.clear(Voiderz.Flags)
end

-- ============================================================
--  RETURN
-- ============================================================
return Voiderz
