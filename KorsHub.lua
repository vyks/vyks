local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Visualizer = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Waves0 = Instance.new("TextLabel")
local Presets0 = Instance.new("TextLabel")
local Properties = Instance.new("TextLabel")
local AudioId = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local visualize = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Speed = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local WaveInt = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local Distance = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local Responsiveness = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local Bass = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Presets = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local MAX = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local MAY = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local MAZ = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Infinity = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Custom = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Waves = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local WAX = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local WAY = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local WAZ = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Custom_2 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local WavesOn = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local VisWait = Instance.new("TextBox")
local UICorner_22 = Instance.new("UICorner")
local Sync = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local WaveCount = Instance.new("TextBox")
local UICorner_24 = Instance.new("UICorner")
local VisualizerB = Instance.new("TextButton")
local LoggerB = Instance.new("TextButton")
local ScriptsB = Instance.new("TextButton")
local Scripts = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local Amount = Instance.new("TextBox")
local UICorner_26 = Instance.new("UICorner")
local Dupe = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local StealTools = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local RemoveMesh = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local AntiLoggerB = Instance.new("TextButton")
local Logger = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local Minify = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local UICorner_33 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.Position = UDim2.new(0.294481993, 0, 0.347356021, 0)
Frame.Size = UDim2.new(0, 363, 0, 24)
Frame.ZIndex = 2

Main.Name = "Main"
Main.Parent = Frame
Main.Active = true
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 2
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.499313176, 0, 4.56431818, 0)
Main.Size = UDim2.new(0, 364, 0, 218)
Main.SizeConstraint = Enum.SizeConstraint.RelativeXX

UICorner.Parent = Main

Visualizer.Name = "Visualizer"
Visualizer.Parent = Main
Visualizer.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Visualizer.ClipsDescendants = true
Visualizer.Position = UDim2.new(0.0350000001, 0, 0.224999994, 0)
Visualizer.Size = UDim2.new(0, 342, 0, 160)

UICorner_2.Parent = Visualizer

Waves0.Name = "Waves0"
Waves0.Parent = Visualizer
Waves0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Waves0.BackgroundTransparency = 1.000
Waves0.Position = UDim2.new(0.787208498, 0, 0.0618055351, 0)
Waves0.Size = UDim2.new(0, 65, 0, 18)
Waves0.Font = Enum.Font.GothamSemibold
Waves0.Text = "Waves"
Waves0.TextColor3 = Color3.fromRGB(255, 255, 255)
Waves0.TextSize = 14.000

Presets0.Name = "Presets0"
Presets0.Parent = Visualizer
Presets0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Presets0.BackgroundTransparency = 1.000
Presets0.Position = UDim2.new(0.565482974, 0, 0.0618055351, 0)
Presets0.Size = UDim2.new(0, 65, 0, 18)
Presets0.Font = Enum.Font.GothamSemibold
Presets0.Text = "Presets"
Presets0.TextColor3 = Color3.fromRGB(255, 255, 255)
Presets0.TextSize = 14.000

Properties.Name = "Properties"
Properties.Parent = Visualizer
Properties.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Properties.BackgroundTransparency = 1.000
Properties.Position = UDim2.new(0.19364129, 0, 0.0618055575, 0)
Properties.Size = UDim2.new(0, 66, 0, 18)
Properties.Font = Enum.Font.GothamSemibold
Properties.Text = "Properties"
Properties.TextColor3 = Color3.fromRGB(255, 255, 255)
Properties.TextSize = 14.000

AudioId.Name = "AudioId"
AudioId.Parent = Visualizer
AudioId.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AudioId.BorderColor3 = Color3.fromRGB(54, 54, 54)
AudioId.Position = UDim2.new(0.034391813, 0, 0.340000004, 0)
AudioId.Size = UDim2.new(0, 85, 0, 20)
AudioId.ClearTextOnFocus = false
AudioId.Font = Enum.Font.GothamSemibold
AudioId.PlaceholderText = "Audio-ID"
AudioId.Text = ""
AudioId.TextColor3 = Color3.fromRGB(255, 255, 255)
AudioId.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = AudioId

visualize.Name = "visualize"
visualize.Parent = Visualizer
visualize.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
visualize.BorderColor3 = Color3.fromRGB(54, 54, 54)
visualize.Position = UDim2.new(0.034391813, 0, 0.189999998, 0)
visualize.Size = UDim2.new(0, 85, 0, 20)
visualize.Font = Enum.Font.GothamSemibold
visualize.Text = "Visualize"
visualize.TextColor3 = Color3.fromRGB(0, 0, 0)
visualize.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = visualize

Speed.Name = "Speed"
Speed.Parent = Visualizer
Speed.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Speed.BorderColor3 = Color3.fromRGB(54, 54, 54)
Speed.Position = UDim2.new(0.034391813, 0, 0.639999986, 0)
Speed.Size = UDim2.new(0, 85, 0, 20)
Speed.ClearTextOnFocus = false
Speed.Font = Enum.Font.GothamSemibold
Speed.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Speed.PlaceholderText = "Speed (1)"
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = Speed

