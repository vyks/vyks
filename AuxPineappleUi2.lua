-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local DraggyHolder = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ForceClose = Instance.new("TextButton")
local MiniPine = Instance.new("TextButton")
local Launcher = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Image1 = Instance.new("ImageButton")
local Image2 = Instance.new("ImageButton")
local FakeLoader = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Pineapple = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local TextBox = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local MAX = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local MAY = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local MAZ = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local WAX = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local WAY = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local WAZ = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local WavesOn = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local Distance = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local WaveInt = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local Speed = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local AudioId = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local Amount = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local TextBox_3 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local TextBox_4 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local TextBox_5 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local UICorner_25 = Instance.new("UICorner")
DraggyHolder.Active = true
DraggyHolder.Draggable = true

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

DraggyHolder.Name = "DraggyHolder"
DraggyHolder.Parent = ScreenGui
DraggyHolder.BackgroundColor3 = Color3.fromRGB(40, 42, 45)
DraggyHolder.ClipsDescendants = true
DraggyHolder.Position = UDim2.new(0.432569623, 0, 0.0374251604, 0)
DraggyHolder.Size = UDim2.new(0, 100, 0, 70)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = DraggyHolder

ForceClose.Name = "ForceClose"
ForceClose.Parent = DraggyHolder
ForceClose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ForceClose.BackgroundTransparency = 1.000
ForceClose.Size = UDim2.new(0, 25, 0, 25)
ForceClose.ZIndex = 2
ForceClose.Font = Enum.Font.SourceSans
ForceClose.Text = ""
ForceClose.TextColor3 = Color3.fromRGB(0, 0, 0)
ForceClose.TextSize = 14.000

MiniPine.Name = "MiniPine"
MiniPine.Parent = DraggyHolder
MiniPine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiniPine.BackgroundTransparency = 1.000
MiniPine.Position = UDim2.new(0.75, 0, 3.7252903e-09, 0)
MiniPine.Size = UDim2.new(0, 25, 0, 25)
MiniPine.ZIndex = 2
MiniPine.Font = Enum.Font.SourceSans
MiniPine.Text = ""
MiniPine.TextColor3 = Color3.fromRGB(0, 0, 0)
MiniPine.TextSize = 14.000

Launcher.Name = "Launcher"
Launcher.Parent = DraggyHolder
Launcher.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Launcher.BackgroundTransparency = 0.300
Launcher.Position = UDim2.new(0, 7, 0, 34)
Launcher.Size = UDim2.new(0, 85, 0, 25)
Launcher.Font = Enum.Font.Code
Launcher.Text = "Launch!"
Launcher.TextColor3 = Color3.fromRGB(255, 255, 255)
Launcher.TextSize = 17.000
Launcher.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Launcher

Image1.Name = "Image1"
Image1.Parent = DraggyHolder
Image1.BackgroundColor3 = Color3.fromRGB(163, 0, 6)
Image1.BackgroundTransparency = 1.000
Image1.Position = UDim2.new(0, 0, 0, -1)
Image1.Size = UDim2.new(0, 25, 0, 25)
Image1.Image = "rbxassetid://6764432408"
Image1.ImageColor3 = Color3.fromRGB(138, 161, 177)
Image1.ImageRectOffset = Vector2.new(100, 400)
Image1.ImageRectSize = Vector2.new(50, 50)

Image2.Name = "Image2"
Image2.Parent = DraggyHolder
Image2.BackgroundTransparency = 1.000
Image2.Position = UDim2.new(0, 75, 0, -1)
Image2.Size = UDim2.new(0, 25, 0, 25)
Image2.Image = "rbxassetid://6764432408"
Image2.ImageColor3 = Color3.fromRGB(138, 161, 177)
Image2.ImageRectOffset = Vector2.new(50, 550)
Image2.ImageRectSize = Vector2.new(50, 50)
Image2.ImageTransparency = 0.300

FakeLoader.Name = "FakeLoader"
FakeLoader.Parent = ScreenGui
FakeLoader.AnchorPoint = Vector2.new(0.5, 0.5)
FakeLoader.BackgroundColor3 = Color3.fromRGB(40, 42, 45)
FakeLoader.Position = UDim2.new(0.85, 0, 0.76, 0)
FakeLoader.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = FakeLoader

