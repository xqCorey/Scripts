-- Corey's Fun GUI
-- Version: 1.1

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local Flip = Instance.new("TextButton")
local Aura = Instance.new("TextButton")
local Gravity = Instance.new("TextButton")
local Graphics = Instance.new("TextButton")
local Split = Instance.new("TextButton")
local Invis = Instance.new("TextButton")
local Rank = Instance.new("TextButton")
local Dance = Instance.new("TextButton")
local Fun = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
main.BorderColor3 = Color3.fromRGB(0, 255, 255)
main.BorderSizePixel = 3
main.Position = UDim2.new(0.315692306, 0, 0.100220263, 0)
main.Size = UDim2.new(0, 598, 0, 343)
main.Visible = false
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
label.Size = UDim2.new(0, 598, 0, 50)
label.Font = Enum.Font.SourceSans
label.Text = "Fun GUI Ver 1.1 | Made by Corey"
label.TextColor3 = Color3.fromRGB(0, 255, 255)
label.TextSize = 24.000

Flip.Name = "Flip"
Flip.Parent = main
Flip.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Flip.Position = UDim2.new(0.0217391308, 0, 0.180758014, 0)
Flip.Size = UDim2.new(0, 180, 0, 50)
Flip.Font = Enum.Font.SourceSans
Flip.Text = "Flip Script"
Flip.TextColor3 = Color3.fromRGB(255, 0, 0)
Flip.TextSize = 20.000
Flip.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/xqCorey/Scripts/Main/Flip%20Script'),true))()
end)

Aura.Name = "Aura"
Aura.Parent = main
Aura.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Aura.Position = UDim2.new(0.352842808, 0, 0.180758014, 0)
Aura.Size = UDim2.new(0, 180, 0, 50)
Aura.Font = Enum.Font.SourceSans
Aura.Text = "Lightening Aura "
Aura.TextColor3 = Color3.fromRGB(255, 85, 0)
Aura.TextSize = 20.000
Aura.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.character.LeftHand.Aura1: Destroy()
	game.Players.LocalPlayer.character.RightHand.Aura1: Destroy()
	game.Players.LocalPlayer.character.LeftUpperLeg.Aura1: Destroy()
	game.Players.LocalPlayer.character.RightUpperLeg.Aura1: Destroy()
	game.Players.LocalPlayer.character.UpperTorso.Aura1: Destroy()
	game.Players.LocalPlayer.character.LeftHand.Aura2: Destroy()
	game.Players.LocalPlayer.character.RightHand.Aura2: Destroy()
	game.Players.LocalPlayer.character.LeftHand.Aura2: Destroy()
	game.Players.LocalPlayer.character.RightHand.Aura2: Destroy()
end)

Gravity.Name = "Gravity"
Gravity.Parent = main
Gravity.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Gravity.Position = UDim2.new(0.677257538, 0, 0.180758014, 0)
Gravity.Size = UDim2.new(0, 180, 0, 50)
Gravity.Font = Enum.Font.SourceSans
Gravity.Text = "Walk On Walls Toggle (z)"
Gravity.TextColor3 = Color3.fromRGB(255, 255, 0)
Gravity.TextSize = 20.000
Gravity.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/xqCorey/Scripts/Main/Gravity%20Script'),true))()
end)


Graphics.Name = "Graphics"
Graphics.Parent = main
Graphics.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Graphics.Position = UDim2.new(0.0217391308, 0, 0.390670538, 0)
Graphics.Size = UDim2.new(0, 180, 0, 50)
Graphics.Font = Enum.Font.SourceSans
Graphics.Text = "Better Graphics"
Graphics.TextColor3 = Color3.fromRGB(85, 255, 0)
Graphics.TextSize = 20.000
Graphics.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/xqCorey/Scripts/Main/Graphics%20script'),true))()
end)


Split.Name = "Split"
Split.Parent = main
Split.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Split.Position = UDim2.new(0.352842808, 0, 0.390670538, 0)
Split.Size = UDim2.new(0, 180, 0, 50)
Split.Font = Enum.Font.SourceSans
Split.Text = "Split"
Split.TextColor3 = Color3.fromRGB(85, 170, 0)
Split.TextSize = 20.000
Split.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/xqCorey/Scripts/Main/Normal%20Split'),true))()
end)

Invis.Name = "Invis"
Invis.Parent = main
Invis.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Invis.Position = UDim2.new(0.677257538, 0, 0.390670538, 0)
Invis.Size = UDim2.new(0, 180, 0, 50)
Invis.Font = Enum.Font.SourceSans
Invis.Text = "Perma Invis "
Invis.TextColor3 = Color3.fromRGB(85, 255, 255)
Invis.TextSize = 20.000
Invis.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/xqCorey/Scripts/Main/Invis%20script'),true))()
end)

Rank.Name = "Rank"
Rank.Parent = main
Rank.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Rank.Position = UDim2.new(0.0217391308, 0, 0.597667634, 0)
Rank.Size = UDim2.new(0, 280, 0, 51)
Rank.Font = Enum.Font.SourceSans
Rank.Text = "Rank Changer"
Rank.TextColor3 = Color3.fromRGB(0, 0, 255)
Rank.TextSize = 20.000
Rank.MouseButton1Down:connect(function()
	--server sided rank changer. spts

	while wait do
		wait (.2) -- how fast to switch between ranks
		local Remote = game.ReplicatedStorage['RemoteEvent']

		local Arguments = {
			[1] = {
				[1] = "ChangeRankEmblem",
				[2] = math.random (1,9) --1 = min rank 12 = max rank
			}
		}

		Remote:FireServer(unpack(Arguments))
	end
end)


Dance.Name = "Dance"
Dance.Parent = main
Dance.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Dance.Position = UDim2.new(0.510033429, 0, 0.597667634, 0)
Dance.Size = UDim2.new(0, 280, 0, 51)
Dance.Font = Enum.Font.SourceSans
Dance.Text = "Dance Scripts"
Dance.TextColor3 = Color3.fromRGB(170, 0, 255)
Dance.TextSize = 20.000
Dance.MouseButton1Down:connect(function()
	_G.ToggleColor = Color3.fromRGB(255,192,203)
	_G.ButtonColor = Color3.fromRGB(255,192,203)
	_G.SliderColor = Color3.fromRGB(255,192,203)
	loadstring(game:HttpGet("https://pastebin.com/raw/gE31aTaW", true))()
end)


Fun.Name = "Fun"
Fun.Parent = main
Fun.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Fun.Position = UDim2.new(0.0217391308, 0, 0.804664731, 0)
Fun.Size = UDim2.new(0, 572, 0, 50)
Fun.Font = Enum.Font.SourceSans
Fun.Text = "FUN GUI :D"
Fun.TextColor3 = Color3.fromRGB(255, 0, 255)
Fun.TextSize = 20.000
Fun.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/xqCorey/Scripts/Main/Fun%20GUI'),true))()
end)

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton.BorderColor3 = Color3.fromRGB(0, 255, 255)
TextButton.BorderSizePixel = 4
TextButton.Position = UDim2.new(0, 0, 0.442731321, 0)
TextButton.Size = UDim2.new(0, 127, 0, 32)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "OPEN/CLOSE"
TextButton.TextColor3 = Color3.fromRGB(0, 255, 255)
TextButton.TextSize = 15.000

-- Scripts:

local function JDACY_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	local frame = script.Parent.Parent.main
	
	script.Parent.MouseButton1Click:Connect(function()
		if main.Visible == false then
			main.Visible = true
		else
			main.Visible = false
		end
	end)
	
end
coroutine.wrap(JDACY_fake_script)()
