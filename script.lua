-- GUI to Lua
-----
-- Version: 2.0.
-- Made by chrisopdemobiel.

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local _1 = Instance.new("TextButton")
local _2 = Instance.new("TextButton")
local _3 = Instance.new("TextButton")
local _4 = Instance.new("TextButton")
local _5 = Instance.new("TextButton")
local _6 = Instance.new("TextButton")
local _7 = Instance.new("TextButton")
local _8 = Instance.new("TextButton")
local _9 = Instance.new("TextButton")
local _10 = Instance.new("TextButton")
local _11 = Instance.new("TextButton")
local _12 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.316889644, 0, 0.493730396, 0)
Frame.Size = UDim2.new(0, 532, 0, 263)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 532, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Dom's Self Use GUI V1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 40.000

_1.Name = "1"
_1.Parent = Frame
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0, 0, 0.191570878, 0)
_1.Size = UDim2.new(0, 200, 0, 50)
_1.Font = Enum.Font.SourceSans
_1.Text = "Infinite Yield"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextSize = 14.000
_1.MouseButton1Down:connect(function)()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua'))()
end

_2.Name = "2"
_2.Parent = Frame
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0, 0, 0.383141756, 0)
_2.Size = UDim2.new(0, 200, 0, 50)
_2.Font = Enum.Font.SourceSans
_2.Text = "Unlock all cars realstic"
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.TextSize = 14.000
_2.MouseButton1Down:connect(function)()
	loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3f4c258405c294983a9b0e113dad3de7.lua"))()
end

_3.Name = "3"
_3.Parent = Frame
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0, 0, 0.574712634, 0)
_3.Size = UDim2.new(0, 200, 0, 50)
_3.Font = Enum.Font.SourceSans
_3.Text = "coming soon"
_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_3.TextSize = 14.000

_4.Name = "4"
_4.Parent = Frame
_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4.BorderSizePixel = 0
_4.Position = UDim2.new(0, 0, 0.766283631, 0)
_4.Size = UDim2.new(0, 200, 0, 61)
_4.Font = Enum.Font.SourceSans
_4.Text = "coming soon"
_4.TextColor3 = Color3.fromRGB(0, 0, 0)
_4.TextSize = 14.000

_5.Name = "5"
_5.Parent = Frame
_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
_5.BorderSizePixel = 0
_5.Position = UDim2.new(0.624060154, 0, 0.762481332, 0)
_5.Size = UDim2.new(0, 200, 0, 61)
_5.Font = Enum.Font.SourceSans
_5.Text = "coming soon"
_5.TextColor3 = Color3.fromRGB(0, 0, 0)
_5.TextSize = 14.000

_6.Name = "6"
_6.Parent = Frame
_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
_6.BorderSizePixel = 0
_6.Position = UDim2.new(0.375939846, 0, 0.766283631, 0)
_6.Size = UDim2.new(0, 132, 0, 61)
_6.Font = Enum.Font.SourceSans
_6.Text = "coming soon"
_6.TextColor3 = Color3.fromRGB(0, 0, 0)
_6.TextSize = 14.000

_7.Name = "7"
_7.Parent = Frame
_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
_7.BorderSizePixel = 0
_7.Position = UDim2.new(0.375939846, 0, 0.530542195, 0)
_7.Size = UDim2.new(0, 132, 0, 61)
_7.Font = Enum.Font.SourceSans
_7.Text = "coming soon"
_7.TextColor3 = Color3.fromRGB(0, 0, 0)
_7.TextSize = 14.000

_8.Name = "8"
_8.Parent = Frame
_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
_8.BorderSizePixel = 0
_8.Position = UDim2.new(0.375939846, 0, 0.340428114, 0)
_8.Size = UDim2.new(0, 132, 0, 61)
_8.Font = Enum.Font.SourceSans
_8.Text = "coming soon"
_8.TextColor3 = Color3.fromRGB(0, 0, 0)
_8.TextSize = 14.000

_9.Name = "9"
_9.Parent = Frame
_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
_9.BorderSizePixel = 0
_9.Position = UDim2.new(0.375939846, 0, 0.188336849, 0)
_9.Size = UDim2.new(0, 132, 0, 40)
_9.Font = Enum.Font.SourceSans
_9.Text = "coming soon"
_9.TextColor3 = Color3.fromRGB(0, 0, 0)
_9.TextSize = 14.000

_10.Name = "10"
_10.Parent = Frame
_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
_10.BorderSizePixel = 0
_10.Position = UDim2.new(0.624060154, 0, 0.191570908, 0)
_10.Size = UDim2.new(0, 200, 0, 50)
_10.Font = Enum.Font.SourceSans
_10.Text = "coming soon"
_10.TextColor3 = Color3.fromRGB(0, 0, 0)
_10.TextSize = 14.000

_11.Name = "11"
_11.Parent = Frame
_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
_11.BorderSizePixel = 0
_11.Position = UDim2.new(0.624060154, 0, 0.404498667, 0)
_11.Size = UDim2.new(0, 200, 0, 50)
_11.Font = Enum.Font.SourceSans
_11.Text = "coming soon"
_11.TextColor3 = Color3.fromRGB(0, 0, 0)
_11.TextSize = 14.000

_12.Name = "12"
_12.Parent = Frame
_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
_12.BorderSizePixel = 0
_12.Position = UDim2.new(0.624060154, 0, 0.594612718, 0)
_12.Size = UDim2.new(0, 200, 0, 50)
_12.Font = Enum.Font.SourceSans
_12.Text = "coming soon"
_12.TextColor3 = Color3.fromRGB(0, 0, 0)
_12.TextSize = 14.000