WaveInt.Name = "WaveInt"
WaveInt.Parent = Visualizer
WaveInt.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
WaveInt.BorderColor3 = Color3.fromRGB(54, 54, 54)
WaveInt.Position = UDim2.new(0.034391813, 0, 0.790000021, 0)
WaveInt.Size = UDim2.new(0, 85, 0, 20)
WaveInt.ClearTextOnFocus = false
WaveInt.Font = Enum.Font.GothamSemibold
WaveInt.PlaceholderText = "Wave Intensity (3)"
WaveInt.Text = ""
WaveInt.TextColor3 = Color3.fromRGB(255, 255, 255)
WaveInt.TextSize = 9.000

UICorner_6.CornerRadius = UDim.new(0, 6)
UICorner_6.Parent = WaveInt

Distance.Name = "Distance"
Distance.Parent = Visualizer
Distance.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Distance.BorderColor3 = Color3.fromRGB(54, 54, 54)
Distance.Position = UDim2.new(0.034391813, 0, 0.49000001, 0)
Distance.Size = UDim2.new(0, 85, 0, 20)
Distance.ClearTextOnFocus = false
Distance.Font = Enum.Font.GothamSemibold
Distance.PlaceholderText = "Distance (5)"
Distance.Text = ""
Distance.TextColor3 = Color3.fromRGB(255, 255, 255)
Distance.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 6)
UICorner_7.Parent = Distance

Responsiveness.Name = "Responsiveness"
Responsiveness.Parent = Visualizer
Responsiveness.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Responsiveness.Position = UDim2.new(0.298245609, 0, 0.637499988, 0)
Responsiveness.Size = UDim2.new(0, 85, 0, 20)
Responsiveness.ClearTextOnFocus = false
Responsiveness.Font = Enum.Font.GothamSemibold
Responsiveness.PlaceholderText = "Responsiveness (200)"
Responsiveness.Text = ""
Responsiveness.TextColor3 = Color3.fromRGB(255, 255, 255)
Responsiveness.TextSize = 7.000

UICorner_8.CornerRadius = UDim.new(0, 6)
UICorner_8.Parent = Responsiveness

Bass.Name = "Bass"
Bass.Parent = Visualizer
Bass.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Bass.Position = UDim2.new(0.298245609, 0, 0.787500024, 0)
Bass.Size = UDim2.new(0, 85, 0, 20)
Bass.ClearTextOnFocus = false
Bass.Font = Enum.Font.GothamSemibold
Bass.PlaceholderText = "Bass Intensity (100)"
Bass.Text = ""
Bass.TextColor3 = Color3.fromRGB(255, 255, 255)

UICorner_9.CornerRadius = UDim.new(0, 6)
UICorner_9.Parent = Bass

Presets.Name = "Presets"
Presets.Parent = Visualizer
Presets.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Presets.Position = UDim2.new(0.564327478, 0, 0.206249997, 0)
Presets.Size = UDim2.new(0, 65, 0, 113)

UICorner_10.Parent = Presets

MAX.Name = "MAX"
MAX.Parent = Presets
MAX.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
MAX.Position = UDim2.new(0.0710000023, 0, 0.0710000023, 0)
MAX.Size = UDim2.new(0, 55, 0, 15)
MAX.Font = Enum.Font.GothamSemibold
MAX.Text = "Circle 2"
MAX.TextColor3 = Color3.fromRGB(53, 53, 53)
MAX.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = MAX

MAY.Name = "MAY"
MAY.Parent = Presets
MAY.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
MAY.Position = UDim2.new(0.0710000023, 0, 0.246902674, 0)
MAY.Size = UDim2.new(0, 55, 0, 15)
MAY.Font = Enum.Font.GothamSemibold
MAY.Text = "Circle"
MAY.TextColor3 = Color3.fromRGB(53, 53, 53)
MAY.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 3)
UICorner_12.Parent = MAY

MAZ.Name = "MAZ"
MAZ.Parent = Presets
MAZ.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
MAZ.Position = UDim2.new(0.0710000023, 0, 0.425150424, 0)
MAZ.Size = UDim2.new(0, 55, 0, 15)
MAZ.Font = Enum.Font.GothamSemibold
MAZ.Text = "Z"
MAZ.TextColor3 = Color3.fromRGB(53, 53, 53)
MAZ.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 3)
UICorner_13.Parent = MAZ

Infinity.Name = "Infinity"
Infinity.Parent = Presets
Infinity.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
Infinity.Position = UDim2.new(0.0710000023, 0, 0.610000014, 0)
Infinity.Size = UDim2.new(0, 55, 0, 15)
Infinity.Font = Enum.Font.GothamSemibold
Infinity.Text = "Infinity"
Infinity.TextColor3 = Color3.fromRGB(53, 53, 53)
Infinity.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = Infinity

