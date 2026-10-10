--[[
    Voiderz v2 - Password Protected
    A lightweight, Rayfield-inspired UI library for Roblox.

    Usage:
        local Voiderz = loadstring(game:HttpGet("YOUR_RAW_URL/voiderz_v2.lua"))()
        -- Password gate shows automatically, then main window opens
        Window:AddButton(...)

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
-- ============================================================
local Config = {
    Theme = {
        Main         = Color3.fromRGB(243, 255, 0),
        Text         = Color3.fromRGB(0, 0, 0),
        TextLight    = Color3.fromRGB(255, 255, 255),
        Border       = Color3.fromRGB(0, 0, 0),
        Transparency = 0.5,
    },
    ToggleKey = Enum.KeyCode.RightShift,
    Title     = "Voiderz fe trolling gui",
    Size      = UDim2.new(0, 416, 0, 300),
    Position  = UDim2.new(0.232, 0, 0.258, 0),

    -- >>> SET YOUR PASSWORD HERE <<<
    Password  = "voiderz123",
    -- If true, wrong password = destroy library entirely
    KickOnFail = false,
    -- Max attempts before locking out (0 = unlimited)
    MaxAttempts = 0,
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
Voiderz.Flags       = {}
Voiderz.__window    = nil
Voiderz.__gui       = nil
Voiderz.__unlocked  = false
Voiderz.__attempts  = 0

-- ============================================================
--  DRAG
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
--  PASSWORD GATE
--  Returns a ScreenGui that must be dismissed before the main
--  window is built. Calls onSuccess() once the password matches.
-- ============================================================
local function CreatePasswordGate(onSuccess)
    local gui = Create("ScreenGui", {
        Name = "VoiderzPasswordGate",
        ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
        ResetOnSpawn = false,
    })
    local ok = pcall(function() gui.Parent = CoreGui end)
    if not ok then
        gui.Parent = LocalPlayer:WaitForChild("PlayerGui")
    end

    local frame = Create("Frame", {
        Name = "Gate",
        Parent = gui,
        BackgroundColor3 = Config.Theme.Main,
        BackgroundTransparency = 0.1,
        BorderColor3 = Config.Theme.Border,
        Size = UDim2.new(0, 320, 0, 160),
        Position = UDim2.new(0.5, -160, 0.5, -80),
        Active = true,
    })

    -- Title bar
    local titleBar = Create("TextLabel", {
        Parent = frame,
        BackgroundColor3 = Config.Theme.Main,
        BackgroundTransparency = 0.9,
        BorderColor3 = Config.Theme.Border,
        TextColor3 = Config.Theme.Text,
        Text = "🔒 " .. Config.Title,
        TextSize = 14,
        Font = Enum.Font.SourceSansBold,
        Size = UDim2.new(1, 0, 0, 36),
    })

    -- Prompt
    Create("TextLabel", {
        Parent = frame,
        BackgroundTransparency = 1,
        Text = "Enter password to continue",
        TextSize = 13,
        Font = Enum.Font.SourceSans,
        TextColor3 = Config.Theme.Text,
        Size = UDim2.new(1, -20, 0, 20),
        Position = UDim2.new(0, 10, 0, 42),
        TextXAlignment = Enum.TextXAlignment.Left,
    })

    -- Password box
    local box = Create("TextBox", {
        Parent = frame,
        BackgroundColor3 = Color3.fromRGB(40, 40, 40),
        BorderColor3 = Config.Theme.Border,
        Text = "",
        PlaceholderText = "Password...",
        TextColor3 = Config.Theme.TextLight,
        PlaceholderColor3 = Color3.fromRGB(150, 150, 150),
        TextSize = 14,
        Font = Enum.Font.SourceSans,
        Size = UDim2.new(1, -20, 0, 28),
        Position = UDim2.new(0, 10, 0, 70),
        TextXAlignment = Enum.TextXAlignment.Left,
        ClearTextOnFocus = false,
    })

    -- Error label
    local err = Create("TextLabel", {
        Parent = frame,
        BackgroundTransparency = 1,
        Text = "",
        TextSize = 12,
        Font = Enum.Font.SourceSans,
        TextColor3 = Color3.fromRGB(255, 80, 80),
        Size = UDim2.new(1, -20, 0, 16),
        Position = UDim2.new(0, 10, 0, 102),
        TextXAlignment = Enum.TextXAlignment.Left,
    })

    -- Submit button
    local submit = Create("TextButton", {
        Parent = frame,
        BackgroundColor3 = Config.Theme.Main,
        BackgroundTransparency = 0.9,
        BorderColor3 = Config.Theme.Border,
        Text = "Submit",
        TextColor3 = Config.Theme.Text,
        TextSize = 14,
        Font = Enum.Font.SourceSans,
        Size = UDim2.new(1, -20, 0, 30),
        Position = UDim2.new(0, 10, 1, -40),
        AutoButtonColor = false,
    })

    submit.MouseEnter:Connect(function()
        Tween(submit, 0.15, { BackgroundTransparency = 0.7 })
    end)
    submit.MouseLeave:Connect(function()
        Tween(submit, 0.15, { BackgroundTransparency = 0.9 })
    end)

    MakeDraggable(frame, titleBar)

    local function attempt()
        local entered = box.Text
        if entered == Config.Password then
            err.Text = ""
            Voiderz.__unlocked = true
            -- Animate gate out
            Tween(frame, 0.25, {
                BackgroundTransparency = 1,
                Size = UDim2.new(0, 0, 0, 0),
                Position = UDim2.new(0.5, 0, 0.5, 0),
            })
            for _, v in ipairs(frame:GetDescendants()) do
                if v:IsA("TextLabel") or v:IsA("TextBox")
                or v:IsA("TextButton") then
                    Tween(v, 0.25, { TextTransparency = 1,
                                    BackgroundTransparency = 1 })
                end
            end
            task.wait(0.3)
            gui:Destroy()
            onSuccess()
        else
            Voiderz.__attempts = Voiderz.__attempts + 1
            err.Text = "Incorrect password. Try again."
            box.Text = ""
            -- Shake effect
            local original = frame.Position
            for i = 1, 4 do
                Tween(frame, 0.05, {
                    Position = original + UDim2.new(0, (i % 2 == 0 and 8 or -8), 0, 0)
                })
                task.wait(0.05)
            end
            Tween(frame, 0.05, { Position = original })

            if Config.KickOnFail then
                task.wait(0.4)
                gui:Destroy()
                if Voiderz.__gui then Voiderz.__gui:Destroy() end
                error("Voiderz: Authentication failed.")
            end

            if Config.MaxAttempts > 0
            and Voiderz.__attempts >= Config.MaxAttempts then
                err.Text = "Too many attempts. Locked."
                box.TextEditable = false
                submit.Text = "Locked"
                submit.AutoButtonColor = false
            end
        end
    end

    submit.MouseButton1Click:Connect(attempt)
    box.FocusLost:Connect(function(enterPressed)
        if enterPressed then attempt() end
    end)

    -- Prevent the main keybind from firing while locked
    return gui
end

-- ============================================================
--  CREATE WINDOW
-- ============================================================
function Voiderz:CreateWindow(options)
    options = options or {}
    local title    = options.Title    or Config.Title
    local size     = options.Size     or Config.Size
    local position = options.Position or Config.Position

    -- Hold the window setup until password is passed
    local function buildMain()
        local gui = Create("ScreenGui", {
            Name = "VoiderzUI",
            ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
            ResetOnSpawn = false,
        })
        local ok = pcall(function() gui.Parent = CoreGui end)
        if not ok then
            gui.Parent = LocalPlayer:WaitForChild("PlayerGui")
        end

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
        })

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

        UserInputService.InputBegan:Connect(function(input, gp)
            if gp then return end
            if input.KeyCode == Config.ToggleKey then
                local minimized = main.Size.Y.Offset <= 43
                Tween(main, 0.2, {
                    Size = minimized and size or UDim2.new(0, size.X.Offset, 0, 43)
                })
            end
        end)

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
        self.__gui    = gui
        return setmetatable(window, window)
    end

    -- If already unlocked (e.g. cached), skip the gate
    if self.__unlocked then
        return buildMain()
    end

    -- Otherwise, defer the build until the gate passes
    self.__pendingMain = buildMain
    self.__gate = CreatePasswordGate(function()
        if self.__pendingMain then
            self.__pendingMain()
            self.__pendingMain = nil
        end
    end)

    return nil
end

-- ============================================================
--  ADD SECTION
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
-- ============================================================
function Voiderz:AddLabel(text)
    local win = self.__window
    if not win then return end

    return Create("TextLabel", {
        Parent = win.Container,
        BackgroundTransparency = 1,
        Text = text or "Label",
        TextSize = 14,
        Font = Enum.Font.SourceSans,
        TextColor3 = Config.Theme.TextLight,
        Size = UDim2.new(1, 0, 0, 24),
        TextXAlignment = Enum.TextXAlignment.Left,
    })
end

-- ============================================================
--  ADD TEXTBOX
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
-- ============================================================
function Voiderz:Destroy()
    if self.__gui then
        self.__gui:Destroy()
    end
    if self.__gate then
        self.__gate:Destroy()
    end
    table.clear(Voiderz.Flags)
end

-- ============================================================
--  RETURN
-- ============================================================
return Voiderz
