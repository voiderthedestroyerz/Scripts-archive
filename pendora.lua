--[[Pendora -- Chaos Generator]]
--Created by VTD(voiderthedestroyer on youtube aka hyperionbypass)
-- Put inside ServerScriptService
--Works with executors too
--What is pendora?
--Pendora is basically,a script that creates random parts that start falling from teh sky,inspired by taco raining things

local Workspace = game:GetService("Workspace")
local Debris = game:GetService("Debris")
local Lighting = game:GetService("Lighting")

print("executed succesfully")

-- CONFIG
local SPAWN_INTERVAL = 0.25
local SPAWN_HEIGHT = 80
local SPAWN_RADIUS = 100
local MAX_LIFETIME = 20

local chaosFolder = Instance.new("Folder")
chaosFolder.Name = "CHAOS_OBJECTS"
chaosFolder.Parent = Workspace

local function randomColor()
    return Color3.fromHSV(math.random(), 1, 1)
end

local function randomVector(min, max)
    return Vector3.new(
        math.random(min, max),
        math.random(min, max),
        math.random(min, max)
    )
end

local function spawnChaos()
    local position = Vector3.new(
        math.random(-SPAWN_RADIUS, SPAWN_RADIUS),
        SPAWN_HEIGHT + math.random(0, 50),
        math.random(-SPAWN_RADIUS, SPAWN_RADIUS)
    )

    local choice = math.random(1, 7)
    local part

    if choice == 1 then
        -- GIANT NEON CUBE
        part = Instance.new("Part")
        part.Size = randomVector(3, 15)
        part.Material = Enum.Material.Neon

    elseif choice == 2 then
        -- BOUNCY BALL
        part = Instance.new("Part")
        part.Shape = Enum.PartType.Ball
        part.Size = Vector3.one * math.random(3, 10)
        part.Material = Enum.Material.Rubber
        part.CustomPhysicalProperties =
            PhysicalProperties.new(1, 0.3, 1)

    elseif choice == 3 then
        -- CYLINDER OF DOOM
        part = Instance.new("Part")
        part.Shape = Enum.PartType.Cylinder
        part.Size = randomVector(3, 10)
        part.Material = Enum.Material.Metal

    elseif choice == 4 then
        -- SPIKY-LOOKING WEDGE
        part = Instance.new("WedgePart")
        part.Size = randomVector(3, 10)
        part.Material = Enum.Material.Neon

    elseif choice == 5 then
        -- ROTATING CHAOS BLOCK
        part = Instance.new("Part")
        part.Size = randomVector(2, 8)
        part.Material = Enum.Material.ForceField

        local spin = Instance.new("AngularVelocity")
        local attachment = Instance.new("Attachment")
        attachment.Parent = part
        spin.Attachment0 = attachment
        spin.AngularVelocity = randomVector(-15, 15)
        spin.MaxTorque = 100000
        spin.Parent = part

    elseif choice == 6 then
        -- EXPLOSIVE SURPRISE
        part = Instance.new("Part")
        part.Size = Vector3.one * 4
        part.Material = Enum.Material.Neon

        task.delay(2, function()
            if part.Parent then
                local explosion = Instance.new("Explosion")
                explosion.Position = part.Position
                explosion.BlastRadius = 12
                explosion.BlastPressure = 0
                explosion.DestroyJointRadiusPercent = 0
                explosion.Parent = Workspace
                Debris:AddItem(explosion, 2)
            end
        end)

    else
        -- RANDOM-SIZED MEGA BLOCK
        part = Instance.new("Part")
        part.Size = randomVector(1, 20)
        part.Material = Enum.Material.Glass
        part.Transparency = 0.2
    end

    part.Name = "CHAOS"
    part.Color = randomColor()
    part.Anchored = false
    part.CanCollide = true
    part.Position = position
    part.Orientation = Vector3.new(
        math.random(0, 360),
        math.random(0, 360),
        math.random(0, 360)
    )
    part.Parent = chaosFolder

    -- Random launch velocity
    part.AssemblyLinearVelocity = Vector3.new(
        math.random(-50, 50),
        math.random(-20, 40),
        math.random(-50, 50)
    )

    -- Random light
    if math.random(1, 3) == 1 then
        local light = Instance.new("PointLight")
        light.Color = part.Color
        light.Brightness = 3
        light.Range = 15
        light.Parent = part
    end

    -- Random particles
    if math.random(1, 4) == 1 then
        local particles = Instance.new("ParticleEmitter")
        particles.Rate = 20
        particles.Lifetime = NumberRange.new(0.5, 1.5)
        particles.Speed = NumberRange.new(3, 8)
        particles.SpreadAngle = Vector2.new(180, 180)
        particles.Parent = part
    end

    Debris:AddItem(part, MAX_LIFETIME)
end

--infinite part
while true do
    spawnChaos()
    task.wait(SPAWN_INTERVAL)
end