Custom.Name = "Custom"
Custom.Parent = Presets
Custom.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
Custom.Position = UDim2.new(0.0704998299, 0, 0.78761059, 0)
Custom.Size = UDim2.new(0, 55, 0, 18)
Custom.Font = Enum.Font.GothamSemibold
Custom.Text = "Custom"
Custom.TextColor3 = Color3.fromRGB(53, 53, 53)
Custom.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 3)
UICorner_15.Parent = Custom

Waves.Name = "Waves"
Waves.Parent = Visualizer
Waves.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Waves.Position = UDim2.new(0.787208498, 0, 0.206249997, 0)
Waves.Size = UDim2.new(0, 65, 0, 93)

UICorner_16.Parent = Waves

WAX.Name = "WAX"
WAX.Parent = Waves
WAX.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
WAX.Position = UDim2.new(0.0708843544, 0, 0.0707964599, 0)
WAX.Size = UDim2.new(0, 55, 0, 15)
WAX.Font = Enum.Font.GothamSemibold
WAX.Text = "X"
WAX.TextColor3 = Color3.fromRGB(53, 53, 53)
WAX.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = WAX

WAY.Name = "WAY"
WAY.Parent = Waves
WAY.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
WAY.Position = UDim2.new(0.0710000023, 0, 0.300000012, 0)
WAY.Size = UDim2.new(0, 55, 0, 15)
WAY.Font = Enum.Font.GothamSemibold
WAY.Text = "Y"
WAY.TextColor3 = Color3.fromRGB(53, 53, 53)
WAY.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 3)
UICorner_18.Parent = WAY

WAZ.Name = "WAZ"
WAZ.Parent = Waves
WAZ.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
WAZ.Position = UDim2.new(0.0708843544, 0, 0.530000091, 0)
WAZ.Size = UDim2.new(0, 55, 0, 15)
WAZ.Font = Enum.Font.GothamSemibold
WAZ.Text = "Z"
WAZ.TextColor3 = Color3.fromRGB(53, 53, 53)
WAZ.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 3)
UICorner_19.Parent = WAZ

Custom_2.Name = "Custom"
Custom_2.Parent = Waves
Custom_2.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
Custom_2.Position = UDim2.new(0.0710000023, 0, 0.754999995, 0)
Custom_2.Size = UDim2.new(0, 55, 0, 15)
Custom_2.Font = Enum.Font.GothamSemibold
Custom_2.Text = "Custom"
Custom_2.TextColor3 = Color3.fromRGB(53, 53, 53)
Custom_2.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0, 3)
UICorner_20.Parent = Custom_2

WavesOn.Name = "WavesOn"
WavesOn.Parent = Visualizer
WavesOn.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
WavesOn.Position = UDim2.new(0.930000007, 0, 0.810000002, 0)
WavesOn.Size = UDim2.new(0, 18, 0, 18)
WavesOn.Font = Enum.Font.Code
WavesOn.Text = ""
WavesOn.TextColor3 = Color3.fromRGB(53, 53, 53)
WavesOn.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(0, 3)
UICorner_21.Parent = WavesOn

TextLabel.Parent = Visualizer
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.771000028, 0, 0.810000002, 0)
TextLabel.Size = UDim2.new(0, 48, 0, 18)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Enabled"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

VisWait.Name = "VisWait"
VisWait.Parent = Visualizer
VisWait.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
VisWait.Position = UDim2.new(0.298000008, 0, 0.487500012, 0)
VisWait.Size = UDim2.new(0, 85, 0, 20)
VisWait.ClearTextOnFocus = false
VisWait.Font = Enum.Font.GothamSemibold
VisWait.PlaceholderText = "Visualizer Wait (2.7)"
VisWait.Text = ""
VisWait.TextColor3 = Color3.fromRGB(255, 255, 255)

UICorner_22.CornerRadius = UDim.new(0, 6)
UICorner_22.Parent = VisWait

Sync.Name = "Sync"
Sync.Parent = Visualizer
Sync.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
Sync.BorderColor3 = Color3.fromRGB(54, 54, 54)
Sync.Position = UDim2.new(0.297549695, 0, 0.189999998, 0)
Sync.Size = UDim2.new(0, 85, 0, 20)
Sync.Font = Enum.Font.GothamSemibold
Sync.Text = "Sync"
Sync.TextColor3 = Color3.fromRGB(0, 0, 0)
Sync.TextSize = 14.000

UICorner_23.CornerRadius = UDim.new(0, 6)
UICorner_23.Parent = Sync