Pineapple.Name = "Pineapple"
Pineapple.Parent = FakeLoader
Pineapple.AnchorPoint = Vector2.new(0.5, 0.5)
Pineapple.BackgroundColor3 = Color3.fromRGB(40, 42, 45)
Pineapple.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pineapple.BorderSizePixel = 2
Pineapple.ClipsDescendants = true
Pineapple.Position = UDim2.new(0.5, 0, 0.5, 0)
Pineapple.Size = UDim2.new(0, 429, 0, 385)
Pineapple.Visible = false

Frame.Parent = Pineapple
Frame.BackgroundColor3 = Color3.fromRGB(40, 42, 45)
Frame.BorderColor3 = Color3.fromRGB(61, 63, 67)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 429, 0, 30)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.03737773, 0, 0.0666666701, 0)
TextLabel.Size = UDim2.new(0, 76, 0, 28)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Pineapple"
TextLabel.TextColor3 = Color3.fromRGB(138, 161, 177)
TextLabel.TextSize = 18.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.837467074, 0, 0.0333333351, 0)
TextLabel_2.Size = UDim2.new(0, 73, 0, 28)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "v1.1 (a)"
TextLabel_2.TextColor3 = Color3.fromRGB(61, 63, 67)
TextLabel_2.TextSize = 15.000
TextLabel_2.TextTransparency = 0.700
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Frame

TextBox.Name = "TextBox"
TextBox.Parent = Pineapple
TextBox.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextBox.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox.Position = UDim2.new(0.345004708, 0, 0.104059465, 0)
TextBox.Size = UDim2.new(0, 125, 0, 26)
TextBox.Font = Enum.Font.Code
TextBox.Text = "Visualize"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = TextBox

TextBox_2.Name = "TextBox"
TextBox_2.Parent = Pineapple
TextBox_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextBox_2.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox_2.Position = UDim2.new(0.678338051, 0, 0.104059465, 0)
TextBox_2.Size = UDim2.new(0, 119, 0, 26)
TextBox_2.Font = Enum.Font.Code
TextBox_2.Text = "Mass-Play"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = TextBox_2

Frame_2.Parent = Pineapple
Frame_2.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Frame_2.BackgroundTransparency = 0.550
Frame_2.Position = UDim2.new(0.00932400953, 0, 0.296949506, 0)
Frame_2.Size = UDim2.new(0, 420, 0, 1)

TextLabel_3.Parent = Pineapple
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.40856266, 0, 0.297674388, 0)
TextLabel_3.Size = UDim2.new(0, 69, 0, 26)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "Settings"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 15.000

Frame_3.Parent = Pineapple
Frame_3.BackgroundColor3 = Color3.fromRGB(61, 63, 67)
Frame_3.BackgroundTransparency = 0.500
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.Position = UDim2.new(0.0233100224, 0, 0.384053171, 0)
Frame_3.Size = UDim2.new(0, 408, 0, 224)

TextLabel_4.Parent = Frame_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0606433637, 0, 0.0342337564, 0)
TextLabel_4.Size = UDim2.new(0, 69, 0, 13)
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.Text = "Main Angle"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 13.000

Frame_4.Parent = Frame_3
Frame_4.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Frame_4.BackgroundTransparency = 0.800
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.Position = UDim2.new(0.0147058824, 0, 0.163043424, 0)
Frame_4.Size = UDim2.new(0, 107, 0, 173)

MAX.Name = "MAX"
MAX.Parent = Frame_4
MAX.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
MAX.Position = UDim2.new(0, 10, 0, 15)
MAX.Size = UDim2.new(0, 34, 0, 24)
MAX.Font = Enum.Font.Code
MAX.Text = "X"
MAX.TextColor3 = Color3.fromRGB(53, 53, 53)
MAX.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = MAX

MAY.Name = "MAY"
MAY.Parent = Frame_4
MAY.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
MAY.Position = UDim2.new(0, 9, 0, 75)
MAY.Size = UDim2.new(0, 35, 0, 24)
MAY.Font = Enum.Font.Code
MAY.Text = "Y"
MAY.TextColor3 = Color3.fromRGB(53, 53, 53)
MAY.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = MAY

MAZ.Name = "MAZ"
MAZ.Parent = Frame_4
MAZ.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
MAZ.Position = UDim2.new(0, 9, 0, 135)
MAZ.Size = UDim2.new(0, 35, 0, 24)
MAZ.Font = Enum.Font.Code
MAZ.Text = "Z"
MAZ.TextColor3 = Color3.fromRGB(53, 53, 53)
MAZ.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = MAZ

UICorner_10.Parent = Frame_4

