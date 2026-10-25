--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

local Players = game:GetService("Players")
local SoundService = game:GetService("SoundService")
local UserInputService = game:GetService("UserInputService")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local G2L = {};

G2L["1"] = Instance.new("ScreenGui", playerGui);
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["Name"] = "AudioListenerGui"

G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["2"]["Size"] = UDim2.new(0, 352, 0, 248);
G2L["2"]["Position"] = UDim2.new(0.39549, 0, 0.33896, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[page1]];

G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(37, 8, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 352, 0, 40);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Audio listener by VOIDERTHEDESTROYER]];

G2L["4"] = Instance.new("TextBox", G2L["2"]);
G2L["4"]["CursorPosition"] = -1;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(29, 13, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["PlaceholderText"] = [[Music ID here]];
G2L["4"]["Size"] = UDim2.new(0, 352, 0, 31);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.19758, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[]];

G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 187, 0, 40);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Play]];
G2L["5"]["Position"] = UDim2.new(0.23295, 0, 0.35081, 0);

G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 168);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 83, 0, 40);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[>>]];
G2L["6"]["Position"] = UDim2.new(0.7642, 0, 0.35081, 0);

G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 168);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 82, 0, 40);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[<<]];
G2L["7"]["Position"] = UDim2.new(0, 0, 0.35081, 0);

G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 168);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 82, 0, 40);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Distort music]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0.5121, 0);

G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 168);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 82, 0, 40);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Pitch +1]];
G2L["9"]["Position"] = UDim2.new(0.23295, 0, 0.5121, 0);

G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 168);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 82, 0, 40);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Pitch -1]];
G2L["a"]["Position"] = UDim2.new(0.46591, 0, 0.5121, 0);

G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 168);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 52, 0, 40);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Vol +]];
G2L["b"]["Position"] = UDim2.new(0.84659, 0, 0.5121, 0);

G2L["c"] = Instance.new("TextBox", G2L["2"]);
G2L["c"]["CursorPosition"] = -1;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(29, 13, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["PlaceholderText"] = [[Input here]];
G2L["c"]["Size"] = UDim2.new(0, 352, 0, 31);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.67339, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];

G2L["d"] = Instance.new("TextButton", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 168);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 82, 0, 40);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Distort music]];
G2L["d"]["Position"] = UDim2.new(0, 0, 0.83871, 0);

G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 168);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 82, 0, 40);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Pitch]];
G2L["e"]["Position"] = UDim2.new(0.23295, 0, 0.83871, 0);

G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["RichText"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 168);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 52, 0, 40);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Vol -]];
G2L["f"]["Position"] = UDim2.new(0.69886, 0, 0.5121, 0);

G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 168);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 82, 0, 40);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Vol]];
G2L["10"]["Position"] = UDim2.new(0.46591, 0, 0.83871, 0);

G2L["11"] = Instance.new("TextButton", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 168);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 82, 0, 40);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Echo]];
G2L["11"]["Position"] = UDim2.new(0.69886, 0, 0.83871, 0);

G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(5, 5, 168);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 24, 0, 40);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Reverb]];
G2L["12"]["Position"] = UDim2.new(0.93182, 0, 0.83871, 0);


local frame = G2L["2"]
local dragging, dragInput, dragStart, startPos

frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = frame.Position
		
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

frame.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale, 
			startPos.X.Offset + delta.X, 
			startPos.Y.Scale, 
			startPos.Y.Offset + delta.Y
		)
	end
end)


local musicIdBox = G2L["4"]
local playBtn = G2L["5"]
local distortBtn1 = G2L["8"]
local pitchUpBtn = G2L["9"]
local pitchDownBtn = G2L["a"]
local volPlusBtn = G2L["b"]
local inputBox = G2L["c"]
local distortBtn2 = G2L["d"]
local pitchSetBtn = G2L["e"]
local volMinusBtn = G2L["f"]
local volSetBtn = G2L["10"]
local echoBtn = G2L["11"]
local reverbBtn = G2L["12"]

local currentSound = nil

local function getOrCreateSound()
	if not currentSound or not currentSound.Parent then
		currentSound = Instance.new("Sound")
		currentSound.Name = "ListenerMusic"
		currentSound.Parent = SoundService
		
		currentSound.Ended:Connect(function()
			if currentSound.Looped then
				currentSound:Play()
			end
		end)
	end
	return currentSound
end

playBtn.MouseButton1Click:Connect(function()
	local sound = getOrCreateSound()
	local id = tonumber(musicIdBox.Text)
	if id then
		sound.SoundId = "rbxassetid://" .. tostring(id)
		sound:Play()
	else
		sound.SoundId = musicIdBox.Text
		sound:Play()
	end
end)

inputBox.FocusLost:Connect(function(enterPressed)
	if not enterPressed then return end
	local text = string.lower(string.gsub(inputBox.Text, "^%s*(.-)%s*$", "%1")) 
	
	if text == "stop" then
		if currentSound then currentSound:Stop() end
	elseif text == "loop" then
		local sound = getOrCreateSound()
		sound.Looped = not sound.Looped
		print("Audio Listener: Loop set to " .. tostring(sound.Looped))
	elseif text == "pause" then
		if currentSound then currentSound:Pause() end
	elseif text == "resume" or text == "unpause" then
		if currentSound then currentSound:Resume() end
	elseif text == "help" then
		print("--- Audio Listener Admin Commands ---")
		print("stop - Stops current music")
		print("loop - Toggles song looping on/off")
		print("pause - Pauses the song")
		print("resume / unpause - Resumes the song")
		print("help - Shows this list in the F9 console")
	end
end)

pitchUpBtn.MouseButton1Click:Connect(function()
	local sound = getOrCreateSound()
	sound.PlaybackSpeed = sound.PlaybackSpeed + 0.1
end)

pitchDownBtn.MouseButton1Click:Connect(function()
	local sound = getOrCreateSound()
	sound.PlaybackSpeed = math.max(0.1, sound.PlaybackSpeed - 0.1)
end)

volPlusBtn.MouseButton1Click:Connect(function()
	local sound = getOrCreateSound()
	sound.Volume = math.min(10, sound.Volume + 0.5)
end)

volMinusBtn.MouseButton1Click:Connect(function()
	local sound = getOrCreateSound()
	sound.Volume = math.max(0, sound.Volume - 0.5)
end)

pitchSetBtn.MouseButton1Click:Connect(function()
	local sound = getOrCreateSound()
	local val = tonumber(inputBox.Text)
	if val then
		sound.PlaybackSpeed = val
	end
end)

volSetBtn.MouseButton1Click:Connect(function()
	local sound = getOrCreateSound()
	local val = tonumber(inputBox.Text)
	if val then
		sound.Volume = val
	end
end)

local function toggleEffect(effectName, className)
	local sound = getOrCreateSound()
	local effect = sound:FindFirstChild(effectName)
	if effect then
		effect:Destroy()
	else
		effect = Instance.new(className)
		effect.Name = effectName
		effect.Parent = sound
	end
end

distortBtn1.MouseButton1Click:Connect(function()
	toggleEffect("CustomDistortion", "DistortionSoundEffect")
end)

distortBtn2.MouseButton1Click:Connect(function()
	toggleEffect("CustomDistortion2", "DistortionSoundEffect")
end)

echoBtn.MouseButton1Click:Connect(function()
	toggleEffect("CustomEcho", "EchoSoundEffect")
end)

reverbBtn.MouseButton1Click:Connect(function()
	toggleEffect("CustomReverb", "ReverbSoundEffect")
end)