WaveCount.Name = "WaveCount"
WaveCount.Parent = Visualizer
WaveCount.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
WaveCount.Position = UDim2.new(0.298000008, 0, 0.337500006, 0)
WaveCount.Size = UDim2.new(0, 85, 0, 20)
WaveCount.ClearTextOnFocus = false
WaveCount.Font = Enum.Font.GothamSemibold
WaveCount.PlaceholderText = "Wave Count (1)"
WaveCount.Text = ""
WaveCount.TextColor3 = Color3.fromRGB(255, 255, 255)
WaveCount.TextSize = 11.000

UICorner_24.CornerRadius = UDim.new(0, 6)
UICorner_24.Parent = WaveCount

VisualizerB.Name = "VisualizerB"
VisualizerB.Parent = Main
VisualizerB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualizerB.BackgroundTransparency = 1.000
VisualizerB.ClipsDescendants = true
VisualizerB.Position = UDim2.new(0.0326027237, 0, 0.129545465, 0)
VisualizerB.Size = UDim2.new(0, 80, 0, 17)
VisualizerB.Font = Enum.Font.GothamSemibold
VisualizerB.Text = "Visualizer"
VisualizerB.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualizerB.TextSize = 14.000

LoggerB.Name = "LoggerB"
LoggerB.Parent = Main
LoggerB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoggerB.BackgroundTransparency = 1.000
LoggerB.ClipsDescendants = true
LoggerB.Position = UDim2.new(0.51794821, 0, 0.129545465, 0)
LoggerB.Size = UDim2.new(0, 65, 0, 17)
LoggerB.Font = Enum.Font.GothamSemibold
LoggerB.Text = "Logger"
LoggerB.TextColor3 = Color3.fromRGB(255, 255, 255)
LoggerB.TextSize = 14.000

ScriptsB.Name = "ScriptsB"
ScriptsB.Parent = Main
ScriptsB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsB.BackgroundTransparency = 1.000
ScriptsB.ClipsDescendants = true
ScriptsB.Position = UDim2.new(0.27735889, 0, 0.129545465, 0)
ScriptsB.Size = UDim2.new(0, 70, 0, 17)
ScriptsB.Font = Enum.Font.GothamSemibold
ScriptsB.Text = "Scripts"
ScriptsB.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptsB.TextSize = 14.000

Scripts.Name = "Scripts"
Scripts.Parent = Main
Scripts.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Scripts.ClipsDescendants = true
Scripts.Position = UDim2.new(0.0350000001, 0, 0.224999994, 0)
Scripts.Size = UDim2.new(0, 342, 0, 160)
Scripts.Visible = false

UICorner_25.Parent = Scripts

Amount.Name = "Amount"
Amount.Parent = Scripts
Amount.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Amount.BorderColor3 = Color3.fromRGB(54, 54, 54)
Amount.Position = UDim2.new(0.0450760312, 0, 0.786000013, 0)
Amount.Size = UDim2.new(0, 85, 0, 20)
Amount.Font = Enum.Font.GothamSemibold
Amount.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Amount.PlaceholderText = "Dupe Amount"
Amount.Text = ""
Amount.TextColor3 = Color3.fromRGB(255, 255, 255)
Amount.TextSize = 12.000

UICorner_26.Parent = Amount

Dupe.Name = "Dupe"
Dupe.Parent = Scripts
Dupe.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
Dupe.BorderColor3 = Color3.fromRGB(54, 54, 54)
Dupe.Position = UDim2.new(0.0450760312, 0, 0.611000061, 0)
Dupe.Size = UDim2.new(0, 85, 0, 20)
Dupe.Font = Enum.Font.GothamSemibold
Dupe.Text = "Dupe"
Dupe.TextColor3 = Color3.fromRGB(0, 0, 0)
Dupe.TextSize = 14.000

UICorner_27.Parent = Dupe

TextLabel_2.Parent = Scripts
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.023391813, 0, 0.0437499955, 0)
TextLabel_2.Size = UDim2.new(0, 100, 0, 20)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Tools"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000

StealTools.Name = "StealTools"
StealTools.Parent = Scripts
StealTools.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
StealTools.BorderColor3 = Color3.fromRGB(54, 54, 54)
StealTools.Position = UDim2.new(0.0480000004, 0, 0.206249997, 0)
StealTools.Size = UDim2.new(0, 85, 0, 20)
StealTools.Font = Enum.Font.GothamSemibold
StealTools.Text = "Steal Tools"
StealTools.TextColor3 = Color3.fromRGB(0, 0, 0)
StealTools.TextSize = 14.000

UICorner_28.Parent = StealTools

RemoveMesh.Name = "RemoveMesh"
RemoveMesh.Parent = Scripts
RemoveMesh.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
RemoveMesh.BorderColor3 = Color3.fromRGB(54, 54, 54)
RemoveMesh.Position = UDim2.new(0.0480000004, 0, 0.386249989, 0)
RemoveMesh.Size = UDim2.new(0, 85, 0, 20)
RemoveMesh.Font = Enum.Font.GothamSemibold
RemoveMesh.Text = "Remove Mesh"
RemoveMesh.TextColor3 = Color3.fromRGB(0, 0, 0)
RemoveMesh.TextSize = 12.000

