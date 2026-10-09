--Archival porpuses only
--[[
@@@  @@@   @@@@@@   @@@  @@@@@@@   @@@@@@@@  @@@@@@@   @@@@@@@@     @@@@@@@@  @@@@@@@@     @@@@@@@  @@@@@@@    @@@@@@   @@@       @@@       @@@  @@@  @@@   @@@@@@@@      @@@@@@@@  @@@  @@@  @@@  
@@@  @@@  @@@@@@@@  @@@  @@@@@@@@  @@@@@@@@  @@@@@@@@  @@@@@@@@     @@@@@@@@  @@@@@@@@     @@@@@@@  @@@@@@@@  @@@@@@@@  @@@       @@@       @@@  @@@@ @@@  @@@@@@@@@     @@@@@@@@@  @@@  @@@  @@@  
@@!  @@@  @@!  @@@  @@!  @@!  @@@  @@!       @@!  @@@       @@!     @@!       @@!            @@!    @@!  @@@  @@!  @@@  @@!       @@!       @@!  @@!@!@@@  !@@           !@@        @@!  @@@  @@!  
!@!  @!@  !@!  @!@  !@!  !@!  @!@  !@!       !@!  @!@      !@!      !@!       !@!            !@!    !@!  @!@  !@!  @!@  !@!       !@!       !@!  !@!!@!@!  !@!           !@!        !@!  @!@  !@!  
@!@  !@!  @!@  !@!  !!@  @!@  !@!  @!!!:!    @!@!!@!      @!!       @!!!:!    @!!!:!         @!!    @!@!!@!   @!@  !@!  @!!       @!!       !!@  @!@ !!@!  !@! @!@!@     !@! @!@!@  @!@  !@!  !!@  
!@!  !!!  !@!  !!!  !!!  !@!  !!!  !!!!!:    !!@!@!      !!!        !!!!!:    !!!!!:         !!!    !!@!@!    !@!  !!!  !!!       !!!       !!!  !@!  !!!  !!! !!@!!     !!! !!@!!  !@!  !!!  !!!  
:!:  !!:  !!:  !!!  !!:  !!:  !!!  !!:       !!: :!!    !!:         !!:       !!:            !!:    !!: :!!   !!:  !!!  !!:       !!:       !!:  !!:  !!!  :!!   !!:     :!!   !!:  !!:  !!!  !!:  
 ::!!:!   :!:  !:!  :!:  :!:  !:!  :!:       :!:  !:!  :!:          :!:       :!:            :!:    :!:  !:!  :!:  !:!   :!:       :!:      :!:  :!:  !:!  :!:   !::     :!:   !::  :!:  !:!  :!:  
  ::::    ::::: ::   ::   :::: ::   :: ::::  ::   :::   :: ::::      ::        :: ::::        ::    ::   :::  ::::: ::   :: ::::   :: ::::   ::   ::   ::   ::: ::::      ::: ::::  ::::: ::   ::  
   :       : :  :   :    :: :  :   : :: ::    :   : :  : :: : :      :        : :: ::         :      :   : :   : :  :   : :: : :  : :: : :  :    ::    :    :: :: :       :: :: :    : :  :   :    
]]--
--Tutorial on how to create things w the ui library
--[[
# Voiderz UI — Full Tutorial: Sections & Buttons

A complete walkthrough on how to build menus with the Voiderz library. Covers everything from a blank window to sections, buttons, flags, notifications, and common patterns.

---

## Table of Contents

1. [The Basics — What You Need](#1-the-basics--what-you-need)
2. [Creating the Window](#2-creating-the-window)
3. [Sections — Grouping Your Buttons](#3-sections--grouping-your-buttons)
4. [Buttons — The Core Element](#4-buttons--the-core-element)
5. [Button Flags — Storing References](#5-button-flags--storing-references)
6. [Notifications — User Feedback](#6-notifications--user-feedback)
7. [Running Scripts From a Button](#7-running-scripts-from-a-button)
8. [Full Example — Everything Combined](#8-full-example--everything-combined)
9. [Common Mistakes](#9-common-mistakes)
10. [Cheat Sheet](#10-cheat-sheet)

---

## 1. The Basics — What You Need

You need the Voiderz library loaded. Either:

- **Paste the entire library file** at the top of your script (the one with `CreateWindow`, `AddSection`, `AddButton`, etc.), **or**
- Have it saved as a separate file and `loadstring` it

For this tutorial, assume the library is loaded and the `Voiderz` table exists with all its methods.

At the very end of the library, there's a spot labeled:
```lua
--  EXAMPLE GUI - THIS IS WHERE YOU BUILD YOUR MENU
```
**That's where you write your menu.** Everything below is what goes there.

---

## 2. Creating the Window

The window is the outer frame — the yellow box that holds everything. You create it **once** at the top of your menu code.

```lua
local Window = Voiderz:CreateWindow({
    Title    = "My Menu",                        -- text on the title bar
    Size     = UDim2.new(0, 416, 0, 420),        -- width, height in pixels
    Position = UDim2.new(0.232, 0, 0.258, 0),    -- where it appears on screen
})
```

### Options

| Key | Type | Description |
|-----|------|-------------|
| `Title` | string | Text shown in the yellow top bar |
| `Size` | UDim2 | `UDim2.new(0, WIDTH, 0, HEIGHT)` — pixel size |
| `Position` | UDim2 | Where the window starts. `0.232` = 23.2% across the screen |

### Notes

- You **only need one window**. Don't call `CreateWindow` twice — you'll get two GUIs stacked.
- `Window` is now a table you'll use to add everything else.
- Don't forget: `Window:AddSection(...)` — the colon `:` matters. That's Lua method syntax.

---

## 3. Sections — Grouping Your Buttons

A **section** is a header label that groups related buttons together. It's purely visual — it doesn't affect how buttons work.

### Syntax

```lua
Window:AddSection("Section Name")
```

### Example

```lua
Window:AddSection("Player")
Window:AddSection("Combat")
Window:AddSection("Visuals")
Window:AddSection("Settings")
```

### What It Looks Like

A slightly darker yellow bar with the section name in bold on the left. Everything you add **after** a section call appears **under** it in the scroll list.

### Order Matters

Sections and buttons stack **in the order you call them**. This:

```lua
Window:AddSection("Player")
Window:AddButton({ Name = "Respawn" })

Window:AddSection("Combat")
Window:AddButton({ Name = "Kill All" })
```

...produces this layout:

```
[ Player ]
  [ Respawn ]
[ Combat ]
  [ Kill All ]
```

If you reorder the calls, the layout changes. There's no automatic grouping — you control the flow.

### Tips

- **One section per theme** — "Player", "Combat", "Visuals", etc.
- **Sections are cheap** — use as many as you want for organization
- **No name = "Section"** — passing `nil` gives you a default label
- **Sections don't nest** — no sub-sections. If you need hierarchy, use naming like `"Combat > Aimbot"`

---

## 4. Buttons — The Core Element

A **button** is a clickable rectangle that runs a function when you click it.

### Minimal Syntax

```lua
Window:AddButton({
    Name = "My Button",
    Callback = function()
        print("clicked!")
    end,
})
```

### All Options

| Key | Type | Required? | Description |
|-----|------|-----------|-------------|
| `Name` | string | No | Text shown on the button. Defaults to `"Button"` |
| `Callback` | function | No | Runs when clicked. Skipped if not provided |
| `Flag` | string | No | Stores the button in `Voiderz.Flags[Flag]` for later access |

### Example — Simple Button

```lua
Window:AddButton({
    Name = "Say Hello",
    Callback = function()
        print("Hello from Voiderz!")
    end,
})
```

### Example — Button That Modifies the Player

```lua
Window:AddButton({
    Name = "Reset Character",
    Callback = function()
        local char = game.Players.LocalPlayer.Character
        if char then
            char:BreakJoints()
        end
    end,
})
```

### Example — Button That Runs a Script

```lua
Window:AddButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet(
            "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"
        ))()
    end,
})
```

### Example — Button With Notification

```lua
Window:AddButton({
    Name = "Notify Me",
    Callback = function()
        Voiderz:Notify({
            Title = "Hello!",
            Content = "You clicked the button.",
            Duration = 3,
        })
    end,
})
```

### Callback Safety

The library wraps your callback in `pcall` — if your function errors, the GUI won't break. The error goes to the output console, not a popup.

```lua
Window:AddButton({
    Name = "Bad Button",
    Callback = function()
        error("this won't crash the UI")
    end,
})
```

The button still works after. Good for experimenting.

### Hover Behavior

Buttons come with hover feedback built in:

- **Idle** → 90% transparent
- **Hovering** → 70% transparent
- **Clicking** → flashes to 50%, then back to 70%

You don't need to code this — it's automatic.

---

## 5. Button Flags — Storing References

A **flag** is just a string key that stores the button (or toggle, or slider) in `Voiderz.Flags`. Useful for:

- Disabling a button later
- Changing its text at runtime
- Accessing it from another callback

### Example

```lua
Window:AddButton({
    Name = "Click Me",
    Flag = "MyButton",
    Callback = function()
        print("clicked")
    end,
})
```

Now `Voiderz.Flags.MyButton` is the `TextButton` instance. You can do:

```lua
Voiderz.Flags.MyButton.Text = "New Label"
Voiderz.Flags.MyButton.Visible = false
Voiderz.Flags.MyButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
```

### Realistic Use Case

A button that disables itself after being clicked once:

```lua
Window:AddButton({
    Name = "One-Time Action",
    Flag = "OneTime",
    Callback = function()
        print("done!")
        Voiderz.Flags.OneTime.Text = "Already Used"
        Voiderz.Flags.OneTime.BackgroundTransparency = 0.95
    end,
})
```

### Rules

- **Flags must be unique.** Two buttons with the same flag — the second overwrites the first
- **Flags are optional.** Skip them if you don't need to reference the button later
- **Flags are stored on `Voiderz.Flags`**, not on `Window`

---

## 6. Notifications — User Feedback

Not a "button" per se, but you'll use them with buttons constantly.

### Syntax

```lua
Voiderz:Notify({
    Title = "Title Text",
    Content = "Description text",
    Duration = 3,   -- seconds before it fades
})
```

### Example

```lua
Voiderz:Notify({
    Title = "Success",
    Content = "Script loaded!",
    Duration = 4,
})
```

### What It Looks Like

A yellow toast in the **top-right** of the screen. Fades out after the duration.

### Common Patterns

**Loading indicator:**
```lua
Voiderz:Notify({
    Title = "Loading",
    Content = "Fetching script...",
    Duration = 2,
})
```

**Error message:**
```lua
Voiderz:Notify({
    Title = "Error",
    Content = "Something went wrong",
    Duration = 4,
})
```

**Welcome message:**
```lua
Voiderz:Notify({
    Title = "Voiderz",
    Content = "Menu loaded",
    Duration = 3,
})
```

---

## 7. Running Scripts From a Button

The most common button use: run a script via `loadstring`. Wrap it in `pcall` so errors don't break the menu.

### Basic Pattern

```lua
Window:AddButton({
    Name = "Run Script",
    Callback = function()
        local ok, err = pcall(function()
            loadstring(game:HttpGet("URL_HERE", true))()
        end)
        if not ok then
            Voiderz:Notify({
                Title = "Error",
                Content = tostring(err),
                Duration = 4,
            })
        end
    end,
})
```

### With a Reusable Helper

Instead of repeating this for every button, define one helper at the top of your menu code:

```lua
local function RunScript(name, url)
    Voiderz:Notify({
        Title = "Loading",
        Content = name .. "...",
        Duration = 2,
    })
    task.spawn(function()
        local ok, err = pcall(function()
            loadstring(game:HttpGet(url, true))()
        end)
        if not ok then
            Voiderz:Notify({
                Title = "Error",
                Content = name .. " failed: " .. tostring(err),
                Duration = 4,
            })
        end
    end)
end
```

Then every button becomes one line:

```lua
Window:AddButton({
    Name = "Walk on Walls",
    Callback = function()
        RunScript("Walk on Walls", "https://pastebin.com/raw/ZepAFJEN")
    end,
})

Window:AddButton({
    Name = "Naruto Run",
    Callback = function()
        RunScript("Naruto Run", "https://pastebin.com/raw/3S6tq1Ws")
    end,
})
```

### Why `pcall`?

If the loadstring URL is dead or the script errors, `pcall` catches it. Without `pcall`, a bad URL would crash the whole callback. With `pcall`, the user just sees a notification and the menu stays alive.

---

## 8. Full Example — Everything Combined

A complete menu with 3 sections and 6 buttons:

```lua
-- Create the window
local Window = Voiderz:CreateWindow({
    Title    = "My Script Hub",
    Size     = UDim2.new(0, 416, 0, 420),
    Position = UDim2.new(0.232, 0, 0.258, 0),
})

-- Reusable script runner
local function RunScript(name, url)
    Voiderz:Notify({
        Title = "Loading",
        Content = name .. "...",
        Duration = 2,
    })
    task.spawn(function()
        local ok, err = pcall(function()
            loadstring(game:HttpGet(url, true))()
        end)
        if not ok then
            Voiderz:Notify({
                Title = "Error",
                Content = name .. " failed",
                Duration = 4,
            })
        end
    end)
end

-- ============================================================
--  SECTION 1 : PLAYER
-- ============================================================
Window:AddSection("Player")

Window:AddButton({
    Name = "Respawn",
    Callback = function()
        game.Players.LocalPlayer.Character:BreakJoints()
    end,
})

Window:AddButton({
    Name = "Reset Speed",
    Flag = "SpeedReset",
    Callback = function()
        local char = game.Players.LocalPlayer.Character
        if char and char:FindFirstChildOfClass("Humanoid") then
            char:FindFirstChildOfClass("Humanoid").WalkSpeed = 16
        end
        Voiderz:Notify({
            Title = "Player",
            Content = "WalkSpeed reset to 16",
            Duration = 2,
        })
    end,
})

-- ============================================================
--  SECTION 2 : FE SCRIPTS
-- ============================================================
Window:AddSection("FE Scripts")

Window:AddButton({
    Name = "Walk on Walls",
    Callback = function()
        RunScript("Walk on Walls", "https://pastebin.com/raw/ZepAFJEN")
    end,
})

Window:AddButton({
    Name = "Naruto Run",
    Callback = function()
        RunScript("Naruto Run", "https://pastebin.com/raw/3S6tq1Ws")
    end,
})

Window:AddButton({
    Name = "Invisible Fling",
    Callback = function()
        RunScript("Invisible Fling", "https://pastebin.com/raw/Am8YKZVk")
    end,
})

-- ============================================================
--  SECTION 3 : SETTINGS
-- ============================================================
Window:AddSection("Settings")

Window:AddButton({
    Name = "Close Menu",
    Callback = function()
        Voiderz:Destroy()
    end,
})

-- Welcome
Voiderz:Notify({
    Title = "Loaded",
    Content = "My Script Hub is ready",
    Duration = 4,
})
```

That's a complete, working menu. Copy it, change the button names, swap URLs, done.

---

## 9. Common Mistakes

### ❌ Forgetting the colon

```lua
Window.AddButton({...})     -- WRONG
Window:AddButton({...})     -- RIGHT
```

The colon passes `Window` as the first argument (called `self` in the method). Without it, the method can't find its window reference.

### ❌ Calling `AddButton` on the wrong table

```lua
Voiderz.AddButton({...})    -- WRONG (no window context)
Window:AddButton({...})     -- RIGHT
```

Methods must be called on the `Window` returned by `CreateWindow`.

### ❌ Using `AddSection` after buttons

Sections don't "collect" buttons that came before them. If you call section last, buttons appear above it:

```lua
Window:AddButton({...})     -- appears first
Window:AddSection("Cool")   -- appears second (after the button)
```

Fix: put the section **before** its buttons.

### ❌ Referencing a flag before creating it

```lua
Voiderz.Flags.MyButton.Text = "hi"     -- errors: MyButton is nil
Window:AddButton({ Flag = "MyButton" }) -- too late
```

Fix: create the button first, then reference its flag.

### ❌ Not wrapping loadstring in pcall

```lua
loadstring(game:HttpGet("bad_url"))()  -- kills the whole menu
```

Fix:
```lua
pcall(function()
    loadstring(game:HttpGet("bad_url"))()
end)
```

### ❌ Calling `CreateWindow` multiple times

Creates multiple GUI instances stacked on top of each other. One window per script.

### ❌ Missing comma between table keys

```lua
Window:AddButton({
    Name = "Foo"    -- no comma
    Callback = ...  -- error
})
```

Always comma after every key except the last.

---

## 10. Cheat Sheet

### Create Window
```lua
local Window = Voiderz:CreateWindow({
    Title    = "Title",
    Size     = UDim2.new(0, 416, 0, 420),
    Position = UDim2.new(0.232, 0, 0.258, 0),
})
```

### Section
```lua
Window:AddSection("Name")
```

### Button (minimal)
```lua
Window:AddButton({
    Name = "Click",
    Callback = function() end,
})
```

### Button (with flag)
```lua
Window:AddButton({
    Name = "Click",
    Flag = "MyBtn",
    Callback = function() end,
})
```

### Button (runs script)
```lua
Window:AddButton({
    Name = "Run",
    Callback = function()
        pcall(function()
            loadstring(game:HttpGet("URL", true))()
        end)
    end,
})
```

### Notification
```lua
Voiderz:Notify({
    Title = "Title",
    Content = "Message",
    Duration = 3,
})
```

### Destroy Menu
```lua
Voiderz:Destroy()
```

---

## Recap

1. **Create the window once** with `Voiderz:CreateWindow({...})`
2. **Add sections** with `Window:AddSection("Name")` to organize your menu
3. **Add buttons** with `Window:AddButton({ Name = "...", Callback = function() ... end })`
4. **Wrap risky callbacks** (loadstrings, remote calls) in `pcall`
5. **Use flags** if you need to modify a button later
6. **Notify the user** for feedback when things load, fail, or complete

]]--

--[[
    Voiderz Script Hub
    FE script menu built on the Voiderz UI library
]]

-- ============================================================
--  SERVICES
-- ============================================================
local Players           = game:GetService("Players")
local UserInputService  = game:GetService("UserInputService")
local TweenService      = game:GetService("TweenService")
local CoreGui           = game:GetService("CoreGui")
local LocalPlayer       = Players.LocalPlayer

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
    Title     = "Voiderz Script Hub",
    Size      = UDim2.new(0, 416, 0, 420),
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
Voiderz.Flags = {}
Voiderz.__window = nil

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
                startPos.X.Scale,
                startPos.X.Offset + delta.X,
                startPos.Y.Scale,
                startPos.Y.Offset + delta.Y
            )
        end
    end)
end

-- ============================================================
--  CREATE WINDOW
-- ============================================================
function Voiderz:CreateWindow(options)
    options = options or {}
    local title    = options.Title    or Config.Title
    local size     = options.Size     or Config.Size
    local position = options.Position or Config.Position

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
        Position = UDim2.new(0, 0, 0, 0),
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
        PaddingTop = UDim.new(0, 6),
        PaddingLeft = UDim.new(0, 6),
        PaddingRight = UDim.new(0, 6),
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
        Gui = gui,
        Frame = main,
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
                or UDim2.new(0, 1, 0.5, -9)
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
    if self.__window and self.__window.Gui then
        self.__window.Gui:Destroy()
    end
    table.clear(Voiderz.Flags)
end


-- ============================================================
--  SCRIPT RUNNER HELPER
-- ------------------------------------------------------------
--  Loads a loadstring URL safely and shows a notification.
-- ============================================================
local function RunScript(name, url, useGetObjects)
    Voiderz:Notify({
        Title = "Loading",
        Content = name .. "...",
        Duration = 2,
    })
    task.spawn(function()
        local ok, err = pcall(function()
            if useGetObjects then
                loadstring(game:GetObjects(url)[1].Source)()
            else
                loadstring(game:HttpGet(url, true))()
            end
        end)
        if not ok then
            Voiderz:Notify({
                Title = "Error",
                Content = name .. " failed: " .. tostring(err),
                Duration = 4,
            })
        end
    end)
end


-- ============================================================
--  BUILD THE MENU
-- ============================================================

local Window = Voiderz:CreateWindow({
    Title    = "Voiderz Script Hub",
    Size     = UDim2.new(0, 416, 0, 420),
    Position = UDim2.new(0.232, 0, 0.258, 0),
})


-- ============================================================
--  SECTION : MOVEMENT
-- ============================================================
Window:AddSection("Movement")

Window:AddButton({
    Name = "FE Walk on Walls",
    Callback = function()
        RunScript("Walk on Walls", "https://pastebin.com/raw/ZepAFJEN")
    end,
})

Window:AddButton({
    Name = "FE Naruto Run",
    Callback = function()
        RunScript("Naruto Run", "https://pastebin.com/raw/3S6tq1Ws")
    end,
})

Window:AddButton({
    Name = "FE Sonic",
    Callback = function()
        RunScript("Sonic", "https://pastebin.com/raw/SyF5t70A")
    end,
})


-- ============================================================
--  SECTION : TROLLING
-- ============================================================
Window:AddSection("Trolling")

Window:AddButton({
    Name = "FE Fencing GUI",
    Callback = function()
        RunScript("Fencing GUI", "https://pastebin.com/raw/zsC61DcA")
    end,
})

Window:AddButton({
    Name = "FE Punches",
    Callback = function()
        RunScript("Punches",
            "https://gist.githubusercontent.com/breadyfinn/d6310c12a1eed9a3cec065821d06f8af/raw/383418c88164e9973115cc3836071b3d89ccebe2/gistfile1.txt")
    end,
})

Window:AddButton({
    Name = "FE Invisible Fling",
    Callback = function()
        RunScript("Invisible Fling", "https://pastebin.com/raw/Am8YKZVk")
    end,
})

Window:AddButton({
    Name = "FE R15 Spin Fling",
    Callback = function()
        RunScript("R15 Spin Fling", "https://pastebin.com/raw/x4P4Hk4S")
    end,
})

Window:AddButton({
    Name = "FE Hat Fling (hair snatched)",
    Callback = function()
        RunScript("Hair Fling", "https://pastebin.com/raw/ULDWsYs8")
    end,
})

Window:AddButton({
    Name = "FE Annoy GUI",
    Callback = function()
        RunScript("Annoy GUI", "https://pastebin.com/raw/1cHdCvTF")
    end,
})

Window:AddButton({
    Name = "FE Trash Can",
    Callback = function()
        RunScript("Trash Can", "https://pastebin.com/raw/B3nETABb")
    end,
})


-- ============================================================
--  SECTION : DANCES
-- ============================================================
Window:AddSection("Dances")

Window:AddButton({
    Name = "FE Ultimate Meme Dance",
    Callback = function()
        RunScript("Ultimate Meme Dance", "https://pastebin.com/raw/0QfjMKrF")
    end,
})

Window:AddButton({
    Name = "FE Default Dance",
    Callback = function()
        RunScript("Default Dance", "https://pastebin.com/raw/Vv2Gm1pq")
    end,
})

Window:AddButton({
    Name = "FE Orange Justice",
    Callback = function()
        RunScript("Orange Justice",
            "https://gist.githubusercontent.com/breadyfinn/f9d6be5c747b7a4a6d0885717fadec21/raw/c1af3cceea19effa031d5ac04c654367ed3ee87a/gistfile1.txt")
    end,
})

Window:AddButton({
    Name = "FE Take the L",
    Callback = function()
        RunScript("Take the L", "https://pastebin.com/raw/78zzdusw")
    end,
})

Window:AddButton({
    Name = "FE Smug Dance",
    Callback = function()
        RunScript("Smug Dance", "https://pastebin.com/raw/vWdSSt6n")
    end,
})

Window:AddButton({
    Name = "FE Henry Stickmin Distraction Dance",
    Callback = function()
        RunScript("Henry Distraction Dance", "https://pastebin.com/raw/D0J855JR")
    end,
})

Window:AddButton({
    Name = "FE Russian Kick",
    Callback = function()
        RunScript("Russian Kick", "https://pastebin.com/raw/ykdDKVjJ")
    end,
})

Window:AddButton({
    Name = "FE Neko",
    Callback = function()
        RunScript("Neko", "https://pastebin.com/raw/ALTw9Xuk")
    end,
})

Window:AddButton({
    Name = "FE Joy",
    Callback = function()
        RunScript("Joy", "https://pastebin.com/raw/LEAQuKj0")
    end,
})

Window:AddButton({
    Name = "FE Chill",
    Callback = function()
        RunScript("Chill", "https://pastebin.com/raw/XmHFdTij")
    end,
})


-- ============================================================
--  SECTION : CHARACTER / STAND
-- ============================================================
Window:AddSection("Characters")

Window:AddButton({
    Name = "FE Stand Script",
    Callback = function()
        RunScript("Stand Script", "https://pastebin.com/raw/wguXrmpQ")
    end,
})

Window:AddButton({
    Name = "FE Dog",
    Callback = function()
        RunScript("Dog", "https://pastebin.com/raw/kMJc4C8F")
    end,
})

Window:AddButton({
    Name = "FE Drone",
    Callback = function()
        RunScript("Drone", "https://pastebin.com/raw/GriadDUx")
    end,
})

Window:AddButton({
    Name = "FE Elio Blasio",
    Callback = function()
        RunScript("Elio Blasio", "https://pastebin.com/raw/xvBXu6Yc")
    end,
})

Window:AddButton({
    Name = "FE Caducus",
    Callback = function()
        RunScript("Caducus", "https://pastebin.com/raw/jfryBKds")
    end,
})

Window:AddButton({
    Name = "FE Xester",
    Callback = function()
        RunScript("Xester", "https://pastebin.com/raw/RPwyPvEi")
    end,
})


-- ============================================================
--  SECTION : GUNS / COMBAT
-- ============================================================
Window:AddSection("Guns / Combat")

Window:AddButton({
    Name = "FE Gun (Old)",
    Callback = function()
        RunScript("Gun Old", "https://pastebin.com/raw/aBjETk3b")
    end,
})

Window:AddButton({
    Name = "FE Sniper",
    Callback = function()
        RunScript("Sniper",
            "https://gist.githubusercontent.com/breadyfinn/7d04653ac4a68692f44f916d04d9e549/raw/c15bc7d73a8bce77b066ac53f96e8095dc623ffb/gistfile1.txt")
    end,
})

Window:AddButton({
    Name = "FE Blackhole",
    Callback = function()
        RunScript("Blackhole",
            "https://gist.githubusercontent.com/breadyfinn/fc4bd3366834c19007842f452553554a/raw/65ec14333df127e617cb2d2d02ebfa75c69dd2d8/gistfile1.txt")
    end,
})

Window:AddButton({
    Name = "FE Btools",
    Callback = function()
        RunScript("Btools", "https://ssbtools.netlify.app/assets/storage/LOADSTRING_SCRIPT2.txt")
    end,
})

Window:AddButton({
    Name = "FE Hat Block Spammer",
    Callback = function()
        RunScript("Hat Block Spammer", "https://pastebin.com/raw/D5FuHPdb")
    end,
})

Window:AddButton({
    Name = "FE Chips",
    Callback = function()
        RunScript("Chips", "https://pastebin.com/raw/xxsTeJYX")
    end,
})


-- ============================================================
--  SECTION : MISC
-- ============================================================
Window:AddSection("Misc")

Window:AddButton({
    Name = "Harked (remotes)",
    Callback = function()
        RunScript("Harked", "https://pastefy.app/t4Xmu904/raw")
    end,
})

Window:AddButton({
    Name = "Product Faker",
    Callback = function()
        RunScript("Product Faker", "https://pastefy.app/yVlxzwk8/raw")
    end,
})

Window:AddButton({
    Name = "FE Pose GUI (R6)",
    Callback = function()
        RunScript("Pose R6",
            "https://gist.githubusercontent.com/breadyfinn/c3db4c461727d7820b0c4e74744ff3ef/raw/58894a12a603f23cef8951d77c902eb6405e4d48/gistfile1.txt")
    end,
})

Window:AddButton({
    Name = "R15 Animations GUI",
    Callback = function()
        RunScript("R15 Animations",
            "https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/R15GUI.lua")
    end,
})

Window:AddButton({
    Name = "FE Nameless R6 Character",
    Callback = function()
        Voiderz:Notify({
            Title = "Loading",
            Content = "Nameless R6...",
            Duration = 2,
        })
        task.spawn(function()
            local ok, err = pcall(function()
                loadstring(game:GetObjects("rbxassetid://5688101100")[1].Source)()
            end)
            if not ok then
                Voiderz:Notify({
                    Title = "Error",
                    Content = "Nameless R6 failed: " .. tostring(err),
                    Duration = 4,
                })
            end
        end)
    end,
})

Window:AddButton({
    Name = "FE Hats Spin (chat commands)",
    Callback = function()
        RunScript("Hats Spin", "https://pastebin.com/raw/4B4fktPS")
    end,
})

Window:AddButton({
    Name = "FE Stand on Heads GUI",
    Callback = function()
        RunScript("Stand on Heads", "https://pastebin.com/raw/x7BgQEhM")
    end,
})

Window:AddButton({
    Name = "FE Cart Booster",
    Callback = function()
        RunScript("Cart Booster", "https://pastebin.com/raw/BDhBf8iF")
    end,
})

Window:AddButton({
    Name = "FE Clovr",
    Callback = function()
        RunScript("Clovr", "https://pastebin.com/raw/eskbGQUS")
    end,
})


-- ============================================================
--  SECTION : HUBS (multi-feature)
-- ============================================================
Window:AddSection("Full Hubs")

Window:AddButton({
    Name = "Gelatek Hub",
    Callback = function()
        RunScript("Gelatek Hub",
            "https://raw.githubusercontent.com/Gelatekussy/GelatekHub/main/Main.lua")
    end,
})

Window:AddButton({
    Name = "Aspect Hub (Reanimations)",
    Callback = function()
        RunScript("Aspect Hub",
            "https://gist.githubusercontent.com/breadyfinn/50a5507cfaf4446af5d7db62b5463477/raw/3e52c0ebd84bbbd16ccf394779a7dfb0f4d0d604/gistfile1.txt")
    end,
})

Window:AddButton({
    Name = "Whoogive's VR",
    Callback = function()
        RunScript("Whoogive VR", "https://pastebin.com/raw/46s2epcq")
    end,
})


-- ============================================================
--  WELCOME NOTIFICATION
-- ============================================================
Voiderz:Notify({
    Title = "Voiderz Script Hub",
    Content = "Loaded - RightShift to minimize",
    Duration = 4,
})