TextLabel_5.Parent = Frame_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 43, 0, 10)
TextLabel_5.Size = UDim2.new(0, 57, 0, 33)
TextLabel_5.Font = Enum.Font.Code
TextLabel_5.Text = "X Angle"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = Frame_4
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0, 43, 0, 70)
TextLabel_6.Size = UDim2.new(0, 57, 0, 33)
TextLabel_6.Font = Enum.Font.Code
TextLabel_6.Text = "Y Angle"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = Frame_4
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0, 43, 0, 130)
TextLabel_7.Size = UDim2.new(0, 57, 0, 33)
TextLabel_7.Font = Enum.Font.Code
TextLabel_7.Text = "Z Angle"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000

Frame_5.Parent = Frame_3
Frame_5.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Frame_5.BackgroundTransparency = 0.800
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.Position = UDim2.new(0.685294032, 0, 0.293434829, 0)
Frame_5.Size = UDim2.new(0, 107, 0, 143)

WAX.Name = "WAX"
WAX.Parent = Frame_5
WAX.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
WAX.Position = UDim2.new(0, 10, 0, 10)
WAX.Size = UDim2.new(0, 35, 0, 24)
WAX.Font = Enum.Font.Code
WAX.Text = "X"
WAX.TextColor3 = Color3.fromRGB(53, 53, 53)
WAX.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = WAX

WAY.Name = "WAY"
WAY.Parent = Frame_5
WAY.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
WAY.BorderColor3 = Color3.fromRGB(27, 42, 53)
WAY.Position = UDim2.new(0, 10, 0, 59)
WAY.Size = UDim2.new(0, 35, 0, 24)
WAY.Font = Enum.Font.Code
WAY.Text = "Y"
WAY.TextColor3 = Color3.fromRGB(53, 53, 53)
WAY.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = WAY

WAZ.Name = "WAZ"
WAZ.Parent = Frame_5
WAZ.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
WAZ.Position = UDim2.new(0, 10, 0, 108)
WAZ.Size = UDim2.new(0, 35, 0, 24)
WAZ.Font = Enum.Font.Code
WAZ.Text = "Z"
WAZ.TextColor3 = Color3.fromRGB(53, 53, 53)
WAZ.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = WAZ

WavesOn.Name = "WavesOn"
WavesOn.Parent = Frame_5
WavesOn.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
WavesOn.Position = UDim2.new(0.739650309, 0, -0.191300154, 0)
WavesOn.Size = UDim2.new(0, 18, 0, 18)
WavesOn.Font = Enum.Font.Code
WavesOn.Text = ""
WavesOn.TextColor3 = Color3.fromRGB(53, 53, 53)
WavesOn.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = WavesOn

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = Frame_5

TextLabel_8.Parent = Frame_5
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0, 44, 0, 4)
TextLabel_8.Size = UDim2.new(0, 57, 0, 33)
TextLabel_8.Font = Enum.Font.Code
TextLabel_8.Text = "X Wave"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000

TextLabel_9.Parent = Frame_5
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0, 44, 0, 54)
TextLabel_9.Size = UDim2.new(0, 57, 0, 33)
TextLabel_9.Font = Enum.Font.Code
TextLabel_9.Text = "Y Wave"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000

TextLabel_10.Parent = Frame_5
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0, 44, 0, 103)
TextLabel_10.Size = UDim2.new(0, 57, 0, 33)
TextLabel_10.Font = Enum.Font.Code
TextLabel_10.Text = "Z Wave"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 14.000

TextLabel_11.Parent = Frame_3
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.729761064, 0, 0.0342337564, 0)
TextLabel_11.Size = UDim2.new(0, 69, 0, 13)
TextLabel_11.Font = Enum.Font.Code
TextLabel_11.Text = "Waves"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 13.000

TextLabel_12.Parent = Frame_3
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.715055227, 0, 0.18601948, 0)
TextLabel_12.Size = UDim2.new(0, 48, 0, 13)
TextLabel_12.Font = Enum.Font.Code
TextLabel_12.Text = "Enabled"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 13.000

TextLabel_13.Parent = Frame_3
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.401329696, 0, 0.0342337564, 0)
TextLabel_13.Size = UDim2.new(0, 69, 0, 13)
TextLabel_13.Font = Enum.Font.Code
TextLabel_13.Text = "Misc"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 13.000