UICorner_29.Parent = RemoveMesh

AntiLoggerB.Name = "AntiLoggerB"
AntiLoggerB.Parent = Main
AntiLoggerB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiLoggerB.BackgroundTransparency = 1.000
AntiLoggerB.ClipsDescendants = true
AntiLoggerB.Position = UDim2.new(0.727999985, 0, 0.129999995, 0)
AntiLoggerB.Size = UDim2.new(0, 83, 0, 17)
AntiLoggerB.Font = Enum.Font.GothamSemibold
AntiLoggerB.Text = "Anti-Logger"
AntiLoggerB.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiLoggerB.TextSize = 14.000

Logger.Name = "Logger"
Logger.Parent = Main
Logger.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Logger.ClipsDescendants = true
Logger.Position = UDim2.new(0.0350000001, 0, 0.224999994, 0)
Logger.Size = UDim2.new(0, 342, 0, 160)
Logger.Visible = false

UICorner_30.Parent = Logger

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0260000005, 0, 0.200000003, 0)
TextLabel_3.Size = UDim2.new(0, 144, 0, 15)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Kore's Hub V1"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 85, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = TextLabel_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.00300000003, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 144, 0, 15)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "Kore's Hub V1"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 170, 0)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_5.Parent = TextLabel_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.00999999978, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 144, 0, 15)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.GothamSemibold
TextLabel_5.Text = "Kore's Hub V1"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
Close.Position = UDim2.new(0.933000028, 0, 0.180000007, 0)
Close.Size = UDim2.new(0, 15, 0, 15)
Close.ZIndex = 2
Close.Font = Enum.Font.GothamSemibold
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000
Close.MouseButton1Down:Connect(function()
    ScreenGui:Destroy()
end)

UICorner_31.Parent = Close

Minify.Name = "Minify"
Minify.Parent = Frame
Minify.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
Minify.Position = UDim2.new(0.875, 0, 0.180000007, 0)
Minify.Size = UDim2.new(0, 15, 0, 15)
Minify.ZIndex = 2
Minify.Font = Enum.Font.GothamSemibold
Minify.Text = ""
Minify.TextColor3 = Color3.fromRGB(0, 0, 0)
Minify.TextSize = 14.000

UICorner_32.Parent = Minify

UICorner_33.Parent = Frame

-- Scripts:

local function FLTIR_fake_script() -- visualize.LocalScript 
	local script = Instance.new('LocalScript', visualize)

	--locals
	local currentid=""
	local currentconnection=nil
	local vis = nil
	local dt =0
	local CurrentSound=nil
	local CurrentTimePosition=0
	local responsiveness= script.Parent.Parent.Responsiveness.Text
	--idk
	game:service'RunService'.Stepped:Connect(function(e,d)
		dt+=d
	end)
	local dont=0
	function setupadded()
		game.Players.LocalPlayer.Character.ChildAdded:Connect(function(child)
			if child:IsA("Tool") and dont ==0 then
				wait()
				child.Parent=game.Players.LocalPlayer.Backpack
				wait()
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
			AP.Responsiveness = responsiveness
			local AO = Instance.new("AlignOrientation", i)
			AO.Attachment0 = att0
			AO.Attachment1 = att1
			AO.ReactionTorqueEnabled = false
			AO.PrimaryAxisOnly = false
			AO.MaxTorque = 9999999
			AO.MaxAngularVelocity = math.huge
			AO.Responsiveness = responsiveness
			table.insert(visstuff,{AO,AP,att0,att1,l})
			return l
		end
		local Visualizer={}
		local First=false
		local Handles={}
		local ToolCount=0
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				ToolCount=ToolCount+900000
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
							--v:Destroy()
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
		local viswait=script.Parent.Parent.VisWait.Text
		wait(viswait)
		for i,v in pairs(Handles) do
			coroutine.wrap(function()
				v:FindFirstChildOfClass("Sound").TimePosition=timepos
				v:FindFirstChildOfClass("Sound").Playing=true
			end)()
		end
		spawn(function()
			while wait(viswait) do
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
			elseif str=="Infinity" then
				return CFrame.Angles(angle,angle,angle)
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
							local bass = script.Parent.Parent.Bass.Text
							local wavee = script.Parent.Parent.WaveCount.Text
							local Volume = CurrentSound['PlaybackLoudness']
							local Iterator=math.rad(Spin+(K*(360/#Visualizer)))
							local Z = _G.Distance + Volume / (1 ~= 100 and (100 - 1) or .01)
							local G =  Volume / (35 ~= bass and (bass - 35) or .01)
							local P = CFrame.new(Root['Position']) * AngleFromSettings(Iterator,_G.VisAngle) * CFrame.new(0,0,Z)
							local AddVector =Vector3.new(0,0,0)
							if _G.WavesOn == "On" then
								AddVector=VectorFromSettings(math.sin((((dt*_G.WaveInt)+(K/#Visualizer)*(math.pi*wavee)))),_G.WavesAngle)
							end
							V['Position'] = P.p+AddVector
							V['Rotation'] = CF2V(CFrame.new(V.Position, Root['Position'] + Vector3.new(0, 0, 0)))
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
coroutine.wrap(FLTIR_fake_script)()
local function YKNXWO_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	_G[script.Parent.Name]=1
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(YKNXWO_fake_script)()
local function XLSAWF_fake_script() -- WaveInt.LocalScript 
	local script = Instance.new('LocalScript', WaveInt)

	_G[script.Parent.Name]=3
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(XLSAWF_fake_script)()
local function VLBUEBS_fake_script() -- Distance.LocalScript 
	local script = Instance.new('LocalScript', Distance)

	_G[script.Parent.Name]=5
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(VLBUEBS_fake_script)()
local function YUMO_fake_script() -- MAX.LocalScript 
	local script = Instance.new('LocalScript', MAX)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255, 170, 113)
		else
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255,170,0)
		end
	end
end
coroutine.wrap(YUMO_fake_script)()
local function RFHMDTS_fake_script() -- MAY.LocalScript 
	local script = Instance.new('LocalScript', MAY)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255, 170, 113)
		else
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255,170,0)
		end
	end
end
coroutine.wrap(RFHMDTS_fake_script)()
local function IJKL_fake_script() -- MAZ.LocalScript 
	local script = Instance.new('LocalScript', MAZ)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255, 170, 113)
		else
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255,170,0)
		end
	end
end
coroutine.wrap(IJKL_fake_script)()
local function FAJKE_fake_script() -- Infinity.LocalScript 
	local script = Instance.new('LocalScript', Infinity)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255, 170, 113)
		else
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255,170,0)
		end
	end
end
coroutine.wrap(FAJKE_fake_script)()
local function XDZEYMQ_fake_script() -- Custom.LocalScript 
	local script = Instance.new('LocalScript', Custom)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255, 170, 113)
		else
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255,170,0)
		end
	end
