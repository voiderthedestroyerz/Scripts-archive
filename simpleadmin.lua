--Vibecoded
--[[
    ██╗   ██╗ ██████╗ ██╗██████╗ ███████╗██████╗ ███████╗
    Simple Admin — built on the Voiderz UI library
    Client-side (LocalScript executor). Targets Me / one player / All.
]]

-- ============================================================
--  LOAD LIBRARY
-- ============================================================
local Voiderz = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/voiderzuilibray/voiderz.lua"
))()

local Players          = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService       = game:GetService("RunService")
local Lighting         = game:GetService("Lighting")
local LocalPlayer      = Players.LocalPlayer

-- ============================================================
--  STATE
-- ============================================================
local selectedTarget = "Me"
local flyConn, noclipConn, invisConn

-- ============================================================
--  HELPERS
-- ============================================================
local function getChar(plr)
    return plr and plr.Character
end

local function getHum(plr)
    local char = getChar(plr)
    return char and char:FindFirstChildOfClass("Humanoid")
end

local function getRoot(plr)
    local char = getChar(plr)
    return char and char:FindFirstChild("HumanoidRootPart")
end

local function getTargets()
    if selectedTarget == "Me" then
        return { LocalPlayer }
    elseif selectedTarget == "All Players" then
        return Players:GetPlayers()
    end
    local p = Players:FindFirstChild(selectedTarget)
    return p and { p } or {}
end

local function eachTarget(fn)
    for _, plr in ipairs(getTargets()) do
        local ok, err = pcall(fn, plr)
        if not ok then warn("[Admin] " .. tostring(err)) end
    end
end

-- ============================================================
--  WINDOW
-- ============================================================
local Window = Voiderz:CreateWindow({
    Title    = "Simple Admin",
    Size     = UDim2.new(0, 420, 0, 340),
    Position = UDim2.new(0.25, 0, 0.2, 0),
})

Window:AddSection("Target")

local playerNames = { "Me", "All Players" }
for _, p in ipairs(Players:GetPlayers()) do
    table.insert(playerNames, p.Name)
end

Window:AddDropdown({
    Name    = "Target Player",
    Options = playerNames,
    Default = "Me",
    Callback = function(v)
        selectedTarget = v
    end,
})

Window:AddButton({
    Name = "Refresh Player List",
    Callback = function()
        Window:Notify({ Title = "Refresh", Content = "Reopen the menu to reload names.", Duration = 3 })
    end,
})

-- ============================================================
--  PLAYER ACTIONS
-- ============================================================
Window:AddSection("Player Actions")

Window:AddButton({
    Name = "Kill",
    Callback = function()
        eachTarget(function(plr)
            local hum = getHum(plr)
            if hum then hum.Health = 0 end
        end)
        Window:Notify({ Title = "Admin", Content = "Killed " .. selectedTarget })
    end,
})

Window:AddButton({
    Name = "Heal",
    Callback = function()
        eachTarget(function(plr)
            local hum = getHum(plr)
            if hum then hum.Health = hum.MaxHealth end
        end)
        Window:Notify({ Title = "Admin", Content = "Healed " .. selectedTarget })
    end,
})

Window:AddButton({
    Name = "Freeze",
    Callback = function()
        eachTarget(function(plr)
            local hum = getHum(plr)
            local root = getRoot(plr)
            if hum then
                hum.WalkSpeed = 0
                hum.JumpPower = 0
            end
            if root then root.Anchored = true end
        end)
        Window:Notify({ Title = "Admin", Content = "Froze " .. selectedTarget })
    end,
})

Window:AddButton({
    Name = "Unfreeze",
    Callback = function()
        eachTarget(function(plr)
            local hum = getHum(plr)
            local root = getRoot(plr)
            if hum then
                hum.WalkSpeed = 16
                hum.JumpPower = 50
            end
            if root then root.Anchored = false end
        end)
        Window:Notify({ Title = "Admin", Content = "Unfroze " .. selectedTarget })
    end,
})

Window:AddButton({
    Name = "Bring To Me",
    Callback = function()
        local myRoot = getRoot(LocalPlayer)
        if not myRoot then return end
        eachTarget(function(plr)
            if plr == LocalPlayer then return end
            local root = getRoot(plr)
            if root then
                root.CFrame = myRoot.CFrame * CFrame.new(0, 0, -3)
            end
        end)
        Window:Notify({ Title = "Admin", Content = "Brought " .. selectedTarget })
    end,
})

