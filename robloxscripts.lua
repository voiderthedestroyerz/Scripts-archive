--[[
.S_sSSs      sSSs_sSSs     .S_SSSs    S.        sSSs_sSSs     .S S.           sSSs    sSSs   .S_sSSs     .S   .S_sSSs    sdSS_SSSSSSbs    sSSs  
.SS~YS%%b    d%%SP~YS%%b   .SS~SSSSS   SS.      d%%SP~YS%%b   .SS SS.         d%%SP   d%%SP  .SS~YS%%b   .SS  .SS~YS%%b   YSSS~S%SSSSSP   d%%SP  
S%S   `S%b  d%S'     `S%b  S%S   SSSS  S%S     d%S'     `S%b  S%S S%S        d%S'    d%S'    S%S   `S%b  S%S  S%S   `S%b       S%S       d%S'    
S%S    S%S  S%S       S%S  S%S    S%S  S%S     S%S       S%S  S%S S%S        S%|     S%S     S%S    S%S  S%S  S%S    S%S       S%S       S%|     
S%S    d*S  S&S       S&S  S%S SSSS%P  S&S     S&S       S&S  S%S S%S        S&S     S&S     S%S    d*S  S&S  S%S    d*S       S&S       S&S     
S&S   .S*S  S&S       S&S  S&S  SSSY   S&S     S&S       S&S   SS SS         Y&Ss    S&S     S&S   .S*S  S&S  S&S   .S*S       S&S       Y&Ss    
S&S_sdSSS   S&S       S&S  S&S    S&S  S&S     S&S       S&S    S_S          `S&&S   S&S     S&S_sdSSS   S&S  S&S_sdSSS        S&S       `S&&S   
S&S~YSY%b   S&S       S&S  S&S    S&S  S&S     S&S       S&S   SS~SS           `S*S  S&S     S&S~YSY%b   S&S  S&S~YSSY         S&S         `S*S  
S*S   `S%b  S*b       d*S  S*S    S&S  S*b     S*b       d*S  S*S S*S           l*S  S*b     S*S   `S%b  S*S  S*S              S*S          l*S  
S*S    S%S  S*S.     .S*S  S*S    S*S  S*S.    S*S.     .S*S  S*S S*S          .S*P  S*S.    S*S    S%S  S*S  S*S              S*S         .S*P  
S*S    S&S   SSSbs_sdSSS   S*S SSSSP    SSSbs   SSSbs_sdSSS   S*S S*S        sSS*S    SSSbs  S*S    S&S  S*S  S*S              S*S       sSS*S   
S*S    SSS    YSSP~YSSY    S*S  SSY      YSSP    YSSP~YSSY    S*S S*S        YSS'      YSSP  S*S    SSS  S*S  S*S              S*S       YSS'    
SP                         SP                                 SP                             SP          SP   SP               SP                
Y                          Y                                  Y                              Y           Y    Y                Y                 
                                                                                                                                                
--]]
--By VOIDERTHEDESTROYER


local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;
G2L["1"]["Name"] = "ScriptHubGui";

G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(15, 0, 92);
G2L["2"]["Size"] = UDim2.new(0, 371, 0, 234);
G2L["2"]["Position"] = UDim2.new(0.31354, 0, 0.25714, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Active"] = true;
G2L["2"]["Draggable"] = true;

G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(22, 9, 122);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 371, 0, 28);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Roblox Scripts]];

G2L["4"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(12, 4, 132);
G2L["4"]["Size"] = UDim2.new(0, 254, 0, 164);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.01617, 0, 0.14957, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4"]["ScrollBarThickness"] = 4;
G2L["4"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;

G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(16, 0, 131);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 249, 0, 51);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Example]];
G2L["5"]["Position"] = UDim2.new(-0.02362, 0, 0, 0);
G2L["5"]["Visible"] = false;

G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["6"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.71159, 0, 0.14957, 0);

G2L["7"] = Instance.new("LocalScript", G2L["6"]);

G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 2;
G2L["8"]["Size"] = UDim2.new(0, 100, 0, 27);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[W]];
G2L["8"]["Position"] = UDim2.new(0.71159, 0, 0.60684, 0);

G2L["9"] = Instance.new("LocalScript", G2L["8"]);

G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 2;
G2L["a"]["Size"] = UDim2.new(0, 100, 0, 27);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Total scripts:]];
G2L["a"]["Position"] = UDim2.new(0.70081, 0, 0.72222, 0);

G2L["b"] = Instance.new("LocalScript", G2L["a"]);