end
coroutine.wrap(XDZEYMQ_fake_script)()
local function SAEIO_fake_script() -- WAX.LocalScript 
	local script = Instance.new('LocalScript', WAX)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255, 170, 113)
		else
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255,170,0)
		end
	end
end
coroutine.wrap(SAEIO_fake_script)()
local function SHRQJUA_fake_script() -- WAY.LocalScript 
	local script = Instance.new('LocalScript', WAY)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255, 170, 113)
		else
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255,170,0)
		end
	end
end
coroutine.wrap(SHRQJUA_fake_script)()
local function LPGC_fake_script() -- WAZ.LocalScript 
	local script = Instance.new('LocalScript', WAZ)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255, 170, 113)
		else
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255,170,0)
		end
	end
end
coroutine.wrap(LPGC_fake_script)()
local function WZTXBVK_fake_script() -- Custom_2.LocalScript 
	local script = Instance.new('LocalScript', Custom_2)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255, 170, 113)
		else
			script.Parent.BackgroundTransparency=0
			script.Parent.BackgroundColor3=Color3.fromRGB(255,170,0)
		end
	end
end
coroutine.wrap(WZTXBVK_fake_script)()
local function VBTCOFI_fake_script() -- WavesOn.LocalScript 
	local script = Instance.new('LocalScript', WavesOn)

	script.Parent.MouseButton1Click:Connect(function()
		if "WavesOn".._G.WavesOn==script.Parent.Name then
			_G.WavesOn="Off"
		else
			_G.WavesOn="On"
		end
	end)
	while wait() do
		if script.Parent.Name=="Waves"..tostring(_G.WavesOn) then
			script.Parent.BackgroundColor3=Color3.fromRGB(255,170, 0)
		else
			script.Parent.BackgroundColor3=Color3.fromRGB(31,31,31)
		end
	end 
end
coroutine.wrap(VBTCOFI_fake_script)()
local function MRZZRYO_fake_script() -- Sync.LocalScript 
	local script = Instance.new('LocalScript', Sync)

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
coroutine.wrap(MRZZRYO_fake_script)()
local function KVUWKI_fake_script() -- VisualizerB.LocalScript 
	local script = Instance.new('LocalScript', VisualizerB)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visualizer.Visible = true
		script.Parent.Parent.Logger.Visible = false
		script.Parent.Parent.Scripts.Visible = false
	end)
	
end
coroutine.wrap(KVUWKI_fake_script)()
local function LPVE_fake_script() -- LoggerB.LocalScript 
	local script = Instance.new('LocalScript', LoggerB)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visualizer.Visible = false
		script.Parent.Parent.Logger.Visible = true
		script.Parent.Parent.Scripts.Visible = false
	end)
	