Window:AddButton({
    Name = "Goto Player",
    Callback = function()
        local target = getTargets()[1]
        if not target then return end
        local myRoot = getRoot(LocalPlayer)
        local theirRoot = getRoot(target)
        if myRoot and theirRoot then
            myRoot.CFrame = theirRoot.CFrame * CFrame.new(0, 0, -3)
            Window:Notify({ Title = "Admin", Content = "Teleported to " .. target.Name })
        end
    end,
})

-- ============================================================
--  LOCAL PLAYER
-- ============================================================
Window:AddSection("Local Player")

Window:AddSlider({
    Name = "Walk Speed",
    Min = 0, Max = 500, Default = 16,
    Callback = function(v)
        local hum = getHum(LocalPlayer)
        if hum then hum.WalkSpeed = v end
    end,
})

Window:AddSlider({
    Name = "Jump Power",
    Min = 0, Max = 500, Default = 50,
    Callback = function(v)
        local hum = getHum(LocalPlayer)
        if hum then hum.UseJumpPower = true; hum.JumpPower = v end
    end,
})

Window:AddToggle({
    Name = "Fly  (WASD + Space / LeftShift)",
    Default = false,
    Callback = function(on)
        local char = getChar(LocalPlayer)
        local root = getRoot(LocalPlayer)
        if not root then return end

        if on then
            local bv = Instance.new("BodyVelocity")
            bv.Name = "AdminFly"
            bv.MaxForce = Vector3.new(1e5, 1e5, 1e5)
            bv.Velocity = Vector3.zero
            bv.Parent = root

            flyConn = RunService.RenderStepped:Connect(function()
                local cam = workspace.CurrentCamera
                local dir = Vector3.zero
                if UserInputService:IsKeyDown(Enum.KeyCode.W) then dir += cam.CFrame.LookVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.S) then dir -= cam.CFrame.LookVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.A) then dir -= cam.CFrame.RightVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.D) then dir += cam.CFrame.RightVector end
                if UserInputService:IsKeyDown(Enum.KeyCode.Space) then dir += Vector3.new(0, 1, 0) end
                if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then dir -= Vector3.new(0, 1, 0) end
                bv.Velocity = dir * 60
            end)
        else
            if flyConn then flyConn:Disconnect(); flyConn = nil end
            local bv = root:FindFirstChild("AdminFly")
            if bv then bv:Destroy() end
        end
    end,
})

Window:AddToggle({
    Name = "Noclip",
    Default = false,
    Callback = function(on)
        if on then
            noclipConn = RunService.Stepped:Connect(function()
                local char = getChar(LocalPlayer)
                if char then
                    for _, p in ipairs(char:GetDescendants()) do
                        if p:IsA("BasePart") then p.CanCollide = false end
                    end
                end
            end)
        else
            if noclipConn then noclipConn:Disconnect(); noclipConn = nil end
            local char = getChar(LocalPlayer)
            if char then
                for _, p in ipairs(char:GetDescendants()) do
                    if p:IsA("BasePart") then p.CanCollide = true end
                end
            end
        end
    end,
})

Window:AddToggle({
    Name = "Invisible",
    Default = false,
    Callback = function(on)
        local char = getChar(LocalPlayer)
        if not char then return end
        for _, p in ipairs(char:GetDescendants()) do
            if p:IsA("BasePart") or p:IsA("Decal") then
                p.Transparency = on and 1 or 0
            end
        end
    end,
})

Window:AddToggle({
    Name = "Fullbright",
    Default = false,
    Callback = function(on)
        if on then
            Lighting.Brightness = 3
            Lighting.ClockTime = 14
            Lighting.Ambient = Color3.fromRGB(180, 180, 180)
            Lighting.FogEnd = 100000
            Lighting.GlobalShadows = false
        else
            Lighting.Brightness = 1
            Lighting.Ambient = Color3.fromRGB(70, 70, 70)
            Lighting.GlobalShadows = true
        end
    end,
})

-- ============================================================
--  SERVER
-- ============================================================
Window:AddSection("Server")

Window:AddButton({
    Name = "Say (Hint)",
    Callback = function()
        local msg = Instance.new("Hint", workspace)
        msg.Text = "Admin: " .. LocalPlayer.Name .. " is here."
        task.delay(4, function() msg:Destroy() end)
    end,
})

Window:AddButton({
    Name = "Rejoin Server",
    Callback = function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer)
    end,
})

Window:AddButton({
    Name = "Destroy GUI",
    Callback = function() Window:Destroy() end,
})

Window:Notify({
    Title = "Simple Admin",
    Content = "Loaded. Pick a target, then run an action.",
    Duration = 4,
})