Distance.Name = "Distance"
Distance.Parent = Frame_3
Distance.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Distance.BorderColor3 = Color3.fromRGB(54, 54, 54)
Distance.Position = UDim2.new(0.339382857, 0, 0.36220783, 0)
Distance.Size = UDim2.new(0, 119, 0, 29)
Distance.Font = Enum.Font.Code
Distance.PlaceholderText = "Distance"
Distance.Text = ""
Distance.TextColor3 = Color3.fromRGB(255, 255, 255)
Distance.TextSize = 14.000
Distance.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = Distance

WaveInt.Name = "WaveInt"
WaveInt.Parent = Frame_3
WaveInt.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
WaveInt.BorderColor3 = Color3.fromRGB(54, 54, 54)
WaveInt.Position = UDim2.new(0.339000016, 0, 0.581853449, 0)
WaveInt.Size = UDim2.new(0, 119, 0, 29)
WaveInt.Font = Enum.Font.Code
WaveInt.PlaceholderText = "Wave Intensity"
WaveInt.Text = ""
WaveInt.TextColor3 = Color3.fromRGB(255, 255, 255)
WaveInt.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = WaveInt

Speed.Name = "Speed"
Speed.Parent = Frame_3
Speed.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Speed.BorderColor3 = Color3.fromRGB(54, 54, 54)
Speed.Position = UDim2.new(0, 138, 0, 180)
Speed.Size = UDim2.new(0, 119, 0, 29)
Speed.Font = Enum.Font.Code
Speed.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Speed.PlaceholderText = "Speed"
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = Speed

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = Frame_3

TextLabel_14.Parent = Frame_3
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0, 145, 0, 58)
TextLabel_14.Size = UDim2.new(0, 105, 0, 25)
TextLabel_14.Font = Enum.Font.Code
TextLabel_14.Text = "(Auto set to 5)"
TextLabel_14.TextColor3 = Color3.fromRGB(138, 161, 177)
TextLabel_14.TextSize = 14.000
TextLabel_14.TextTransparency = 0.500

TextLabel_15.Parent = Frame_3
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(0, 145, 0, 110)
TextLabel_15.Size = UDim2.new(0, 105, 0, 25)
TextLabel_15.Font = Enum.Font.Code
TextLabel_15.Text = "(Auto set to 3)"
TextLabel_15.TextColor3 = Color3.fromRGB(138, 161, 177)
TextLabel_15.TextSize = 14.000
TextLabel_15.TextTransparency = 0.500

TextLabel_16.Parent = Frame_3
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0, 145, 0, 159)
TextLabel_16.Size = UDim2.new(0, 105, 0, 25)
TextLabel_16.Font = Enum.Font.Code
TextLabel_16.Text = "(Auto set to 1)"
TextLabel_16.TextColor3 = Color3.fromRGB(138, 161, 177)
TextLabel_16.TextSize = 14.000
TextLabel_16.TextTransparency = 0.500

AudioId.Name = "AudioId"
AudioId.Parent = Pineapple
AudioId.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
AudioId.BackgroundTransparency = 0.800
AudioId.BorderColor3 = Color3.fromRGB(54, 54, 54)
AudioId.Position = UDim2.new(0.0256573875, 0, 0.104059465, 0)
AudioId.Size = UDim2.new(0, 119, 0, 26)
AudioId.Font = Enum.Font.Code
AudioId.PlaceholderText = "Audio-ID"
AudioId.Text = ""
AudioId.TextColor3 = Color3.fromRGB(255, 255, 255)
AudioId.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = AudioId

Amount.Name = "Amount"
Amount.Parent = Pineapple
Amount.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Amount.BackgroundTransparency = 0.800
Amount.BorderColor3 = Color3.fromRGB(54, 54, 54)
Amount.Position = UDim2.new(0.0256573875, 0, 0.202760756, 0)
Amount.Size = UDim2.new(0, 119, 0, 26)
Amount.Font = Enum.Font.Code
Amount.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Amount.PlaceholderText = "Amount"
Amount.Text = ""
Amount.TextColor3 = Color3.fromRGB(255, 255, 255)
Amount.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = Amount

TextBox_3.Name = "TextBox"
TextBox_3.Parent = Pineapple
TextBox_3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextBox_3.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox_3.Position = UDim2.new(0.345004708, 0, 0.202760756, 0)
TextBox_3.Size = UDim2.new(0, 125, 0, 26)
TextBox_3.Font = Enum.Font.Code
TextBox_3.Text = "Dupe Amount"
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = TextBox_3

