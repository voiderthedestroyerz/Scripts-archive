--Archival porpuses only
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local sfa = Instance.new("TextLabel")
local user = Instance.new("TextLabel")
local displayname = Instance.new("TextLabel")
local accdate = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local accdays = Instance.new("TextLabel")
local ctreatedata = Instance.new("TextLabel")
local game = Instance.new("TextLabel")
local idek = Instance.new("TextLabel")
local yeeeeeeeee = Instance.new("TextLabel")
local sregion = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BorderColor3 = Color3.fromRGB(89, 0, 1)
main.BorderSizePixel = 2
main.Position = UDim2.new(0.398465157, 0, 0.343501329, 0)
main.Size = UDim2.new(0, 344, 0, 235)

sfa.Name = "sfa"
sfa.Parent = main
sfa.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sfa.BorderColor3 = Color3.fromRGB(0, 0, 0)
sfa.BorderSizePixel = 0
sfa.Size = UDim2.new(0, 344, 0, 22)
sfa.Font = Enum.Font.SourceSans
sfa.Text = "Special Forces Adminsitration"
sfa.TextColor3 = Color3.fromRGB(161, 0, 0)
sfa.TextSize = 14.000
sfa.TextXAlignment = Enum.TextXAlignment.Left

user.Name = "user"
user.Parent = main
user.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
user.BorderColor3 = Color3.fromRGB(0, 0, 0)
user.BorderSizePixel = 0
user.Position = UDim2.new(0, 0, 0.093617022, 0)
user.Size = UDim2.new(0, 344, 0, 22)
user.Font = Enum.Font.SourceSans
user.Text = "Created by:HyperionBypass(Voiderthedestroyer)"
user.TextColor3 = Color3.fromRGB(161, 0, 0)
user.TextSize = 14.000
user.TextXAlignment = Enum.TextXAlignment.Left

displayname.Name = "displayname"
displayname.Parent = main
displayname.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
displayname.BorderColor3 = Color3.fromRGB(0, 0, 0)
displayname.BorderSizePixel = 0
displayname.Position = UDim2.new(0, 0, 0.187234044, 0)
displayname.Size = UDim2.new(0, 344, 0, 22)
displayname.Font = Enum.Font.SourceSans
displayname.Text = "e"
displayname.TextColor3 = Color3.fromRGB(161, 0, 0)
displayname.TextSize = 14.000
displayname.TextXAlignment = Enum.TextXAlignment.Left