local ScriptHub = {}
ScriptHub.Scripts = {}

local ScrollingFrame = G2L["4"]
local TotalLabel = G2L["a"]
local ButtonTemplate = G2L["5"]

local BUTTON_HEIGHT = 51
local BUTTON_PADDING = 4
local MAX_FRAME_HEIGHT = 164

function ScriptHub:AddScript(name, callback)
	table.insert(self.Scripts, {name = name, func = callback})
	self:Refresh()
end

function ScriptHub:AddScripts(list)
	for _, entry in ipairs(list) do
		table.insert(self.Scripts, {name = entry.name, func = entry.callback})
	end
	self:Refresh()
end

function ScriptHub:RemoveScript(name)
	for i, entry in ipairs(self.Scripts) do
		if entry.name == name then
			table.remove(self.Scripts, i)
			break
		end
	end
	self:Refresh()
end

function ScriptHub:Clear()
	self.Scripts = {}
	self:Refresh()
end

function ScriptHub:Refresh()
	for _, child in ipairs(ScrollingFrame:GetChildren()) do
		if child:IsA("TextButton") and child ~= ButtonTemplate then
			child:Destroy()
		end
	end

	for i, entry in ipairs(self.Scripts) do
		local btn = ButtonTemplate:Clone()
		btn.Name = "ScriptButton_" .. i
		btn.Visible = true
		btn.Text = entry.name
		btn.Position = UDim2.new(0, 0, 0, (i - 1) * (BUTTON_HEIGHT + BUTTON_PADDING))
		btn.Size = UDim2.new(1, 0, 0, BUTTON_HEIGHT)
		btn.Parent = ScrollingFrame

		btn.MouseButton1Click:Connect(function()
			local success, err = pcall(entry.func)
			if not success then
				warn("[ScriptHub] Error running '" .. entry.name .. "': " .. tostring(err))
			end
		end)
	end

	local totalContentHeight = math.max(#self.Scripts * (BUTTON_HEIGHT + BUTTON_PADDING), 1)
	local frameHeight = math.min(totalContentHeight, MAX_FRAME_HEIGHT)
	local minHeight = BUTTON_HEIGHT + BUTTON_PADDING
	frameHeight = math.max(frameHeight, math.min(minHeight, MAX_FRAME_HEIGHT))

	ScrollingFrame.Size = UDim2.new(0, 254, 0, frameHeight)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, totalContentHeight)

	TotalLabel.Text = "Total scripts: " .. #self.Scripts
end

local function C_7()
	local player = game:GetService("Players").LocalPlayer
	local imageId = game:GetService("Players"):GetUserThumbnailAsync(
		player.UserId,
		Enum.ThumbnailType.HeadShot,
		Enum.ThumbnailSize.Size420x420
	)
	G2L["6"].Image = imageId
end
task.spawn(C_7)

local function C_9()
	local player = game:GetService("Players").LocalPlayer
	G2L["8"].Text = "Hello " .. player.Name .. "!"
end
task.spawn(C_9)

local seen = {}
local combinedList = {}

local function addScript(name, url)
	if seen[name] then return end
	seen[name] = true
	table.insert(combinedList, {
		name = name,
		callback = function()
			if url == "particle" then
				for _, p in ipairs(game.Players:GetPlayers()) do
					local char = p.Character or p.CharacterAdded:Wait()
					local torso = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
					if torso then
						local pe = Instance.new("ParticleEmitter")
						pe.Texture = "http://www.roblox.com/asset/?id=127476787"
						pe.VelocitySpread = 60
						pe.Parent = torso
					end
				end
			else
				loadstring(game:HttpGet(url, true))()
			end
		end
	})
end