TextBox_4.Name = "TextBox"
TextBox_4.Parent = Pineapple
TextBox_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextBox_4.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox_4.Position = UDim2.new(0.678338051, 0, 0.202760756, 0)
TextBox_4.Size = UDim2.new(0, 119, 0, 26)
TextBox_4.Font = Enum.Font.Code
TextBox_4.Text = "Steal Tools"
TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.TextSize = 14.000

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = TextBox_4

TextBox_5.Name = "TextBox"
TextBox_5.Parent = Pineapple
TextBox_5.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextBox_5.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox_5.Position = UDim2.new(0.347335726, 0, 0.475488037, 0)
TextBox_5.Size = UDim2.new(0, 119, 0, 26)
TextBox_5.Font = Enum.Font.Code
TextBox_5.Text = "Sync"
TextBox_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_5.TextSize = 14.000

UICorner_24.CornerRadius = UDim.new(0, 5)
UICorner_24.Parent = TextBox_5

UICorner_25.CornerRadius = UDim.new(0, 5)
UICorner_25.Parent = Pineapple

-- Scripts:

local function QKXWXO_fake_script() -- ForceClose.CloseAll 
	local script = Instance.new('LocalScript', ForceClose)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.FakeLoader.Pineapple.Visible = false
		script.Parent.Parent.Parent.FakeLoader.Visible = true
		script.Parent.Parent.Parent.FakeLoader:TweenSize(UDim2.new(0, 0,0, 0), "InOut", "Quad", 1)
		script.Parent.Parent.Parent.DraggyHolder.Visible = false
		wait(1)
		script.Parent.Parent.Parent.FakeLoader.Visible = false
		script.Parent.Parent.Parent.FakeLoader.Position = UDim2.new(0.85, 0, 0.76, 0)
	end)
end
coroutine.wrap(QKXWXO_fake_script)()
local function NUZOVHL_fake_script() -- MiniPine.MinimizePine 
	local script = Instance.new('LocalScript', MiniPine)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.FakeLoader.Pineapple.Visible = false
		script.Parent.Parent.Parent.FakeLoader.Visible = true
		script.Parent.Parent.Parent.FakeLoader:TweenSize(UDim2.new(0, 0,0, 0), "InOut", "Quad", 1)
		script.Parent.Parent.Parent.DraggyHolder:TweenSize(UDim2.new(0, 100,0, 70), "In", "Linear", 0.5)
		wait(1)
		script.Parent.Parent.Parent.FakeLoader.Position = UDim2.new(0.85, 0, 0.76, 0)
		script.Parent.Parent.Parent.FakeLoader.Visible = false
	end)
end
coroutine.wrap(NUZOVHL_fake_script)()
local function BMSR_fake_script() -- Launcher.LauncPine 
	local script = Instance.new('LocalScript', Launcher)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.DraggyHolder:TweenSize(UDim2.new(0, 100,0, 25), "In", "Linear", 0.5)
		script.Parent.Parent.Parent.FakeLoader.Visible = true
		script.Parent.Parent.Parent.FakeLoader:TweenSize(UDim2.new(0, 429,0, 385), "InOut", "Quad", 1)
		wait(0.835)
		script.Parent.Parent.Parent.FakeLoader.Pineapple.Visible = true
	end)
	
	