accdate.Name = "acc date"
accdate.Parent = main
accdate.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
accdate.BorderColor3 = Color3.fromRGB(0, 0, 0)
accdate.BorderSizePixel = 0
accdate.Position = UDim2.new(0, 0, 0.280851066, 0)
accdate.Size = UDim2.new(0, 344, 0, 22)
accdate.Font = Enum.Font.SourceSans
accdate.Text = "e"
accdate.TextColor3 = Color3.fromRGB(161, 0, 0)
accdate.TextSize = 14.000
accdate.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = main
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(85, 0, 0)
TextBox.Position = UDim2.new(0, 0, 0.906382978, 0)
TextBox.Size = UDim2.new(0, 303, 0, 22)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(161, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextButton.Parent = main
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(85, 0, 0)
TextButton.Position = UDim2.new(0.880813956, 0, 0.906382978, 0)
TextButton.Size = UDim2.new(0, 41, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "EXE"
TextButton.TextColor3 = Color3.fromRGB(161, 0, 0)
TextButton.TextSize = 14.000

accdays.Name = "acc days"
accdays.Parent = main
accdays.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
accdays.BorderColor3 = Color3.fromRGB(0, 0, 0)
accdays.BorderSizePixel = 0
accdays.Position = UDim2.new(0, 0, 0.374468088, 0)
accdays.Size = UDim2.new(0, 344, 0, 22)
accdays.Font = Enum.Font.SourceSans
accdays.Text = "e"
accdays.TextColor3 = Color3.fromRGB(161, 0, 0)
accdays.TextSize = 14.000
accdays.TextXAlignment = Enum.TextXAlignment.Left

ctreatedata.Name = "ctreate data"
ctreatedata.Parent = main
ctreatedata.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ctreatedata.BackgroundTransparency = 1.000
ctreatedata.BorderColor3 = Color3.fromRGB(0, 0, 0)
ctreatedata.BorderSizePixel = 0
ctreatedata.Position = UDim2.new(0, 0, 0.812765956, 0)
ctreatedata.Size = UDim2.new(0, 344, 0, 22)
ctreatedata.Font = Enum.Font.SourceSans
ctreatedata.Text = "Created by:HyperionBypass(Voiderthedestroyer)"
ctreatedata.TextColor3 = Color3.fromRGB(161, 0, 0)
ctreatedata.TextSize = 14.000
ctreatedata.TextXAlignment = Enum.TextXAlignment.Left

game.Name = "game"
game.Parent = main
game.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
game.BorderColor3 = Color3.fromRGB(0, 0, 0)
game.BorderSizePixel = 0
game.Position = UDim2.new(0, 0, 0.46808511, 0)
game.Size = UDim2.new(0, 344, 0, 22)
game.Font = Enum.Font.SourceSans
game.Text = "e"
game.TextColor3 = Color3.fromRGB(161, 0, 0)
game.TextSize = 14.000
game.TextXAlignment = Enum.TextXAlignment.Left

idek.Name = "idek"
idek.Parent = main
idek.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
idek.BorderColor3 = Color3.fromRGB(0, 0, 0)
idek.BorderSizePixel = 0
idek.Position = UDim2.new(0, 0, 0.561702132, 0)
idek.Size = UDim2.new(0, 344, 0, 22)
idek.Font = Enum.Font.SourceSans
idek.Text = "e"
idek.TextColor3 = Color3.fromRGB(161, 0, 0)
idek.TextSize = 14.000
idek.TextXAlignment = Enum.TextXAlignment.Left

yeeeeeeeee.Name = "yeeeeeeeee"
yeeeeeeeee.Parent = main
yeeeeeeeee.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
yeeeeeeeee.BorderColor3 = Color3.fromRGB(0, 0, 0)
yeeeeeeeee.BorderSizePixel = 0
yeeeeeeeee.Position = UDim2.new(0, 0, 0.655319154, 0)
yeeeeeeeee.Size = UDim2.new(0, 344, 0, 22)
yeeeeeeeee.Font = Enum.Font.SourceSans
yeeeeeeeee.Text = "e"
yeeeeeeeee.TextColor3 = Color3.fromRGB(161, 0, 0)
yeeeeeeeee.TextSize = 14.000
yeeeeeeeee.TextXAlignment = Enum.TextXAlignment.Left

sregion.Name = "s region"
sregion.Parent = main
sregion.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sregion.BorderColor3 = Color3.fromRGB(0, 0, 0)
sregion.BorderSizePixel = 0
sregion.Position = UDim2.new(0, 0, 0.748936176, 0)
sregion.Size = UDim2.new(0, 344, 0, 22)
sregion.Font = Enum.Font.SourceSans
sregion.Text = "Welcome to Special Forces Administration!"
sregion.TextColor3 = Color3.fromRGB(161, 0, 0)
sregion.TextSize = 14.000
sregion.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function HIENYB_fake_script() -- user.LocalScript 
	local script = Instance.new('LocalScript', user)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local textLabel = script.Parent -- change to your TextLabel path
	
	textLabel.Text = "Hello, " .. player.Name
end
coroutine.wrap(HIENYB_fake_script)()
local function DXJQAK_fake_script() -- displayname.LocalScript 
	local script = Instance.new('LocalScript', displayname)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local textLabel = script.Parent -- change to your TextLabel path
	
	textLabel.Text = "Display name: " .. player.DisplayName
end
coroutine.wrap(DXJQAK_fake_script)()
local function WGRGQI_fake_script() -- accdate.LocalScript 
	local script = Instance.new('LocalScript', accdate)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local textLabel = script.Parent -- change to your TextLabel path
	
	local creationTime = os.time() - (player.AccountAge * 86400)
	textLabel.Text = "Created on: " .. os.date("%B %d, %Y", creationTime)
end
coroutine.wrap(WGRGQI_fake_script)()
local function LHWAYJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local TextBox = script.Parent.Parent.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		local code = TextBox.Text
		if code == "" then return end
	
		local func, err = loadstring(code)
		if not func then
			warn("Loadstring error: " .. tostring(err))
			return
		end
	
		local success, runErr = pcall(func)
		if not success then
			warn("Execution error: " .. tostring(runErr))
		end
	end)
end
coroutine.wrap(LHWAYJ_fake_script)()
local function JQENNWY_fake_script() -- accdays.LocalScript 
	local script = Instance.new('LocalScript', accdays)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local textLabel = script.Parent -- change to your TextLabel path
	
	textLabel.Text = "Account age: " .. player.AccountAge .. " days"
end
coroutine.wrap(JQENNWY_fake_script)()
local function LXYX_fake_script() -- game.LocalScript 
	local script = Instance.new('LocalScript', game)

	local MarketplaceService = game:GetService("MarketplaceService")
	local textLabel = script.Parent -- change to your TextLabel path
	
	local success, info = pcall(function()
		return MarketplaceService:GetProductInfo(game.PlaceId)
	end)
	
	if success and info then
		textLabel.Text = "Game: " .. info.Name
	else
		textLabel.Text = "Game: Unknown"
	end
end
coroutine.wrap(LXYX_fake_script)()
local function FMAKRTL_fake_script() -- idek.LocalScript 
	local script = Instance.new('LocalScript', idek)

	local MarketplaceService = game:GetService("MarketplaceService")
	local textLabel = script.Parent -- change to your TextLabel path
	
	local success, info = pcall(function()
		return MarketplaceService:GetProductInfo(game.PlaceId)
	end)
	
	if success and info then
		textLabel.Text = "Game: " .. info.Name
	else
		textLabel.Text = "Game: Unknown"
	end
end
coroutine.wrap(FMAKRTL_fake_script)()
local function XKWNCP_fake_script() -- yeeeeeeeee.LocalScript 
	local script = Instance.new('LocalScript', yeeeeeeeee)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local textLabel = script.Parent 
	
	textLabel.Text = "User ID: " .. tostring(player.UserId)
end
coroutine.wrap(XKWNCP_fake_script)()
local function FILFL_fake_script() -- sregion.LocalScript 
	local script = Instance.new('LocalScript', sregion)

	local Players = game:GetService("Players")
	local LocalizationService = game:GetService("LocalizationService")
	local textLabel = script.Parent 
	
	Players.PlayerAdded:Connect(function(player)
		local success, region = pcall(function()
			return LocalizationService:GetCountryRegionForPlayerAsync(player)
		end)
	
		if success then
			textLabel.Text = "Server Region: " .. region
		else
			textLabel.Text = "Server Region: Unknown"
		end
	end)
end
coroutine.wrap(FILFL_fake_script)()
local function YGMISAK_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	local UserInputService = game:GetService("UserInputService")
	local frame = script.Parent.Parent.main
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
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
			update(input)
		end
	end)
	
end
coroutine.wrap(YGMISAK_fake_script)()
