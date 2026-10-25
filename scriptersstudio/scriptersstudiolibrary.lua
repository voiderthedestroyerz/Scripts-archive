

--[
  d888b  db   db d888888b      .d888b.      db      db   db .d8b.  
 88' Y8b 88   88    `88'      VP  `8D      88      88   88 d8' `8b 
 88      88   88     88           odD'      88      88   88 88ooo88 
 88  ooo 88   88     88         .88'        88      88   88 88~~~88 
 88. ~8~ 88b d88    .88.       j88.         88booo. 88b d88 88   88    @uniquadev
  Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  LIBRARY 
]=]

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local CoreGui = game:GetService("CoreGui")

local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

local Library = {}

-- Theme Colors
local Theme = {
    Background = Color3.fromRGB(15, 15, 15),
    SecondaryBg = Color3.fromRGB(22, 22, 22),
    Accent = Color3.fromRGB(255, 90, 7),
    Text = Color3.fromRGB(255, 255, 255),
    DarkText = Color3.fromRGB(160, 160, 160),
    Border = Color3.fromRGB(35, 35, 35)
}

-- Notification System
function Library:Notify(config)
    local screenGui = CoreGui:FindFirstChild("ScriptersStudioNotifications")
    if not screenGui then
        screenGui = Instance.new("ScreenGui")
        screenGui.Name = "ScriptersStudioNotifications"
        screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        screenGui.Parent = CoreGui
    end

    local notif = Instance.new("Frame", screenGui)
    notif.Size = UDim2.new(0, 260, 0, 60)
    notif.Position = UDim2.new(1, 20, 1, -80)
    notif.BackgroundColor3 = Theme.SecondaryBg
    notif.BorderSizePixel = 0
    
    local corner = Instance.new("UICorner", notif)
    corner.CornerRadius = UDim.new(0, 8)
    
    local stroke = Instance.new("UIStroke", notif)
    stroke.Color = Theme.Accent
    stroke.Transparency = 0.5
    
    local title = Instance.new("TextLabel", notif)
    title.Size = UDim2.new(1, -20, 0, 20)
    title.Position = UDim2.new(0, 10, 0, 8)
    title.BackgroundTransparency = 1
    title.TextColor3 = Theme.Accent
    title.TextSize = 14
    title.Font = Enum.Font.SourceSansBold
    title.TextXAlignment = Enum.TextXAlignment.Left
    title.Text = config.Title or "Notification"
    
    local content = Instance.new("TextLabel", notif)
    content.Size = UDim2.new(1, -20, 0, 24)
    content.Position = UDim2.new(0, 10, 0, 28)
    content.BackgroundTransparency = 1
    content.TextColor3 = Theme.Text
    content.TextSize = 13
    content.Font = Enum.Font.SourceSans
    content.TextXAlignment = Enum.TextXAlignment.Left
    content.TextWrapped = true
    content.Text = config.Content or ""

    -- Slide In
    TweenService:Create(notif, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
        Position = UDim2.new(1, -280, 1, -80)
    }):Play()

    task.delay(config.Duration or 3, function()
        local tweenOut = TweenService:Create(notif, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {
            Position = UDim2.new(1, 20, 1, -80)
        })
        tweenOut:Play()
        tweenOut.Completed:Connect(function()
            notif:Destroy()
        end)
    end)
end