end
coroutine.wrap(BMSR_fake_script)()
local function QEYFXK_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local currentid=""
	local currentconnection=nil
	local vis = nil
	local dt =0
	local CurrentSound=nil
	local CurrentTimePosition=0
	game:service'RunService'.Stepped:Connect(function(e,d)
		dt+=d
	end)
	local dont=1
	function setupadded()
		game.Players.LocalPlayer.Character.ChildAdded:Connect(function(child)
			if child:IsA("Tool") and dont ==0 then
				wait()
				child.Parent=game.Players.LocalPlayer.Backpack
				wait(.3)
				dont=1
				if vis ~=nil then
					vis(currentid,CurrentTimePosition)
				end
			end
		end)
	end
	setupadded()
	vis=function(id,timepos)
		_G.tov={}
		if _G.NetFix==nil then
			_G.NetFix=" "
			game:service'RunService'.Heartbeat:Connect(function()
				for i,v in pairs(_G.tov) do
					v[1].Velocity=Vector3.new(2e2,0,0)
					v[1].CFrame=v[2].CFrame
				end
			end)
		end
		local Stopped=false
		local visstuff={}
		local function align(i)
			l=Instance.new("Part")
			l.Transparency=1
			l.Parent=i.Parent
			l.Size=Vector3.new(0,0,0)
			l.Name=""
			l.CanCollide=false
			l.Anchored=true
			l.CFrame=i.CFrame
			table.insert(_G.tov,{i,l})
			local att0 = Instance.new("Attachment", i)
			att0.Position = Vector3.new(0,0,0)
			local att1 = Instance.new("Attachment", l)
			att1.Position = Vector3.new(0,0,0)
			local AP = Instance.new("AlignPosition", i)
			AP.Attachment0 = att0
			AP.Attachment1 = att1
			AP.RigidityEnabled = true
			AP.ReactionForceEnabled = false
			AP.ApplyAtCenterOfMass = true
			AP.MaxForce = 9999999
			AP.MaxVelocity = math.huge
			AP.Responsiveness = 200
			local AO = Instance.new("AlignOrientation", i)
			AO.Attachment0 = att0
			AO.Attachment1 = att1
			AO.ReactionTorqueEnabled = false
			AO.PrimaryAxisOnly = false
			AO.MaxTorque = 9999999
			AO.MaxAngularVelocity = math.huge
			AO.Responsiveness = 200
			table.insert(visstuff,{AO,AP,att0,att1,l})
			return l
		end
		local Visualizer={}
		local First=false
		local Handles={}
		local ToolCount=0
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				ToolCount=ToolCount+1
			end
		end
		local cf=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				coroutine.wrap(function()
					if First==false then
						First=v
					end
					local Handle=v:FindFirstChildOfClass("Part")
					v.Parent=game.Players.LocalPlayer.Character
					if Handle:FindFirstChildOfClass("Sound") then
						Handle:FindFirstChildOfClass("Sound").Parent=Instance.new("Part")
					end
					currentid=id
					v:FindFirstChildOfClass("RemoteEvent"):FireServer("PlaySong",(id))
					repeat wait() until Handle:FindFirstChildOfClass("Sound") and Handle:FindFirstChildOfClass("Sound").IsPlaying
					for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
						if v.Name=="RightGrip" then
							v:Destroy()
						end
					end
					Handle.Name=""
					if First==v then
						CurrentSound=Handle:FindFirstChildOfClass("Sound")
					end
					Handle:FindFirstChildOfClass("Sound").Playing=false
					coroutine.wrap(function()
						repeat wait() until v.Parent~=game.Players.LocalPlayer.Character
						Handle.Name="Handle"
						Stopped=true
						dont=1
						_G.tov={}
						for i,v in pairs(visstuff) do
							for i,v in pairs(v) do
								v:Destroy()
							end
						end
					end)()
					table.insert(Handles,Handle)
					table.insert(Visualizer,align(Handle))
				end)()
			end
		end
		local Root=game.Players.LocalPlayer.Character.HumanoidRootPart
		repeat wait() until #Visualizer==ToolCount and CurrentSound
		wait(1)
		for i,v in pairs(Handles) do
			coroutine.wrap(function()
				v:FindFirstChildOfClass("Sound").TimePosition=timepos
				v:FindFirstChildOfClass("Sound").Playing=true
			end)()
		end
		spawn(function()
			while wait(.6) do
				if Stopped == true then
					break
				end
				if CurrentSound.IsPlaying == true then
					CurrentTimePosition=CurrentSound.TimePosition
				end
			end
		end)
		local RenderStepped = game:GetService('RunService').RenderStepped
		local Wait = RenderStepped.Wait
		local Selected=CurrentSound
		local p = Instance.new("Part")
		function CF2V(cf)
			p.CFrame=cf
			return p.Rotation
		end
		local function AngleFromSettings(angle,str)
			if str=="X" then
				return CFrame.Angles(angle,0,0)
			elseif str=="Y" then
				return CFrame.Angles(0,angle,0)
			elseif str=="Z" then
				return CFrame.Angles(0,0,angle)
			end
		end
		local function VectorFromSettings(angle,str)
			if str=="X" then
				return Vector3.new(angle,0,0)
			elseif str=="Y" then
				return Vector3.new(0,angle,0)
			elseif str=="Z" then
				return Vector3.new(0,0,angle)
			end
		end
		dont=0
		setupadded()
		for K,V in next, Visualizer do
			coroutine.wrap(function()
				repeat
					local Spin = 0
					repeat
						if CurrentSound then
							local Volume = CurrentSound['PlaybackLoudness']
							local Iterator=math.rad(Spin+(K*(360/#Visualizer)))
							local Z = _G.Distance + Volume / (1 ~= 100 and (100 - 1) or .01)
							local G =  Volume / (35 ~= 100 and (100 - 35) or .01)
							local P = CFrame.new(Root['Position']) * AngleFromSettings(Iterator,_G.VisAngle) * CFrame.new(0,0,Z)
							local AddVector =Vector3.new(0,0,0)
							if _G.WavesOn == "On" then
								AddVector=VectorFromSettings(math.sin((((dt*_G.WaveInt)+(K/#Visualizer)*(math.pi*2)))),_G.WavesAngle)
							end
							V['Position'] = P.p+AddVector
							V['Rotation'] = CF2V(CFrame.new(V.Position, Root['Position'] + Vector3.new(0, G, 0)))
						end
						Spin+=_G.Speed
						game:service'RunService'.RenderStepped:Wait()
					until Stopped or ((Spin >= 360)) 
				until Stopped
				ccc:Disconnect()
			end)()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		vis(script.Parent.Parent.AudioId.Text:gsub("%D+", ""),0)
	end)
end
coroutine.wrap(QEYFXK_fake_script)()
local function SLFN_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	script.Parent.MouseButton1Click:Connect(function()
		local Backpack=game.Players.LocalPlayer.Backpack
		local lp=game.Players.LocalPlayer
		local tosync=false
		local tt=0
		for i,v in pairs(Backpack:GetChildren()) do
			if v:IsA("Tool") then
				tt=tt+1
			end
		end
		local t = {}
		for i,v in pairs(Backpack:GetChildren()) do
			if v:IsA("Tool") then
				coroutine.wrap(function()
					if v.Handle:FindFirstChildOfClass("Sound") then
						v.Handle:FindFirstChildOfClass("Sound"):Destroy()
					end
					v.Parent=lp.Character
					v:FindFirstChildOfClass("RemoteEvent"):FireServer("PlaySong",(script.Parent.Parent.AudioId.Text:gsub("%D+", "")))
					repeat wait() until v.Handle:FindFirstChildOfClass("Sound")
					repeat wait() until v.Handle:FindFirstChildOfClass("Sound").IsPlaying
					v.Handle:FindFirstChildOfClass("Sound").Playing=false
					table.insert(t,v)
				end)()
			end
		end
		repeat game:service'RunService'.Heartbeat:Wait() until #t==tt
		wait(1)
		for i,v in pairs(t) do
			coroutine.wrap(function()
				v.Handle:FindFirstChildOfClass("Sound").TimePosition=0
				v.Handle:FindFirstChildOfClass("Sound").Playing=true
			end)()
		end
		print("done")
	end)
end
coroutine.wrap(SLFN_fake_script)()
local function JFIHT_fake_script() -- MAX.LocalScript 
	local script = Instance.new('LocalScript', MAX)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=0.8
			script.Parent.TextColor3=Color3.fromRGB(138, 161, 177)
		end
	end
end
coroutine.wrap(JFIHT_fake_script)()
local function TNUA_fake_script() -- MAY.LocalScript 
	local script = Instance.new('LocalScript', MAY)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=0.8
			script.Parent.TextColor3=Color3.fromRGB(138, 161, 177)
		end
	end
end
coroutine.wrap(TNUA_fake_script)()
local function REWF_fake_script() -- MAZ.LocalScript 
	local script = Instance.new('LocalScript', MAZ)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=0.8
			script.Parent.TextColor3=Color3.fromRGB(138, 161, 177)
		end
	end
end
coroutine.wrap(REWF_fake_script)()
local function IACQB_fake_script() -- WAX.LocalScript 
	local script = Instance.new('LocalScript', WAX)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=0.8
			script.Parent.TextColor3=Color3.fromRGB(138, 161, 177)
		end
	end
end
coroutine.wrap(IACQB_fake_script)()
local function JOVCJ_fake_script() -- WAY.LocalScript 
	local script = Instance.new('LocalScript', WAY)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=0.8
			script.Parent.TextColor3=Color3.fromRGB(138, 161, 177)
		end
	end
end
coroutine.wrap(JOVCJ_fake_script)()
local function ZZVN_fake_script() -- WAZ.LocalScript 
	local script = Instance.new('LocalScript', WAZ)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=0.8
			script.Parent.TextColor3=Color3.fromRGB(138, 161, 177)
		end
	end
end
coroutine.wrap(ZZVN_fake_script)()
local function FRCZ_fake_script() -- WavesOn.LocalScript 
	local script = Instance.new('LocalScript', WavesOn)

	script.Parent.MouseButton1Click:Connect(function()
		if "Waves".._G.WavesOn==script.Parent.Name then
			_G.WavesOn="Off"
		else
			_G.WavesOn="On"
		end
	end)
	while wait() do
		if script.Parent.Name=="Waves"..tostring(_G.WavesOn) then
			script.Parent.BackgroundColor3=Color3.fromRGB(138, 161, 177)
		else
			script.Parent.BackgroundColor3=Color3.fromRGB(31,31,31)
		end
	end 
end
coroutine.wrap(FRCZ_fake_script)()
local function YRYGZJD_fake_script() -- Distance.LocalScript 
	local script = Instance.new('LocalScript', Distance)

	_G[script.Parent.Name]=5
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(YRYGZJD_fake_script)()
local function KWYMAXO_fake_script() -- WaveInt.LocalScript 
	local script = Instance.new('LocalScript', WaveInt)

	_G[script.Parent.Name]=3
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(KWYMAXO_fake_script)()
local function SMWSS_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	_G[script.Parent.Name]=1
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(SMWSS_fake_script)()
local function LQQTE_fake_script() -- Pineapple.LocalScript 
	local script = Instance.new('LocalScript', Pineapple)

	_G.VisAngle="X"
	_G.WavesOn="Off"
	_G.WavesAngle="Y"
	_G.BoomboxDependantSpeed="Off"
end
coroutine.wrap(LQQTE_fake_script)()
local function BZBN_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	script.Parent.MouseButton1Click:Connect(function()
		for i=1,tonumber(script.Parent.Parent.Amount.Text) or 1 do
			char=game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character=nil
			game.Players.LocalPlayer.Character=char
			char.Animate:Destroy()
			char.HumanoidRootPart.CFrame=CFrame.new(0,9999,0)
			wait(.1)
			char.HumanoidRootPart.Anchored=true
			for i,v in pairs(char:GetChildren()) do
				if v:IsA("Tool") then
					v.Parent=game.Players.LocalPlayer.Backpack
				end
			end
			wait(game.Players.RespawnTime-0.3)
			local t = {}
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				v.Parent=char
				v.Parent=workspace
				t[i]=v
			end
			char.Humanoid:Destroy()
			game.Players.LocalPlayer.Character=nil
			game.Players.LocalPlayer.CharacterAdded:Wait()
			char=game.Players.LocalPlayer.Character
			char:WaitForChild("Humanoid")
			wait(.1)
			for i,v in pairs(t) do
				char.Humanoid:EquipTool(v)
			end
			wait(.3)
		end	
	end)
end
coroutine.wrap(BZBN_fake_script)()
local function TGONAV_fake_script() -- TextBox_4.LocalScript 
	local script = Instance.new('LocalScript', TextBox_4)

	_G.grabtools=false
	game:service'RunService'.Heartbeat:Connect(function()
		local h=game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
		if _G.grabtools==true and h then
			for i,v in pairs(workspace:GetChildren()) do
				coroutine.wrap(function()
					if v:IsA("Tool") then
						h:EquipTool(v)
					end	
				end)()
			end
		end
	end)
	spawn(function()
		while wait() do
			if _G.grabtools==true then
				script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
				script.Parent.BackgroundColor3=Color3.fromRGB(138, 161, 177)
			else
				script.Parent.TextColor3=Color3.fromRGB(255,255,255)
				script.Parent.BackgroundColor3=Color3.fromRGB(31, 31, 31)
			end
		end 	
	end)
	script.Parent.MouseButton1Click:Connect(function()
		_G.grabtools=not _G.grabtools
	end)
end
coroutine.wrap(TGONAV_fake_script)()
local function HRGAF_fake_script() -- TextBox_5.LocalScript 
	local script = Instance.new('LocalScript', TextBox_5)

	script.Parent.MouseButton1Click:Connect(function()
		print(pcall(function()
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound") then
					coroutine.wrap(function()
						v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").Playing=false
						wait()
						v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").TimePosition=0
						v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").Playing=true
					end)()
				end
			end
		end))
	end)
end
coroutine.wrap(HRGAF_fake_script)()
local function WHOLD_fake_script() -- FakeLoader.Dragify 
	local script = Instance.new('LocalScript', FakeLoader)

	local UIS = game:GetService("UserInputService")
	function dragify(FakeLoader)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(FakeLoader, TweenInfo.new(0), {Position = Position}):Play()
	    end
		FakeLoader.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
				startPos = FakeLoader.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
		FakeLoader.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(WHOLD_fake_script)()