addScript("Mobile Keyboard", "https://rawscripts.net/raw/Universal-Script-Mobile-keyboard-6975")
addScript("Bombvest v2", "https://raw.githubusercontent.com/ProBypasserHax1/Ussjzbwusbdlq/refs/heads/main/Luafile33Xc3eww")
addScript("Bombvest v1", "https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/refs/heads/main/%5BRecharacter%5D%20Bomb%20Vest")
addScript("SSP Dex Explorer Version", "https://raw.githubusercontent.com/AbuRiffian/None-of-youre-buissness/refs/heads/main/idk")
addScript("SSP", "https://pastebin.com/raw/Eu81WV9S")
addScript("SSP Made by Erased_Luah4x", "https://raw.githubusercontent.com/ProBypasserHax1/Idkkk/refs/heads/main/SSP%20BY%20ME.lua")
addScript("Red Sword PicAxe", "https://raw.githubusercontent.com/ProBypasserHax1/Idkkk/refs/heads/main/Red%20Sword%20Pickaxe.txt")
addScript("Stummy Guns", "https://pastebin.com/raw/3XPaYv08")
addScript("Obunga", "https://pastefy.app/ORe0fQ07/raw")
addScript("Polaria By 00de0l", "https://pastefy.app/agqEB2qs/raw")
addScript("MLG 2520 Gun", "https://rawscripts.net/raw/Client-Replication-the-ss-loadstring-script-27393")
addScript("LuaMayG*y v4.1", "https://raw.githubusercontent.com/sigmaballs4141/asd/refs/heads/main/LuaMayGayV4.1.lua")
addScript("Elsyian Executor", "https://pastebin.com/raw/CsFAQyXr")
addScript("Anonymous Particlez", "particle")
addScript("Mario.exe", "https://pastebin.com/raw/Ljz3fwU2")
addScript("Proxy Hub", "https://pastebin.com/raw/JgnY49aq")
addScript("Project Shiba", "https://pastebin.com/raw/2b6xi6dd")
addScript("Project Duck Ultimate", "https://pastefy.app/RX1PYZs1/raw")
addScript("FE Hax GUI V2.0.2.1", "https://pastebin.com/raw/gr3XZwUY")
addScript("The Two Brothers {Private Gui}", "https://pastebin.com/raw/1sRPZUvM")
addScript("Super Uper Duper Private Gui by c00lkid", "https://pastebin.com/raw/nTCk1iMw")
addScript("Superx and L00L Private Gui (No Trade!)", "https://pastebin.com/raw/DmM6JmsH")
addScript("L00L X Superx Gui (No Trade and No Script!)", "https://pastebin.com/raw/Q02wdXef")
addScript("Private Gui By Cle0n", "https://pastebin.com/raw/dPMidMa3")
addScript("Private Gui by 005n5n77", "https://pastebin.com/raw/MPNijDsd")
addScript("L00L Super Duper Private GUI V3", "https://pastebin.com/raw/1nM6pGVM")
addScript("L00L Private Gui V1", "https://pastebin.com/raw/9iQErXHG")
addScript("Sznkidd Private Gui", "https://pastebin.com/raw/Ub6QVJXn")
addScript("Private Gui Super Private Gui by Anonymous", "https://pastebin.com/raw/BDguUuUx")
addScript("Project Fire V1.1 By Polemenus", "https://pastebin.com/raw/a79VQ4ex")
addScript("Private Gui 1.35", "https://raw.githubusercontent.com/Hanif290/DigsaeyAiijjllnvv/refs/heads/main/Aiisisndndsn")
addScript("Super Private Gui by Sigmaz", "https://raw.githubusercontent.com/Hanif290/SigmaHubV2/refs/heads/main/SigmaHubV2")
addScript("Private Gui by Hanif", "https://raw.githubusercontent.com/Hanif290/SigmaHub/refs/heads/main/SigmaHub")
addScript("Sigma Gui (Private GUI)", "https://pastes.io/raw/private-53")
addScript("Asder10065 Gui", "https://pastebin.com/raw/56j42jkA")
addScript("Private Gui by 005n5n77 1.5", "https://pastebin.com/raw/9XSYjVrm")
addScript("1x1x1x1x1 Super Private Gui v5.40", "https://pastebin.com/raw/ERRk4rvM")
addScript("Testing Hub By QnDx aka Polpy_Kid", "https://pastebin.com/raw/ERRk4rvM")
addScript("SUGMA_V1", "https://raw.githubusercontent.com/sigmaballs4141/asd/refs/heads/main/Sugma%20V1.txt")
addScript("Project LuaCore Serverside", "https://raw.githubusercontent.com/sigmaballs4141/asd/refs/heads/main/yesking")
addScript("R15 to R6", "https://raw.githubusercontent.com/sigmaballs4141/asd/refs/heads/main/AOIWruw823rpo8n30")
addScript("Project LuaCore SS", "https://raw.githubusercontent.com/sigmaballs4141/asd/refs/heads/main/Project%20LuaCore%20SS")
addScript("Prison Life Hub By Shedletsky", "https://raw.githubusercontent.com/sigmaballs4141/asd/refs/heads/main/Shed%20Prison%20Hax")
addScript("Anonymous Gui Reborn", "https://raw.githubusercontent.com/sigmaballs4141/asd/refs/heads/main/Anonymous%20Reborn%20By%2007n7z")
addScript("LuaMayGay V2 Made By 07n7z", "https://raw.githubusercontent.com/sigmaballs4141/asd/refs/heads/main/LuaMayGayV2.txt")
addScript("LuaMayGay Made By LuaCore", "https://raw.githubusercontent.com/sigmaballs4141/asd/refs/heads/main/LuaMayGay%204")
addScript("Erased_Luah4x Gui Private", "https://pastebin.com/raw/yARPDt3k")
addScript("Thomas The Dank Engine", "https://raw.githubusercontent.com/Sugm4Bullet1/LuaXXccL/refs/heads/main/Thomas")
addScript("John Doe SS", "https://raw.githubusercontent.com/Sugm4Bullet1/LuaXXccL/refs/heads/main/johndoeSS.txt")
addScript("Nazz Gui", "https://raw.githubusercontent.com/Sugm4Bullet1/LuaXXccL/refs/heads/main/nazz%20gui.txt")
addScript("Polaria By 00de0l [UPDATED]", "https://raw.githubusercontent.com/Sugm4Bullet1/LuaXXccL/refs/heads/main/pol%20(2).txt")
addScript("Syntex Backdoor V1.2.0", "https://raw.githubusercontent.com/etgaby33/sb1.2.0/refs/heads/main/sb1.2.0lua.txt")
addScript("Dominat v5.0.1", "https://raw.githubusercontent.com/Sugm4Bullet1/LuaXXccL/refs/heads/main/dominatv5.0.1.txt")
addScript("C00LGUI", "https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/refs/heads/main/%5BGUI%5D%20c00lgui")
addScript("Project Lua", "https://rawscripts.net/raw/Universal-Script-Project-Lua-Inspired-by-Project-Ligma-26224")
addScript("Project Ligma", "https://rawscripts.net/raw/Universal-Script-Project-Ligma-REMADE-31235")
addScript("Grab Knife v1", "https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Grab%20Knife%20V1.lua")
addScript("Grab Knife v2", "https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Grab%20Knife%20V2.lua")
addScript("Grab Knife v3", "https://rawscripts.net/raw/Universal-Script-grab-knife-v3-9232")
addScript("Grab Knife v4", "https://raw.githubusercontent.com/Icalock/Server/refs/heads/main/Grab%20V4.txt")
addScript("Project Euphoria [Old]", "https://raw.githubusercontent.com/TEST19983/Realrhejrj/refs/heads/main/Refjf")
addScript("Rc7 Cloud", "https://pastebin.com/raw/DK9PK8Xu")
addScript("Bladed Lightning Dark Titan", "https://raw.githubusercontent.com/gitezgitgit/Dark-Titan/refs/heads/main/DARK%20TITAN%20SCRIPT%20SUPER%20RARE.txt")
addScript("Hatai Gui", "https://gist.githubusercontent.com/hataifnx/009dc18d58f8f7044fbc08c353f2f058/raw/9224a43566424ec2edd2f9286855acf004fc4c54/Hatai%2520Gui")
addScript("Dreambull Gui", "https://rawscripts.net/raw/Universal-Script-FE-Bypass-idk-32121")
addScript("Jeff The Killer Jumpscare", "https://rawscripts.net/raw/Universal-Script-Jeff-The-Killer-JumpScare-27384")
addScript("Shedletsky", "https://pastebin.com/raw/QaGn1ekv")
addScript("Mr Bean Admin", "https://raw.githubusercontent.com/Test4267/mrbean/refs/heads/main/hh")
addScript("Ro-xploit VH", "https://gist.githubusercontent.com/hataifnx/0b72277731e6bc6a0f05ef90aa4ba9ab/raw/a5ebe0184ca9acbf8af79f3c0e943f3457b95247/Ro-xploit%2520vh")
addScript("External GU1! By Anonymous XR", "https://pastefy.app/4GLMKcft/raw")
addScript("SG GUI RED EDITION", "https://raw.githubusercontent.com/gitezgitgit/SG-GUI-RED-EDITION/refs/heads/main/FixedVersion")
addScript("SG GUI BLUE EDITION", "https://raw.githubusercontent.com/gitezgitgit/SG-GUI-COLOR-EDITIONS/refs/heads/main/Blue%20Edition")
addScript("Robot", "https://pastefy.app/ur8n4dc6/raw")
addScript("Titan", "https://raw.githubusercontent.com/TEST19983/Reslasjd/refs/heads/main/attac")
addScript("Big Smoke", "https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/refs/heads/main/%5BRecharacter%5D%20Big%20Smoke")
addScript("Lua Hammer", "https://pastefy.app/Nh7FVtvC/raw")
addScript("Dual Tentacle Railgun Demon Monster", "https://raw.githubusercontent.com/TEST19983/Assigment/refs/heads/main/Assignment")
addScript("Nebula Star Glitcher", "https://pastebin.com/raw/j09BnGB3")
addScript("John Doe", "https://rawscripts.net/raw/Client-Replication-Join-doe-script-uploaded-by-gojohdkaisenkt-me-34101")
addScript("AK-47", "https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/ak47")
addScript("Minecraft Steve", "https://raw.githubusercontent.com/Test4267/steve/refs/heads/main/rare")
addScript("Proximity Hub Max 15 [Proximity6H]", "https://raw.githubusercontent.com/HyperionV8/Proximity-Private-Hub/refs/heads/main/obfuscated_script-1745069419608.lua.txt")
addScript("Private GUI By 00de0l", "loadstring(game:HttpGet(\"https://ghostplayer352.github.io/Authorization/\"))()Ioad(\"0d730785a30393bb8bc13e9a8d72a0d3\")")
addScript("Private GUI By 00de0l [UPDATED]", "https://pastefy.app/cVm0LBiJ/raw")
addScript("Scary Ronald McDonald", "https://raw.githubusercontent.com/HappyCow91/RobloxScripts/refs/heads/main/ClientSided/clown.lua")
addScript("3xen0kidd GUI [3xen0guibyl1000l]", "https://pastebin.com/raw/MMUX0irp")
addScript("MLG Particles", "https://pastebin.com/raw/ZPzjyL1M")
addScript("Spookyify", "https://pastefy.app/OvBb8y2T/raw")
addScript("1x1x1x1's FE GUI (Client-Sided)", "https://raw.githubusercontent.com/MrWitzbold/1x1x1x1-Gui/refs/heads/main/main.lua")
addScript("Elysian 2.0 GUI (Client-Sided)", "https://raw.githubusercontent.com/MrWitzbold/Elysian-2.0-GUI/refs/heads/main/main.lua")
addScript("Bill Cipher GUI (Client-Sided)", "https://raw.githubusercontent.com/MrWitzbold/Bill-Cipher-GUI/refs/heads/main/Bill%20Cipher%20GUI%20(Client-Sided).lua")
addScript("RC7 Reawakened (Cilent-Sided)", "https://raw.githubusercontent.com/MrWitzbold/RC7_GUI/refs/heads/main/main.lua")
addScript("Sirhurt GUI (Cilent-Sided)", "https://raw.githubusercontent.com/MrWitzbold/sirhurt_GUI/refs/heads/main/main.lua")
addScript("Good Cop Bad Cop", "https://raw.githubusercontent.com/nicolasbarbosa323/good-cop-bad-coop/refs/heads/main/KwuminKa.txt")
addScript("Gaster Hands", "https://raw.githubusercontent.com/nicolasbarbosa323/good-cop-bad-coop/refs/heads/main/GasterHands.txt")
addScript("Ban Hammer", "https://raw.githubusercontent.com/nicolasbarbosa323/ban-hammer/refs/heads/main/ban")
addScript("Xester", "https://raw.githubusercontent.com/nicolasbarbosa323/xester/refs/heads/main/qC7MUFRJ.txt")
addScript("Grakkeda", "https://raw.githubusercontent.com/nicolasbarbosa323/grakkeda/refs/heads/main/Roblox%20Genkadda%20omega%20leaked.txt")
addScript("Spectrum Glitcher", "https://raw.githubusercontent.com/nicolasbarbosa323/SCPECTRUMGLITCHER/refs/heads/main/SpectrumG%20(1).txt")
addScript("Kirito Blades", "https://raw.githubusercontent.com/nicolasbarbosa323/the-angel/refs/heads/main/Kirito%20Blades.txt")
addScript("The Angel", "https://raw.githubusercontent.com/nicolasbarbosa323/the-angel/refs/heads/main/The%20Angel.txt")
addScript("Vereus", "https://raw.githubusercontent.com/nicolasbarbosa323/xester/refs/heads/main/fLrx77PM.txt")
addScript("SpiderBot", "https://pastebin.com/raw/XNVWznPH")
addScript("Ravanger Claws", "https://raw.githubusercontent.com/nicolasbarbosa323/sin-dragon/refs/heads/main/reevenge%20hands.txt")
addScript("Kitchen Gun", "https://raw.githubusercontent.com/nicolasbarbosa323/rare/refs/heads/main/kitcher%20gun.lua")
addScript("Suicide Gun", "https://pastebin.com/raw/TQGaAivj")
addScript("Touch Me For Boom", "https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/Touch%20Me%20For%20Boom.txt")
addScript("Master Hand", "https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/MasterHand.txt")
addScript("Green Tank", "https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/Green%20Tank.txt")
addScript("Bridge Tool", "https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/Bridge%20Tool.txt")
addScript("PipeBomb Launcher", "https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/PipeBomb%20Launcher.txt")
addScript("Spawn KillBot", "https://raw.githubusercontent.com/GooberDoesStuff/RandomClientRep/refs/heads/main/Killbot.lua")
addScript("D!CK_Gun", "https://pastefy.app/Tq7G80Tr/raw")
addScript("S#s Neko", "https://raw.githubusercontent.com/GooberDoesStuff/RandomClientRep/refs/heads/main/Neko.lua")
addScript("Yellow Man", "https://pastebin.com/raw/funfBi9a")
addScript("True Hero ULTIMATE", "https://pastebin.com/raw/m7r4Qeu1")
addScript("Warhammer", "https://pastebin.com/raw/XcpT3qyM")
addScript("Neko Knuckles", "https://pastebin.com/raw/gYt5K4k5")
addScript("Sin Dragon", "https://raw.githubusercontent.com/gitezgitgit/Sin-Dragon/refs/heads/main/Sin%20Dragon.lua.txt")
addScript("Sin Unleashed", "https://raw.githubusercontent.com/gitezgitgit/Sin-Unleashed/refs/heads/main/Sin%20Unleashed.lua.txt")
addScript("Project 44033514", "https://raw.githubusercontent.com/gitezgitgit/Project-2044033514/refs/heads/main/Project%2044033514.lua.txt")
addScript("Goner", "https://raw.githubusercontent.com/nicolasbarbosa323/crytasl/refs/heads/main/goner.lua.txt")
addScript("Plasma Cutters", "https://rawscripts.net/raw/Prison-Life-Plasma-Cutters-18936")
addScript("DB Shotgun", "https://pastefy.app/1RhJtgDi/raw")
addScript("Lightsaber [Q to use]", "https://pastefy.app/bpIeO2df/raw")
addScript("Noob Bat", "https://pastefy.app/Dnifbxu1/raw")
addScript("White And Dark Titan", "https://pastebin.com/raw/Tf8zhZ4w")
addScript("Explosive Robot", "https://pastefy.app/ebiRyCkx/raw")
addScript("3D Maneuver Gear Script [Based off Attack on Titan]", "https://pastebin.com/raw/Hh1ghmb9")
addScript("Gay Face", "https://pastebin.com/raw/Maai0Pxu")
addScript("9/11 Plane [W to move forward]", "https://pastebin.com/raw/5saVhNKb")
addScript("One Punch Man", "https://pastebin.com/raw/QySEAhP5")
addScript("Pennywise The Dancing Clown [Q to be Invisible E to Laugh]", "https://pastebin.com/raw/A4f22qvS")
addScript("Psychopath", "https://pastebin.com/raw/UQU0BB95")
addScript("Bloody Knight", "https://pastebin.com/raw/QLYF1nbt")
addScript("Red Trail Scythe", "https://pastebin.com/raw/KPYbrH1C")
addScript("Dev-Uzi", "https://pastebin.com/raw/PCuUb3jm")
addScript("Goofy Sans", "https://pastebin.com/raw/PCeZC5MV")
addScript("Absalom [Armored]", "https://pastebin.com/raw/vQnEfN7K")
addScript("Bird Wings", "https://pastebin.com/raw/zm3e6eFT")
addScript("Shadow Ravanger Claws", "https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Shadow%20Ravager.lua")
addScript("Trap Gun", "https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Trap%20Gun.lua")
addScript("The Banisher", "https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Banisher.lua")
addScript("Death Note", "https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Death%20Note.lua")
addScript("Time Blast", "https://pastefy.app/ULKMFpKj/raw")
addScript("TF2 Spy", "https://pastefy.app/hhIgut1H/raw")
addScript("Book Of Wisdom", "https://pastefy.app/ozN3eBE6/raw")
addScript("Freddy Fazbear", "https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/FreddyFazBear.txt")
addScript("Dual Pistols", "https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/Dual%20Pistols.txt")
addScript("Spawn Giant Cannoneer Nub", "https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/Cannoneer%20Noob.txt")
addScript("Dominus Scythe", "https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/Scythe.txt")
addScript("Lemonade Drink", "https://pastefy.app/NO77ODmW/raw")
addScript("Placeholder", "https://pastefy.app/CtVFoMMq/raw")
addScript("Project Ligma By goodRc7", "https://raw.githubusercontent.com/gitezgitgit/Project-Ligma-Remake/refs/heads/main/ProjectLigmaRemakeObfuscated.txt")
addScript("STIGMA DUD GUI", "https://pastebin.com/raw/fryTaDhZ")
addScript("YourMom By SethMilkman Gui", "https://pastebin.com/raw/cfxYDH0N")
addScript(".x.n0 g.i.", "https://pastebin.com/raw/L9Tw2uBw")
addScript("1x1x1x1x1 Ultimate Private Gui v7.10", "https://pastefy.app/tsPrm5Ky/raw")
addScript("Proximity Hub [M16]", "https://raw.githubusercontent.com/16visionzXTA/proxipizza/refs/heads/main/proxihvc9928.txt")
addScript("16visionzX Scripts Tab", "https://raw.githubusercontent.com/16visionzXTA/proxiwaffle/refs/heads/main/obfuscated_script-1746577182464.lua.txt")
addScript("Rocky2u's Admin", "https://pastebin.com/raw/zzNfYtEh")
addScript("Project SonicElijahMania", "https://raw.githubusercontent.com/gitezgitgit/Project-SonicElijahMania/refs/heads/main/By%20SonicElijahMania%20On%20YouTube")
addScript("1x1 HAX MINI GUI", "https://pastefy.app/4U9m0vuN/raw?part=1x1x1x1x1_hax%20Gui%20mini%20edition")
addScript("OUCH SIMSOMP SPAM", "https://pastefy.app/h6fhUC6z/raw")
addScript("SAMSUNG NOTE", "https://pastefy.app/dA68xt1p/raw")
addScript("PROJECT ZAGA", "https://pastefy.app/rMyVKrO6/raw")
addScript("PRIVATE 1X1 V7.1.0", "https://pastefy.app/tsPrm5Ky/raw")
addScript("PROJECT SEGMA V2", "https://pastefy.app/EUwYT4gN/raw")
addScript("SEGMA V4", "https://pastefy.app/a2VxTbDs/raw")
addScript("project eluaria", "https://pastefy.app/TvLHaW8s/raw")
addScript("PROJECT DUCK UTG", "https://raw.githubusercontent.com/ProBypasserHax1/Idkkk/refs/heads/main/projetduck.lua")
addScript("SS AND FEBYPASS", "https://pastebin.com/raw/rLZTaE8s")
addScript("P00NGUI BY REDKID", "https://pastefy.app/LH5mdWwm/raw")
addScript("1X1X1X1HAX GUI V2", "https://pastefy.app/MYWHQPCX/raw?part=1x1x1x1x1_HAX%20Gui%20V2")
addScript("Mang0 gui", "https://pastebin.com/raw/6zDKS2TV")
addScript("EXTERNAL 1!1!", "https://pastefy.app/4GLMKcft/raw")
addScript("9/11 PLANE", "https://pastebin.com/raw/5saVhNKb")
addScript("GIANT SIZE DESTROYER", "https://pastebin.com/raw/GqfUpdX6")
addScript("CHARA", "https://pastebin.com/raw/g8vRx0wa")
addScript("Dominant executor v5.0.2 v2", "https://raw.githubusercontent.com/ProBypasserHax1/Idkkk/refs/heads/main/dominatnee.txt")
addScript("RC7 2016", "https://fromhatai.neocities.org/Private/Rc7.lua")
addScript("SIGMA GUI PRIVATE", "https://pastebin.com/raw/78fUTxZV")
addScript("PROJECT STIGMA LUA", "https://raw.githubusercontent.com/C-Dr1ve/Executor-Remakes-In-Lua/refs/heads/main/Remakes/Stigma_Revision_0.lua")
addScript("SHIBA OLD", "https://pastebin.com/raw/HrE2dKSD")
addScript("PROJECT SLIGMA", "https://pastefy.app/QcuBoc7w/raw")
addScript("PROJECT TWO BFDI", "https://pastebin.com/raw/3xHHRpsV")
addScript("SHELDONI BY Spawn BLOCK V2", "https://pastebin.com/raw/PgxctSd6")
addScript("RC7 GUI", "https://pastebin.com/raw/DV1v0xnt")
addScript("TC0 GUI Style k00pgui", "https://pastefy.app/dWdNO8lL/raw")
addScript("AC0RN GUI INCIDENT", "https://pastefy.app/ONNKneRS/raw")
addScript("GOKU WHITE", "https://pastebin.com/raw/xtMhKkTB")
addScript("MLG GREEN EYE", "https://pastebin.com/raw/xKeeFngN")
addScript("PEE LUA", "https://raw.githubusercontent.com/gitezgitgit/Pee/refs/heads/main/PeeScript.lua")
addScript("DOMINANT 1.0.0.0 BY JOX", "https://pastefy.app/Ysng6BeD/raw?part= Dominant%20Executor%20by%20 jox%20inspire%20in%20epik")
addScript("HEROBRINE JUMPSCARE", "https://pastefy.app/Rfpe0mkO/raw")
addScript("EPIKGUY V1🤑", "https://pastebin.com/raw/MJhyLPu9")
addScript("JOX V5.6 GUI", "https://pastefy.app/3ZSMrM2X/raw")
addScript("RURUXPLOIT V7.0", "https://pastebin.com/raw/zQGANnnQ")
addScript("1X1X1 FE GUI", "https://raw.githubusercontent.com/GRAVEBUSTER0/GRAVEBUSTER0/main/New.lua")
addScript("G00BY EXE", "https://pastefy.app/LgKOzHYy/raw")
addScript("N#ZY MAP", "https://scriptblox.com/raw/Universal-Script-Mmaan-44983")
addScript("TOWER", "https://pastebin.com/raw/R8bdDRSb")
addScript("ALLAH ARABIC MAP", "https://pastebin.com/raw/NNp1NJKT")
addScript("COFFE Map", "https://web.archive.org/web/20230331215846/https://pastebin.com/raw/HtUABLMJ")
addScript("GRANDOSLA", "https://pastefy.app/Kql9VClT/raw")
addScript("bipolaria", "https://pastebin.com/raw/tE127sKS")
addScript("NEXUS X", "https://fromhatai.neocities.org/Private/NexusX.lua")
addScript("EPIKGUY V1 scripts 👉", "a")
addScript("NOOB GIANT CANNONER", "https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/Cannoneer%20Noob.txt")
addScript("PROJECT BALLER", "https://gist.githubusercontent.com/gagaamza/d5c91e99f7f31e450817c73de16f7e38/raw/855e5a40280cbeb5369d6c8c22243b0c35e9e735/gistfile1.txt")
addScript("PROJECT TEGMA", "https://pastefy.app/iF7TCeZw/raw")
addScript("PROJECT 007N7", "https://pastebin.com/raw/v0hzsfEV")
addScript("PROJECT 007n7 TXT", "https://pastebin.com/raw/fYQCCQ3v")
addScript("Super project by g00by666", "https://raw.githubusercontent.com/g00byd0lanxdd/team-super-secret/refs/heads/main/team%20super%20secret")
addScript("PROJECT 3XEN0", "https://raw.githubusercontent.com/3xen0kidd/ProjextLigma/refs/heads/main/obfuscated_script-1748044783577.lua.txt")
addScript("DOMINANT V5.0.1", "https://raw.githubusercontent.com/Sugm4Bullet1/LuaXXccL/refs/heads/main/dominatv5.0.1.txt")
addScript("PROJECT SONIC", "https://raw.githubusercontent.com/Hanif290/YoThereSkibidiSigma68/refs/heads/main/Yoshi681SkibidiBoy")
addScript("C00LGUI BUT GOOD", "https://raw.githubusercontent.com/hyperionhax/c00lgui/refs/heads/main/CoolGui.lua")
addScript("TOPK3K 0.8", "https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/main/%5BGUI%5D%20T0PK3K%200.8")
addScript("MR BEAN ADMIN SS", "https://raw.githubusercontent.com/Test4267/mrbean/refs/heads/main/hh")
addScript("MOUSTER RED EPIC", "https://pastebin.com/raw/ZaGXVyhj")
addScript("Arceus x exe", "https://rawscripts.net/raw/Universal-Script-Arceus-x-gui-script-22768")
addScript("scripts no of EPIKGUY👉", "a")
addScript("sugma_v1", "https://raw.githubusercontent.com/sigmaballs4141/asd/refs/heads/main/Sugma%20V1.txt")

ScriptHub:AddScripts(combinedList)

getgenv().ScriptHub = ScriptHub

return G2L["1"], require;