-- Intro Loader Animation
function Library:LoadIntro(config)
    local introGui = Instance.new("ScreenGui")
    introGui.Name = "ScriptersStudioIntro"
    introGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    introGui.Parent = CoreGui

    local container = Instance.new("Frame", introGui)
    container.Name = "Container"
    container.BackgroundTransparency = 1
    container.Size = UDim2.new(0, 419, 0, 286)
    container.Position = UDim2.new(0.5, -209, 0.5, -143)

    local mainFrame = Instance.new("Frame", container)
    mainFrame.BorderSizePixel = 0
    mainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    mainFrame.Size = UDim2.new(0, 0, 0, 286)
    mainFrame.Position = UDim2.new(0.5, 0, 0, 0)
    mainFrame.AnchorPoint = Vector2.new(0.5, 0)
    mainFrame.ClipsDescendants = true

    local uiGrad = Instance.new("UIGradient", mainFrame)
    uiGrad.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),
        ColorSequenceKeypoint.new(0.535, Color3.fromRGB(0, 0, 0)),
        ColorSequenceKeypoint.new(1.000, Theme.Accent)
    }

    local img = Instance.new("ImageLabel", mainFrame)
    img.BorderSizePixel = 0
    img.BackgroundTransparency = 1
    img.Image = "rbxassetid://132194807654911"
    img.Size = UDim2.new(0, 80, 0, 80)
    img.Position = UDim2.new(0.5, -40, 0.1, 0)

    local title = Instance.new("TextLabel", mainFrame)
    title.TextSize = 18
    title.TextColor3 = Theme.Text
    title.BackgroundTransparency = 1
    title.Size = UDim2.new(0, 282, 0, 40)
    title.Position = UDim2.new(0.5, -141, 0.38, 0)
    title.Font = Enum.Font.SourceSansBold
    title.Text = config.Title or "Scripters Studio"

    local discord = Instance.new("TextLabel", mainFrame)
    discord.TextSize = 14
    discord.TextColor3 = Theme.DarkText
    discord.BackgroundTransparency = 1
    discord.Size = UDim2.new(0, 192, 0, 30)
    discord.Position = UDim2.new(0.5, -96, 0.68, 0)
    discord.Font = Enum.Font.SourceSans
    discord.Text = config.Discord or ".gg/GNYmtZMwKB"

    -- Progress Bar
    local barBg = Instance.new("Frame", mainFrame)
    barBg.Size = UDim2.new(0, 260, 0, 6)
    barBg.Position = UDim2.new(0.5, -130, 0.83, 0)
    barBg.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    Instance.new("UICorner", barBg).CornerRadius = UDim.new(1, 0)

    local barFill = Instance.new("Frame", barBg)
    barFill.Size = UDim2.new(0, 0, 1, 0)
    barFill.BackgroundColor3 = Theme.Accent
    Instance.new("UICorner", barFill).CornerRadius = UDim.new(1, 0)

    -- Animations
    TweenService:Create(mainFrame, TweenInfo.new(0.6, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 419, 0, 286)
    }):Play()

    TweenService:Create(barFill, TweenInfo.new(config.Duration or 2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
        Size = UDim2.new(1, 0, 1, 0)
    }):Play()

    task.wait(config.Duration or 2)

    -- Fade out intro
    local fadeOut = TweenService:Create(mainFrame, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {
        Size = UDim2.new(0, 0, 0, 286)
    })
    fadeOut:Play()
    fadeOut.Completed:Connect(function()
        introGui:Destroy()
    end)
end

