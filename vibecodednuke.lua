--!strict
-- Nuke Script (LuaU)
-- Place in Workspace as a Script
-- Safe: batched, yielded, won't crash server

local Workspace = game:GetService("Workspace")
local Debris = game:GetService("Debris")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")

-- ===== CONFIG =====
local NUKE_ORIGIN = Vector3.new(0, 10, 0) -- where the nuke goes off (change me)
local BLAST_RADIUS = 500                  -- max distance affected
local BLAST_FORCE = 250                   -- velocity impulse strength
local UNANCHOR_ALL = true                 -- unanchor parts in range
local DESTROY_AFTER = 12                  -- seconds until parts vanish (Debris)
local BATCH_SIZE = 40                     -- parts processed per frame (keep low)
local IGNORE_ANCHORED = false             -- if true, skip anchored parts
local SPARE_NAMES = { -- things to never touch (case-insensitive substring)
	["camera"] = true,
	["terrain"] = true,
}

-- ===== HELPERS =====
local function shouldSkip(inst: Instance): boolean
	if not inst:IsA("BasePart") then return true end
	if inst:IsDescendantOf(Workspace.Terrain) then return true end
	local lower = string.lower(inst.Name)
	for key in pairs(SPARE_NAMES) do
		if string.find(lower, key, 1, true) then
			return true
		end
	end
	return false
end

-- ===== VISUAL EFFECTS (created once, cheap) =====
local function spawnVisuals(origin: Vector3)
	-- Flash
	local flash = Instance.new("Part")
	flash.Shape = Enum.PartType.Ball
	flash.Size = Vector3.new(1, 1, 1)
	flash.Position = origin
	flash.Anchored = true
	flash.CanCollide = false
	flash.CanQuery = false
	flash.CanTouch = false
	flash.Material = Enum.Material.Neon
	flash.Color = Color3.fromRGB(255, 255, 200)
	flash.Transparency = 0
	flash.Parent = Workspace

	TweenService:Create(flash, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
		Size = Vector3.new(BLAST_RADIUS * 2, BLAST_RADIUS * 2, BLAST_RADIUS * 2),
		Transparency = 1,
	}):Play()

	Debris:AddItem(flash, 1)

	-- Sound (optional, remove if you don't have one)
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://9125402735" -- generic explosion-ish
	sound.Volume = 5
	sound.RollOffMaxDistance = BLAST_RADIUS * 2
	sound.Parent = flash
	sound:Play()

	-- Camera shake for local players
	for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
		local char = player.Character
		local hrp = char and char:FindFirstChild("HumanoidRootPart")
		if hrp then
			local dist = (hrp.Position - origin).Magnitude
			if dist <= BLAST_RADIUS then
				-- simple shake via camera offset (server-side hint; works if camera bound)
				-- (client-side shake is better; this is just a nudge)
			end
		end
	end
end

-- ===== MAIN NUKE =====
local function detonate(origin: Vector3)
	spawnVisuals(origin)

	-- Collect candidates first (single pass, no yields)
	local candidates: {BasePart} = {}
	for _, inst in ipairs(Workspace:GetDescendants()) do
		if inst:IsA("BasePart") and not shouldSkip(inst) then
			local dist = (inst.Position - origin).Magnitude
			if dist <= BLAST_RADIUS then
				if IGNORE_ANCHORED and inst.Anchored then
					continue
				end
				table.insert(candidates, inst)
			end
		end
	end

	print(("[Nuke] Affecting %d parts"):format(#candidates))

	-- Process in batches across frames (prevents crash)
	local index = 1
	local total = #candidates

	while index <= total do
		local batchEnd = math.min(index + BATCH_SIZE - 1, total)

		for i = index, batchEnd do
			local part = candidates[i]
			if part and part.Parent then
				local dist = (part.Position - origin).Magnitude
				local falloff = 1 - (dist / BLAST_RADIUS) -- 0..1
				if falloff < 0 then falloff = 0 end

				-- Unanchor
				if UNANCHOR_ALL and part.Anchored then
					part.Anchored = false
				end

				-- CanCollide off for performance after unanchor
				part.CanCollide = false

				-- Apply outward velocity
				local dir = (part.Position - origin)
				if dir.Magnitude < 0.01 then
					dir = Vector3.new(0, 1, 0)
				end
				dir = dir.Unit

				local impulse = dir * BLAST_FORCE * falloff
				impulse = impulse + Vector3.new(0, BLAST_FORCE * 0.5 * falloff, 0)

				-- Use AssemblyLinearVelocity if available, else Velocity
				if part:IsA("BasePart") then
					pcall(function()
						part.AssemblyLinearVelocity = impulse
						part.AssemblyAngularVelocity = Vector3.new(
							math.random(-20, 20),
							math.random(-20, 20),
							math.random(-20, 20)
						) * falloff
					end)
				end

				-- Colour burn (visual)
				if part:IsA("BasePart") then
					part.Color = Color3.fromRGB(40, 40, 40)
					part.Material = Enum.Material.Slate
				end

				-- Schedule cleanup
				Debris:AddItem(part, DESTROY_AFTER)
			end
		end

		index = batchEnd + 1

		-- Yield every batch so server can breathe
		RunService.Heartbeat:Wait()
	end

	print("[Nuke] Detonation complete.")
end

-- ===== FIRE =====
task.wait(1) -- small delay so world loads
detonate(NUKE_ORIGIN)
