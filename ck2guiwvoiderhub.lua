--[[
    ██████╗ ██████╗  ██████╗ ██╗     ██╗  ██╗██╗██████╗ ██████╗ ██████╗ ██████╗
    c00lkidd2 script hub remake  --  ported to the Voiderz UI library
    Drop this in a LocalScript executor after loading Voiderz (or paste
    the library above it).
]]

-- ============================================================
--  LOAD THE HUB
-- ============================================================
local Voiderz = loadstring(game:HttpGet("https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/voiderzuilibray/voiderz.lua"))()

local Window = Voiderz:CreateWindow({
    Title    = "c00lkidd2 script hub remake",
    Size     = UDim2.new(0, 416, 0, 340),
    Position = UDim2.new(0.09, 0, 0.2, 0),
})

Window:AddSection("c00lkidd2 hub remake")

-- ============================================================
--  SHARED HELPERS
-- ============================================================
local function makeDraggable(frame)
    local UIS = game:GetService("UserInputService")
    local dragging, dragInput, dragStart, startPos
    frame.InputBegan:Connect(function(input)
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
    frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement
        or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    UIS.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            local delta = input.Position - dragStart
            frame.Position = UDim2.new(
                startPos.X.Scale, startPos.X.Offset + delta.X,
                startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end
    end)
end

-- ============================================================
--  666  (the black/red fire apocalypse)
-- ============================================================
local function do666()
    for _, v in pairs(workspace:GetChildren()) do
        if v:IsA("BasePart") then
            local bbg = Instance.new("BillboardGui", v)
            bbg.Name = "stuf"
            bbg.Adornee = v
            bbg.Size = UDim2.new(2.5, 0, 2.5, 0)
            local tlb = Instance.new("TextLabel", bbg)
            tlb.Text = "666 666 666 666 666 666"
            tlb.Font = Enum.Font.SourceSansBold
            tlb.FontSize = Enum.FontSize.Size48
            tlb.TextColor3 = Color3.new(1, 0, 0)
            tlb.Size = UDim2.new(1.25, 0, 1.25, 0)
            tlb.Position = UDim2.new(-0.125, -22, -1.1, 0)
            tlb.BackgroundTransparency = 1
        end
    end

    local function xds(dd)
        for _, v in pairs(dd:GetChildren()) do
            if v:IsA("BasePart") then
                v.BrickColor = BrickColor.new("Really black")
                v.TopSurface = Enum.SurfaceType.Smooth
                v.BottomSurface = Enum.SurfaceType.Smooth
                local s = Instance.new("SelectionBox", v)
                s.Adornee = v
                s.Color = BrickColor.new("Really red")
                local a = Instance.new("PointLight", v)
                a.Color = Color3.new(1, 0, 0)
                a.Range = 15
                a.Brightness = 5
                local f = Instance.new("Fire", v)
                f.Size = 11
                f.Heat = 12
            end
            game.Lighting.TimeOfDay = "00:00:00"
            game.Lighting.Brightness = 0
            game.Lighting.ShadowColor = Color3.new(0, 0, 0)
            game.Lighting.Ambient = Color3.new(1, 0, 0)
            game.Lighting.FogEnd = 200
            game.Lighting.FogColor = Color3.new(0, 0, 0)
            if #v:GetChildren() > 0 then
                xds(v)
            end
        end
    end
    xds(workspace)
end

Window:AddButton({ Name = "666", Callback = do666 })

-- ============================================================
--  HARDSTYLE SONG
-- ============================================================
Window:AddButton({
    Name = "HARDSTYLE SONG",
    Callback = function()
        local s = Instance.new("Sound")
        s.Name = "Sound"
        s.SoundId = "rbxassetid://8680587619"
        s.Volume = 100
        s.Looped = true
        s.Archivable = false
        s.Parent = workspace
        task.wait(3)
        s:Play()
    end,
})

-- ============================================================
--  SHEDLETSKYIFY
-- ============================================================
Window:AddButton({
    Name = "Shedletskyify",
    Callback = function()
        for _, plr in ipairs(game.Players:GetPlayers()) do
            for _, ch in ipairs(workspace:GetChildren()) do
                if ch.Name == plr.Name and ch:FindFirstChild("Head") then
                    local pe = Instance.new("ParticleEmitter")
                    pe.Texture = "rbxassetid://187109143"
                    pe.Parent = ch.Head
                end
            end
        end
        for _, ch in ipairs(workspace:GetChildren()) do
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = "rbxassetid://11741345802"
            pe.Parent = ch
        end
        local sky = Instance.new("Sky", game.Lighting)
        for _, face in pairs({"Bk","Dn","Ft","Lf","Rt","Up"}) do
            sky["Skybox" .. face] = "rbxassetid://172423468"
        end

        local function rapAndBomb(soundId)
            local s = Instance.new("Sound")
            s.Name = "Music"
            s.SoundId = soundId
            s.Looped = true
            s.Pitch = 1
            s.Volume = 2000
            s.Archivable = false
            s.Parent = workspace
            task.wait(1)
            s:Play()
            for _, v in pairs(game.Players:GetChildren()) do
                local isis = Instance.new("Message", workspace)
                isis.Text = "OH FUCK, SHEDLETSKY'S RAP IS STARTING!"
                task.wait(1)
                isis:Destroy()
                if v.Character and v.Character:FindFirstChild("Torso") then
                    local bomb = Instance.new("Explosion")
                    bomb.Parent = v.Character.Torso
                    bomb.Position = v.Character.Torso.Position
                    bomb.BlastPressure = 1000
                    bomb.BlastRadius = 1000
                end
            end
        end

        rapAndBomb("rbxassetid://130759239")
        rapAndBomb("rbxassetid://1839527331")
    end,
})

-- ============================================================
--  SHEDLETSKY LAUGH
-- ============================================================
Window:AddButton({
    Name = "Shedletsky laugh",
    Callback = function()
        local s = Instance.new("Sound")
        s.Name = "Sound"
        s.SoundId = "rbxassetid://130759239"
        s.Volume = 100
        s.Looped = true
        s.Archivable = false
        s.Parent = workspace
        task.wait(3)
        s:Play()
    end,
})

-- ============================================================
--  RAINING MENS
-- ============================================================
Window:AddButton({
    Name = "Rainning mens",
    Callback = function()
        task.wait(1)
        math.randomseed(tick() % 1 * 1e6)

        coroutine.resume(coroutine.create(function()
            while task.wait(0.3) do
                local s = Instance.new("Sky", game.Lighting)
                s.SkyboxBk = "rbxassetid://201208408"
                s.SkyboxDn = "rbxassetid://201208408"
                s.SkyboxFt = "rbxassetid://201208408"
                s.SkyboxLf = "rbxassetid://201208408"
                s.SkyboxRt = "rbxassetid://201208408"
                s.SkyboxUp = "rbxassetid://201208408"
                s.CelestialBodiesShown = false
            end
        end))

        coroutine.resume(coroutine.create(function()
            while task.wait(0.3) do
                for _, v in pairs(workspace:GetChildren()) do
                    if v:IsA("Model") then
                        v:Destroy()
                    end
                end
            end
        end))

        for _, v in pairs(game.Players:GetChildren()) do
            if v.Character then v.Character.Archivable = true end
        end

        local noises = {"rbxassetid://230287740","rbxassetid://271787597","rbxassetid://153752123","rbxassetid://271787503"}

        coroutine.resume(coroutine.create(function()
            local a = Instance.new("Sound", workspace)
            a.SoundId = "rbxassetid://141509625"
            a.Name = "RAINING MEN"
            a.Volume = 58359
            a.Looped = true
            a:Play()
            while task.wait(0.2) do
                if not workspace:FindFirstChild("RAINING MEN") then
                    a = Instance.new("Sound", workspace)
                    a.SoundId = "rbxassetid://141509625"
                    a.Name = "RAINING MEN"
                    a.Volume = 58359
                    a.Looped = true
                    a:Play()
                end
            end
        end))

        coroutine.resume(coroutine.create(function()
            while task.wait(0.4) do
                local msg = Instance.new("Message", workspace)
                msg.Text = "Get toadroasted you bitches bozos"
                task.wait(0.4)
                msg:Destroy()
            end
        end))

        coroutine.resume(coroutine.create(function()
            while task.wait(100) do
                local part = Instance.new("Part", workspace)
                part.Name = "Toad"
                local mesh = Instance.new("SpecialMesh", part)
                local sound = Instance.new("Sound", workspace)
                part.CanCollide = false
                part.Size = Vector3.new(440, 530, 380)
                part.Position = Vector3.new(math.random(-3000,1000), math.random(1,3000), math.random(-3000,3000))
                sound.SoundId = noises[math.random(1, #noises)]
                sound:Play()
                sound.Ended:Connect(function() sound:Destroy() end)
                mesh.MeshType = "FileMesh"
                mesh.MeshId = "rbxassetid://430210147"
                mesh.TextureId = "rbxassetid://430210159"
            end
        end))
    end,
})

-- ============================================================
--  c00lkidd2 SKYBOX
-- ============================================================
Window:AddButton({
    Name = "c00lkidd2 sky",
    Callback = function()
        local images = {"rbxassetid://11873265575","rbxassetid://11873267381"}
        local spooky = Instance.new("Sound", workspace)
        spooky.Name = "Spooky"
        spooky.SoundId = "rbxassetid://4808613510"
        spooky.Volume = 1500
        spooky.Looped = true
        spooky:Play()
        local sky = Instance.new("Sky", game.Lighting)
        while true do
            for _, img in ipairs(images) do
                sky.SkyboxBk = img
                sky.SkyboxDn = img
                sky.SkyboxFt = img
                sky.SkyboxLf = img
                sky.SkyboxRt = img
                sky.SkyboxUp = img
                task.wait(0.25)
            end
        end
    end,
})

-- ============================================================
--  14anz SKY
-- ============================================================
Window:AddButton({
    Name = "14anz sky",
    Callback = function()
        local img = "rbxassetid://11778792388"
        local spooky = Instance.new("Sound", workspace)
        spooky.Name = "Spooky"
        spooky.SoundId = "rbxassetid://4808613510"
        spooky.Volume = 1500
        spooky.Looped = true
        spooky:Play()
        local sky = Instance.new("Sky", game.Lighting)
        while true do
            sky.SkyboxBk = img
            sky.SkyboxDn = img
            sky.SkyboxFt = img
            sky.SkyboxLf = img
            sky.SkyboxRt = img
            sky.SkyboxUp = img
            task.wait(0.25)
        end
    end,
})

-- ============================================================
--  DISCO FOG
-- ============================================================
Window:AddButton({
    Name = "Disco Fog",
    Callback = function()
        while true do
            game.Lighting.Ambient = Color3.new(math.random(), math.random(), math.random())
            task.wait(0.2)
            game.Lighting.ShadowColor = Color3.new(math.random(), math.random(), math.random())
            task.wait(0.2)
        end
    end,
})

-- ============================================================
--  FLOOD
-- ============================================================
Window:AddButton({
    Name = "Flood",
    Callback = function()
        local region = Region3.new(Vector3.new(-1250, 0, -1250), Vector3.new(1250, 18, 1250))
        region = region:ExpandToGrid(4)
        workspace.Terrain:FillRegion(region, 4, Enum.Material.Water)
    end,
})

-- ============================================================
--  k00pkidd DECAL SPAM
-- ============================================================
Window:AddButton({
    Name = "k00pkidd decalspam",
    Callback = function()
        local msg = Instance.new("Message", workspace)
        msg.Text = "TEAM K00Pkidd Is Destroying!!!"
        task.wait(5.8)
        msg:Destroy()

        local s = Instance.new("Sky")
        s.Name = "SKY"
        local sid = "rbxassetid://11588317701"
        s.SkyboxBk, s.SkyboxDn, s.SkyboxFt = sid, sid, sid
        s.SkyboxLf, s.SkyboxRt, s.SkyboxUp = sid, sid, sid
        s.Parent = game.Lighting

        local spooky = Instance.new("Sound", workspace)
        spooky.Name = "Spooky"
        spooky.SoundId = "rbxassetid://152745539"
        spooky.Volume = 20
        spooky.Looped = true
        spooky:Play()

        local ID = 11588317701
        local function spamDecal(v)
            if v:IsA("Part") then
                for i = 0, 5 do
                    local d = Instance.new("Decal")
                    d.Name = "MYDECALHUE"
                    d.Face = i
                    d.Parent = v
                    d.Texture = "rbxassetid://" .. ID
                end
            elseif v:IsA("Model") then
                for _, b in pairs(v:GetChildren()) do
                    spamDecal(b)
                end
            end
        end
        for _, v in pairs(workspace:GetChildren()) do
            spamDecal(v)
        end
    end,
})

-- ============================================================
--  ck2 LOGO SPAM
-- ============================================================
Window:AddButton({
    Name = "ck2 logo spam",
    Callback = function()
        -- Needs a server-side executor for the FE spam to stick.
        local msg = Instance.new("Message", workspace)
        msg.Text = "Team c00lkidd2 join today!!"
        task.wait(5.8)
        msg:Destroy()

        local s = Instance.new("Sky")
        s.Name = "SKY"
        local sid = "rbxassetid://11873267381"
        s.SkyboxBk, s.SkyboxDn, s.SkyboxFt = sid, sid, sid
        s.SkyboxLf, s.SkyboxRt, s.SkyboxUp = sid, sid, sid
        s.Parent = game.Lighting

        local spooky = Instance.new("Sound", workspace)
        spooky.Name = "Spooky"
        spooky.SoundId = "rbxassetid://152745539"
        spooky.Volume = 20
        spooky.Looped = true
        spooky:Play()

        local ID = 11873267381
        local function spamDecal(v)
            if v:IsA("Part") then
                for i = 0, 5 do
                    local d = Instance.new("Decal")
                    d.Name = "MYDECALHUE"
                    d.Face = i
                    d.Parent = v
                    d.Texture = "rbxassetid://" .. ID
                end
            elseif v:IsA("Model") then
                for _, b in pairs(v:GetChildren()) do
                    spamDecal(b)
                end
            end
        end
        for _, v in pairs(workspace:GetChildren()) do
            spamDecal(v)
        end
    end,
})

-- ============================================================
--  c00lkidd MESSAGE (Hint)
-- ============================================================
Window:AddButton({
    Name = "c00lkidd message",
    Callback = function()
        local msgs = {
            "c00lkidd:This game is fucking destroyed by me!!",
            "c00lkidd:This game is fucking destroyed by me!",
            "c00lkidd:Loll xddd",
        }
        local msg = Instance.new("Hint", workspace)
        while true do
            for _, t in ipairs(msgs) do
                msg.Text = t
                task.wait(7)
            end
        end
    end,
})

-- ============================================================
--  HINT
-- ============================================================
Window:AddButton({
    Name = "Hint",
    Callback = function()
        local msgs = {
            "Team c00lkidd 2 fucked up this game!!",
            "MOTHERFUCKERSSS LOLLL",
            "Server is destroyed fuckers",
        }
        local msg = Instance.new("Hint", workspace)
        while true do
            for _, t in ipairs(msgs) do
                msg.Text = t
                task.wait(4)
            end
        end
    end,
})

-- ============================================================
--  PARTICLE EMITTERS  (Illuminati / k00pkidd / c00lkidd)
-- ============================================================
local function emitTexture(tex)
    for _, v in pairs(game.Players:GetChildren()) do
        if v.Character and v.Character:FindFirstChild("Torso") then
            local pe = Instance.new("ParticleEmitter", v.Character.Torso)
            pe.Texture = tex
            pe.VelocitySpread = 100
        end
    end
end

Window:AddButton({ Name = "Illuminati Particels", Callback = function() emitTexture("rbxassetid://11744660552") end })
Window:AddButton({ Name = "k00pkidd Particels",   Callback = function() emitTexture("rbxassetid://11588317701") end })
Window:AddButton({ Name = "c00lkidd Particels",   Callback = function() emitTexture("rbxassetid://179832363") end })

-- ============================================================
--  GRAB KNIFE V2
-- ============================================================
Window:AddButton({
    Name = "Grab Knife V2",
    Callback = function()
        local me = game.Players.LocalPlayer
        local char = me.Character
        local name = char.Name
        local selected, attacking, hurt = false, false, false
        local grabbed, grabweld, lolhum, platlol = nil, nil, nil, nil
        local mode = "kill"
        local bloodcolors = {"Bright red", "Really red", "Crimson"}
        local enabled, enabled2 = true, true

        local breaksound = Instance.new("Sound")
        breaksound.SoundId = "rbxassetid://2801263"
        breaksound.Parent = workspace
        breaksound.Volume = 0.8

        local killsound = Instance.new("Sound")
        killsound.SoundId = "rbxassetid://16950449"
        killsound.Pitch = 0.65
        killsound.Parent = workspace

        local drainsound = Instance.new("Sound")
        drainsound.SoundId = "rbxassetid://2785493"
        drainsound.Pitch = 0.7

        local function prop(part, parent, collide, tran, ref, x, y, z, color, anchor, form)
            part.Parent = parent
            part.formFactor = form
            part.CanCollide = collide
            part.Transparency = tran
            part.Reflectance = ref
            part.Size = Vector3.new(x, y, z)
            part.BrickColor = BrickColor.new(color)
            part.TopSurface = Enum.SurfaceType.Smooth
            part.BottomSurface = Enum.SurfaceType.Smooth
            part.Anchored = anchor
            part.Locked = true
            part:BreakJoints()
        end

        local function weld(w, p, p1, a, b, c, x, y, z)
            w.Parent = p
            w.Part0 = p
            w.Part1 = p1
            w.C1 = CFrame.fromEulerAnglesXYZ(a, b, c) * CFrame.new(x, y, z)
        end

        local function remgui()
            for _, v in pairs(me.PlayerGui:GetChildren()) do
                if v.Name == "Modeshow" then v:Destroy() end
            end
        end

        local function inform(text, delay)
            remgui()
            local sc = Instance.new("ScreenGui")
            sc.Parent = me.PlayerGui
            sc.Name = "Modeshow"
            local bak = Instance.new("Frame", sc)
            bak.BackgroundColor3 = Color3.new(1, 1, 1)
            bak.Size = UDim2.new(0.94, 0, 0.1, 0)
            bak.Position = UDim2.new(0.03, 0, 0.037, 0)
            bak.BorderSizePixel = 0
            local gi = Instance.new("TextLabel", sc)
            gi.Size = UDim2.new(0.92, 0, 0.09, 0)
            gi.BackgroundColor3 = Color3.new(0, 0, 0)
            gi.Position = UDim2.new(0.04, 0, 0.042, 0)
            gi.TextColor3 = Color3.new(1, 1, 1)
            gi.FontSize = Enum.FontSize.Size14
            gi.Text = text
            coroutine.resume(coroutine.create(function()
                task.wait(delay)
                sc:Destroy()
            end))
        end

        if char:FindFirstChild("Bricks", true) then
            char:FindFirstChild("Bricks", true):Destroy()
        end

        local bricks = Instance.new("Model", me.Character)
        bricks.Name = "Bricks"

        local rarm = char:FindFirstChild("Right Arm")
        local larm = char:FindFirstChild("Left Arm")
        local torso = char:FindFirstChild("Torso")
        local hum = char:FindFirstChild("Humanoid")

        local righthold = Instance.new("Part")
        prop(righthold, bricks, false, 1, 0, 0.1, 0.1, 0.1, "Mid gray", false, "Custom")
        weld(Instance.new("Weld"), rarm, righthold, 0, 0, 0, 0, 1, 0)

        local lefthold = Instance.new("Part")
        prop(lefthold, bricks, false, 1, 0, 0.1, 0.1, 0.1, "Mid gray", false, "Custom")
        weld(Instance.new("Weld"), larm, lefthold, 0, 0, 0, 0, 1, 0)

        local hold = Instance.new("Part")
        prop(hold, bricks, false, 0, 0, 0.2, 0.3, 0.3, "Black", false, "Custom")
        weld(Instance.new("Weld"), torso, hold, -math.pi / -0.86, 1.5, math.rad(0), -0.35, -0.4, -0.5)

        local knife = Instance.new("Part")
        knife.Material = Enum.Material.Wood
        prop(knife, bricks, false, 0, 0, 0.25, 1.1, 0.3, "Pine Cone", false, "Custom")
        local orr = Instance.new("Weld")
        weld(orr, hold, knife, 0, 0, 0, 0, 0.7, 0)
        local ar = Instance.new("Weld")
        weld(ar, lefthold, nil, math.pi / 2, 0, math.pi, 0, 0, 0)

        local blade = Instance.new("Part")
        blade.Material = Enum.Material.Neon
        prop(blade, bricks, false, 0, 0, 0.1, 2.5, 0.25, "Mid gray", false, "Custom")
        Instance.new("BlockMesh", blade).Scale = Vector3.new(0.3, 1, 1)
        weld(Instance.new("Weld"), knife, blade, 0, 0, 0, 0, -0.65, 0)

        local blade2 = Instance.new("Part")
        blade2.Material = Enum.Material.Neon
        prop(blade2, bricks, false, 0, 0, 0.1, 0.4, 0.25, "Mid gray", false, "Custom")
        local mew = Instance.new("SpecialMesh", blade2)
        mew.MeshType = Enum.MeshType.Wedge
        mew.Scale = Vector3.new(0.3, 1, 1)
        weld(Instance.new("Weld"), blade, blade2, 0, 0, 0, 0, -1.45, 0)

        local rb = Instance.new("Part")
        prop(rb, bricks, false, 1, 0, 0.1, 0.1, 0.1, "Bright red", false, "Custom")
        local w13 = Instance.new("Weld")
        weld(w13, torso, rb, 0, 0, 0, -1.5, -0.5, 0)

        local lb = Instance.new("Part")
        prop(lb, bricks, false, 1, 0, 0.1, 0.1, 0.1, "Bright red", false, "Custom")
        local w14 = Instance.new("Weld")
        weld(w14, torso, lb, 0, 0, 0, 1.5, -0.5, 0)

        local rw = Instance.new("Weld")
        weld(rw, rb, nil, 0, 0, 0, 0, 0.5, 0)
        local lw = Instance.new("Weld")
        weld(lw, lb, nil, 0, 0, 0, 0, 0.5, 0)

        local function bleed(part, po)
            local lol1 = math.random(5, 30) / 100
            local lol2 = math.random(5, 30) / 100
            local lol3 = math.random(5, 30) / 100
            local lol4 = math.random(1, #bloodcolors)
            local p = Instance.new("Part")
            prop(p, part.Parent, false, 0, 0, lol1, lol2, lol3, bloodcolors[lol4], false, "Custom")
            p.CFrame = part.CFrame * CFrame.new(math.random(-5, 5) / 10, po, math.random(-5, 5) / 10)
            p.Velocity = Vector3.new(math.random(-25, 25), math.random(-25, 25), math.random(-25, 25))
            p.RotVelocity = Vector3.new(math.random(-400, 400) / 10, math.random(-400, 400) / 10, math.random(-400, 400) / 10)
            p.CanCollide = true
            coroutine.resume(coroutine.create(function()
                task.wait(3)
                p:Destroy()
            end))
        end

        local function touch(h)
            if hurt and grabbed == nil then
                local hu = h.Parent:FindFirstChild("Humanoid")
                local head = h.Parent:FindFirstChild("Head")
                local torz = h.Parent:FindFirstChild("Torso")
                if hu and head and torz and h.Parent.Name ~= name and hu.Health > 0 then
                    grabbed = torz
                    hu.PlatformStand = true
                    local w = Instance.new("Weld")
                    weld(w, righthold, grabbed, math.pi / 2, 0.2, 0, 0.7, -0.9, -0.6)
                    grabweld = w
                    lolhum = hu
                    platlol = true
                    hu.Changed:Connect(function(prop)
                        if prop == "PlatformStand" and platlol then
                            hu.PlatformStand = true
                        end
                    end)
                end
            end
        end
        righthold.Touched:Connect(touch)
        lefthold.Touched:Connect(touch)

        local bin = Instance.new("HopperBin", me.Backpack)
        bin.Name = "Knife"

        local function select(mouse)
            orr.Part1 = nil
            ar.Part1 = knife
            mouse.Button1Down:Connect(function()
                if attacking == false then
                    attacking = true
                    lw.Part1 = larm
                    rw.Part1 = rarm
                    hurt = true
                    for _ = 1, 8 do
                        rw.C0 = rw.C0 * CFrame.new(-0.03, 0, -0.08) * CFrame.fromEulerAnglesXYZ(0.18, 0.04, 0)
                        lw.C0 = lw.C0 * CFrame.new(0.06, 0, -0.06) * CFrame.fromEulerAnglesXYZ(0.15, -0.11, -0.05)
                        task.wait()
                    end
                    task.wait(1)
                    hurt = false
                    if grabbed == nil then
                        for _ = 1, 4 do
                            rw.C0 = rw.C0 * CFrame.new(0.06, 0, 0.16) * CFrame.fromEulerAnglesXYZ(-0.36, -0.08, 0)
                            lw.C0 = lw.C0 * CFrame.new(-0.12, 0, 0.12) * CFrame.fromEulerAnglesXYZ(-0.3, 0.22, 0.05)
                            task.wait()
                        end
                        lw.C0 = CFrame.new(0, 0, 0)
                        rw.C0 = CFrame.new(0, 0, 0)
                        lw.Part1 = nil
                        rw.Part1 = nil
                        attacking = false
                    end
                elseif hurt == false and grabbed and mode == "drop" then
                    enabled2 = true
                    grabweld:Destroy(); grabweld = nil
                    platlol = false; grabbed = nil
                    lolhum.PlatformStand = false; lolhum = nil
                    for _ = 1, 4 do
                        rw.C0 = rw.C0 * CFrame.new(0.06, 0, 0.16) * CFrame.fromEulerAnglesXYZ(-0.36, -0.08, 0)
                        lw.C0 = lw.C0 * CFrame.new(-0.12, 0, 0.16) * CFrame.fromEulerAnglesXYZ(-0.3, 0.2, 0)
                        task.wait()
                    end
                    lw.C0 = CFrame.new(0, 0, 0); rw.C0 = CFrame.new(0, 0, 0)
                    lw.Part1 = nil; rw.Part1 = nil
                    attacking = false; platlol = nil

                elseif hurt == false and grabbed and grabweld and mode == "para" and enabled2 then
                    enabled2 = false; enabled = false
                    breaksound.Parent = grabbed; breaksound:Play()
                    for _ = 1, 5 do
                        lw.C0 = lw.C0 * CFrame.new(0.02, 0.15, -0.02) * CFrame.fromEulerAnglesXYZ(-0.05, 0, -0.03)
                        task.wait()
                    end
                    for _ = 1, 10 do bleed(grabbed, 1) end
                    task.wait(0.12)
                    for _ = 1, 5 do
                        lw.C0 = lw.C0 * CFrame.new(-0.02, -0.15, 0.02) * CFrame.fromEulerAnglesXYZ(0.05, 0, 0.03)
                        task.wait()
                    end
                    if grabbed.Parent:FindFirstChild("HumanoidRootPart", true) then
                        grabbed.Parent.HumanoidRootPart:Destroy()
                    end
                    grabbed.Parent.Humanoid.Health = grabbed.Parent.Humanoid.Health / 1.5

                elseif hurt == false and grabbed and grabweld and mode == "drain" and enabled then
                    enabled = false; enabled2 = true
                    for _ = 1, 2 do
                        lw.C0 = lw.C0 * CFrame.new(0.06, 0, -0.06) * CFrame.fromEulerAnglesXYZ(0.15, -0.11, -0.05)
                        task.wait()
                    end
                    while char.Humanoid.Health == char.Humanoid.MaxHealth do
                        bleed(grabbed, 1)
                        char.Humanoid.Health = char.Humanoid.Health + 1
                        grabbed.Parent.Humanoid.Health = grabbed.Parent.Humanoid.Health - 1
                        task.wait(0.0335)
                    end
                    for _ = 1, 1 do
                        lw.C0 = lw.C0 * CFrame.new(-0.12, 0, 0.12) * CFrame.fromEulerAnglesXYZ(-0.3, 0.22, 0.05)
                        task.wait()
                    end
                    enabled = true

                elseif hurt == false and grabbed and grabweld and mode == "throw" then
                    enabled2 = true
                    grabweld:Destroy(); grabweld = nil
                    local bf = Instance.new("BodyForce", grabbed)
                    bf.force = torso.CFrame.lookVector * 4000 + Vector3.new(0, 1500, 0)
                    coroutine.resume(coroutine.create(function()
                        task.wait(0.12)
                        bf:Destroy()
                    end))
                    for _ = 1, 6 do
                        rw.C0 = rw.C0 * CFrame.fromEulerAnglesXYZ(0.35, 0, 0)
                        lw.C0 = lw.C0 * CFrame.fromEulerAnglesXYZ(-0.18, 0, 0)
                        task.wait()
                    end
                    for _ = 1, 4 do
                        rw.C0 = rw.C0 * CFrame.fromEulerAnglesXYZ(-0.47, 0, 0)
                        lw.C0 = lw.C0 * CFrame.fromEulerAnglesXYZ(0.2, 0, 0)
                        task.wait()
                    end
                    task.wait(0.2)
                    platlol = false; grabbed = nil
                    lolhum.PlatformStand = false; lolhum = nil
                    for _ = 1, 4 do
                        rw.C0 = rw.C0 * CFrame.new(0.06, 0, 0.16) * CFrame.fromEulerAnglesXYZ(-0.36, -0.08, 0)
                        lw.C0 = lw.C0 * CFrame.new(-0.12, 0, 0.16) * CFrame.fromEulerAnglesXYZ(-0.3, 0.2, 0)
                        task.wait()
                    end
                    lw.C0 = CFrame.new(0, 0, 0); rw.C0 = CFrame.new(0, 0, 0)
                    lw.Part1 = nil; rw.Part1 = nil
                    attacking = false; platlol = nil

                elseif hurt == false and grabbed and lolhum and grabweld and mode == "kill" then
                    enabled2 = true
                    killsound.Parent = grabbed; killsound:Play()
                    for _ = 1, 5 do
                        lw.C0 = lw.C0 * CFrame.new(0.02, 0.12, 0.1) * CFrame.fromEulerAnglesXYZ(-0.05, 0, -0.03)
                        task.wait()
                    end
                    local ne = grabbed:FindFirstChild("Neck")
                    coroutine.resume(coroutine.create(function()
                        local duh, duh2, lolas = grabbed, grabbed.Parent.Head, lolhum
                        duh.RotVelocity = Vector3.new(math.random(-20,20), math.random(-20,20), math.random(-20,20))
                        for _ = 1, 75 do
                            task.wait()
                            local hm = math.random(1, 15)
                            pcall(function()
                                if hm == 1 then
                                    duh2.Sound.Pitch = math.random(90, 110) / 100
                                    duh2.Sound:Play()
                                end
                            end)
                            if hm > 0 and hm < 4 then
                                bleed(duh, 1); bleed(duh2, -0.1); bleed(duh, 1); bleed(duh2, -0.1)
                                bleed(duh, 1); bleed(duh, 1); bleed(duh, 1)
                            end
                        end
                        task.wait(1.2)
                        lolas.Health = 0
                        for _ = 1, 85 do
                            task.wait()
                            local hm = math.random(1, 9)
                            pcall(function()
                                if hm == 1 then
                                    duh2.Sound.Pitch = math.random(90, 110) / 100
                                    duh2.Sound:Play()
                                end
                            end)
                            if hm > 0 and hm < 3 then
                                bleed(duh, 1); bleed(duh2, -0.5)
                            end
                        end
                    end))
                    for _ = 1, 3 do
                        lw.C0 = lw.C0 * CFrame.new(0.02, 0.12, 0.1) * CFrame.fromEulerAnglesXYZ(-0.05, 0, -0.03)
                        if ne then
                            grabbed.Neck.C0 = grabbed.Neck.C0 * CFrame.fromEulerAnglesXYZ(-0.35, 0, 0)
                        end
                        task.wait()
                    end
                    grabweld:Destroy(); grabweld = nil
                    for _ = 1, 4 do
                        lw.C0 = lw.C0 * CFrame.new(-0.04, -0.24, -0.2) * CFrame.fromEulerAnglesXYZ(0.1, 0, 0.06)
                        task.wait()
                    end
                    for _ = 1, 4 do
                        rw.C0 = rw.C0 * CFrame.new(0.06, 0, 0.16) * CFrame.fromEulerAnglesXYZ(-0.36, -0.08, 0)
                        lw.C0 = lw.C0 * CFrame.new(-0.12, 0, 0.12) * CFrame.fromEulerAnglesXYZ(-0.3, 0.22, 0.05)
                        task.wait()
                    end
                    lw.C0 = CFrame.new(0, 0, 0); rw.C0 = CFrame.new(0, 0, 0)
                    lw.Part1 = nil; rw.Part1 = nil
                    platlol = false; grabbed = nil; lolhum = nil
                    attacking = false; platlol = nil
                end
            end)

            mouse.KeyDown:Connect(function(kai)
                local key = kai:lower()
                if key == "q" then mode = "drop"; inform("Release", 1)
                elseif key == "e" then mode = "throw"; inform("Push", 1)
                elseif key == "f" then mode = "kill"; inform("Kill", 1)
                elseif key == "c" then mode = "para"; inform("Paralyze", 1)
                elseif key == "x" then mode = "drain"; inform("Drain", 1) end
            end)
        end

        local function desel()
            repeat task.wait() until attacking == false
            orr.Part1 = knife
            ar.Part1 = nil
        end

        bin.Selected:Connect(select)
        bin.Deselected:Connect(desel)

        char.Humanoid.Died:Connect(function()
            pcall(function()
                grabweld:Destroy(); grabweld = nil; grabbed = nil; platlol = false; platlol = nil
            end)
        end)

        inform("Knife Aquired", 2)
    end,
})

-- ============================================================
--  REKT GUI (jumpscares)
-- ============================================================
Window:AddButton({
    Name = "Rekt Gui",
    Callback = function()
        local ScreenGui = Instance.new("ScreenGui")
        ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

        local Frame = Instance.new("Frame")
        Frame.Parent = ScreenGui
        Frame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
        Frame.BorderColor3 = Color3.fromRGB(229, 0, 0)
        Frame.Position = UDim2.new(0.155, 0, 0.144, 0)
        Frame.Size = UDim2.new(0, 136, 0, 268)
        Instance.new("UICorner", Frame)

        local TextLabel = Instance.new("TextLabel")
        TextLabel.Parent = Frame
        TextLabel.BackgroundTransparency = 1
        TextLabel.Position = UDim2.new(-0.794, 0, -0.044, 0)
        TextLabel.Size = UDim2.new(0, 369, 0, 69)
        TextLabel.Font = Enum.Font.RobotoMono
        TextLabel.Text = "REKT HUB"
        TextLabel.TextColor3 = Color3.fromRGB(193, 180, 39)
        TextLabel.TextSize = 30

        local function makeJumpscare(text, y, imageId)
            local btn = Instance.new("TextButton")
            btn.Parent = Frame
            btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            btn.Position = UDim2.new(0.087, 0, y, 0)
            btn.Size = UDim2.new(0, 111, 0, 48)
            btn.Font = Enum.Font.FredokaOne
            btn.Text = text
            btn.TextColor3 = Color3.fromRGB(0, 0, 0)
            btn.TextSize = 16
            Instance.new("UICorner", btn)
            local grad = Instance.new("UIGradient", btn)
            grad.Color = ColorSequence.new{
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 36)),
                ColorSequenceKeypoint.new(0.80, Color3.fromRGB(221, 221, 60)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 70)),
            }

            btn.MouseButton1Down:Connect(function()
                local gui = Instance.new("ScreenGui")
                gui.DisplayOrder = 0
                gui.ResetOnSpawn = false
                local sound = Instance.new("Sound", gui)
                sound.SoundId = "rbxassetid://0"
                sound.Volume = 0
                sound.Looped = true
                local image = Instance.new("ImageLabel", gui)
                image.Image = imageId
                image.Size = UDim2.new(0, 0, 0, 0)
                image.Position = UDim2.new(0.5, 0, 0.5, 0)
                image.BackgroundTransparency = 1
                image.ImageColor3 = Color3.new(0, 0, 0)
                image.ZIndex = 100

                for _, v in pairs(game.Players:GetChildren()) do
                    local gui2 = gui:Clone()
                    local intense, intense2 = 0, 10
                    gui2.Parent = v.PlayerGui
                    gui2.Sound:Play()
                    spawn(function()
                        while task.wait(math.random() / 5) do
                            gui2.Sound.Pitch = (math.random() * intense2) + 1.5
                            gui2.Sound.Volume = intense * 6
                        end
                    end)
                    spawn(function()
                        while task.wait() do
                            gui2.ImageLabel.ImageColor3 = Color3.fromHSV(math.random(), 1, intense * (math.random() / 2))
                            gui2.ImageLabel.Size = UDim2.new(0, intense * 800, 0, intense * 800)
                            gui2.ImageLabel.Position = UDim2.new(0.5, intense * -400, 0.5, intense * -400)
                        end
                    end)
                    spawn(function()
                        intense = 1
                        task.wait(0.2)
                    end)
                    spawn(function()
                        for i = 0, 300 do
                            task.wait()
                            intense2 = 10 - ((i / 300) * 5.5)
                        end
                    end)
                    game.Debris:AddItem(gui2, 20)
                end
            end)
        end

        makeJumpscare("Jumpscare",  0.212, "rbxassetid://421690717")
        makeJumpscare("Jumpscare2", 0.409, "rbxassetid://6055869840")
        makeJumpscare("Jumpscare3", 0.637, "rbxassetid://6403436054")

        makeDraggable(Frame)
    end,
})

-- ============================================================
--  OPTIONAL: cleanup button
-- ============================================================
Window:AddSection("Misc")
Window:AddButton({
    Name = "Destroy GUI",
    Callback = function() Window:Destroy() end,
})