-- Main Window UI Constructor
function Library:CreateWindow(settings)
    settings = settings or {}
    local windowGui = Instance.new("ScreenGui")
    windowGui.Name = "ScriptersStudioLibrary"
    windowGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    windowGui.Parent = CoreGui

    local mainFrame = Instance.new("Frame", windowGui)
    mainFrame.Name = "MainFrame"
    mainFrame.Size = UDim2.new(0, 560, 0, 360)
    mainFrame.Position = UDim2.new(0.5, -280, 0.5, -180)
    mainFrame.BackgroundColor3 = Theme.Background
    mainFrame.BorderSizePixel = 0
    Instance.new("UICorner", mainFrame).CornerRadius = UDim.new(0, 8)

    local stroke = Instance.new("UIStroke", mainFrame)
    stroke.Color = Theme.Border

    -- Top Bar / Title
    local topBar = Instance.new("Frame", mainFrame)
    topBar.Size = UDim2.new(1, 0, 0, 35)
    topBar.BackgroundTransparency = 1

    local titleLabel = Instance.new("TextLabel", topBar)
    titleLabel.Size = UDim2.new(0, 300, 1, 0)
    titleLabel.Position = UDim2.new(0, 12, 0, 0)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Font = Enum.Font.SourceSansBold
    titleLabel.TextColor3 = Theme.Text
    titleLabel.TextSize = 15
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    titleLabel.Text = settings.Title or "Scripters Studio"

    -- Tabs Container Side Panel
    local tabsContainer = Instance.new("ScrollingFrame", mainFrame)
    tabsContainer.Size = UDim2.new(0, settings.TabWidth or 130, 1, -45)
    tabsContainer.Position = UDim2.new(0, 8, 0, 40)
    tabsContainer.BackgroundTransparency = 1
    tabsContainer.BorderSizePixel = 0
    tabsContainer.CanvasSize = UDim2.new(0, 0, 0, 0)
    tabsContainer.ScrollBarThickness = 2

    local tabListLayout = Instance.new("UIListLayout", tabsContainer)
    tabListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    tabListLayout.Padding = UDim.new(0, 4)

    -- Pages Container Frame
    local pagesContainer = Instance.new("Frame", mainFrame)
    pagesContainer.Size = UDim2.new(1, -(settings.TabWidth or 130) - 24, 1, -45)
    pagesContainer.Position = UDim2.new(0, (settings.TabWidth or 130) + 16, 0, 40)
    pagesContainer.BackgroundTransparency = 1

    -- Make Window Draggable
    local dragging, dragInput, dragStart, startPos
    topBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            dragStart = input.Position
            startPos = mainFrame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    topBar.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement then
            dragInput = input
        end
    end)

    RunService.RenderStepped:Connect(function()
        if dragging and dragInput then
            local delta = dragInput.Position - dragStart
            mainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end
    end)

    local Window = {}
    local firstTab = true

    function Window:CreateTab(tabName, iconAsset)
        local tabButton = Instance.new("TextButton", tabsContainer)
        tabButton.Size = UDim2.new(1, 0, 0, 32)
        tabButton.BackgroundColor3 = Theme.SecondaryBg
        tabButton.BorderSizePixel = 0
        tabButton.AutoButtonColor = false
        tabButton.Font = Enum.Font.SourceSansSemibold
        tabButton.TextColor3 = Theme.DarkText
        tabButton.TextSize = 13
        tabButton.Text = "  " .. tabName
        tabButton.TextXAlignment = Enum.TextXAlignment.Left
        Instance.new("UICorner", tabButton).CornerRadius = UDim.new(0, 6)

        local tabPage = Instance.new("ScrollingFrame", pagesContainer)
        tabPage.Size = UDim2.new(1, 0, 1, 0)
        tabPage.BackgroundTransparency = 1
        tabPage.BorderSizePixel = 0
        tabPage.CanvasSize = UDim2.new(0, 0, 0, 0)
        tabPage.ScrollBarThickness = 3
        tabPage.Visible = false

        local pageLayout = Instance.new("UIListLayout", tabPage)
        pageLayout.SortOrder = Enum.SortOrder.LayoutOrder
        pageLayout.Padding = UDim.new(0, 6)

        pageLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
            tabPage.CanvasSize = UDim2.new(0, 0, 0, pageLayout.AbsoluteContentSize.Y + 10)
        end)

        if firstTab then
            firstTab = false
            tabPage.Visible = true
            tabButton.TextColor3 = Theme.Text
            tabButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        end

        tabButton.MouseButton1Click:Connect(function()
            for _, page in ipairs(pagesContainer:GetChildren()) do
                if page:IsA("ScrollingFrame") then page.Visible = false end
            end
            for _, btn in ipairs(tabsContainer:GetChildren()) do
                if btn:IsA("TextButton") then
                    btn.TextColor3 = Theme.DarkText
                    btn.BackgroundColor3 = Theme.SecondaryBg
                end
            end
            tabPage.Visible = true
            tabButton.TextColor3 = Theme.Text
            tabButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        end)

        local Tab = {}

        function Tab:CreateSection(name)
            local sectionLabel = Instance.new("TextLabel", tabPage)
            sectionLabel.Size = UDim2.new(1, 0, 0, 20)
            sectionLabel.BackgroundTransparency = 1
            sectionLabel.Font = Enum.Font.SourceSansBold
            sectionLabel.TextColor3 = Theme.Accent
            sectionLabel.TextSize = 13
            sectionLabel.TextXAlignment = Enum.TextXAlignment.Left
            sectionLabel.Text = name
        end

        function Tab:CreateButton(config)
            config = config or {}
            local btn = Instance.new("TextButton", tabPage)
            btn.Size = UDim2.new(1, 0, 0, 34)
            btn.BackgroundColor3 = Theme.SecondaryBg
            btn.BorderSizePixel = 0
            btn.AutoButtonColor = false
            btn.Font = Enum.Font.SourceSansSemibold
            btn.TextColor3 = Theme.Text
            btn.TextSize = 14
            btn.Text = config.Name or "Button"
            Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 6)

            btn.MouseEnter:Connect(function()
                TweenService:Create(btn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
            end)
            btn.MouseLeave:Connect(function()
                TweenService:Create(btn, TweenInfo.new(0.2), {BackgroundColor3 = Theme.SecondaryBg}):Play()
            end)

            btn.MouseButton1Click:Connect(function()
                if config.Callback then
                    pcall(config.Callback)
                end
            end)
        end

        function Tab:CreateToggle(config)
            config = config or {}
            local toggled = config.CurrentValue or false

            local container = Instance.new("TextButton", tabPage)
            container.Size = UDim2.new(1, 0, 0, 34)
            container.BackgroundColor3 = Theme.SecondaryBg
            container.BorderSizePixel = 0
            container.AutoButtonColor = false
            container.Text = ""
            Instance.new("UICorner", container).CornerRadius = UDim.new(0, 6)

            local label = Instance.new("TextLabel", container)
            label.Size = UDim2.new(1, -50, 1, 0)
            label.Position = UDim2.new(0, 10, 0, 0)
            label.BackgroundTransparency = 1
            label.Font = Enum.Font.SourceSansSemibold
            label.TextColor3 = Theme.Text
            label.TextSize = 14
            label.TextXAlignment = Enum.TextXAlignment.Left
            label.Text = config.Name or "Toggle"

            local toggleBox = Instance.new("Frame", container)
            toggleBox.Size = UDim2.new(0, 20, 0, 20)
            toggleBox.Position = UDim2.new(1, -28, 0.5, -10)
            toggleBox.BackgroundColor3 = toggled and Theme.Accent or Color3.fromRGB(35, 35, 35)
            Instance.new("UICorner", toggleBox).CornerRadius = UDim.new(0, 4)

            container.MouseButton1Click:Connect(function()
                toggled = not toggled
                TweenService:Create(toggleBox, TweenInfo.new(0.2), {
                    BackgroundColor3 = toggled and Theme.Accent or Color3.fromRGB(35, 35, 35)
                }):Play()
                if config.Callback then
                    pcall(config.Callback, toggled)
                end
            end)
        end

        function Tab:CreateSlider(config)
            config = config or {}
            local min = config.Range[1] or 0
            local max = config.Range[2] or 100
            local value = config.CurrentValue or min

            local container = Instance.new("Frame", tabPage)
            container.Size = UDim2.new(1, 0, 0, 50)
            container.BackgroundColor3 = Theme.SecondaryBg
            container.BorderSizePixel = 0
            Instance.new("UICorner", container).CornerRadius = UDim.new(0, 6)

            local label = Instance.new("TextLabel", container)
            label.Size = UDim2.new(1, -20, 0, 20)
            label.Position = UDim2.new(0, 10, 0, 4)
            label.BackgroundTransparency = 1
            label.Font = Enum.Font.SourceSansSemibold
            label.TextColor3 = Theme.Text
            label.TextSize = 14
            label.TextXAlignment = Enum.TextXAlignment.Left
            label.Text = config.Name or "Slider"

            local valueLabel = Instance.new("TextLabel", container)
            valueLabel.Size = UDim2.new(0, 50, 0, 20)
            valueLabel.Position = UDim2.new(1, -60, 0, 4)
            valueLabel.BackgroundTransparency = 1
            valueLabel.Font = Enum.Font.SourceSansBold
            valueLabel.TextColor3 = Theme.Accent
            valueLabel.TextSize = 13
            valueLabel.TextXAlignment = Enum.TextXAlignment.Right
            valueLabel.Text = tostring(value)

            local sliderBar = Instance.new("Frame", container)
            sliderBar.Size = UDim2.new(1, -20, 0, 6)
            sliderBar.Position = UDim2.new(0, 10, 0, 32)
            sliderBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            Instance.new("UICorner", sliderBar).CornerRadius = UDim.new(1, 0)

            local sliderFill = Instance.new("Frame", sliderBar)
            sliderFill.Size = UDim2.new((value - min) / (max - min), 0, 1, 0)
            sliderFill.BackgroundColor3 = Theme.Accent
            Instance.new("UICorner", sliderFill).CornerRadius = UDim.new(1, 0)

            local sliding = false
            sliderBar.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                    sliding = true
                end
            end)

            game:GetService("UserInputService").InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                    sliding = false
                end
            end)

            game:GetService("UserInputService").InputChanged:Connect(function(input)
                if sliding and input.UserInputType == Enum.UserInputType.MouseMovement then
                    local mousePos = game:GetService("UserInputService"):GetMouseLocation().X
                    local barPos = sliderBar.AbsolutePosition.X
                    local barSize = sliderBar.AbsoluteSize.X
                    local pct = math.clamp((mousePos - barPos) / barSize, 0, 1)
                    
                    value = math.floor(min + ((max - min) * pct))
                    sliderFill.Size = UDim2.new(pct, 0, 1, 0)
                    valueLabel.Text = tostring(value)

                    if config.Callback then
                        pcall(config.Callback, value)
                    end
                end
            end)
        end

        return Tab
    end

    return Window
end

return Library
