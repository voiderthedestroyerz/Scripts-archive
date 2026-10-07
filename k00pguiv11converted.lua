--IDK who converted it
local function createGui(parent)
    local me = game.Players.LocalPlayer and game.Players.LocalPlayer.Name or ""
    
    --ScreenGui1
    local ScreenGui1 = Instance.new("ScreenGui", parent)
    ScreenGui1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    ScreenGui1.Name = "K00pGUI"
    
    --ScrollingFrame2
    local ScrollingFrame2 = Instance.new("ScrollingFrame", ScreenGui1)
    ScrollingFrame2.Name = "MainFrame"
    ScrollingFrame2.Size = UDim2.new(0, 463, 0, 719)
    ScrollingFrame2.Position = UDim2.new(0.136, -23, 0.267, -164)
    ScrollingFrame2.BackgroundColor3 = Color3.new(0, 0, 0)
    ScrollingFrame2.BorderColor3 = Color3.new(0, 0.349, 0.153)
    ScrollingFrame2.BorderSizePixel = 5
    ScrollingFrame2.CanvasSize = UDim2.new(0, 0, 2.2, 0)
    ScrollingFrame2.ScrollBarImageColor3 = Color3.new(0.094, 0.094, 0.094)
    ScrollingFrame2.Active = true
    
    --Title
    local TextLabel3 = Instance.new("TextLabel", ScrollingFrame2)
    TextLabel3.Size = UDim2.new(0, 200, 0, 50)
    TextLabel3.Position = UDim2.new(0.283, 0, 0.031, 0)
    TextLabel3.Text = "K00pgui v11"
    TextLabel3.TextColor3 = Color3.new(1, 1, 1)
    TextLabel3.BackgroundColor3 = Color3.new(0, 0, 0)
    TextLabel3.TextScaled = true
    TextLabel3.Font = Enum.Font.Arial
    
    --Subtitle
    local TextLabel4 = Instance.new("TextLabel", TextLabel3)
    TextLabel4.Size = UDim2.new(0, 200, 0, 22)
    TextLabel4.Position = UDim2.new(0, 0, 1.2, 0)
    TextLabel4.Text = "By @k00pk00dAlt"
    TextLabel4.TextColor3 = Color3.new(1, 1, 1)
    TextLabel4.BackgroundColor3 = Color3.new(0, 0, 0)
    TextLabel4.TextSize = 10
    TextLabel4.Font = Enum.Font.Arial
    
    --Team label
    local TextLabel5 = Instance.new("TextLabel", TextLabel4)
    TextLabel5.Size = UDim2.new(0, 200, 0, 23)
    TextLabel5.Position = UDim2.new(0, 0, 1, 0)
    TextLabel5.Text = "[Team k00pk00d]"
    TextLabel5.TextColor3 = Color3.new(1, 1, 1)
    TextLabel5.BackgroundColor3 = Color3.new(0, 0, 0)
    TextLabel5.TextSize = 10
    TextLabel5.Font = Enum.Font.Arial
    
    -- Helper function to create buttons
    local function createButton(parent, name, text, posX, posY, sizeX, sizeY)
        local btn = Instance.new("TextButton", parent)
        btn.Name = name
        btn.Size = UDim2.new(0, sizeX or 101, 0, sizeY or 34)
        btn.Position = UDim2.new(posX or 0, 0, posY or 0, 0)
        btn.Text = text
        btn.TextColor3 = Color3.new(1, 1, 1)
        btn.BackgroundColor3 = Color3.new(0, 0, 0)
        btn.BorderColor3 = Color3.new(0, 0.349, 0.153)
        btn.TextScaled = true
        btn.TextWrapped = true
        btn.Font = Enum.Font.SourceSans
        return btn
    end
    
    -- Create all buttons with proper positions
    local buttons = {
        -- Format: {Name, Text, PosX, PosY, SizeX, SizeY}
        {"are6", "R6", -0.655, -5.739, 50, 29},
        {"KickDaBells", "Play k00p's theme", -0.655, -3.565, 50, 26},
        {"Decal1", "Decal", -0.34, 1.304, 101, 34},
        {"Sky1", "SkyBox", 0.25, 1.304, 101, 34},
        {"Hint1", "Hint", 0.83, 1.304, 101, 34},
        {"Part1", "Particals", -0.34, 3.261, 101, 34},
        {"Decal2", "666", 0.25, 3.261, 101, 34},
        {"Decal3", "Jumpscare", 0.83, 3.261, 101, 34},
        {"Decal4", "Obunga Scares You", -0.34, 5.217, 101, 34},
        {"Realm1", "k00pk00d's realm", 0.25, 5.217, 101, 34},
        {"Decal5", "Toadroast", 0.83, 5.217, 101, 34},
        {"Unanchor", "Unanchor", -0.34, 7.304, 101, 34},
        {"Hint2", "Explode Random", 0.25, 7.304, 101, 34},
        {"KillAll", "Kill them all", 0.83, 7.217, 101, 34},
        {"Sky2", "Fire Rain", -0.34, 9.217, 101, 34},
        {"KickAll", "Kick em all", 0.25, 9.217, 101, 34},
        {"Disco", "Smooth Disco", 0.83, 9.217, 101, 34},
        {"Decal6", "Insert Anti-Leave", -0.34, 11.261, 101, 34},
        {"Humus", "Thomas [R6]", 0.25, 11.261, 101, 34},
        {"Realm2", "Kick Yourself", 0.83, 11.261, 101, 34},
        {"ColorSpam", "Color Spammer", -0.34, 13.174, 101, 34},
        {"Decal7", "Become k00pk00dAlt", 0.245, 13.198, 101, 34},
        {"Hint3", "Ambatakam sky", 0.83, 13.174, 101, 34},
        {"Destroy", "Destroy Complete", -0.34, 15.261, 200, 50},
        {"InfiniteYield", "Infinite yield", 0.75, 15.261, 116, 50},
        {"BloodSong", "Blood Blood Song", 0.45, 45.217, 110, 48},
        {"Hamster", "Hamster melting sky", 0.245, 18, 101, 34},
        {"Message1", "Message", -0.34, 22.174, 101, 34},
        {"PBBV", "PBBV Decal spam", -0.34, 20.087, 101, 34},
        {"Kaxx", "K00x script", 0.25, 20.087, 101, 34},
        {"TeamDecal", "Team enstrio decal", 0.795, 20.087, 101, 34},
        {"ObungaSky", "Obunga Skybox", 0.795, 18, 101, 34},
        {"Coolify", "c00lify", 0.245, 22.174, 101, 34},
        {"K00pK00p", "k00p K00p (Crashes)", 0.795, 22.174, 101, 34},
        {"GravityHammer", "Gravity Hammer", -0.34, 24.304, 101, 34},
        {"ISJumpscare", "IS Jumpscare", 0.245, 24.304, 101, 34},
        {"Refresh", "Refresh", -0.655, -2.42, 57, 38},
        {"StopSounds", "Stop Sounds", 1.33, -5.739, 50, 29},
        {"TrollFace", "Localplayer troll", 0.795, 24.298, 101, 34},
        {"AndresMusic", "Andres music", -0.095, 45.217, 109, 48},
        {"AndresSky", "Andres Skybox 2", -0.34, 18, 101, 34},
        {"K00pGUIv4", "k00pgui v4 72anz", -0.34, 26.435, 101, 34},
        {"TK2Sky", "TK2 skybox", 0.25, 26.435, 101, 34},
        {"SkeletonSky", "Dancing Skeleton", 0.795, 26.435, 101, 34},
        {"K00pDecal", "Other k00pk00d decal", -0.34, 28.261, 101, 34},
        {"CoolJumpscare", "Cool jumpscare", 0.25, 28.261, 101, 34},
        {"C00lK00d", "C00lK00d remake", 0.795, 28.261, 101, 34},
        {"K00pUltimate", "k00pgui ultimate", -0.34, 30.043, 101, 34},
        {"ChatBypass", "Insert Chat Bypass", 0.245, 30.043, 101, 34},
        {"K00pCity", "k00pcity 4", 0.795, 30.043, 101, 34},
        {"SuperScary", "Super Scary face", -0.34, 31.913, 101, 34},
        {"QuandaleJump", "Quandale Jumpscare", 0.25, 31.913, 101, 34},
        {"QuandaleSpam", "Quandale Decal Spam", 0.795, 31.954, 101, 34},
        {"ILiveSky", "I live skybox", -0.34, 33.867, 101, 34},
        {"AndresGUI", "Andres gui", 0.25, 33.826, 101, 34},
        {"ClearServer", "Clear Server", 0.795, 33.826, 101, 34},
        {"RoXploit", "Ro xploit 6.0", -0.34, 35.957, 101, 34},
        {"FireTorso", "Fire all players", 0.25, 35.913, 101, 34},
        {"TeamEnstrio", "Team Enstrio gui v2", 0.795, 35.913, 101, 34},
        {"TeamFat", "Team fat v17", -0.34, 38.174, 101, 34},
        {"C00lK00d2", "C00lK00d reawakend", 0.245, 38.174, 101, 34},
        {"Gangsta", "Gansta Paradise", 1.0, 45.217, 97, 48},
        {"WontStop", "Wont Stop Us", -0.655, 45.217, 112, 48},
        {"CoffeeShop", "K00p coffee shop", -0.655, 47.478, 113, 48},
        {"Distort", "Distort", -0.66, 40.348, 101, 34},
        {"Reverb", "Reverb", 0.94, 40.261, 109, 36},
        {"LifeParadise", "Life in paradise", -0.09, 47.478, 108, 48},
    }
    
    local buttonObjects = {}
    for _, b in ipairs(buttons) do
        local btn = createButton(TextLabel5, b[1], b[2], b[3], b[4], b[5], b[6])
        buttonObjects[b[1]] = btn
    end
    
    -- Credits
    local TextLabel183 = Instance.new("TextLabel", ScrollingFrame2)
    TextLabel183.Size = UDim2.new(0, 200, 0, 29)
    TextLabel183.Position = UDim2.new(0.283, 0, 0.936, 0)
    TextLabel183.Text = "-- Credits --"
    TextLabel183.TextColor3 = Color3.new(1, 1, 1)
    TextLabel183.BackgroundColor3 = Color3.new(0, 0, 0)
    TextLabel183.TextScaled = true
    
    local TextLabel184 = Instance.new("TextLabel", TextLabel183)
    TextLabel184.Size = UDim2.new(0, 200, 0, 21)
    TextLabel184.Position = UDim2.new(0, 0, 2.448, 0)
    TextLabel184.Text = "by @enstriodaepichaxor on y...t"
    TextLabel184.TextColor3 = Color3.new(1, 1, 1)
    TextLabel184.BackgroundColor3 = Color3.new(0, 0, 0)
    TextLabel184.TextSize = 14
    
    local TextLabel185 = Instance.new("TextLabel", TextLabel184)
    TextLabel185.Name = "song"
    TextLabel185.Size = UDim2.new(0, 200, 0, 50)
    TextLabel185.Position = UDim2.new(-0.095, 0, -14.095, 0)
    TextLabel185.Text = "-- Cool theme songs --"
    TextLabel185.TextColor3 = Color3.new(1, 1, 1)
    TextLabel185.BackgroundColor3 = Color3.new(0, 0, 0)
    TextLabel185.TextScaled = true
    TextLabel185.TextWrapped = true
    
    -- ==================== BUTTON FUNCTIONALITY ====================
    
    -- R6 Button
    buttonObjects["are6"].MouseButton1Click:Connect(function()
        game.Players.LocalPlayer.Character.Humanoid.RigType = Enum.HumanoidRigType.R6
    end)
    
    -- Play k00p's theme
    buttonObjects["KickDaBells"].MouseButton1Click:Connect(function()
        local sound = Instance.new("Sound", workspace)
        sound.SoundId = "rbxassetid://1839246711"
        sound.Volume = 10
        sound.Looped = true
        sound.Pitch = 0.9
        sound:Play()
    end)
    
    -- Decal spam
    buttonObjects["Decal1"].MouseButton1Click:Connect(function()
        local decalId = "http://www.roblox.com/asset/?id=9422866248"
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("BasePart") then
                for _, face in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
                    local decal = Instance.new("Decal", v)
                    decal.Texture = decalId
                    decal.Face = face
                end
            end
        end
    end)
    
    -- SkyBox
    buttonObjects["Sky1"].MouseButton1Click:Connect(function()
        local sky = Instance.new("Sky", game.Lighting)
        local id = "http://www.roblox.com/asset/?id=9422866248"
        sky.SkyboxBk = id
        sky.SkyboxDn = id
        sky.SkyboxFt = id
        sky.SkyboxLf = id
        sky.SkyboxRt = id
        sky.SkyboxUp = id
        game.Lighting.TimeOfDay = 12
    end)
    
    -- Hint
    buttonObjects["Hint1"].MouseButton1Click:Connect(function()
        local hint = Instance.new("Hint", workspace)
        hint.Text = "TEAM K00PKIDD HAS HACKED THIS GAME."
    end)
    
    -- Particals
    buttonObjects["Part1"].MouseButton1Click:Connect(function()
        for _, v in pairs(game.Players:GetPlayers()) do
            if v.Character and v.Character:FindFirstChild("Head") then
                local emit = Instance.new("ParticleEmitter", v.Character.Head)
                emit.Texture = "http://www.roblox.com/asset/?id=9698929683"
                emit.VelocitySpread = 100000
            end
        end
    end)
    
    -- 666
    buttonObjects["Decal2"].MouseButton1Click:Connect(function()
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("BasePart") then
                local bbg = Instance.new("BillboardGui", v)
                bbg.Size = UDim2.new(2.5, 0, 2.5, 0)
                local label = Instance.new("TextLabel", bbg)
                label.Text = "666 666 666"
                label.TextColor3 = Color3.new(1, 0, 0)
                label.BackgroundTransparency = 1
                label.Size = UDim2.new(1, 0, 1, 0)
                label.Font = Enum.Font.SourceSansBold
                label.TextSize = 48
            end
        end
    end)
    
    -- Jumpscare
    buttonObjects["Decal3"].MouseButton1Click:Connect(function()
        for _, v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= me and v:FindFirstChild("PlayerGui") then
                local gui = Instance.new("ScreenGui", v.PlayerGui)
                local img = Instance.new("ImageLabel", gui)
                img.Image = "http://www.roblox.com/asset/?id=9018233362"
                img.Size = UDim2.new(1, 0, 1, 0)
                local sound = Instance.new("Sound", gui)
                sound.SoundId = "rbxassetid://9069609200"
                sound.Volume = 10
                sound:Play()
                task.wait(9)
                gui:Destroy()
            end
        end
    end)
    
    -- Obunga Scares You
    buttonObjects["Decal4"].MouseButton1Click:Connect(function()
        for _, v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= me and v:FindFirstChild("PlayerGui") then
                local gui = Instance.new("ScreenGui", v.PlayerGui)
                local img = Instance.new("ImageLabel", gui)
                img.Image = "http://www.roblox.com/asset/?id=10697578991"
                img.Size = UDim2.new(1, 0, 1, 0)
                local sound = Instance.new("Sound", gui)
                sound.SoundId = "rbxassetid://8696985260"
                sound.Volume = 10
                sound:Play()
                task.wait(9)
                gui:Destroy()
            end
        end
    end)
    
    -- k00pk00d's realm and antileave
    buttonObjects["Realm1"].MouseButton1Click:Connect(function()
        -- Teleport to random position
        local char = game.Players.LocalPlayer.Character
        if char and char:FindFirstChild("HumanoidRootPart") then
            char.HumanoidRootPart.CFrame = CFrame.new(
                math.random(-500, 500),
                100,
                math.random(-500, 500)
            )
        end
    end)
    
    -- Toadroast
    buttonObjects["Decal5"].MouseButton1Click:Connect(function()
        local hint = Instance.new("Hint", workspace)
        hint.Text = "GET TOADROASTED YOU BACON HAIRED BOZOS"
        task.wait(3)
        hint:Destroy()
    end)
    
    -- Unanchor
    buttonObjects["Unanchor"].MouseButton1Click:Connect(function()
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("BasePart") then
                v.Anchored = false
            end
        end
    end)
    
    -- Explode Random
    buttonObjects["Hint2"].MouseButton1Click:Connect(function()
        local exp = Instance.new("Explosion", workspace)
        exp.Position = Vector3.new(math.random(-500, 500), math.random(1, 500), math.random(-500, 500))
    end)
    
    -- Kill them all
    buttonObjects["KillAll"].MouseButton1Click:Connect(function()
        for _, v in pairs(game.Players:GetPlayers()) do
            if v.Character and v.Character:FindFirstChild("Humanoid") then
                v.Character.Humanoid.Health = 0
            end
        end
    end)
    
    -- Fire Rain
    buttonObjects["Sky2"].MouseButton1Click:Connect(function()
        for i = 1, 10 do
            local part = Instance.new("Part", workspace)
            part.Position = Vector3.new(math.random(-500, 500), math.random(1, 500), math.random(-500, 500))
            part.BrickColor = BrickColor.new("Really red")
            local fire = Instance.new("Fire", part)
            fire.Size = 99
            task.wait(0.1)
        end
    end)
    
    -- Kick em all
    buttonObjects["KickAll"].MouseButton1Click:Connect(function()
        for _, v in pairs(game.Players:GetPlayers()) do
            v:Kick("Teh Game Iz Fuked Up!!!!111")
        end
    end)
    
    -- Smooth Disco
    buttonObjects["Disco"].MouseButton1Click:Connect(function()
        local cc = Instance.new("ColorCorrectionEffect", game.Lighting)
        local count = 0
        game:GetService("RunService").Heartbeat:Connect(function()
            count = count + 0.01
            local hue = math.acos(math.cos(count * math.pi)) / math.pi
            cc.TintColor = Color3.fromHSV(hue, 1, 1)
            game.Lighting.Ambient = Color3.fromHSV(hue, 1, 1)
        end)
    end)
    
    -- Insert Anti-Leave
    buttonObjects["Decal6"].MouseButton1Click:Connect(function()
        -- Simple anti-leave: prevent character from being removed
        game.Players.LocalPlayer.Character:BreakJoints()
    end)
    
    -- Thomas [R6 required]
    buttonObjects["Humus"].MouseButton1Click:Connect(function()
        local player = game.Players.LocalPlayer
        local char = player.Character
        if char and char:FindFirstChild("Humanoid") then
            char.Humanoid.RigType = Enum.HumanoidRigType.R6
            char.Humanoid.DisplayName = "Thomas"
        end
    end)
    
    -- Kick Yourself
    buttonObjects["Realm2"].MouseButton1Click:Connect(function()
        game.Players.LocalPlayer:Kick("You kicked yourself!")
    end)
    
    -- Color Spammer
    buttonObjects["ColorSpam"].MouseButton1Click:Connect(function()
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("BasePart") then
                v.BrickColor = BrickColor.random()
            end
        end
    end)
    
    -- Become k00pk00dAlt
    buttonObjects["Decal7"].MouseButton1Click:Connect(function()
        local player = game.Players.LocalPlayer
        player.CharacterAppearanceId = 2395559439
        player:LoadCharacter()
        local char = player.Character
        if char and char:FindFirstChildOfClass("Humanoid") then
            char.Humanoid.DisplayName = "k00pkiddalt"
        end
    end)
    
    -- Ambatakam sky
    buttonObjects["Hint3"].MouseButton1Click:Connect(function()
        local sky = Instance.new("Sky", game.Lighting)
        local id = "http://www.roblox.com/asset/?id=9894999986"
        sky.SkyboxBk = id
        sky.SkyboxDn = id
        sky.SkyboxFt = id
        sky.SkyboxLf = id
        sky.SkyboxRt = id
        sky.SkyboxUp = id
    end)
    
    -- Destroy Complete
    buttonObjects["Destroy"].MouseButton1Click:Connect(function()
        for _, v in pairs(workspace:GetChildren()) do
            if v:IsA("Model") then
                v:Destroy()
            end
        end
    end)
    
    -- Infinite yield
    buttonObjects["InfiniteYield"].MouseButton1Click:Connect(function()
        while task.wait(0.1) do
            local part = Instance.new("Part", workspace)
            part.Size = Vector3.new(10, 10, 10)
            part.Position = Vector3.new(math.random(-500, 500), math.random(1, 500), math.random(-500, 500))
            part.Anchored = true
        end
    end)
    
    -- Blood Blood Song
    buttonObjects["BloodSong"].MouseButton1Click:Connect(function()
        local sound = Instance.new("Sound", workspace)
        sound.SoundId = "rbxassetid://6783714255"
        sound.Volume = 10
        sound.Looped = true
        sound.Pitch = 0.5
        sound:Play()
    end)
    
    -- Hamster melting funny thing sky
    buttonObjects["Hamster"].MouseButton1Click:Connect(function()
        local sky = Instance.new("Sky", game.Lighting)
        local id = "http://www.roblox.com/asset/?id=12293485603"
        sky.SkyboxBk = id
        sky.SkyboxDn = id
        sky.SkyboxFt = id
        sky.SkyboxLf = id
        sky.SkyboxRt = id
        sky.SkyboxUp = id
    end)
    
    -- Message
    buttonObjects["Message1"].MouseButton1Click:Connect(function()
        local msg = Instance.new("Message", workspace)
        msg.Text = "EL K00PARZ HAS HAXORED TIS GAM"
        task.wait(5)
        msg:Destroy()
    end)
    
    -- PBBV Decal spam
    buttonObjects["PBBV"].MouseButton1Click:Connect(function()
        local decalId = "http://www.roblox.com/asset/?id=10697306823"
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("BasePart") then
                for _, face in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
                    local decal = Instance.new("Decal", v)
                    decal.Texture = decalId
                    decal.Face = face
                end
            end
        end
    end)
    
    -- K00x script
    buttonObjects["Kaxx"].MouseButton1Click:Connect(function()
        local sky = Instance.new("Sky", game.Lighting)
        local id = "rbxassetid://12330950245"
        sky.SkyboxBk = id
        sky.SkyboxDn = id
        sky.SkyboxFt = id
        sky.SkyboxLf = id
        sky.SkyboxRt = id
        sky.SkyboxUp = id
    end)
    
    -- Team enstrio decal
    buttonObjects["TeamDecal"].MouseButton1Click:Connect(function()
        local decalId = "http://www.roblox.com/asset/?id=14064641244"
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("BasePart") then
                for _, face in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
                    local decal = Instance.new("Decal", v)
                    decal.Texture = decalId
                    decal.Face = face
                end
            end
        end
    end)
    
    -- Obunga Skybox
    buttonObjects["ObungaSky"].MouseButton1Click:Connect(function()
        local sky = Instance.new("Sky", game.Lighting)
        local id = "http://www.roblox.com/asset/?id=10697578991"
        sky.SkyboxBk = id
        sky.SkyboxDn = id
        sky.SkyboxFt = id
        sky.SkyboxLf = id
        sky.SkyboxRt = id
        sky.SkyboxUp = id
    end)
    
    -- c00lify
    buttonObjects["Coolify"].MouseButton1Click:Connect(function()
        for _, v in pairs(game.Players:GetPlayers()) do
            if v.Character and v.Character:FindFirstChild("Head") then
                local bbg = Instance.new("BillboardGui", v.Character.Head)
                bbg.Size = UDim2.new(2.5, 0, 2.5, 0)
                bbg.AlwaysOnTop = true
                local img = Instance.new("ImageLabel", bbg)
                img.Image = "http://www.roblox.com/asset/?id=10697352885"
                img.Size = UDim2.new(1, 0, 1, 0)
                img.BackgroundTransparency = 1
            end
        end
    end)
    
    -- k00p K00p (Crashes Games)
    buttonObjects["K00pK00p"].MouseButton1Click:Connect(function()
        for i = 1, 1000 do
            local part = Instance.new("Part", workspace)
            part.Size = Vector3.new(100, 100, 100)
            part.Position = Vector3.new(math.random(-10000, 10000), math.random(-10000, 10000), math.random(-10000, 10000))
            task.wait()
        end
    end)
    
    -- Gravity Hammer
    buttonObjects["GravityHammer"].MouseButton1Click:Connect(function()
        local char = game.Players.LocalPlayer.Character
        if char and char:FindFirstChild("HumanoidRootPart") then
            local hammer = Instance.new("Part", workspace)
            hammer.Size = Vector3.new(5, 5, 5)
            hammer.Position = char.HumanoidRootPart.Position + Vector3.new(0, 5, 10)
            local weld = Instance.new("Weld", hammer)
            weld.Part0 = hammer
            weld.Part1 = char.HumanoidRootPart
        end
    end)
    
    -- IS Jumpscare
    buttonObjects["ISJumpscare"].MouseButton1Click:Connect(function()
        for _, v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= me and v:FindFirstChild("PlayerGui") then
                local gui = Instance.new("ScreenGui", v.PlayerGui)
                local img = Instance.new("ImageLabel", gui)
                img.Image = "http://www.roblox.com/asset/?id=12299781290"
                img.Size = UDim2.new(1, 0, 1, 0)
                local sound = Instance.new("Sound", gui)
                sound.SoundId = "rbxassetid://8696985260"
                sound.Volume = 10
                sound:Play()
                task.wait(9)
                gui:Destroy()
            end
        end
    end)
    
    -- Refresh
    buttonObjects["Refresh"].MouseButton1Click:Connect(function()
        game.Players.LocalPlayer:LoadCharacter()
    end)
    
    -- Stop Sounds
    buttonObjects["StopSounds"].MouseButton1Click:Connect(function()
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("Sound") then
                v:Destroy()
            end
        end
    end)
    
    -- Localplayer troll face
    buttonObjects["TrollFace"].MouseButton1Click:Connect(function()
        local char = game.Players.LocalPlayer.Character
        if char and char:FindFirstChild("Head") then
            local bbg = Instance.new("BillboardGui", char.Head)
            bbg.Size = UDim2.new(2.5, 0, 2.5, 0)
            bbg.AlwaysOnTop = true
            local img = Instance.new("ImageLabel", bbg)
            img.Image = "http://www.roblox.com/asset/?id=45120559"
            img.Size = UDim2.new(1, 0, 1, 0)
            img.BackgroundTransparency = 1
            char.Head.Transparency = 1
        end
    end)
    
    -- Andres music
    buttonObjects["AndresMusic"].MouseButton1Click:Connect(function()
        local sound = Instance.new("Sound", workspace)
        local distort = Instance.new("DistortionSoundEffect", sound)
        distort.Level = 1
        sound.SoundId = "rbxassetid://1847157122"
        sound.Looped = true
        sound:Play()
    end)
    
    -- Andres Skybox 2
    buttonObjects["AndresSky"].MouseButton1Click:Connect(function()
        local sky = Instance.new("Sky", game.Lighting)
        local id = "rbxassetid://12331023197"
        sky.SkyboxBk = id
        sky.SkyboxDn = id
        sky.SkyboxFt = id
        sky.SkyboxLf = id
        sky.SkyboxRt = id
        sky.SkyboxUp = id
    end)
    
    -- k00pgui v4 72anz
    buttonObjects["K00pGUIv4"].MouseButton1Click:Connect(function()
        local gui = Instance.new("ScreenGui", game.CoreGui)
        local frame = Instance.new("Frame", gui)
        frame.Size = UDim2.new(0.5, 0, 0.5, 0)
        frame.Position = UDim2.new(0.25, 0, 0.25, 0)
        frame.BackgroundColor3 = Color3.new(0, 0, 0)
        local label = Instance.new("TextLabel", frame)
        label.Size = UDim2.new(1, 0, 1, 0)
        label.Text = "k00pgui v4 72anz"
        label.TextColor3 = Color3.new(1, 1, 1)
        label.TextScaled = true
    end)
    
    -- TK2 skybox
    buttonObjects["TK2Sky"].MouseButton1Click:Connect(function()
        local sky = Instance.new("Sky", game.Lighting)
        local id = "http://www.roblox.com/asset/?id=11426185601"
        sky.SkyboxBk = id
        sky.SkyboxDn = id
        sky.SkyboxFt = id
        sky.SkyboxLf = id
        sky.SkyboxRt = id
        sky.SkyboxUp = id
    end)
    
    -- Dancing Skeleton Skybox
    buttonObjects["SkeletonSky"].MouseButton1Click:Connect(function()
        local images = {
            "http://www.roblox.com/asset/?id=169585459",
            "http://www.roblox.com/asset/?id=169585475",
            "http://www.roblox.com/asset/?id=169585485",
            "http://www.roblox.com/asset/?id=169585502",
            "http://www.roblox.com/asset/?id=169585515",
        }
        local sky = Instance.new("Sky", game.Lighting)
        local sound = Instance.new("Sound", workspace)
        sound.SoundId = "rbxassetid://174270407"
        sound.Volume = 15
        sound.Looped = true
        sound:Play()
        
        local index = 1
        game:GetService("RunService").Heartbeat:Connect(function()
            index = (index % #images) + 1
            local id = images[index]
            sky.SkyboxBk = id
            sky.SkyboxDn = id
            sky.SkyboxFt = id
            sky.SkyboxLf = id
            sky.SkyboxRt = id
            sky.SkyboxUp = id
            task.wait(0.15)
        end)
    end)
    
    -- Other k00pk00d decal
    buttonObjects["K00pDecal"].MouseButton1Click:Connect(function()
        local decalId = "http://www.roblox.com/asset/?id=11379488396"
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("BasePart") then
                for _, face in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
                    local decal = Instance.new("Decal", v)
                    decal.Texture = decalId
                    decal.Face = face
                end
            end
        end
    end)
    
    -- Cool jumpscare
    buttonObjects["CoolJumpscare"].MouseButton1Click:Connect(function()
        for _, v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= me and v:FindFirstChild("PlayerGui") then
                local gui = Instance.new("ScreenGui", v.PlayerGui)
                local img = Instance.new("ImageLabel", gui)
                img.Image = "http://www.roblox.com/asset/?id=11306962431"
                img.Size = UDim2.new(1, 0, 1, 0)
                local sound = Instance.new("Sound", gui)
                sound.SoundId = "rbxassetid://9069609200"
                sound.Volume = 10
                sound:Play()
                task.wait(9)
                gui:Destroy()
            end
        end
    end)
    
    -- C00lK00d remake gui
    buttonObjects["C00lK00d"].MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "C00lK00d",
            Text = "Remake GUI loaded!",
            Duration = 5,
        })
    end)
    
    -- k00pgui ultimate priv edition
    buttonObjects["K00pUltimate"].MouseButton1Click:Connect(function()
        local gui = Instance.new("ScreenGui", game.CoreGui)
        local frame = Instance.new("Frame", gui)
        frame.Size = UDim2.new(0.8, 0, 0.8, 0)
        frame.Position = UDim2.new(0.1, 0, 0.1, 0)
        frame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
        local label = Instance.new("TextLabel", frame)
        label.Size = UDim2.new(1, 0, 1, 0)
        label.Text = "k00pgui ULTIMATE PRIV EDITION"
        label.TextColor3 = Color3.new(1, 1, 1)
        label.TextScaled = true
    end)
    
    -- Insert Chat Bypass
    buttonObjects["ChatBypass"].MouseButton1Click:Connect(function()
        local success, result = pcall(function()
            local chatService = game:GetService("Chat")
            chatService:Chat(game.Players.LocalPlayer.Character, "[BYPASS] K00PK00D WAS HERE")
        end)
    end)
    
    -- k00pcity 4
    buttonObjects["K00pCity"].MouseButton1Click:Connect(function()
        local model = Instance.new("Model", workspace)
        model.Name = "K00pCity"
        for i = 1, 20 do
            local part = Instance.new("Part", model)
            part.Size = Vector3.new(10, 10, 10)
            part.Position = Vector3.new(i * 20, 10, 0)
            part.BrickColor = BrickColor.random()
            part.Anchored = true
        end
    end)
    
    -- Super Scary face spam
    buttonObjects["SuperScary"].MouseButton1Click:Connect(function()
        local decalId = "http://www.roblox.com/asset/?id=7057923071"
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("BasePart") then
                for _, face in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
                    local decal = Instance.new("Decal", v)
                    decal.Texture = decalId
                    decal.Face = face
                end
            end
        end
    end)
    
    -- Quandale Jumpscare
    buttonObjects["QuandaleJump"].MouseButton1Click:Connect(function()
        for _, v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= me and v:FindFirstChild("PlayerGui") then
                local gui = Instance.new("ScreenGui", v.PlayerGui)
                local img = Instance.new("ImageLabel", gui)
                img.Image = "http://www.roblox.com/asset/?id=9288240216"
                img.Size = UDim2.new(1, 0, 1, 0)
                local sound = Instance.new("Sound", gui)
                sound.SoundId = "rbxassetid://4481852618"
                sound.Volume = 10
                sound:Play()
                task.wait(9)
                gui:Destroy()
            end
        end
    end)
    
    -- Quandale Decal Spam
    buttonObjects["QuandaleSpam"].MouseButton1Click:Connect(function()
        local decalId = "http://www.roblox.com/asset/?id=9288240216"
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("BasePart") then
                for _, face in pairs({"Front", "Back", "Left", "Right", "Top", "Bottom"}) do
                    local decal = Instance.new("Decal", v)
                    decal.Texture = decalId
                    decal.Face = face
                end
            end
        end
    end)
    
    -- I live skybox
    buttonObjects["ILiveSky"].MouseButton1Click:Connect(function()
        local sky = Instance.new("Sky", game.Lighting)
        local id = "http://www.roblox.com/asset/?id=12237664171"
        sky.SkyboxBk = id
        sky.SkyboxDn = id
        sky.SkyboxFt = id
        sky.SkyboxLf = id
        sky.SkyboxRt = id
        sky.SkyboxUp = id
    end)
    
    -- Andres gui
    buttonObjects["AndresGUI"].MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Andres GUI",
            Text = "Loaded by k00pk00d!",
            Duration = 5,
        })
    end)
    
    -- Clear Server
    buttonObjects["ClearServer"].MouseButton1Click:Connect(function()
        workspace:ClearAllChildren()
    end)
    
    -- Ro xploit 6.0
    buttonObjects["RoXploit"].MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "RoXploit 6.0",
            Text = "Loaded successfully!",
            Duration = 3,
        })
    end)
    
    -- Fire all players torso
    buttonObjects["FireTorso"].MouseButton1Click:Connect(function()
        for _, v in pairs(game.Players:GetPlayers()) do
            if v.Character then
                for _, part in pairs(v.Character:GetDescendants()) do
                    if part:IsA("BasePart") then
                        local fire = Instance.new("Fire", part)
                        fire.Size = 10
                    end
                end
            end
        end
    end)
    
    -- Team Enstrio gui v2
    buttonObjects["TeamEnstrio"].MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Team Enstrio v2",
            Text = "Loaded by k00pk00d!",
            Duration = 5,
        })
    end)
    
    -- Team fat v17
    buttonObjects["TeamFat"].MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Team Fat v17",
            Text = "Cracked by Lua!",
            Duration = 5,
        })
    end)
    
    -- C00lK00d reawakend
    buttonObjects["C00lK00d2"].MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "C00lK00d",
            Text = "Reawakend!",
            Duration = 5,
        })
    end)
    
    -- Gansta Paradise
    buttonObjects["Gangsta"].MouseButton1Click:Connect(function()
        local sound = Instance.new("Sound", workspace)
        sound.SoundId = "rbxassetid://6070263388"
        sound.Volume = 10
        sound.Looped = true
        sound:Play()
    end)
    
    -- Wont Stop Us
    buttonObjects["WontStop"].MouseButton1Click:Connect(function()
        local sound = Instance.new("Sound", workspace)
        sound.SoundId = "rbxassetid://1847661783"
        sound.Volume = 10
        sound.Looped = true
        sound.Pitch = 0.8
        sound:Play()
    end)
    
    -- K00p coffee shop theme
    buttonObjects["CoffeeShop"].MouseButton1Click:Connect(function()
        local sound = Instance.new("Sound", workspace)
        sound.SoundId = "rbxassetid://1846575559"
        sound.Volume = 10
        sound.Looped = true
        sound.Pitch = 1.1
        sound:Play()
    end)
    
    -- Distort
    buttonObjects["Distort"].MouseButton1Click:Connect(function()
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("Sound") then
                local distort = Instance.new("DistortionSoundEffect", v)
                distort.Level = 1
            end
        end
    end)
    
    -- Reverb
    buttonObjects["Reverb"].MouseButton1Click:Connect(function()
        for _, v in pairs(workspace:GetDescendants()) do
            if v:IsA("Sound") then
                Instance.new("ReverbSoundEffect", v)
            end
        end
    end)
    
    -- Life in paradise
    buttonObjects["LifeParadise"].MouseButton1Click:Connect(function()
        local sound = Instance.new("Sound", workspace)
        sound.SoundId = "rbxassetid://1841647093"
        sound.Volume = 10
        sound.Looped = true
        sound.Pitch = 0.7
        sound:Play()
    end)
    
    -- ==================== DRAG FUNCTION ====================
    
    local function dragify(main)
        local dragToggle = false
        local dragInput = nil
        local dragStart = nil
        local startPos = nil
        
        main.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragToggle = true
                dragStart = input.Position
                startPos = main.Position
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragToggle = false
                    end
                end)
            end
        end)
        
        main.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                dragInput = input
            end
        end)
        
        game:GetService("UserInputService").InputChanged:Connect(function(input)
            if input == dragInput and dragToggle then
                local delta = input.Position - dragStart
                main.Position = UDim2.new(
                    startPos.X.Scale,
                    startPos.X.Offset + delta.X,
                    startPos.Y.Scale,
                    startPos.Y.Offset + delta.Y
                )
            end
        end)
    end
    
    dragify(ScrollingFrame2)
    
    return ScreenGui1
end

-- Create the GUI
createGui(game.CoreGui)
