-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local sky = Instance.new("TextButton")
local decal = Instance.new("TextButton")
local particles = Instance.new("TextButton")
local sadas = Instance.new("TextButton")
local asdadawsdasd = Instance.new("TextButton")
local femb = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.38961038, 0, 0.238961041, 0)
Frame.Size = UDim2.new(0, 236, 0, 251)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.BorderSizePixel = 3
TextLabel.Size = UDim2.new(0, 235, 0, 30)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Simple mini GUI by VTD"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

sky.Name = "sky"
sky.Parent = Frame
sky.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sky.BorderColor3 = Color3.fromRGB(255, 0, 0)
sky.BorderSizePixel = 3
sky.Position = UDim2.new(0, 0, 0.119521916, 0)
sky.Size = UDim2.new(0, 235, 0, 39)
sky.Font = Enum.Font.SourceSans
sky.Text = "Skybox"
sky.TextColor3 = Color3.fromRGB(255, 255, 255)
sky.TextScaled = true
sky.TextSize = 14.000
sky.TextWrapped = true

decal.Name = "decal"
decal.Parent = Frame
decal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
decal.BorderColor3 = Color3.fromRGB(255, 0, 0)
decal.BorderSizePixel = 3
decal.Position = UDim2.new(0.00423728814, 0, 0.274900407, 0)
decal.Size = UDim2.new(0, 235, 0, 39)
decal.Font = Enum.Font.SourceSans
decal.Text = "Decal Spam"
decal.TextColor3 = Color3.fromRGB(255, 255, 255)
decal.TextScaled = true
decal.TextSize = 14.000
decal.TextWrapped = true

particles.Name = "particles"
particles.Parent = Frame
particles.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
particles.BorderColor3 = Color3.fromRGB(255, 0, 0)
particles.BorderSizePixel = 3
particles.Position = UDim2.new(0, 0, 0.430278897, 0)
particles.Size = UDim2.new(0, 235, 0, 39)
particles.Font = Enum.Font.SourceSans
particles.Text = "Particles(not mine"
particles.TextColor3 = Color3.fromRGB(255, 255, 255)
particles.TextScaled = true
particles.TextSize = 14.000
particles.TextWrapped = true

sadas.Name = "sadas"
sadas.Parent = Frame
sadas.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sadas.BorderColor3 = Color3.fromRGB(255, 0, 0)
sadas.BorderSizePixel = 3
sadas.Position = UDim2.new(0.00423728814, 0, 0.585657358, 0)
sadas.Size = UDim2.new(0, 235, 0, 39)
sadas.Font = Enum.Font.SourceSans
sadas.Text = "Not OP GUI V2"
sadas.TextColor3 = Color3.fromRGB(255, 255, 255)
sadas.TextScaled = true
sadas.TextSize = 14.000
sadas.TextWrapped = true

asdadawsdasd.Name = "asdadawsdasd"
asdadawsdasd.Parent = Frame
asdadawsdasd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
asdadawsdasd.BorderColor3 = Color3.fromRGB(255, 0, 0)
asdadawsdasd.BorderSizePixel = 3
asdadawsdasd.Position = UDim2.new(0.00423728814, 0, 0.741035879, 0)
asdadawsdasd.Size = UDim2.new(0, 235, 0, 39)
asdadawsdasd.Font = Enum.Font.SourceSans
asdadawsdasd.Text = "F3X GUI Ultimate"
asdadawsdasd.TextColor3 = Color3.fromRGB(255, 255, 255)
asdadawsdasd.TextScaled = true
asdadawsdasd.TextSize = 14.000
asdadawsdasd.TextWrapped = true

femb.Name = "femb"
femb.Parent = Frame
femb.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
femb.BorderColor3 = Color3.fromRGB(255, 0, 0)
femb.BorderSizePixel = 3
femb.Position = UDim2.new(0, 0, 0.89641434, 0)
femb.Size = UDim2.new(0, 235, 0, 26)
femb.Font = Enum.Font.SourceSans
femb.Text = "C00lkidd skybox"
femb.TextColor3 = Color3.fromRGB(255, 255, 255)
femb.TextScaled = true
femb.TextSize = 14.000
femb.TextWrapped = true

-- Scripts:

local function PYSTT_fake_script() -- sky.LocalScript 
	local script = Instance.new('LocalScript', sky)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"8006679977")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(50,50,50))
					SetLocked(v,true)
				end
			end
		end
		Sky("74695241693105")
	
	end)
	
end
coroutine.wrap(PYSTT_fake_script)()
local function GGMC_fake_script() -- decal.LocalScript 
	local script = Instance.new('LocalScript', decal)

	--id 100963753511845
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)
	
						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)
	
						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)
	
						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)
	
						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)
	
						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam("74695241693105")
	
	end)
	