end
coroutine.wrap(LPVE_fake_script)()
local function ERHCQNI_fake_script() -- ScriptsB.LocalScript 
	local script = Instance.new('LocalScript', ScriptsB)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visualizer.Visible = false
		script.Parent.Parent.Logger.Visible = false
		script.Parent.Parent.Scripts.Visible = true
	end)
	
end
coroutine.wrap(ERHCQNI_fake_script)()
local function GQNI_fake_script() -- Dupe.LocalScript 
	local script = Instance.new('LocalScript', Dupe)

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
coroutine.wrap(GQNI_fake_script)()
local function BZTDP_fake_script() -- StealTools.LocalScript 
	local script = Instance.new('LocalScript', StealTools)

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
				script.Parent.BackgroundColor3=Color3.fromRGB(255, 170, 0)
			else
				script.Parent.TextColor3=Color3.fromRGB(255,255,255)
				script.Parent.BackgroundColor3=Color3.fromRGB(20, 20, 20)
			end
		end 	
	end)
	script.Parent.MouseButton1Click:Connect(function()
		_G.grabtools=not _G.grabtools
	end)
end
coroutine.wrap(BZTDP_fake_script)()
local function WMXS_fake_script() -- RemoveMesh.LocalScript 
	local script = Instance.new('LocalScript', RemoveMesh)

	gripCenter = CFrame.new(0, 0, 1) * CFrame.Angles(math.rad(90), 0, 0)
	offset = CFrame.Angles(0, 0, 0)
	
	_player = {
		p = game:GetService("Players").LocalPlayer;
		b = function()
			return _player.p:FindFirstChild("Backpack")
		end;
		c = function()
			return _player.p.Character
		end;
	}
	_functions = {
		respawn = function()
			local c = _player.c()
			if workspace:FindFirstChild(_player.p.Name) then 
				spawn(function()
					wait(.5)
					if _player.c() ~= workspace:FindFirstChild(_player.p.Name) then
						workspace:FindFirstChild(_player.p.Name):BreakJoints()
					end
				end)
			end
			if c then
				c:BreakJoints()
				c:ClearAllChildren()
			end
			local newChar = Instance.new("Model", workspace)
			local hum = Instance.new("Humanoid", newChar)
			local torso = Instance.new("Part", newChar)
			newChar.Name = "respawn_"
			torso.Name = "Torso"
			torso.Transparency = 1
			_player.p.Character = newChar
			torso.Name = ""
			torso.CanCollide = false
			newChar:MoveTo(Vector3.new(999999, 999999, 999999))
		end;
		tools = function(int)
			local toolamount = int or 200
	
			local LocalPlayer = game:GetService("Players").LocalPlayer
			local runservice = game:GetService("RunService")
			LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
			local currentamount = #LocalPlayer.Backpack:GetChildren()
			LocalPlayer.Character.Archivable = true
			local tempchar = LocalPlayer.Character:Clone()
			local lastchar = nil
			tempchar.Parent = workspace
			local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
			local renderstepped = runservice.RenderStepped:Connect(function()
				workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
				for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
					if tool:IsA("Tool") then
						tool.Parent = LocalPlayer
					end
				end
				for _, char in pairs(workspace:GetChildren()) do
					if char.Name == LocalPlayer.Name and char:FindFirstChildWhichIsA("Humanoid") then
						char.Humanoid.Health = 0
					end
				end
				LocalPlayer.Character:ClearAllChildren()
				local char = Instance.new("Model", workspace)
				Instance.new("Humanoid", char)
				LocalPlayer.Character = char
				if lastchar ~= nil then
					lastchar:Destroy()
				end
				repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
				lastchar = char
			end)
			repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 3 - currentamount >= toolamount
			renderstepped:Disconnect()
			repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
			lastchar:Destroy()
	
			utilityElements.Tools.Text = "Done respawning?"
			repeat runservice.RenderStepped:Wait() until utilityElements.Tools.Text == "Load Tools"
	
			for _, tool in pairs(LocalPlayer:GetChildren()) do
				if tool:IsA("Tool") then
					tool.Parent = LocalPlayer.Backpack
				end
			end
			LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
			tempchar:Destroy()
		end;
		load = function()
			local b = _player.b()
			local c = _player.c()
			local grip = function(tool, cf)
				local origin = CFrame.new(cf.p)
				local x, y, z = cf:toEulerAnglesXYZ()
				local new = CFrame.Angles(x, y, z)
				local grip = (origin * new):inverse()
				tool.Grip = grip
			end
			local model = c:WaitForChild("gay") -- stupid name choice from what a few months ago?? i have nothing against it i swear
			local parts = {}
			wait(1)
	
			for i, Model in pairs(c:GetChildren()) do
				if Model:IsA("Model") and Model.Name == "gay" then
					for i, v in pairs(Model:GetDescendants()) do
						if v:IsA("BasePart") then
							v.LocalTransparencyModifier = 1
							if v.Name ~= "Ignore" then
								table.insert(parts, v)
							end
						end
						if not v:IsA("BasePart") and not v:IsA("JointInstance") and not v:IsA("BodyMover") and not v:isA("Humanoid") and not v:IsA("Model") then
							v:Remove()
						end
					end
					Model.ChildAdded:Connect(function(c)
						c.Parent = nil
					end)
				end
			end
	
			for _, part in pairs(parts) do
				local m = Instance.new("BlockMesh", part)
				m.Scale = Vector3.new(0, 0, 0)
			end
	
			local tools = b:GetChildren()
			for i, tool in pairs(tools) do
				if tool.Parent then
					wrap(function()
						tool.Parent = c
						for i, v in pairs(tool:GetDescendants()) do
							if v:IsA("Sound") or v:IsA("TouchTransmitter") then
								v:Destroy()
							elseif v:IsA("BasePart") then
								v.Massless = true
								v.CanCollide = false
							elseif v:IsA("LocalScript") or v:IsA("Script") then
								v:Destroy()
							end
						end
	
						if tool:FindFirstChild("Handle") then
							local handle = tool.Handle
							local fakeHandle = handle:Clone()
							fakeHandle.Name = "FakeHandle"
							fakeHandle.Parent = tool
							local w = Instance.new("Weld", handle)
							w.Part0 = fakeHandle
							w.Part1 = handle
							handle.Size = Vector3.new(0, 0, 0)
						end
	
						tool.Parent = b
					end)
				end
				if (not parts[i]) then
					tools[i] = nil
					tool:Destroy()
				end
			end
	
			wait(.2)
			local amt = #tools
	
			wrap(function()
				local connection1
	
				connection1 = game:GetService("RunService").RenderStepped:Connect(function(step)
					for i = 1, amt do
						local tool = tools[i]
						if parts[i] then
							tool.Parent = b
							tool.Parent = c
						end
					end
	
					if _player.c() ~= c or c:FindFirstChildWhichIsA("Humanoid").Health == 0 then
						connection1:Disconnect()
					end
	
					utilityElements.Replicate.Text = ("Replicate (%dfps)"):format(1/step)
				end)
			end)
	
			local connection2
			connection2 = game:GetService("RunService").Heartbeat:Connect(function()
				for i = 1, amt do
					local tool = tools[i]
					if parts[i] then
						if parts[i].Transparency ~= 1 then
							local p = _cframe.toWorldPoint(parts[i].CFrame) * offset
							grip(tool, p)
						else
							local p = _cframe.toWorldPoint(CFrame.new(0, -250, 0))
							grip(tool, p)
						end
					end
				end
				if _player.c() ~= c or c:FindFirstChildWhichIsA("Humanoid").Health == 0 then
					connection2:Disconnect()
				end
			end)
		end;
	}
	_cframe = {
		diff = function(a, b)
			return (a:Inverse() * b)
		end;
		toWorldPoint = function(a)
			local arm = _player.c():FindFirstChild('Right Arm') or _player.c():FindFirstChild('RightHand')
			local off = arm.CFrame * gripCenter:Inverse()
			if arm.Name == "RightHand" then
				off = arm.CFrame * CFrame.Angles(math.rad(-90), 0, 0)
			end
			return _cframe.diff(off, a)
		end;
		tween = function(object,style,direction,t,goal)
			local tweenservice = game:GetService("TweenService")
			local tweenInfo = TweenInfo.new(t,Enum.EasingStyle[style],Enum.EasingDirection[direction])
			local tween = tweenservice:Create(object,tweenInfo,goal)
			tween:Play()
			return tween
		end;
	}
	
	
	script.Parent.MouseButton1Click:Connect(function()
		local c = _player.c()
		for _, v in pairs(c:GetChildren()) do
			if v:IsA("BackpackItem") then
				for _, m in pairs(v:GetDescendants()) do
					if m:IsA("DataModelMesh") then
						m:Destroy()
					end
				end
			end
		end
	end)
	
	
end
coroutine.wrap(WMXS_fake_script)()
local function FSWVEAX_fake_script() -- Minify.LocalScript 
	local script = Instance.new('LocalScript', Minify)

	local min = false
	GUI = script.Parent.Parent.Main
	script.Parent.MouseButton1Click:connect(function()
		if min == false then
			GUI:TweenSize(UDim2.new(0, 365, 0, 0),"In","Quad",0.5,true) min = true
			wait(0.5)
			GUI.Visible = false
		else
			GUI.Visible = true
			GUI:TweenSize(UDim2.new(0, 365, 0, 220),"Out","Quad",0.5,true) min = false
		end
	end)
	
end
coroutine.wrap(FSWVEAX_fake_script)()
local function QVOONT_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
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
coroutine.wrap(QVOONT_fake_script)()
