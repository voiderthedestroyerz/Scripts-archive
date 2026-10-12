-- Ultimate Vulnerable Hub (UVH)
-- Version: 3.4 -- Section labels + animated gradient
-- Created by VOIDERTHEDESTROYER (aka HyperionBypass)

local Players          = game:GetService("Players")
local TweenService     = game:GetService("TweenService")
local RunService       = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local LocalPlayer = Players.LocalPlayer

--==============================================================
-- CONFIG
--==============================================================
local CONFIG = {
    Title = "Ultimate Vulnerable Hub",
    Description = "Welcome to UVH! Created by VOIDERTHEDESTROYER (aka HyperionBypass) for certain games! I do not own the scripts from here so please consider the credit to the script owners!",
    Size = UDim2.new(0, 355, 0, 344),
    Position = UDim2.new(0.39492327, 0, 0.276623368, 0),
    BackgroundColor = Color3.fromRGB(30, 30, 30),
    HoverColor = Color3.fromRGB(45, 45, 45),
    TextColor = Color3.fromRGB(255, 255, 255),
    SectionColor = Color3.fromRGB(40, 40, 40),
    GradientColors = ColorSequence.new{
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
        ColorSequenceKeypoint.new(0.50, Color3.fromRGB(85, 85, 85)),
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255)),
    },
    GradientSpeed = 45,
    ButtonHeight = 40,
    SectionHeight = 28,
    AvatarSize = 100,
    HeaderHeight = 31,
}

--==============================================================
-- HUB
--==============================================================
local Hub = {}
Hub.__index = Hub
Hub.Buttons = {}
Hub.Connections = {}

--// helpers
local function create(className, props)
    local inst = Instance.new(className)
    for k, v in pairs(props or {}) do
        if k ~= "Parent" then inst[k] = v end
    end
    if props and props.Parent then inst.Parent = props.Parent end
    return inst
end

local function applyGradient(parent, speed)
    local gradient = create("UIGradient", {
        Color = CONFIG.GradientColors,
        Rotation = 0,
        Parent = parent,
    })
    local spd = speed or CONFIG.GradientSpeed
    table.insert(Hub.Connections, RunService.RenderStepped:Connect(function(dt)
        gradient.Rotation = (gradient.Rotation + spd * dt) % 360
    end))
    return gradient
end

local function addCorner(parent, r)
    return create("UICorner", { CornerRadius = UDim.new(0, r or 6), Parent = parent })
end

local function addStroke(parent, color, thickness)
    return create("UIStroke", {
        Color = color or Color3.fromRGB(60, 60, 60),
        Thickness = thickness or 1,
        Parent = parent,
    })
end

