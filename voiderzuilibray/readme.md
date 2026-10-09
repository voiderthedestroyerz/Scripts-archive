# Voiderz UI Library

A lightweight, Rayfield-inspired UI library for Roblox. Yellow-and-black theme, single-file, zero dependencies, forgiving callbacks.

![theme](https://img.shields.io/badge/theme-yellow%20%2F%20black-yellow) ![language](https://img.shields.io/badge/language-Luau-blue) ![license](https://img.shields.io/badge/license-MIT-green)

---

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Quick Start](#quick-start)
- [API Reference](#api-reference)
  - [CreateWindow](#createwindow)
  - [AddSection](#addsection)
  - [AddButton](#addbutton)
  - [AddToggle](#addtoggle)
  - [AddSlider](#addslider)
  - [AddTextbox](#addtextbox)
  - [AddDropdown](#adddropdown)
  - [AddLabel](#addlabel)
  - [Notify](#notify)
  - [Destroy](#destroy)
- [Flags](#flags)
- [Theming](#theming)
- [Controls](#controls)
- [Full Example](#full-example)
- [Tutorial: Building a Menu Step by Step](#tutorial-building-a-menu-step-by-step)
- [Common Mistakes](#common-mistakes)
- [FAQ](#faq)
- [License](#license)

---

## Features

| Feature | Description |
|---------|-------------|
| **Draggable window** | Click and drag the yellow title bar |
| **RightShift toggle** | Minimize / restore with a keybind |
| **Scrolling container** | Stack unlimited elements |
| **Sections** | Header labels for grouping elements |
| **Buttons** | Clickable with hover animation |
| **Toggles** | Animated on/off switch |
| **Sliders** | Draggable value selector |
| **Textboxes** | Input field with callback |
| **Dropdowns** | Expandable selection menu |
| **Labels** | Plain text display |
| **Notifications** | Toast popups in the top-right |
| **Flags** | Store references for later access |
| **Safe callbacks** | All callbacks wrapped in `pcall` |

---

## Installation

### Option A — Load from GitHub (recommended)

```lua
local Voiderz = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/voiderzuilibray/voiderz.lua"
))()

local Window = Voiderz:CreateWindow({ Title = "My Menu" })
```

### Option B — Paste into your script

Copy the entire `voiderz.lua` file into the top of your script. Then write your menu code below it.

### Option C — LocalScript in Studio

Drop the library into `StarterPlayer > StarterPlayerScripts` as a `LocalScript`, then reference it from other scripts.

---

## Quick Start

```lua
local Voiderz = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/voiderzuilibray/voiderz.lua"
))()

local Window = Voiderz:CreateWindow({
    Title    = "My Menu",
    Size     = UDim2.new(0, 416, 0, 420),
    Position = UDim2.new(0.232, 0, 0.258, 0),
})

Window:AddSection("Main")

Window:AddButton({
    Name = "Say Hello",
    Callback = function()
        print("Hello!")
    end,
})

Voiderz:Notify({
    Title = "Loaded",
    Content = "Menu ready",
    Duration = 3,
})
```

That's a working menu. Read on to learn every element.

---

## API Reference

### CreateWindow

Creates the main window. **Call once per script.**

```lua
local Window = Voiderz:CreateWindow({
    Title    = "Window Title",
    Size     = UDim2.new(0, 416, 0, 420),
    Position = UDim2.new(0.232, 0, 0.258, 0),
})
```

| Option | Type | Default | Description |
|--------|------|---------|-------------|
| `Title` | string | `"Voiderz fe trolling gui"` | Text on the title bar |
| `Size` | UDim2 | `(0, 416, 0, 300)` | Width & height in pixels |
| `Position` | UDim2 | `(0.232, 0, 0.258, 0)` | Screen position |

**Returns:** a `Window` table with all `Add...` methods attached.

---

### AddSection

Header label for grouping elements.

```lua
Window:AddSection("Player")
```

| Argument | Type | Description |
|----------|------|-------------|
| name | string | Section label text |

**Returns:** the `Frame` instance.

**Notes:**
- Purely visual — no click behavior
- Order matters — elements stack in call order

---

### AddButton

Clickable rectangle. Runs `Callback` on click.

```lua
Window:AddButton({
    Name     = "Respawn",
    Flag     = "RespawnBtn",
    Callback = function()
        game.Players.LocalPlayer.Character:BreakJoints()
    end,
})
```

| Option | Type | Required | Description |
|--------|------|----------|-------------|
| `Name` | string | No | Button label (default `"Button"`) |
| `Callback` | function | No | Runs on click |
| `Flag` | string | No | Stores button in `Voiderz.Flags[Flag]` |

**Returns:** the `TextButton` instance.

---

### AddToggle

Animated on/off switch.

```lua
Window:AddToggle({
    Name     = "Infinite Jump",
    Default  = false,
    Flag     = "InfJump",
    Callback = function(state)
        print("Toggle is now:", state)
    end,
})
```

| Option | Type | Required | Description |
|--------|------|----------|-------------|
| `Name` | string | No | Toggle label |
| `Default` | boolean | No | Initial state (default `false`) |
| `Callback` | function | No | Called with `true`/`false` when toggled |
| `Flag` | string | No | Stores `{Set, Get}` in `Voiderz.Flags[Flag]` |

**Returns:** the toggle `TextButton` instance.

**Flag methods:**
```lua
Voiderz.Flags.InfJump.Set(true)
Voiderz.Flags.InfJump.Get()
```

---

### AddSlider

Draggable value slider.

```lua
Window:AddSlider({
    Name     = "WalkSpeed",
    Min      = 16,
    Max      = 200,
    Default  = 16,
    Flag     = "SpeedSlider",
    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end,
})
```

| Option | Type | Required | Description |
|--------|------|----------|-------------|
| `Name` | string | No | Slider label |
| `Min` | number | No | Minimum value (default `0`) |
| `Max` | number | No | Maximum value (default `100`) |
| `Default` | number | No | Initial value |
| `Callback` | function | No | Called with the new value while dragging |
| `Flag` | string | No | Stores `{Set, Get}` in `Voiderz.Flags[Flag]` |

**Returns:** the slider `Frame` instance.

**Flag methods:**
```lua
Voiderz.Flags.SpeedSlider.Set(100)
print(Voiderz.Flags.SpeedSlider.Get())
```

---

### AddTextbox

Text input field. Fires `Callback` when focus is lost.

```lua
Window:AddTextbox({
    Name        = "Chat Message",
    Placeholder = "Type something...",
    Default     = "",
    Flag        = "ChatBox",
    Callback    = function(text)
        print("typed:", text)
    end,
})
```

| Option | Type | Required | Description |
|--------|------|----------|-------------|
| `Name` | string | No | Label on the left |
| `Placeholder` | string | No | Grey hint text (default `"Type here..."`) |
| `Default` | string | No | Initial text |
| `Callback` | function | No | Called with the current text on focus lost |
| `Flag` | string | No | Stores `{Set, Get}` in `Voiderz.Flags[Flag]` |

**Returns:** the textbox `Frame` instance.

**Flag methods:**
```lua
Voiderz.Flags.ChatBox.Set("hello")
print(Voiderz.Flags.ChatBox.Get())
```

---

### AddDropdown

Expandable selection menu.

```lua
Window:AddDropdown({
    Name     = "Mode",
    Options  = {"Legit", "Rage", "Silent"},
    Default  = "Legit",
    Flag     = "ModeDropdown",
    Callback = function(choice)
        print("picked:", choice)
    end,
})
```

| Option | Type | Required | Description |
|--------|------|----------|-------------|
| `Name` | string | No | Dropdown label |
| `Options` | table | Yes | Array of strings/numbers to pick from |
| `Default` | any | No | Initially selected option |
| `Callback` | function | No | Called with the selected item |
| `Flag` | string | No | Stores `{Set, Get}` in `Voiderz.Flags[Flag]` |

**Returns:** the dropdown `Frame` instance.

**Flag methods:**
```lua
Voiderz.Flags.ModeDropdown.Set("Rage")
print(Voiderz.Flags.ModeDropdown.Get())
```

---

### AddLabel

Static text display.

```lua
Window:AddLabel("Welcome, player!")
```

| Argument | Type | Description |
|----------|------|-------------|
| text | string | Text to display |

**Returns:** the `TextLabel` instance.

---

### Notify

Toast popup in the top-right corner.

```lua
Voiderz:Notify({
    Title    = "Success",
    Content  = "Script loaded!",
    Duration = 4,
})
```

| Option | Type | Default | Description |
|--------|------|---------|-------------|
| `Title` | string | `"Notification"` | Bold header |
| `Content` | string | `""` | Body text |
| `Duration` | number | `3` | Seconds before fade-out |

**Returns:** the notification `Frame` instance.

---

### Destroy

Destroys the window and clears all flags. Use for a "Close Menu" button.

```lua
Voiderz:Destroy()
```

**Returns:** nothing.

---

## Flags

Every `Add...` call supports an optional `Flag` string. Flags store a reference in `Voiderz.Flags[Flag]` so you can modify elements later.

| Element | `Voiderz.Flags[Flag]` contains |
|---------|--------------------------------|
| Button | The `TextButton` instance |
| Toggle | `{ Set(value), Get() }` |
| Slider | `{ Set(value), Get() }` |
| Textbox | `{ Set(text), Get() }` |
| Dropdown | `{ Set(item), Get() }` |

### Example — Reading a Slider Later

```lua
Window:AddSlider({
    Name = "WalkSpeed",
    Min = 16, Max = 200, Default = 16,
    Flag = "SpeedSlider",
})

-- later in the script
local speed = Voiderz.Flags.SpeedSlider.Get()
print("current speed:", speed)
```

### Example — Programmatically Toggling

```lua
Window:AddToggle({ Name = "Fly", Flag = "FlyToggle" })

-- elsewhere
Voiderz.Flags.FlyToggle.Set(true)    -- turns it on, calls the callback
```

**Rules:**
- Flags must be unique — a duplicate overwrites
- Flags are optional — skip if you don't need the reference
- Flags live on `Voiderz.Flags`, not on `Window`

---

## Theming

Change colors and the toggle keybind by editing the `Config` table at the top of `voiderz.lua`:

```lua
local Config = {
    Theme = {
        Main         = Color3.fromRGB(243, 255, 0),  -- yellow accents
        Text         = Color3.fromRGB(0, 0, 0),      -- black text on yellow
        TextLight    = Color3.fromRGB(255, 255, 255),-- white text (labels)
        Border       = Color3.fromRGB(0, 0, 0),      -- black borders
        Transparency = 0.5,                          -- window bg opacity
    },
    ToggleKey = Enum.KeyCode.RightShift,
    Title     = "Voiderz fe trolling gui",
    Size      = UDim2.new(0, 416, 0, 300),
    Position  = UDim2.new(0.232, 0, 0.258, 0),
}
```

### Example — Pink Theme

```lua
Theme.Main = Color3.fromRGB(255, 105, 180)
```

### Example — Change Toggle Key

```lua
ToggleKey = Enum.KeyCode.F1
```

---

## Controls

| Action | How |
|--------|-----|
| **Move window** | Click and drag the yellow title bar |
| **Minimize / restore** | Press `RightShift` |
| **Scroll menu** | Mouse wheel inside the window |
| **Interact** | Click buttons, drag sliders, expand dropdowns |

---

## Full Example

A complete menu with every element type:

```lua
local Voiderz = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/voiderzuilibray/voiderz.lua"
))()

local Window = Voiderz:CreateWindow({
    Title    = "Voiderz Demo",
    Size     = UDim2.new(0, 416, 0, 420),
    Position = UDim2.new(0.232, 0, 0.258, 0),
})

Window:AddSection("Player")

Window:AddSlider({
    Name = "WalkSpeed",
    Min = 16, Max = 200, Default = 16,
    Flag = "SpeedSlider",
    Callback = function(v)
        local char = game.Players.LocalPlayer.Character
        if char and char:FindFirstChildOfClass("Humanoid") then
            char:FindFirstChildOfClass("Humanoid").WalkSpeed = v
        end
    end,
})

Window:AddToggle({
    Name = "Infinite Jump",
    Default = false,
    Flag = "InfJump",
    Callback = function(state)
        print("inf jump:", state)
    end,
})

Window:AddSection("Trolling")

Window:AddButton({
    Name = "Send Notification",
    Callback = function()
        Voiderz:Notify({ Title = "Hey!", Content = "You clicked it", Duration = 3 })
    end,
})

Window:AddTextbox({
    Name = "Chat Message",
    Placeholder = "Type a message...",
    Flag = "ChatBox",
})

Window:AddButton({
    Name = "Print Chat Message",
    Callback = function()
        local msg = Voiderz.Flags.ChatBox.Get()
        print("would send:", msg)
    end,
})

Window:AddSection("Settings")

Window:AddDropdown({
    Name = "Mode",
    Options = {"Legit", "Rage", "Silent"},
    Default = "Legit",
    Callback = function(c) print("mode:", c) end,
})

Window:AddButton({
    Name = "Close Menu",
    Callback = function() Voiderz:Destroy() end,
})

Voiderz:Notify({
    Title = "Loaded",
    Content = "Voiderz demo menu is ready",
    Duration = 4,
})
```

---

## Tutorial: Building a Menu Step by Step

This walkthrough builds a complete menu from scratch. Follow along in your executor.

### Step 1 — Load the library

```lua
local Voiderz = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/voiderzuilibray/voiderz.lua"
))()
```

Nothing appears yet — the library is loaded but no window exists.

### Step 2 — Create the window

```lua
local Window = Voiderz:CreateWindow({
    Title    = "My First Menu",
    Size     = UDim2.new(0, 416, 0, 400),
    Position = UDim2.new(0.232, 0, 0.258, 0),
})
```

You now see the yellow window with an empty scroll area. Drag the title bar to move it. Press **RightShift** to minimize.

### Step 3 — Add a section

```lua
Window:AddSection("Main")
```

A header appears at the top of the container.

### Step 4 — Add a button

```lua
Window:AddButton({
    Name = "Say Hello",
    Callback = function()
        print("Hello from Voiderz!")
    end,
})
```

Click the button and open your executor's output console — you'll see the message.

### Step 5 — Add a notification on load

```lua
Voiderz:Notify({
    Title = "Loaded",
    Content = "My First Menu is ready",
    Duration = 3,
})
```

A toast appears in the top-right corner, then fades.

### Step 6 — Add a section that does something useful

```lua
Window:AddSection("Player")

Window:AddSlider({
    Name = "WalkSpeed",
    Min = 16, Max = 200, Default = 16,
    Callback = function(value)
        local char = game.Players.LocalPlayer.Character
        if char and char:FindFirstChildOfClass("Humanoid") then
            char:FindFirstChildOfClass("Humanoid").WalkSpeed = value
        end
    end,
})
```

Drag the slider — your character's speed changes live.

### Step 7 — Add a toggle

```lua
Window:AddToggle({
    Name = "Infinite Jump",
    Default = false,
    Flag = "InfJump",
    Callback = function(state)
        if not state then return end
        task.spawn(function()
            while Voiderz.Flags.InfJump.Get() do
                local char = game.Players.LocalPlayer.Character
                if char and char:FindFirstChildOfClass("Humanoid") then
                    char:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
                end
                task.wait(0.1)
            end
        end)
    end,
})
```

Turn it on — you can now jump repeatedly in mid-air.

### Step 8 — Add a settings section

```lua
Window:AddSection("Settings")

Window:AddButton({
    Name = "Close Menu",
    Callback = function()
        Voiderz:Destroy()
    end,
})
```

Click **Close Menu** to destroy the entire GUI. Re-run the script to bring it back.

### Full Step-by-Step Code

Everything from the tutorial in one block:

```lua
local Voiderz = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/voiderzuilibray/voiderz.lua"
))()

local Window = Voiderz:CreateWindow({
    Title    = "My First Menu",
    Size     = UDim2.new(0, 416, 0, 400),
    Position = UDim2.new(0.232, 0, 0.258, 0),
})

Window:AddSection("Main")

Window:AddButton({
    Name = "Say Hello",
    Callback = function()
        print("Hello from Voiderz!")
    end,
})

Window:AddSection("Player")

Window:AddSlider({
    Name = "WalkSpeed",
    Min = 16, Max = 200, Default = 16,
    Callback = function(value)
        local char = game.Players.LocalPlayer.Character
        if char and char:FindFirstChildOfClass("Humanoid") then
            char:FindFirstChildOfClass("Humanoid").WalkSpeed = value
        end
    end,
})

Window:AddToggle({
    Name = "Infinite Jump",
    Default = false,
    Flag = "InfJump",
    Callback = function(state)
        if not state then return end
        task.spawn(function()
            while Voiderz.Flags.InfJump.Get() do
                local char = game.Players.LocalPlayer.Character
                if char and char:FindFirstChildOfClass("Humanoid") then
                    char:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
                end
                task.wait(0.1)
            end
        end)
    end,
})

Window:AddSection("Settings")

Window:AddButton({
    Name = "Close Menu",
    Callback = function()
        Voiderz:Destroy()
    end,
})

Voiderz:Notify({
    Title = "Loaded",
    Content = "My First Menu is ready",
    Duration = 3,
})
```

---

## Common Mistakes

### ❌ Forgetting the colon

```lua
Window.AddButton({...})     -- WRONG
Window:AddButton({...})     -- RIGHT
```

The colon passes `Window` as the first argument. Without it, the method can't find its window.

### ❌ Calling `AddButton` on the wrong table

```lua
Voiderz.AddButton({...})    -- WRONG (no window context)
Window:AddButton({...})     -- RIGHT
```

Methods must be called on the `Window` returned by `CreateWindow`.

### ❌ Section after buttons

```lua
Window:AddButton({...})     -- appears first
Window:AddSection("Cool")   -- appears after the button
```

Fix: put the section **before** its buttons.

### ❌ Referencing a flag before creating it

```lua
Voiderz.Flags.MyButton.Text = "hi"      -- errors: MyButton is nil
Window:AddButton({ Flag = "MyButton" }) -- too late
```

Fix: create the element first, then reference its flag.

### ❌ Not wrapping loadstring in pcall

```lua
loadstring(game:HttpGet("bad_url"))()   -- kills the whole menu
```

Fix:
```lua
pcall(function()
    loadstring(game:HttpGet("bad_url"))()
end)
```

### ❌ Calling `CreateWindow` multiple times

Creates multiple GUI instances stacked on top of each other. Use **one** window per script.

### ❌ Missing comma between table keys

```lua
Window:AddButton({
    Name = "Foo"    -- missing comma → error
    Callback = ...
})
```

Always comma after every key except the last.

---

## FAQ

**Q: Can I create more than one window?**
No. Call `CreateWindow` once. For extra pages, use sections.

**Q: Why does `Window:AddButton` error with "missing method"?**
You're likely using an older version where `CreateWindow` doesn't attach the methods. Make sure your `voiderz.lua` has the block that copies `Voiderz` functions onto the returned window table.

**Q: Can I use `Voiderz:AddButton` instead of `Window:AddButton`?**
Yes — they're the same functions. `Window:AddX` routes through the attached copy. Using `Window:` is preferred for clarity.

**Q: How do I change the colors mid-run?**
Edit `Config.Theme` before `CreateWindow` runs. After the window exists, changing it won't retheme existing elements.

**Q: My callback errors — does it break the menu?**
No. Every callback is wrapped in `pcall`. The error goes to the output console; the menu keeps working.

**Q: What executor does this work on?**
Any executor that supports `loadstring`, `game:HttpGet`, and `Instance.new`. Tested on Synapse, Script-Ware, Krnl, Fluxus, and Solara-style executors.

**Q: Does this work in-game (not in an executor)?**
Yes — as long as you have a `LocalScript` running the library. It's not executor-specific.

**Q: Can I add my own element types?**
Yes. Follow the shape of `AddButton` and use `win.Container` as the parent:

```lua
function Voiderz:AddMyElement(options)
    local win = self.__window
    if not win then return end
    local frame = Create("Frame", { Parent = win.Container, Size = UDim2.new(1,0,0,40) })
    -- ...customize...
    return frame
end
```

---

## License

MIT — do whatever you want. Credit appreciated but not required.

---

## Credits

Inspired by [Rayfield](https://github.com/SirMallard/Rayfield). Built and maintained by [voiderthedestroyerz](https://github.com/voiderthedestroyerz).
