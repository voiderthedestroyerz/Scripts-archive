-- Gui to Lua
-- Version: 3.2

-- Instances:

local disisrealfebipas = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

disisrealfebipas.Name = "disisrealfebipas"
disisrealfebipas.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
disisrealfebipas.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = disisrealfebipas
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 1805, 0, 786)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.341134757, 0, 0.174300253, 0)
ImageLabel.Size = UDim2.new(0, 362, 0, 358)
ImageLabel.Image = "rbxassetid://121522170024527"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.334751785, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 379, 0, 112)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Dis game has been haxed using projiect Stiegma ULTIMAAAAAATEEEEE HARKINIAN FE BYPAS REEL"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.334751785, 0, 0.639949083, 0)
TextLabel_2.Size = UDim2.new(0, 379, 0, 112)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Anonymous was here"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.597872317, 0, 0.782442749, 0)
TextLabel_3.Size = UDim2.new(0, 379, 0, 112)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "@voiderthedestroyer on yt yeeeehaw"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

-- Scripts:

local function LOVO_fake_script() -- Frame.Script 
	local script = Instance.new('Script', Frame)

	wait(15)
	script.Parent.Parent.Parent.disisrealfebipas:Destroy()
end
coroutine.wrap(LOVO_fake_script)()