--==============================================================
-- WINDOW
--==============================================================
function Hub:CreateWindow()
    local gui = create("ScreenGui", {
        Name = "UltimateVulnerableHub",
        ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
        ResetOnSpawn = false,
        Parent = LocalPlayer:WaitForChild("PlayerGui"),
    })
    self.Gui = gui

    local main = create("Frame", {
        Name = "Main",
        BackgroundColor3 = CONFIG.BackgroundColor,
        BorderSizePixel = 0,
        Position = CONFIG.Position,
        Size = CONFIG.Size,
        Parent = gui,
    })
    self.Main = main
    addCorner(main, 8)
    addStroke(main)
    applyGradient(main)

    -- Title bar
    local titleBar = create("Frame", {
        BackgroundColor3 = CONFIG.BackgroundColor,
        BorderSizePixel = 0,
        Size = UDim2.new(1, 0, 0, CONFIG.HeaderHeight),
        Parent = main,
    })
    addCorner(titleBar, 8)

    local titleLabel = create("TextLabel", {
        BackgroundTransparency = 1,
        Size = UDim2.new(1, 0, 1, 0),
        Font = Enum.Font.GothamBold,
        Text = CONFIG.Title,
        TextColor3 = CONFIG.TextColor,
        TextScaled = true,
        TextWrapped = true,
        Parent = titleBar,
    })
    applyGradient(titleLabel, 60)

    -- Avatar
    local avatarFrame = create("Frame", {
        BackgroundColor3 = CONFIG.BackgroundColor,
        BorderSizePixel = 0,
        Position = UDim2.new(0, 8, 0, CONFIG.HeaderHeight + 8),
        Size = UDim2.new(0, CONFIG.AvatarSize, 0, CONFIG.AvatarSize),
        Parent = main,
    })
    addCorner(avatarFrame, 8)
    addStroke(avatarFrame)

    local avatar = create("ImageLabel", {
        BackgroundTransparency = 1,
        Size = UDim2.new(1, -8, 1, -8),
        Position = UDim2.new(0, 4, 0, 4),
        Image = "rbxasset://textures/ui/GuiImagePlaceholder.png",
        Parent = avatarFrame,
    })
    addCorner(avatar, 6)

    task.spawn(function()
        local ok, img = pcall(function()
            return Players:GetUserThumbnailAsync(
                LocalPlayer.UserId,
                Enum.ThumbnailType.HeadShot,
                Enum.ThumbnailSize.Size420x420
            )
        end)
        if ok and img then avatar.Image = img end
    end)

    local usernameLabel = create("TextLabel", {
        BackgroundTransparency = 1,
        Position = UDim2.new(0, CONFIG.AvatarSize + 16, 0, CONFIG.HeaderHeight + 8),
        Size = UDim2.new(1, -(CONFIG.AvatarSize + 24), 0, 50),
        Font = Enum.Font.GothamBold,
        Text = LocalPlayer.DisplayName .. " (@" .. LocalPlayer.Name .. ")",
        TextColor3 = CONFIG.TextColor,
        TextScaled = true,
        TextWrapped = true,
        TextXAlignment = Enum.TextXAlignment.Left,
        Parent = main,
    })
    applyGradient(usernameLabel, 60)

    local descLabel = create("TextLabel", {
        BackgroundTransparency = 1,
        Position = UDim2.new(0, CONFIG.AvatarSize + 16, 0, CONFIG.HeaderHeight + 58),
        Size = UDim2.new(1, -(CONFIG.AvatarSize + 24), 0, 50),
        Font = Enum.Font.Gotham,
        Text = CONFIG.Description,
        TextColor3 = CONFIG.TextColor,
        TextScaled = true,
        TextWrapped = true,
        TextXAlignment = Enum.TextXAlignment.Left,
        Parent = main,
    })
    applyGradient(descLabel, 60)

    -- Scrolling area
    local scroll = create("ScrollingFrame", {
        BackgroundTransparency = 1,
        BorderSizePixel = 0,
        Position = UDim2.new(0, 0, 0, CONFIG.HeaderHeight + CONFIG.AvatarSize + 16),
        Size = UDim2.new(1, 0, 1, -(CONFIG.HeaderHeight + CONFIG.AvatarSize + 16)),
        CanvasSize = UDim2.new(0, 0, 0, 0),
        ScrollBarThickness = 4,
        ScrollBarImageColor3 = Color3.fromRGB(120, 120, 120),
        AutomaticCanvasSize = Enum.AutomaticSize.Y,
        Parent = main,
    })
    self.ScrollingFrame = scroll

    create("UIListLayout", {
        Padding = UDim.new(0, 4),
        SortOrder = Enum.SortOrder.LayoutOrder,
        Parent = scroll,
    })
    create("UIPadding", {
        PaddingTop = UDim.new(0, 6),
        PaddingBottom = UDim.new(0, 6),
        PaddingLeft = UDim.new(0, 6),
        PaddingRight = UDim.new(0, 6),
        Parent = scroll,
    })

    self:MakeDraggable(titleBar, main)
    return self
end

--==============================================================
-- DRAGGABLE
--==============================================================
function Hub:MakeDraggable(dragFrame, target)
    local dragging, dragInput, dragStart, startPos
    dragFrame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1
            or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = target.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)
    dragFrame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement
            or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    table.insert(self.Connections, UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            local delta = input.Position - dragStart
            target.Position = UDim2.new(
                startPos.X.Scale, startPos.X.Offset + delta.X,
                startPos.Y.Scale, startPos.Y.Offset + delta.Y
            )
        end
    end))
end

--==============================================================
-- PUBLIC API
--==============================================================