end
coroutine.wrap(GGMC_fake_script)()
local function XMMUK_fake_script() -- particles.LocalScript 
	local script = Instance.new('LocalScript', particles)

	script.Parent.MouseButton1Click:Connect(function()
		local players = game:GetService("Players")
		local player = players.LocalPlayer
	
		-- Function to dynamically find the F3X tool and its ServerEndpoint remote
		local function getF3XRemote()
			local tool
	
			if player.Character then
				tool = player.Character:FindFirstChild("Building Tools+")
			end
			if not tool and player:FindFirstChild("Backpack") then
				tool = player.Backpack:FindFirstChild("Building Tools+")
			end
			if not tool then
				for _, v in ipairs(player:GetDescendants()) do
					if v.Name == "SyncAPI" then
						tool = v.Parent
						break
					end
				end
			end
			if not tool then
				for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
					if v.Name == "SyncAPI" then
						tool = v.Parent
						break
					end
				end
			end
	
			if tool then
				return tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint")
			end
			return nil
		end
	
		-- Function to apply both ParticleEmitter and Big White Fire decorations to a part
		local function processPart(descendant)
			if descendant:IsA("BasePart") then
				-- Skip player characters so avatars aren't affected
				local ancestorModel = descendant:FindFirstAncestorOfClass("Model")
				if ancestorModel and players:GetPlayerFromCharacter(ancestorModel) then
					return
				end
	
				local remote = getF3XRemote()
				if not remote then
					return
				end
	
				-- --- 1. PARTICLE EMITTER ---
				local createParticleArgs = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = descendant,
							["DecorationType"] = "ParticleEmitter"
						}
					}
				}
				pcall(function() remote:InvokeServer(unpack(createParticleArgs)) end)
	
				-- Generate random values for rotation speed, particle speed, and size
				local randomRotSpeed = tostring(math.random(-50, 50))
				local randomSpeed = math.random(5, 30)
				local randomSize = tostring(math.random(5, 30))
	
				local syncParticleArgs = {
					[1] = "SyncDecorate",
					[2] = {
						[1] = {
							["Part"] = descendant,
							["DecorationType"] = "ParticleEmitter",
							["Rate"] = "1000",
							["SpreadAngle"] = "10000",
							["RotSpeed"] = randomRotSpeed,
							["Texture"] = "rbxassetid://74695241693105",
							["Speed"] = randomSpeed,
							["Size"] = randomSize
						}
					}
				}
				pcall(function() remote:InvokeServer(unpack(syncParticleArgs)) end)
	
				-- --- 2. BIG WHITE FIRE DECORATION ---
				local createFireArgs = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = descendant,
							["DecorationType"] = "Fire"
						}
					}
				}
				pcall(function() remote:InvokeServer(unpack(createFireArgs)) end)
	
				local syncFireArgs = {
					[1] = "SyncDecorate",
					[2] = {
						[1] = {
							["Part"] = descendant,
							["DecorationType"] = "Fire",
							["Color"] = Color3.new(1, 1, 1),        -- Bright White Fire
							["SecondaryColor"] = Color3.new(0.8, 0.8, 0.8), -- Light Gray shade
							["Size"] = "60",                       -- Increased for massive flames
							["Heat"] = "50"                        -- Increased heat for taller flames
						}
					}
				}
				pcall(function() remote:InvokeServer(unpack(syncFireArgs)) end)
			end
		end
	
		-- 1. Scan and process all existing parts in the Workspace initially
		task.spawn(function()
			local processedCount = 0
			for _, descendant in ipairs(workspace:GetDescendants()) do
				if descendant:IsA("BasePart") then
					processPart(descendant)
					processedCount = processedCount + 1
					task.wait(0.04) -- Slight yield to prevent flooding the F3X server endpoint
				end
			end
			print("Initial workspace scan complete! Big white fire and randomized particles applied to " .. processedCount .. " parts.")
		end)
	
		-- 2. Child/Descendant Listener: Automatically apply effects to newly added parts
		workspace.DescendantAdded:Connect(function(descendant)
			if descendant:IsA("BasePart") then
				task.wait(0.05) -- Brief yield to ensure the part is fully loaded
				processPart(descendant)
			end
		end)
	
		print("F3X Big White Fire & Randomized Particle System Active!")
	
	end)
end
coroutine.wrap(XMMUK_fake_script)()
local function JHKKI_fake_script() -- sadas.LocalScript 
	local script = Instance.new('LocalScript', sadas)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/f3xguisbyme/notopgui.lua"))()
	end)
end
coroutine.wrap(JHKKI_fake_script)()
local function SAOS_fake_script() -- asdadawsdasd.LocalScript 
	local script = Instance.new('LocalScript', asdadawsdasd)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/f3xguisbyme/F3X%20GUI%20Ultimate.lua"))()
	end)
end
coroutine.wrap(SAOS_fake_script)()
local function UOWFLLC_fake_script() -- femb.LocalScript 
	local script = Instance.new('LocalScript', femb)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"8006679977")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(50,50,50))
					SetLocked(v,true)
				end
			end
		end
		Sky("158118263")
	
	end)
	
end
coroutine.wrap(UOWFLLC_fake_script)()