-- AddSection("Name") -- simple header label (like voiderz)
function Hub:AddSection(name)
    local section = create("Frame", {
        Name = (name or "Section") .. "_Section",
        BackgroundColor3 = CONFIG.SectionColor,
        BorderSizePixel = 0,
        Size = UDim2.new(1, 0, 0, CONFIG.SectionHeight),
        Parent = self.ScrollingFrame,
    })
    addCorner(section, 6)
    addStroke(section, Color3.fromRGB(80, 80, 80), 1)
    applyGradient(section, 30)

    create("TextLabel", {
        BackgroundTransparency = 1,
        Size = UDim2.new(1, -12, 1, 0),
        Position = UDim2.new(0, 10, 0, 0),
        Font = Enum.Font.GothamBold,
        Text = name or "Section",
        TextColor3 = CONFIG.TextColor,
        TextSize = 14,
        TextXAlignment = Enum.TextXAlignment.Left,
        Parent = section,
    })

    return section
end

-- AddButton({ Name, Callback })
function Hub:AddButton(options)
    options = options or {}
    local name = options.Name or "Button"
    local callback = options.Callback or function() end

    local button = create("TextButton", {
        Name = name .. "_Button",
        BackgroundColor3 = CONFIG.BackgroundColor,
        BorderSizePixel = 0,
        Size = UDim2.new(1, 0, 0, CONFIG.ButtonHeight),
        Font = Enum.Font.Gotham,
        Text = name,
        TextColor3 = CONFIG.TextColor,
        TextScaled = true,
        TextWrapped = true,
        AutoButtonColor = false,
        Parent = self.ScrollingFrame,
    })
    addCorner(button, 6)
    addStroke(button)
    applyGradient(button, 60)

    button.MouseEnter:Connect(function()
        TweenService:Create(button, TweenInfo.new(0.15), {
            BackgroundColor3 = CONFIG.HoverColor,
        }):Play()
    end)
    button.MouseLeave:Connect(function()
        TweenService:Create(button, TweenInfo.new(0.15), {
            BackgroundColor3 = CONFIG.BackgroundColor,
        }):Play()
    end)

    button.MouseButton1Click:Connect(function()
        local ok, err = pcall(callback)
        if not ok then warn("[UVH] Button error: " .. tostring(err)) end
    end)

    table.insert(self.Buttons, button)
    return button
end

-- AddToggle({ Name, Default, Callback })
function Hub:AddToggle(options)
    options = options or {}
    local name = options.Name or "Toggle"
    local state = options.Default or false
    local callback = options.Callback or function() end

    local button
    button = self:AddButton({
        Name = name .. ": " .. (state and "ON" or "OFF"),
        Callback = function()
            state = not state
            button.Text = name .. ": " .. (state and "ON" or "OFF")
            callback(state)
        end,
    })
    return button
end

-- AddLabel(text)
function Hub:AddLabel(text)
    local label = create("TextLabel", {
        BackgroundTransparency = 1,
        Size = UDim2.new(1, 0, 0, 22),
        Font = Enum.Font.Gotham,
        Text = text or "Label",
        TextColor3 = CONFIG.TextColor,
        TextScaled = true,
        TextWrapped = true,
        TextXAlignment = Enum.TextXAlignment.Left,
        Parent = self.ScrollingFrame,
    })
    applyGradient(label, 60)
    return label
end

-- Loadstring
function Hub:Loadstring(code)
    local fn, err = loadstring(code)
    if not fn then warn("[UVH] Loadstring error: " .. tostring(err)) return false end
    local ok, runErr = pcall(fn)
    if not ok then warn("[UVH] Runtime error: " .. tostring(runErr)) return false end
    return true
end

-- Destroy
function Hub:Destroy()
    for _, conn in ipairs(self.Connections) do
        pcall(function() conn:Disconnect() end)
    end
    self.Connections = {}
    if self.Gui then self.Gui:Destroy() end
end

--==============================================================
-- AUTO-INIT
--==============================================================
local window = setmetatable({}, Hub)
window:CreateWindow()
_G.UVH = window
if getgenv then getgenv().UVH = window end
return window
