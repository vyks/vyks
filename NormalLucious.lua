_G.target = game.Players.LocalPlayer.Name
local plr = game:GetService("Players").LocalPlayer
local charr = game:GetService("Players").LocalPlayer.Character
local players = game:GetService("Players"):GetPlayers()
local Player = game:GetService("Players").LocalPlayer
local Char = Player.Character
local pg = true
local LogPlay = false
local Ignore = {"rbxasset://sounds/action_footsteps_plastic.mp3", "rbxasset://sounds/impact_water.mp3", "rbxasset://sounds/uuhhh.mp3", "rbxasset://sounds/action_swim.mp3", "rbxasset://sounds/action_get_up.mp3", "rbxasset://sounds/action_falling.mp3", "rbxasset://sounds/action_jump.mp3", "rbxasset://sounds/action_jump_land.mp3"}
local Tween = function(Obj, Time, Style, Direction, Table)
	game:GetService("TweenService"):Create(Obj, TweenInfo.new(Time, Enum.EasingStyle[Style], Enum.EasingDirection[Direction], 0, false, 0), Table):Play()
end

local UI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local LineEffect = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Line1 = Instance.new("ImageLabel")
local Home = Instance.new("TextButton")
local HomeIcon = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Line2 = Instance.new("ImageLabel")
local Visualizer = Instance.new("TextButton")
local VisIcon = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Line3 = Instance.new("ImageLabel")
local LoggerIcon = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local logger = Instance.new("TextButton")
local Line4 = Instance.new("ImageLabel")
local SettingsIcon = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Settings = Instance.new("TextButton")
local Profile = Instance.new("ImageLabel")
local plricon = Instance.new("ImageLabel")
local Corner = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local Frames = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame1 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_11 = Instance.new("TextLabel")
local Frame2 = Instance.new("Frame")
local AudioId = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local Distance = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local Visualizee = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Sync = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TpInput = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local WavesOn = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local PresetScroll = Instance.new("ScrollingFrame")
local MA8 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local MAZ = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local MAX = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local MAY = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Anglesscrol = Instance.new("ScrollingFrame")
local WAUP = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local WAX = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local WAZ = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local WAY = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local Dupe = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local WaveCount = Instance.new("TextBox")
local UICorner_22 = Instance.new("UICorner")
local target = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local massplay = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Responsiveness = Instance.new("TextBox")
local UICorner_25 = Instance.new("UICorner")
local WaveInt = Instance.new("TextBox")
local UICorner_26 = Instance.new("UICorner")
local Bass = Instance.new("TextBox")
local UICorner_27 = Instance.new("UICorner")
local Speed = Instance.new("TextBox")
local UICorner_28 = Instance.new("UICorner")
local Amount = Instance.new("TextBox")
local UICorner_29 = Instance.new("UICorner")
local LogFrame = Instance.new("Frame")
local AudioLogs = Instance.new("ScrollingFrame")
local UICorner_30 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Layout = Instance.new("Frame")
local WorkspaceL = Instance.new("TextButton")
local Corner_2 = Instance.new("UICorner")
local GameL = Instance.new("TextButton")
local Corner_3 = Instance.new("UICorner")
local Copy = Instance.new("TextButton")
local Corner_4 = Instance.new("UICorner")
local Play = Instance.new("TextButton")
local Corner_5 = Instance.new("UICorner")
local Holder = Instance.new("Frame")
local AudioFrame = Instance.new("Frame")
local Corner_6 = Instance.new("UICorner")
local AudioID = Instance.new("TextLabel")
local AudioName = Instance.new("TextLabel")
local Select = Instance.new("TextButton")
local Corner_7 = Instance.new("UICorner")
local UICorner_31 = Instance.new("UICorner")
local Frame3 = Instance.new("Frame")
local StealTools = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local TextBox = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local Antilog = Instance.new("TextBox")
local UICorner_34 = Instance.new("UICorner")
local TextLabel_16 = Instance.new("TextLabel")
local UICorner_35 = Instance.new("UICorner")
local CmdBar = Instance.new("TextBox")
local Corner_8 = Instance.new("UICorner")
local CommandsFrame = Instance.new("Frame")
local UICorner_36 = Instance.new("UICorner")
local TextLabel_17 = Instance.new("TextLabel")
local TextLabel_18 = Instance.new("TextLabel")
local TextLabel_19 = Instance.new("TextLabel")
local TextLabel_20 = Instance.new("TextLabel")
local TextLabel_21 = Instance.new("TextLabel")
local TextLabel_22 = Instance.new("TextLabel")
local TextLabel_23 = Instance.new("TextLabel")
local TextLabel_24 = Instance.new("TextLabel")
local TextLabel_25 = Instance.new("TextLabel")
local Notification = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local TextBox_2 = Instance.new("TextBox")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Frame = Instance.new("Frame")
local UICorner_37 = Instance.new("UICorner")
local TextLabel_26 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_38 = Instance.new("UICorner")

--Properties:

UI.Name = "UI"
UI.Parent = game.CoreGui
UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = UI
Main.BackgroundColor3 = Color3.fromRGB(29, 32, 58)
Main.Position = UDim2.new(0.229305431, 0, 0.240944877, 0)
Main.Size = UDim2.new(0, 569, 0, 329)

UICorner.Parent = Main

Bar.Name = "Bar"
Bar.Parent = Main
Bar.BackgroundColor3 = Color3.fromRGB(36, 40, 72)
Bar.ClipsDescendants = true
Bar.Size = UDim2.new(0, 144, 0, 329)

UICorner_2.Parent = Bar

TextLabel.Parent = Bar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 144, 0, 50)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "LUCIOUS"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 22.000

TextLabel_2.Parent = Bar
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.0577507615, 0)
TextLabel_2.Size = UDim2.new(0, 144, 0, 50)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "WARE"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 22.000

LineEffect.Name = "LineEffect"
LineEffect.Parent = Bar
LineEffect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LineEffect.Position = UDim2.new(0.124999993, 0, 0.185410336, 0)
LineEffect.Size = UDim2.new(0, 107, 0, 2)

UICorner_3.Parent = LineEffect

Line1.Name = "Line1"
Line1.Parent = Bar
Line1.AnchorPoint = Vector2.new(0.5, 0.5)
Line1.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Line1.BackgroundTransparency = 1.000
Line1.Position = UDim2.new(0.581515431, 0, 0.325227976, 0)
Line1.Size = UDim2.new(1.02414179, 0, 0.121580549, 0)
Line1.Image = "rbxassetid://3570695787"
Line1.ImageColor3 = Color3.fromRGB(56, 63, 113)
Line1.ScaleType = Enum.ScaleType.Slice
Line1.SliceCenter = Rect.new(100, 100, 100, 100)
Line1.SliceScale = 3.000

Home.Name = "Home"
Home.Parent = Bar
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.Position = UDim2.new(0.125, 0, 0.267477214, 0)
Home.Size = UDim2.new(0, 137, 0, 39)
Home.Font = Enum.Font.GothamSemibold
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextSize = 14.000

HomeIcon.Name = "HomeIcon"
HomeIcon.Parent = Bar
HomeIcon.BackgroundTransparency = 1.000
HomeIcon.Position = UDim2.new(0.112243377, 0, 0.269300938, 0)
HomeIcon.Size = UDim2.new(0, 34, 0, 36)
HomeIcon.Image = "rbxassetid://7072717697"

UIAspectRatioConstraint.Parent = HomeIcon

Line2.Name = "Line2"
Line2.Parent = Bar
Line2.AnchorPoint = Vector2.new(0.5, 0.5)
Line2.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Line2.BackgroundTransparency = 1.000
Line2.Position = UDim2.new(1.58200002, 0, 0.467999995, 0)
Line2.Size = UDim2.new(1.02400005, 0, 0.122000001, 0)
Line2.Image = "rbxassetid://3570695787"
Line2.ImageColor3 = Color3.fromRGB(56, 63, 113)
Line2.ScaleType = Enum.ScaleType.Slice
Line2.SliceCenter = Rect.new(100, 100, 100, 100)
Line2.SliceScale = 3.000

Visualizer.Name = "Visualizer"
Visualizer.Parent = Bar
Visualizer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visualizer.BackgroundTransparency = 1.000
Visualizer.Position = UDim2.new(0.125, 0, 0.40729484, 0)
Visualizer.Size = UDim2.new(0, 153, 0, 39)
Visualizer.Font = Enum.Font.GothamSemibold
Visualizer.Text = "Visualizer"
Visualizer.TextColor3 = Color3.fromRGB(255, 255, 255)
Visualizer.TextSize = 14.000

VisIcon.Name = "VisIcon"
VisIcon.Parent = Bar
VisIcon.BackgroundTransparency = 1.000
VisIcon.Position = UDim2.new(0.111111112, 0, 0.416413397, 0)
VisIcon.Size = UDim2.new(0, 34, 0, 36)
VisIcon.Image = "rbxassetid://7072721039"

UIAspectRatioConstraint_2.Parent = VisIcon

Line3.Name = "Line3"
Line3.Parent = Bar
Line3.AnchorPoint = Vector2.new(0.5, 0.5)
Line3.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Line3.BackgroundTransparency = 1.000
Line3.Position = UDim2.new(1.58200002, 0, 0.60799998, 0)
Line3.Size = UDim2.new(1.02400005, 0, 0.122000001, 0)
Line3.Image = "rbxassetid://3570695787"
Line3.ImageColor3 = Color3.fromRGB(56, 63, 113)
Line3.ScaleType = Enum.ScaleType.Slice
Line3.SliceCenter = Rect.new(100, 100, 100, 100)
Line3.SliceScale = 3.000

LoggerIcon.Name = "LoggerIcon"
LoggerIcon.Parent = Bar
LoggerIcon.BackgroundTransparency = 1.000
LoggerIcon.Position = UDim2.new(0.11805556, 0, 0.556231022, 0)
LoggerIcon.Size = UDim2.new(0, 34, 0, 36)
LoggerIcon.Image = "rbxassetid://7072724897"

UIAspectRatioConstraint_3.Parent = LoggerIcon

logger.Name = "logger"
logger.Parent = Bar
logger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logger.BackgroundTransparency = 1.000
logger.Position = UDim2.new(0.125, 0, 0.547112465, 0)
logger.Size = UDim2.new(0, 153, 0, 39)
logger.Font = Enum.Font.GothamSemibold
logger.Text = "Logger"
logger.TextColor3 = Color3.fromRGB(255, 255, 255)
logger.TextSize = 14.000

Line4.Name = "Line4"
Line4.Parent = Bar
Line4.AnchorPoint = Vector2.new(0.5, 0.5)
Line4.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Line4.BackgroundTransparency = 1.000
Line4.Position = UDim2.new(1.58200002, 0, 0.754000008, 0)
Line4.Size = UDim2.new(1.02400005, 0, 0.122000001, 0)
Line4.Image = "rbxassetid://3570695787"
Line4.ImageColor3 = Color3.fromRGB(56, 63, 113)
Line4.ScaleType = Enum.ScaleType.Slice
Line4.SliceCenter = Rect.new(100, 100, 100, 100)
Line4.SliceScale = 3.000

SettingsIcon.Name = "SettingsIcon"
SettingsIcon.Parent = Bar
SettingsIcon.BackgroundTransparency = 1.000
SettingsIcon.Position = UDim2.new(0.118055552, 0, 0.702127695, 0)
SettingsIcon.Size = UDim2.new(0, 34, 0, 36)
SettingsIcon.Image = "rbxassetid://7072721682"

UIAspectRatioConstraint_4.Parent = SettingsIcon

Settings.Name = "Settings"
Settings.Parent = Bar
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Position = UDim2.new(0.0972222239, 0, 0.696048617, 0)
Settings.Size = UDim2.new(0, 153, 0, 39)
Settings.Font = Enum.Font.GothamSemibold
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 14.000

Profile.Name = "Profile"
Profile.Parent = Bar
Profile.AnchorPoint = Vector2.new(0.5, 0.5)
Profile.BackgroundColor3 = Color3.fromRGB(29, 32, 58)
Profile.BackgroundTransparency = 1.000
Profile.Position = UDim2.new(0.578043222, 0, 0.911389768, 0)
Profile.Size = UDim2.new(1.03108621, 0, 0.110351287, 0)
Profile.Image = "rbxassetid://3570695787"
Profile.ImageColor3 = Color3.fromRGB(29, 32, 58)
Profile.ScaleType = Enum.ScaleType.Slice
Profile.SliceCenter = Rect.new(100, 100, 100, 100)
Profile.SliceScale = 3.000

plricon.Name = "plricon"
plricon.Parent = Profile
plricon.AnchorPoint = Vector2.new(0.5, 0.5)
plricon.BackgroundColor3 = Color3.fromRGB(63, 70, 127)
plricon.Position = UDim2.new(0.134727165, 0, 0.495068759, 0)
plricon.Size = UDim2.new(0, 31, 0, 31)
plricon.ZIndex = 3

Corner.CornerRadius = UDim.new(0, 100)
Corner.Name = "Corner"
Corner.Parent = plricon

Name.Name = "Name"
Name.Parent = Profile
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.28304854, 0, 0.0130490959, 0)
Name.Size = UDim2.new(0, 92, 0, 34)
Name.ZIndex = 0
Name.Font = Enum.Font.Gotham
Name.Text = "Name"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 13.000
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left

Frames.Name = "Frames"
Frames.Parent = Main
Frames.BackgroundColor3 = Color3.fromRGB(29, 32, 58)
Frames.ClipsDescendants = true
Frames.Position = UDim2.new(0.25307557, 0, 0, 0)
Frames.Size = UDim2.new(0, 425, 0, 329)

UICorner_4.Parent = Frames

Frame1.Name = "Frame1"
Frame1.Parent = Frames
Frame1.BackgroundColor3 = Color3.fromRGB(29, 32, 58)
Frame1.Position = UDim2.new(-0.000884937937, 0, 0, 0)
Frame1.Size = UDim2.new(0, 425, 0, 329)

UICorner_5.Parent = Frame1

TextLabel_3.Parent = Frame1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0470351353, 0, 0.0556399897, 0)
TextLabel_3.Size = UDim2.new(0, 314, 0, 40)
TextLabel_3.Font = Enum.Font.GothamBlack
TextLabel_3.Text = "| WELCOME TO LUCIOUSWARE!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 21.000

TextLabel_4.Parent = Frame1
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0785319954, 0, 0.12554881, 0)
TextLabel_4.Size = UDim2.new(0, 247, 0, 40)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "- UI designer : 3JBH"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 18.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_5.Parent = Frame1
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0785319954, 0, 0.189378589, 0)
TextLabel_5.Size = UDim2.new(0, 261, 0, 40)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "- Visualizer : MaybeeeAlexsander"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 18.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_6.Parent = Frame1
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0785319954, 0, 0.25016886, 0)
TextLabel_6.Size = UDim2.new(0, 261, 0, 40)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "- Scripter : matteoonswag"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 18.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_7.Parent = Frame1
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0455908217, 0, 0.371749371, 0)
TextLabel_7.Size = UDim2.new(0, 137, 0, 40)
TextLabel_7.Font = Enum.Font.GothamBlack
TextLabel_7.Text = "| CHANGELOG"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 21.000

TextLabel_8.Parent = Frame1
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0785319954, 0, 0.43861872, 0)
TextLabel_8.Size = UDim2.new(0, 261, 0, 40)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "- Official Release"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 18.000
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_9.Parent = Frame1
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.0785319954, 0, 0.493329972, 0)
TextLabel_9.Size = UDim2.new(0, 261, 0, 40)
TextLabel_9.Font = Enum.Font.Gotham
TextLabel_9.Text = "- More Presets"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 18.000
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_10.Parent = Frame1
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.0455908217, 0, 0.614910483, 0)
TextLabel_10.Size = UDim2.new(0, 106, 0, 40)
TextLabel_10.Font = Enum.Font.GothamBlack
TextLabel_10.Text = "| SUPPORT"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 21.000

ImageLabel.Parent = Frame1
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0776470602, 0, 0.735562325, 0)
ImageLabel.Size = UDim2.new(0, 32, 0, 27)
ImageLabel.Image = "rbxassetid://7072717605"

TextLabel_11.Parent = Frame1
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.170296699, 0, 0.715214491, 0)
TextLabel_11.Size = UDim2.new(0, 261, 0, 40)
TextLabel_11.Font = Enum.Font.Gotham
TextLabel_11.Text = "discord.gg/5Yx4jaSBPX"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 18.000
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

Frame2.Name = "Frame2"
Frame2.Parent = Frames
Frame2.BackgroundColor3 = Color3.fromRGB(29, 32, 58)
Frame2.Position = UDim2.new(0.00100000005, 0, -1, 0)
Frame2.Size = UDim2.new(0, 425, 0, 329)
Frame2.Visible = false

AudioId.Name = "AudioId"
AudioId.Parent = Frame2
AudioId.AnchorPoint = Vector2.new(0.5, 0.5)
AudioId.BackgroundColor3 = Color3.fromRGB(67, 75, 135)
AudioId.BorderColor3 = Color3.fromRGB(44, 44, 44)
AudioId.Position = UDim2.new(0.499430448, 0, 0.0669634491, 0)
AudioId.Size = UDim2.new(0, 141, 0, 26)
AudioId.Font = Enum.Font.Gotham
AudioId.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
AudioId.PlaceholderText = "Audio ID"
AudioId.Text = ""
AudioId.TextColor3 = Color3.fromRGB(255, 255, 255)
AudioId.TextSize = 14.000

UICorner_6.Parent = AudioId

UICorner_7.Parent = Frame2

Distance.Name = "Distance"
Distance.Parent = Frame2
Distance.BackgroundColor3 = Color3.fromRGB(67, 75, 135)
Distance.BorderColor3 = Color3.fromRGB(54, 54, 54)
Distance.Position = UDim2.new(0.0341802612, 0, 0.71942538, 0)
Distance.Size = UDim2.new(0, 80, 0, 27)
Distance.ClearTextOnFocus = false
Distance.Font = Enum.Font.Gotham
Distance.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Distance.PlaceholderText = "Distance"
Distance.Text = ""
Distance.TextColor3 = Color3.fromRGB(255, 255, 255)
Distance.TextSize = 14.000

UICorner_8.Parent = Distance

Visualizee.Name = "Visualizee"
Visualizee.Parent = Frame2
Visualizee.BackgroundColor3 = Color3.fromRGB(85, 125, 255)
Visualizee.BorderColor3 = Color3.fromRGB(54, 54, 54)
Visualizee.Position = UDim2.new(0.656413078, 0, 0.144350573, 0)
Visualizee.Size = UDim2.new(0, 80, 0, 27)
Visualizee.Font = Enum.Font.Gotham
Visualizee.Text = "Visualize"
Visualizee.TextColor3 = Color3.fromRGB(0, 0, 0)
Visualizee.TextSize = 14.000

UICorner_9.Parent = Visualizee

Sync.Name = "Sync"
Sync.Parent = Frame2
Sync.BackgroundColor3 = Color3.fromRGB(85, 125, 255)
Sync.BorderColor3 = Color3.fromRGB(54, 54, 54)
Sync.Position = UDim2.new(0.175524637, 0, 0.144959375, 0)
Sync.Size = UDim2.new(0, 80, 0, 27)
Sync.Font = Enum.Font.Gotham
Sync.Text = "Sync"
Sync.TextColor3 = Color3.fromRGB(0, 0, 0)
Sync.TextSize = 14.000

UICorner_10.Parent = Sync

TpInput.Name = "TpInput "
TpInput.Parent = Frame2
TpInput.BackgroundColor3 = Color3.fromRGB(67, 75, 135)
TpInput.BorderColor3 = Color3.fromRGB(44, 44, 44)
TpInput.Position = UDim2.new(0.769522488, 0, 0.0270796288, 0)
TpInput.Size = UDim2.new(0, 80, 0, 27)
TpInput.Font = Enum.Font.Gotham
TpInput.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TpInput.PlaceholderText = "Time Pos"
TpInput.Text = ""
TpInput.TextColor3 = Color3.fromRGB(255, 255, 255)
TpInput.TextSize = 14.000
TpInput.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)

UICorner_11.Parent = TpInput

WavesOn.Name = "WavesOn"
WavesOn.Parent = Frame2
WavesOn.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
WavesOn.Position = UDim2.new(0.652968109, 0, 0.766180336, 0)
WavesOn.Size = UDim2.new(0, 16, 0, 16)
WavesOn.Font = Enum.Font.Code
WavesOn.Text = ""
WavesOn.TextColor3 = Color3.fromRGB(53, 53, 53)
WavesOn.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 3)
UICorner_12.Parent = WavesOn

TextLabel_12.Parent = Frame2
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.516457617, 0, 0.752297342, 0)
TextLabel_12.Size = UDim2.new(0, 46, 0, 20)
TextLabel_12.Font = Enum.Font.Code
TextLabel_12.Text = "Waves"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 18.000

PresetScroll.Name = "PresetScroll"
PresetScroll.Parent = Frame2
PresetScroll.Active = true
PresetScroll.BackgroundColor3 = Color3.fromRGB(37, 41, 74)
PresetScroll.BorderColor3 = Color3.fromRGB(37, 41, 74)
PresetScroll.Position = UDim2.new(0.048411794, 0, 0.337470919, 0)
PresetScroll.Size = UDim2.new(0, 119, 0, 105)
PresetScroll.BottomImage = ""
PresetScroll.MidImage = ""
PresetScroll.TopImage = ""

MA8.Name = "MA8"
MA8.Parent = PresetScroll
MA8.AnchorPoint = Vector2.new(0.5, 0.5)
MA8.BackgroundColor3 = Color3.fromRGB(85, 125, 255)
MA8.Position = UDim2.new(0.449556768, 0, 0.164005235, 0)
MA8.Size = UDim2.new(0, 95, 0, 24)
MA8.Font = Enum.Font.Gotham
MA8.Text = "Infinity"
MA8.TextColor3 = Color3.fromRGB(0, 0, 0)
MA8.TextScaled = true
MA8.TextSize = 14.000
MA8.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 3)
UICorner_13.Parent = MA8

MAZ.Name = "MAZ"
MAZ.Parent = PresetScroll
MAZ.AnchorPoint = Vector2.new(0.5, 0)
MAZ.BackgroundColor3 = Color3.fromRGB(85, 125, 2550)
MAZ.Position = UDim2.new(0.449579835, 0, 0.0987841934, 0)
MAZ.Size = UDim2.new(0, 95, 0, 24)
MAZ.Font = Enum.Font.Gotham
MAZ.Text = "Circle 3"
MAZ.TextColor3 = Color3.fromRGB(0, 0, 0)
MAZ.TextScaled = true
MAZ.TextSize = 14.000
MAZ.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = MAZ

MAX.Name = "MAX"
MAX.Parent = PresetScroll
MAX.BackgroundColor3 = Color3.fromRGB(85, 125, 255)
MAX.Position = UDim2.new(0.0504201725, 0, 0.0115907118, 0)
MAX.Size = UDim2.new(0, 95, 0, 24)
MAX.Font = Enum.Font.Gotham
MAX.Text = "Circle 1"
MAX.TextColor3 = Color3.fromRGB(0, 0, 0)
MAX.TextScaled = true
MAX.TextSize = 14.000
MAX.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 3)
UICorner_15.Parent = MAX

MAY.Name = "MAY"
MAY.Parent = PresetScroll
MAY.AnchorPoint = Vector2.new(0.5, 0)
MAY.BackgroundColor3 = Color3.fromRGB(85, 125, 255)
MAY.Position = UDim2.new(0.449579835, 0, 0.054711245, 0)
MAY.Size = UDim2.new(0, 95, 0, 24)
MAY.Font = Enum.Font.Gotham
MAY.Text = "Circle 2"
MAY.TextColor3 = Color3.fromRGB(0, 0, 0)
MAY.TextScaled = true
MAY.TextSize = 14.000
MAY.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 3)
UICorner_16.Parent = MAY

Anglesscrol.Name = "Anglesscrol"
Anglesscrol.Parent = Frame2
Anglesscrol.Active = true
Anglesscrol.BackgroundColor3 = Color3.fromRGB(37, 41, 74)
Anglesscrol.BorderColor3 = Color3.fromRGB(37, 41, 74)
Anglesscrol.Position = UDim2.new(0.676647067, 0, 0.337470889, 0)
Anglesscrol.Size = UDim2.new(0, 119, 0, 105)
Anglesscrol.BottomImage = ""
Anglesscrol.MidImage = ""
Anglesscrol.TopImage = ""

WAUP.Name = "WAUP"
WAUP.Parent = Anglesscrol
WAUP.BackgroundColor3 = Color3.fromRGB(85, 125, 255)
WAUP.Position = UDim2.new(0.0309668742, 0, 0.0103343632, 0)
WAUP.Size = UDim2.new(0, 95, 0, 24)
WAUP.Font = Enum.Font.Gotham
WAUP.Text = "UP"
WAUP.TextColor3 = Color3.fromRGB(0, 0, 0)
WAUP.TextScaled = true
WAUP.TextSize = 14.000
WAUP.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = WAUP

WAX.Name = "WAX"
WAX.Parent = Anglesscrol
WAX.BackgroundColor3 = Color3.fromRGB(85, 125, 255)
WAX.Position = UDim2.new(0.0291565657, 0, 0.0544073135, 0)
WAX.Size = UDim2.new(0, 95, 0, 24)
WAX.Font = Enum.Font.Gotham
WAX.Text = "X"
WAX.TextColor3 = Color3.fromRGB(0, 0, 0)
WAX.TextScaled = true
WAX.TextSize = 14.000
WAX.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 3)
UICorner_18.Parent = WAX

WAZ.Name = "WAZ"
WAZ.Parent = Anglesscrol
WAZ.BackgroundColor3 = Color3.fromRGB(85, 125, 255)
WAZ.Position = UDim2.new(0.0243037343, 0, 0.145592704, 0)
WAZ.Size = UDim2.new(0, 95, 0, 24)
WAZ.Font = Enum.Font.Gotham
WAZ.Text = "Z"
WAZ.TextColor3 = Color3.fromRGB(0, 0, 0)
WAZ.TextScaled = true
WAZ.TextSize = 14.000
WAZ.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 3)
UICorner_19.Parent = WAZ

WAY.Name = "WAY"
WAY.Parent = Anglesscrol
WAY.BackgroundColor3 = Color3.fromRGB(85, 125, 255)
WAY.Position = UDim2.new(0.0267287716, 0, 0.100000001, 0)
WAY.Size = UDim2.new(0, 95, 0, 24)
WAY.Font = Enum.Font.Gotham
WAY.Text = "Y"
WAY.TextColor3 = Color3.fromRGB(0, 0, 0)
WAY.TextScaled = true
WAY.TextSize = 14.000
WAY.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 3)
UICorner_20.Parent = WAY

TextLabel_13.Parent = Frame2
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.655014992, 0, 0.264522552, 0)
TextLabel_13.Size = UDim2.new(0, 118, 0, 17)
TextLabel_13.Font = Enum.Font.Gotham
TextLabel_13.Text = "Angles"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 18.000

TextLabel_14.Parent = Frame2
TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_14.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.172762975, 0, 0.292746007, 0)
TextLabel_14.Size = UDim2.new(0, 56, 0, 17)
TextLabel_14.Font = Enum.Font.Gotham
TextLabel_14.Text = "Presets"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 20.000

Dupe.Name = "Dupe"
Dupe.Parent = Frame2
Dupe.BackgroundColor3 = Color3.fromRGB(85, 125, 255)
Dupe.BorderColor3 = Color3.fromRGB(54, 54, 54)
Dupe.Position = UDim2.new(0.405219138, 0, 0.526167512, 0)
Dupe.Size = UDim2.new(0, 80, 0, 27)
Dupe.Font = Enum.Font.Gotham
Dupe.Text = "Dupe"
Dupe.TextColor3 = Color3.fromRGB(0, 0, 0)
Dupe.TextSize = 14.000

UICorner_21.Parent = Dupe

WaveCount.Name = "WaveCount"
WaveCount.Parent = Frame2
WaveCount.BackgroundColor3 = Color3.fromRGB(67, 75, 135)
WaveCount.BorderColor3 = Color3.fromRGB(44, 44, 44)
WaveCount.Position = UDim2.new(0.0341802835, 0, 0.862633348, 0)
WaveCount.Size = UDim2.new(0, 80, 0, 27)
WaveCount.ClearTextOnFocus = false
WaveCount.Font = Enum.Font.Gotham
WaveCount.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
WaveCount.PlaceholderText = "WaveCount"
WaveCount.Text = "100"
WaveCount.TextColor3 = Color3.fromRGB(255, 255, 255)
WaveCount.TextSize = 14.000
WaveCount.TextWrapped = true

UICorner_22.Parent = WaveCount

target.Name = "target"
target.Parent = Frame2
target.AnchorPoint = Vector2.new(0.5, 0.5)
target.BackgroundColor3 = Color3.fromRGB(67, 75, 135)
target.BorderColor3 = Color3.fromRGB(54, 54, 54)
target.Position = UDim2.new(0.148238674, 0, 0.0684947073, 0)
target.Size = UDim2.new(0, 80, 0, 26)
target.Font = Enum.Font.Gotham
target.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
target.PlaceholderText = "Target"
target.Text = ""
target.TextColor3 = Color3.fromRGB(255, 255, 255)
target.TextSize = 14.000

UICorner_23.Parent = target

massplay.Name = "massplay"
massplay.Parent = Frame2
massplay.BackgroundColor3 = Color3.fromRGB(85, 125, 255)
massplay.BorderColor3 = Color3.fromRGB(54, 54, 54)
massplay.Position = UDim2.new(0.417790502, 0, 0.146636739, 0)
massplay.Size = UDim2.new(0, 80, 0, 27)
massplay.Font = Enum.Font.Gotham
massplay.Text = "Mass Play"
massplay.TextColor3 = Color3.fromRGB(0, 0, 0)
massplay.TextSize = 14.000

UICorner_24.Parent = massplay

Responsiveness.Name = "Responsiveness"
Responsiveness.Parent = Frame2
Responsiveness.BackgroundColor3 = Color3.fromRGB(67, 75, 135)
Responsiveness.BorderColor3 = Color3.fromRGB(44, 44, 44)
Responsiveness.Position = UDim2.new(0.257360727, 0, 0.85562551, 0)
Responsiveness.Size = UDim2.new(0, 80, 0, 27)
Responsiveness.ClearTextOnFocus = false
Responsiveness.Font = Enum.Font.Gotham
Responsiveness.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Responsiveness.PlaceholderText = "Responsiveness"
Responsiveness.Text = "200"
Responsiveness.TextColor3 = Color3.fromRGB(255, 255, 255)
Responsiveness.TextSize = 14.000
Responsiveness.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Responsiveness.TextWrapped = true

UICorner_25.Parent = Responsiveness

WaveInt.Name = "WaveInt"
WaveInt.Parent = Frame2
WaveInt.BackgroundColor3 = Color3.fromRGB(67, 75, 135)
WaveInt.BorderColor3 = Color3.fromRGB(54, 54, 54)
WaveInt.Position = UDim2.new(0.494402707, 0, 0.86204195, 0)
WaveInt.Size = UDim2.new(0, 80, 0, 27)
WaveInt.ClearTextOnFocus = false
WaveInt.Font = Enum.Font.Gotham
WaveInt.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
WaveInt.PlaceholderText = "Wave Int"
WaveInt.Text = ""
WaveInt.TextColor3 = Color3.fromRGB(255, 255, 255)
WaveInt.TextSize = 12.000

UICorner_26.Parent = WaveInt

Bass.Name = "Bass"
Bass.Parent = Frame2
Bass.BackgroundColor3 = Color3.fromRGB(67, 75, 135)
Bass.BorderColor3 = Color3.fromRGB(44, 44, 44)
Bass.Position = UDim2.new(0.725219131, 0, 0.859780669, 0)
Bass.Size = UDim2.new(0, 80, 0, 27)
Bass.ClearTextOnFocus = false
Bass.Font = Enum.Font.Gotham
Bass.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Bass.PlaceholderText = "Bass Int"
Bass.Text = "100"
Bass.TextColor3 = Color3.fromRGB(255, 255, 255)
Bass.TextSize = 14.000
Bass.TextWrapped = true

UICorner_27.Parent = Bass

Speed.Name = "Speed"
Speed.Parent = Frame2
Speed.BackgroundColor3 = Color3.fromRGB(67, 75, 135)
Speed.BorderColor3 = Color3.fromRGB(54, 54, 54)
Speed.Position = UDim2.new(0.257288277, 0, 0.71942538, 0)
Speed.Size = UDim2.new(0, 80, 0, 27)
Speed.ClearTextOnFocus = false
Speed.Font = Enum.Font.Gotham
Speed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Speed.PlaceholderText = "Speed"
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 14.000

UICorner_28.Parent = Speed

Amount.Name = "Amount"
Amount.Parent = Frame2
Amount.BackgroundColor3 = Color3.fromRGB(67, 75, 135)
Amount.BorderColor3 = Color3.fromRGB(54, 54, 54)
Amount.Position = UDim2.new(0.405219138, 0, 0.40635547, 0)
Amount.Size = UDim2.new(0, 80, 0, 27)
Amount.Font = Enum.Font.Code
Amount.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Amount.PlaceholderText = "Dupe Value"
Amount.Text = ""
Amount.TextColor3 = Color3.fromRGB(255, 255, 255)
Amount.TextSize = 14.000

UICorner_29.Parent = Amount

LogFrame.Name = "LogFrame"
LogFrame.Parent = Frames
LogFrame.BackgroundColor3 = Color3.fromRGB(29, 32, 58)
LogFrame.BorderSizePixel = 0
LogFrame.Position = UDim2.new(0, 0, -1, 0)
LogFrame.Size = UDim2.new(0, 425, 0, 329)

AudioLogs.Name = "AudioLogs"
AudioLogs.Parent = LogFrame
AudioLogs.Active = true
AudioLogs.BackgroundColor3 = Color3.fromRGB(29, 32, 58)
AudioLogs.BorderSizePixel = 0
AudioLogs.Position = UDim2.new(0.0541176461, 0, 0.0577507615, 0)
AudioLogs.Size = UDim2.new(0, 381, 0, 226)
AudioLogs.ScrollBarThickness = 0

UICorner_30.CornerRadius = UDim.new(0, 10)
UICorner_30.Parent = AudioLogs

UIListLayout.Parent = AudioLogs
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, -6)

Layout.Name = "Layout"
Layout.Parent = LogFrame
Layout.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layout.BackgroundTransparency = 1.000
Layout.Position = UDim2.new(0.0213674754, 0, 0.782169044, 0)
Layout.Size = UDim2.new(0, 409, 0, 44)

WorkspaceL.Name = "WorkspaceL"
WorkspaceL.Parent = Layout
WorkspaceL.BackgroundColor3 = Color3.fromRGB(60, 67, 121)
WorkspaceL.Position = UDim2.new(0.0299346764, 0, 0.25, 0)
WorkspaceL.Size = UDim2.new(0, 90, 0, 37)
WorkspaceL.Font = Enum.Font.SourceSansSemibold
WorkspaceL.Text = "Workspace Log"
WorkspaceL.TextColor3 = Color3.fromRGB(255, 255, 255)
WorkspaceL.TextSize = 15.000

Corner_2.CornerRadius = UDim.new(0, 10)
Corner_2.Name = "Corner"
Corner_2.Parent = WorkspaceL

GameL.Name = "GameL"
GameL.Parent = Layout
GameL.BackgroundColor3 = Color3.fromRGB(60, 67, 121)
GameL.Position = UDim2.new(0.276616067, 0, 0.263225853, 0)
GameL.Size = UDim2.new(0, 85, 0, 37)
GameL.Font = Enum.Font.SourceSansSemibold
GameL.Text = "Game Log"
GameL.TextColor3 = Color3.fromRGB(255, 255, 255)
GameL.TextSize = 16.000

Corner_3.CornerRadius = UDim.new(0, 10)
Corner_3.Name = "Corner"
Corner_3.Parent = GameL

Copy.Name = "Copy"
Copy.Parent = Layout
Copy.AnchorPoint = Vector2.new(0.5, 0.5)
Copy.BackgroundColor3 = Color3.fromRGB(60, 67, 121)
Copy.Position = UDim2.new(0.619464338, 0, 0.659090877, 0)
Copy.Size = UDim2.new(0, 85, 0, 37)
Copy.Font = Enum.Font.SourceSansSemibold
Copy.Text = "Copy ID"
Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy.TextSize = 16.000

Corner_4.CornerRadius = UDim.new(0, 10)
Corner_4.Name = "Corner"
Corner_4.Parent = Copy

Play.Name = "Play"
Play.Parent = Layout
Play.BackgroundColor3 = Color3.fromRGB(60, 67, 121)
Play.Position = UDim2.new(0.753151417, 0, 0.263225824, 0)
Play.Size = UDim2.new(0, 85, 0, 37)
Play.Font = Enum.Font.SourceSansSemibold
Play.Text = "Play Audio"
Play.TextColor3 = Color3.fromRGB(255, 255, 255)
Play.TextSize = 16.000

Corner_5.CornerRadius = UDim.new(0, 10)
Corner_5.Name = "Corner"
Corner_5.Parent = Play

Holder.Name = "Holder"
Holder.Parent = LogFrame
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.Position = UDim2.new(0.0243982654, 0, 0, 0)
Holder.Size = UDim2.new(0, 166, 0, 57)
Holder.Visible = false

AudioFrame.Name = "AudioFrame"
AudioFrame.Parent = Holder
AudioFrame.BackgroundColor3 = Color3.fromRGB(56, 63, 113)
AudioFrame.Position = UDim2.new(0.181153834, 0, 0.238760829, 0)
AudioFrame.Size = UDim2.new(0, 343, 0, 43)

Corner_6.CornerRadius = UDim.new(0, 6)
Corner_6.Name = "Corner"
Corner_6.Parent = AudioFrame

AudioID.Name = "AudioID"
AudioID.Parent = AudioFrame
AudioID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AudioID.BackgroundTransparency = 1.000
AudioID.Position = UDim2.new(0.0225827415, 0, 0.522650778, 0)
AudioID.Size = UDim2.new(0, 233, 0, 16)
AudioID.Font = Enum.Font.SourceSansSemibold
AudioID.Text = "Audio.ID"
AudioID.TextColor3 = Color3.fromRGB(163, 163, 163)
AudioID.TextSize = 16.000
AudioID.TextWrapped = true
AudioID.TextXAlignment = Enum.TextXAlignment.Left

AudioName.Name = "AudioName"
AudioName.Parent = AudioFrame
AudioName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AudioName.BackgroundTransparency = 1.000
AudioName.Position = UDim2.new(0.0222222209, 0, 0.136511639, 0)
AudioName.Size = UDim2.new(0, 234, 0, 16)
AudioName.Font = Enum.Font.SourceSansSemibold
AudioName.Text = "Audio.Name"
AudioName.TextColor3 = Color3.fromRGB(235, 235, 235)
AudioName.TextSize = 18.000
AudioName.TextXAlignment = Enum.TextXAlignment.Left

Select.Name = "Select"
Select.Parent = AudioFrame
Select.BackgroundColor3 = Color3.fromRGB(29, 32, 58)
Select.Position = UDim2.new(0.726338148, 0, 0.156744197, 0)
Select.Size = UDim2.new(0, 79, 0, 29)
Select.Font = Enum.Font.SourceSansSemibold
Select.Text = "Select"
Select.TextColor3 = Color3.fromRGB(255, 255, 255)
Select.TextSize = 16.000

Corner_7.CornerRadius = UDim.new(0, 6)
Corner_7.Name = "Corner"
Corner_7.Parent = Select

UICorner_31.Parent = LogFrame

Frame3.Name = "Frame3"
Frame3.Parent = Frames
Frame3.BackgroundColor3 = Color3.fromRGB(29, 32, 58)
Frame3.Position = UDim2.new(0, 0, -1, 0)
Frame3.Size = UDim2.new(0, 425, 0, 329)

StealTools.Name = "StealTools"
StealTools.Parent = Frame3
StealTools.BackgroundColor3 = Color3.fromRGB(62, 69, 124)
StealTools.Position = UDim2.new(0.55759275, 0, 0.413930893, 0)
StealTools.Size = UDim2.new(0, 134, 0, 29)

UICorner_32.Parent = StealTools

TextBox.Name = "TextBox"
TextBox.Parent = StealTools
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(45, 50, 90)
TextBox.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox.Position = UDim2.new(0.825047731, 0, 0.5, 0)
TextBox.Size = UDim2.new(0, 22, 0, 20)
TextBox.Font = Enum.Font.Code
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 0, 0)
TextBox.TextSize = 14.000

UICorner_33.Parent = TextBox

TextLabel_15.Parent = StealTools
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(-0.00369450822, 0, -0.0282848738, 0)
TextLabel_15.Size = UDim2.new(0, 90, 0, 30)
TextLabel_15.ZIndex = 0
TextLabel_15.Font = Enum.Font.Gotham
TextLabel_15.Text = "Steal Tools"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextSize = 14.000

Antilog.Name = "Antilog"
Antilog.Parent = Frame3
Antilog.BackgroundColor3 = Color3.fromRGB(62, 69, 124)
Antilog.BorderColor3 = Color3.fromRGB(44, 44, 44)
Antilog.Position = UDim2.new(0.517510772, 0, 0.207777128, 0)
Antilog.Size = UDim2.new(0, 174, 0, 28)
Antilog.Font = Enum.Font.Gotham
Antilog.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Antilog.PlaceholderText = "Antilogger"
Antilog.Text = ""
Antilog.TextColor3 = Color3.fromRGB(255, 255, 255)
Antilog.TextSize = 14.000

UICorner_34.CornerRadius = UDim.new(0, 10)
UICorner_34.Parent = Antilog

TextLabel_16.Parent = Frame3
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.449287981, 0, 0.0938312486, 0)
TextLabel_16.Size = UDim2.new(0, 227, 0, 38)
TextLabel_16.Font = Enum.Font.Gotham
TextLabel_16.Text = "Put ID in text box and press enter"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextSize = 13.000

UICorner_35.Parent = Frame3

CmdBar.Name = "CmdBar"
CmdBar.Parent = Frame3
CmdBar.BackgroundColor3 = Color3.fromRGB(67, 75, 135)
CmdBar.Position = UDim2.new(0.0478222668, 0, 0.780969501, 0)
CmdBar.Size = UDim2.new(0, 146, 0, 24)
CmdBar.Font = Enum.Font.SourceSansSemibold
CmdBar.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
CmdBar.PlaceholderText = "Command Input"
CmdBar.Text = ""
CmdBar.TextColor3 = Color3.fromRGB(255, 255, 255)
CmdBar.TextSize = 16.000

Corner_8.CornerRadius = UDim.new(0, 10)
Corner_8.Name = "Corner"
Corner_8.Parent = CmdBar

CommandsFrame.Name = "CommandsFrame"
CommandsFrame.Parent = Frame3
CommandsFrame.BackgroundColor3 = Color3.fromRGB(54, 60, 109)
CommandsFrame.ClipsDescendants = true
CommandsFrame.Position = UDim2.new(0.0478222668, 0, 0.151975691, 0)
CommandsFrame.Size = UDim2.new(0, 148, 0, 184)

UICorner_36.Parent = CommandsFrame

TextLabel_17.Parent = CommandsFrame
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(0, 0, -0.048913043, 0)
TextLabel_17.Size = UDim2.new(0, 147, 0, 34)
TextLabel_17.ZIndex = 0
TextLabel_17.Font = Enum.Font.SourceSans
TextLabel_17.Text = "Mute"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextSize = 18.000

TextLabel_18.Parent = CommandsFrame
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(0, 0, 0.070652172, 0)
TextLabel_18.Size = UDim2.new(0, 147, 0, 34)
TextLabel_18.ZIndex = 0
TextLabel_18.Font = Enum.Font.SourceSans
TextLabel_18.Text = "Loopmute"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextSize = 18.000

TextLabel_19.Parent = CommandsFrame
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(0, 0, 0.201086953, 0)
TextLabel_19.Size = UDim2.new(0, 147, 0, 34)
TextLabel_19.ZIndex = 0
TextLabel_19.Font = Enum.Font.SourceSans
TextLabel_19.Text = "Unmute"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextSize = 18.000

TextLabel_20.Parent = CommandsFrame
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.Position = UDim2.new(0, 0, 0.336956531, 0)
TextLabel_20.Size = UDim2.new(0, 147, 0, 34)
TextLabel_20.ZIndex = 0
TextLabel_20.Font = Enum.Font.SourceSans
TextLabel_20.Text = "Unloopmute"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextSize = 18.000

TextLabel_21.Parent = CommandsFrame
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.Position = UDim2.new(0, 0, 0.472826093, 0)
TextLabel_21.Size = UDim2.new(0, 147, 0, 34)
TextLabel_21.ZIndex = 0
TextLabel_21.Font = Enum.Font.SourceSans
TextLabel_21.Text = "Noclip"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextSize = 18.000

TextLabel_22.Parent = CommandsFrame
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.Position = UDim2.new(0, 0, 0.586956501, 0)
TextLabel_22.Size = UDim2.new(0, 147, 0, 34)
TextLabel_22.ZIndex = 0
TextLabel_22.Font = Enum.Font.SourceSans
TextLabel_22.Text = "Clip"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextSize = 18.000

TextLabel_23.Parent = CommandsFrame
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.Position = UDim2.new(0, 0, 0.690217376, 0)
TextLabel_23.Size = UDim2.new(0, 147, 0, 34)
TextLabel_23.ZIndex = 0
TextLabel_23.Font = Enum.Font.SourceSans
TextLabel_23.Text = "Rejoin"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextSize = 18.000

TextLabel_24.Parent = CommandsFrame
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.Position = UDim2.new(0, 0, 0.804347813, 0)
TextLabel_24.Size = UDim2.new(0, 147, 0, 34)
TextLabel_24.ZIndex = 0
TextLabel_24.Font = Enum.Font.SourceSans
TextLabel_24.Text = "Demesh"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextSize = 18.000

TextLabel_25.Parent = Frame3
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.Position = UDim2.new(0.108235292, 0, 0.084712714, 0)
TextLabel_25.Size = UDim2.new(0, 98, 0, 19)
TextLabel_25.Font = Enum.Font.GothamSemibold
TextLabel_25.Text = "Commands"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextSize = 18.000

Notification.Name = "Notification"
Notification.Parent = UI
Notification.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "Main-Frame"
MainFrame.Parent = Notification
MainFrame.BackgroundColor3 = Color3.fromRGB(36, 40, 72)
MainFrame.BorderColor3 = Color3.fromRGB(29, 29, 34)
MainFrame.ClipsDescendants = true
MainFrame.Position = UDim2.new(0.870999992, 0, 0.69599998, 0)
MainFrame.Size = UDim2.new(0.165738657, 0, 0.169698313, 0)
MainFrame.ImageColor3 = Color3.fromRGB(85, 85, 255)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)

TextBox_2.Parent = MainFrame
TextBox_2.Active = false
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.Position = UDim2.new(0.0411543176, 0, 0.261852324, 0)
TextBox_2.Size = UDim2.new(0.732022762, 1, 0.673187912, 0)
TextBox_2.ZIndex = 3
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.Gotham
TextBox_2.Text = "LuciousWare Notify"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 20.000
TextBox_2.TextWrapped = true

UITextSizeConstraint.Parent = TextBox_2
UITextSizeConstraint.MinTextSize = 15

Frame.Parent = MainFrame
Frame.BackgroundColor3 = Color3.fromRGB(29, 32, 58)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0309416335, 0, -0.0444677845, 0)
Frame.Size = UDim2.new(0, 176, 0, 31)

UICorner_37.Parent = Frame

TextLabel_26.Parent = Frame
TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.BackgroundTransparency = 1.000
TextLabel_26.Position = UDim2.new(0.249373391, 0, 0.129032254, 0)
TextLabel_26.Size = UDim2.new(0, 100, 0, 29)
TextLabel_26.Font = Enum.Font.GothamSemibold
TextLabel_26.Text = "LUCIOUSWARE"
TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.TextSize = 14.000

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.0547787994, 0, 0.240143359, 0)
ImageLabel_2.Size = UDim2.new(0, 22, 0, 21)
ImageLabel_2.Image = "rbxassetid://7072706001"

UICorner_38.Parent = MainFrame

-- Scripts:
local Main, Notification, Control, G, RL = UI['Main'], UI['Notification'], Color3.fromRGB(217,60,56), getgenv or function() return _G end, true


local CBackground, CImage, CText, CScroll = {}, {}, {}, {}

local Cast = {
	BackgroundColor3 = CBackground;
	ImageColor3 = CImage;
	TextColor3 = CText;
	ScrollBarImageColor3 = CScroll;
}

Notification['Parent'] = game:GetService('CorePackages'); Notification['Main-Frame'].Position = UDim2.new(1.036,0,.753,0)

local Tween = function(Obj,Time,Style,Direction,Table)
	game:GetService('TweenService'):Create(Obj,TweenInfo.new(Time,Enum.EasingStyle[Style],Enum.EasingDirection[Direction],0,false,0),Table):Play()
end

local Push = Instance.new('BindableEvent')

local Notify = function(Text,Duration)
	Duration = Duration or 4
	coroutine.wrap(function()
		local Clone = Notification:Clone(); local Frame = Clone['Main-Frame']; Clone['Parent'] = game:GetService('CoreGui'); Frame['TextBox'].Text = Text
		Push:Fire()
		local Event = Push['Event']:Connect(function()
			Tween(Frame,.4,'Quad','InOut',{Position = Frame['Position'] + UDim2.new(0,0,-.121,0)})
		end)
		Tween(Frame,.4,'Quad','InOut',{Position = UDim2.new(.8707,0,.753,0)}); wait(Duration + .4); Tween(Frame,.4,'Quad','InOut',{Position = UDim2.new(1.036,0,.753,0)}); wait(.4)
		Clone:Destroy(); Event:Disconnect()
	end)()
end

coroutine.wrap(function()
	wait(1.6)
	game:GetService('UserInputService')['InputBegan']:Wait()
	Notify('LUCIOUSWARE Successfully Loaded!.',4)
end)()



local function BSYZ_fake_script() -- Home.HomeScript 
	local script = Instance.new('LocalScript', Home)


	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Frames.Frame2:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.Frame2.Visible = false
		script.Parent.Parent.Scripts:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Scripts.Visible = false
	end)
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Frames.Frame1.Visible = true
		wait(0.2)
		script.Parent.Parent.Parent.Frames.Frame1:TweenPosition(UDim2.new(0, 0,0, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames.LogFrame:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.LogFrame.Visible = false
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames.Frame3:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.Frame3.Visible = false
	end)

	-- Line Bar --

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line1:TweenPosition(UDim2.new(0.582, 0,0.325, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line2:TweenPosition(UDim2.new(1.582, 0,0.468, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line3:TweenPosition(UDim2.new(1.582, 0,0.608, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line4:TweenPosition(UDim2.new(1.582, 0,0.754, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)


end
coroutine.wrap(BSYZ_fake_script)()
local function BRXLGPL_fake_script() -- Visualizer.VisScript 
	local script = Instance.new('LocalScript', Visualizer)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Frames.Frame1:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.Frame1.Visible = false
		script.Parent.Parent.Scripts:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Scripts.Visible = false
	end)
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Frames.Frame2.Visible = true
		wait(0.2)
		script.Parent.Parent.Parent.Frames.Frame2:TweenPosition(UDim2.new(0, 0,0, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames.PlayersFrame:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.PlayersFrame.Visible = false
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames.LogFrame:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.LogFrame.Visible = false
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames.Frame3:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.Frame3.Visible = false
	end)

	-- Line Bar --

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line1:TweenPosition(UDim2.new(1.582, 0,0.325, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line2:TweenPosition(UDim2.new(0.582, 0,0.468, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line3:TweenPosition(UDim2.new(1.582, 0,0.608, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line4:TweenPosition(UDim2.new(1.582, 0,0.754, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)


end
coroutine.wrap(BRXLGPL_fake_script)()
local function JLJN_fake_script() -- logger.LoggerScript 
	local script = Instance.new('LocalScript', logger)


	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Frames.Frame2:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.Frame2.Visible = false
		script.Parent.Parent.Scripts:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Scripts.Visible = false
	end)
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Frames.LogFrame.Visible = true
		wait(0.2)
		script.Parent.Parent.Parent.Frames.LogFrame:TweenPosition(UDim2.new(0, 0,0, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames.Frame1:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.Frame1.Visible = false
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames.Frame3:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.Frame3.Visible = false
	end)

	-- Line Bar --

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line1:TweenPosition(UDim2.new(1.582, 0,0.325, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line2:TweenPosition(UDim2.new(1.582, 0,0.468, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line3:TweenPosition(UDim2.new(0.582, 0,0.608, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line4:TweenPosition(UDim2.new(1.582, 0,0.754, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)


end
coroutine.wrap(JLJN_fake_script)()
local function RJYSCL_fake_script() -- Settings.SettingsScript 
	local script = Instance.new('LocalScript', Settings)


	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Frames.Frame2:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.Frame2.Visible = false
		script.Parent.Parent.Scripts:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Scripts.Visible = false
	end)
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Frames.Frame3.Visible = true
		wait(0.2)
		script.Parent.Parent.Parent.Frames.Frame3:TweenPosition(UDim2.new(0, 0,0, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames.LogFrame:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.LogFrame.Visible = false
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames.Frame1:TweenPosition(UDim2.new(0.001, 0,-1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)
		wait(0.3)
		script.Parent.Parent.Parent.Frames.Frame1.Visible = false
	end)

	-- Line Bar --

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line1:TweenPosition(UDim2.new(1.582, 0,0.325, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line2:TweenPosition(UDim2.new(1.582, 0,0.468, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line3:TweenPosition(UDim2.new(1.582, 0,0.608, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Line4:TweenPosition(UDim2.new(0.582, 0,0.754, 0),Enum.EasingDirection.In,Enum.EasingStyle.Sine,0.3,true)

	end)


end
coroutine.wrap(RJYSCL_fake_script)()
local function YRLBCY_fake_script() -- plricon.LocalScript 
	local script = Instance.new('LocalScript', plricon)

	local Players = game:GetService("Players")

	local player = Players.LocalPlayer

	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0, 31,0, 31)
end
coroutine.wrap(YRLBCY_fake_script)()
local function BHBDOI_fake_script() -- Name.LocalScript 
	local script = Instance.new('LocalScript', Name)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(BHBDOI_fake_script)()
local function CUOU_fake_script() -- Distance.LocalScript 
	local script = Instance.new('LocalScript', Distance)

	_G[script.Parent.Name]=5
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(CUOU_fake_script)()
local function SDGJ_fake_script() -- Visualizee.VisualizerScript 
	local script = Instance.new('LocalScript', Visualizee)

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
				ToolCount=ToolCount+1
			end
		end
		local cf=workspace[_G.target].HumanoidRootPart.CFrame
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
		local Root=workspace[_G.target].HumanoidRootPart
		game:GetService("RunService").Heartbeat:Connect(function()
			Root=workspace[_G.target].HumanoidRootPart
		end)
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
				return CFrame.Angles(0,angle,0)
			elseif str=="Y" then
				return CFrame.Angles(angle,0,0)
			elseif str=="Z" then
				return CFrame.Angles(math.sin(tick()/2)*15,angle,0)
			elseif str=="8" then
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
			elseif str=="UP" then
				return Vector3.new(angle,5,0)
			end
		end
		dont=0
		setupadded()
		for K,V in next, Visualizer do
			coroutine.wrap(function()
				repeat
					local Spin = 20
					repeat
						if CurrentSound then
							local responsiveness = script.Parent.Parent.Responsiveness.Text  
							local bass = script.Parent.Parent.Bass.Text
							local wavee = script.Parent.Parent.WaveCount.Text
							local Volume = CurrentSound['PlaybackLoudness']
							local Iterator=math.rad(Spin+(K*(360/#Visualizer)))
							local Z = _G.Distance + Volume / (1 ~= bass and (bass - 1) or .01)
							local G =  Volume / (responsiveness ~= 35 and (responsiveness - 35) or .01)
							local P = CFrame.new(Root['Position']) * AngleFromSettings(Iterator,_G.VisAngle) * CFrame.new(0,0,Z)
							local AddVector =Vector3.new(0,0,0)
							if _G.WavesOn == "On" then
								AddVector=VectorFromSettings(math.rad((((dt*_G.WaveInt)+(K/#Visualizer)*(math.pi*wavee)))),_G.WavesAngle)
							end
							V['Position'] = P.p+AddVector
							V['Rotation'] = CF2V(CFrame.new(V.Position, Root['Position'] + Vector3.new(0, G, 0)))
						end
						Spin+=_G.Speed
						game:service'RunService'.RenderStepped:Wait()
					until Stopped or ((Spin >= 360)) 
				until Stopped
				Notify("Visualizer Stopped")
				ccc:Disconnect()
			end)()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		vis(script.Parent.Parent.AudioId.Text:gsub("%D+", ""),0)
	end)

end
coroutine.wrap(SDGJ_fake_script)()
local function MXDP_fake_script() -- Sync.LocalScript 
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
coroutine.wrap(MXDP_fake_script)()
local function CXJT_fake_script() -- TpInput.LocalScript 
	local script = Instance.new('LocalScript', TpInput)

	local Player = game:GetService("Players").LocalPlayer
	local TpInput = script.Parent.Parent["TpInput "]


	TpInput.FocusLost:connect(function()
		for i, v in pairs(Player.Character:GetDescendants()) do
			if v:IsA("Sound") then
				v.TimePosition = tonumber(TpInput.Text)
			end
		end
		wait(1)
		TpInput.Text = ""
	end)
	for i, v in pairs(Player.Character:GetDescendants()) do
		if v:IsA("Tool") then
			v.Unequipped:connect(function()
				pcall(function()
					wait()
				end)
			end)
		end
	end
end
coroutine.wrap(CXJT_fake_script)()
local function XTZOA_fake_script() -- WavesOn.LocalScript 
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
			script.Parent.BackgroundColor3=Color3.fromRGB(114, 129, 230)
		else
			script.Parent.BackgroundColor3=Color3.fromRGB(90, 90, 90)
		end
	end 
end
coroutine.wrap(XTZOA_fake_script)()
local function UPARX_fake_script() -- MA8.LocalScript 
	local script = Instance.new('LocalScript', MA8)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(UPARX_fake_script)()
local function BYHG_fake_script() -- MAZ.LocalScript 
	local script = Instance.new('LocalScript', MAZ)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(BYHG_fake_script)()
local function WTDUU_fake_script() -- MAX.LocalScript 
	local script = Instance.new('LocalScript', MAX)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(WTDUU_fake_script)()
local function KFETEL_fake_script() -- MAY.LocalScript 
	local script = Instance.new('LocalScript', MAY)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(KFETEL_fake_script)()
local function TRFBLUX_fake_script() -- WAUP.LocalScript 
	local script = Instance.new('LocalScript', WAUP)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(TRFBLUX_fake_script)()
local function NECW_fake_script() -- WAX.LocalScript 
	local script = Instance.new('LocalScript', WAX)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(NECW_fake_script)()
local function PHIY_fake_script() -- WAZ.LocalScript 
	local script = Instance.new('LocalScript', WAZ)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(PHIY_fake_script)()
local function FIHTN_fake_script() -- WAY.LocalScript 
	local script = Instance.new('LocalScript', WAY)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(FIHTN_fake_script)()
local function ODDE_fake_script() -- Dupe.LocalScript 
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
coroutine.wrap(ODDE_fake_script)()
local function ENPZMSQ_fake_script() -- target.LocalScript 
	local script = Instance.new('LocalScript', target)

	_G.target = game.Players.LocalPlayer.Name
	local Players = game:GetService("Players")

	local function get_player(name)
		name = name:lower()

		for _, player in pairs(game.Players:GetPlayers()) do
			if name == player.Name:lower():sub(1, #name) then
				return player.Name
			end
			if name == player.DisplayName:lower():sub(1, #name) then
				return player.Name
			end
		end
		return _G.target
	end
	script.Parent.FocusLost:Connect(function()
		_G.target = get_player(script.Parent.Text)
	end)

end
coroutine.wrap(ENPZMSQ_fake_script)()
local function AUIZTCA_fake_script() -- massplay.LocalScript 
	local script = Instance.new('LocalScript', massplay)

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
coroutine.wrap(AUIZTCA_fake_script)()
local function KURRZL_fake_script() -- WaveInt.LocalScript 
	local script = Instance.new('LocalScript', WaveInt)

	_G[script.Parent.Name]=3
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(KURRZL_fake_script)()
local function BKDEW_fake_script() -- Frame2.LocalScript 
	local script = Instance.new('LocalScript', Frame2)

	_G.VisAngle="X"
	_G.WavesOn="Off"
	_G.WavesAngle="Y"
	_G.BoomboxDependantSpeed="Off"
end
coroutine.wrap(BKDEW_fake_script)()
local function ZERIAJ_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	_G[script.Parent.Name]= -5
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(ZERIAJ_fake_script)()
local function LPNUOS_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	_G.c=false
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
				script.Parent.TextColor3=Color3.fromRGB(37, 41, 74)
				script.Parent.BackgroundColor3=Color3.fromRGB(127, 142, 255)
			else
				script.Parent.TextColor3=Color3.fromRGB(255,255,255)
				script.Parent.BackgroundColor3=Color3.fromRGB(37, 41, 74)
			end
		end 	
	end)
	script.Parent.MouseButton1Click:Connect(function()
		_G.grabtools=not _G.grabtools
	end)
end
coroutine.wrap(LPNUOS_fake_script)()
local function CULG_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

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
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
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
coroutine.wrap(CULG_fake_script)()

function mesh()
	char = game.Players.LocalPlayer.Character
	for i, v in next, char:GetDescendants() do
		if v:IsA("SpecialMesh") then
			if v.Parent.Parent:IsA("Tool") then
				v:remove()
			end
		end
	end
end
function equip()
	Player = game.Players.LocalPlayer
	local Arm
	if Player.Character:FindFirstChild("RightHand") then
		Arm = Player.Character["RightHand"]
	else
		Arm = Player.Character["Right Arm"]
	end
	for i, v in next, Player.Backpack:GetChildren() do
		if v:IsA("Tool") then
			v.Parent = Player.Character
			for _, x in pairs(Arm:GetChildren()) do
				if x.Name == "RightGrip" then
					local amt = _
					local num = 0
					for _ = 1, amt do
						wait()
						num = num + 1
						x.Name = "Grip_" .. num
					end
				end
			end
		end
	end
end

CmdBar.FocusLost:connect(function()

	if string.sub(CmdBar.Text, 1, 6) == "demesh" then
		mesh()
	end


	if string.sub(CmdBar.Text, 1, 5) == "mute " then
		for i, v in pairs(plr(string.sub(CmdBar.Text, 6))) do
			for _, l in next, v.Character:GetDescendants() do
				if l:IsA("Sound") then
					l:stop()
					l.Volume = 0
				end
			end
		end
	end
	if string.sub(CmdBar.Text, 1, 4) == "mute" then 
		for i, v in next, game:GetDescendants() do
			if v:IsA("Sound") and not v:IsDescendantOf(Player.Character) then
				v:stop()
				v.Volume = 0
			end
		end
	end
	if string.sub(CmdBar.Text, 1, 8) == "loopmute" then
		CmdBar.Text = ""
		_G.mute = true
		while _G.mute do
			wait(.05)
			for i, v in next, game:GetDescendants() do
				if v:IsA("Sound") and not v:IsDescendantOf(Player.Character) then
					v:stop()
					v.Volume = 0
				end
			end
		end
	end
	if string.sub(CmdBar.Text, 1, 10) == "unloopmute" then
		_G.mute = false
	end

	if string.sub(CmdBar.Text, 1, 6) == "noclip" then
		noclip = true
		game.RunService.Stepped:connect(function()
			if noclip then
				Char.Humanoid:ChangeState(11)
			end
		end)
		Notify("Noclip Enabled")
	end

	if string.sub(CmdBar.Text, 1, 4) == "clip" then
		noclip = false
		Notify("Noclip Disabled")
	end

	if string.sub(CmdBar.Text, 1,8) == "lowhold" then
		if plr.Character:FindFirstChild("Animate").Disabled == true then return end
		plr.Character.Humanoid:UnequipTools()

		plr.Character:FindFirstChild("Animate"):FindFirstChild("toolnone"):FindFirstChild("ToolNoneAnim").AnimationId = "nil"		
		plr.Character.Humanoid:UnequipTools()

		for _,t in pairs(plr.Backpack:GetChildren()) do
			if t:IsA("Tool") and t:FindFirstChild("Handle") and t:FindFirstChild("Handle"):FindFirstChild("Sound") then
				t.GripForward = Vector3.new(-0, -1, 0)
				t.GripPos = Vector3.new(0.02, 0.71, 0)
				t.GripRight = Vector3.new(0, 0, 1)
				t.GripUp = Vector3.new(1, -0, 0)
				t.Handle.Massless = true
				t.Parent = plr.Character
			end
		end	
	end


	if string.sub(CmdBar.Text, 1, 6) == "rejoin" then
		game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
		Notify("Rejoining the game...")
	end
end)
WorkspaceL.MouseButton1Down:connect(function()
	local wspace = workspace:GetDescendants()
	for i, v in pairs(LogFrame.AudioLogs:GetDescendants()) do
		if not v:IsA("UIListLayout") then
			v:remove()
		end
	end
	for i = 1, #wspace do
		local v = wspace[i]
		if v:IsA("Sound") then
			if v.IsLoaded ~= false and not table.find(Ignore, v.SoundId) then
				local Holder = LogFrame.Holder:clone()
				local Frame = Holder.AudioFrame
				inf, info = pcall(function()
					return game:GetService("MarketplaceService"):GetProductInfo(v.SoundId:gsub("rbxassetid://", "", 1):gsub("http://www.roblox.com/asset/%?id=", "", 1):gsub("https://www.roblox.com/asset/%?id=", "", 1))
				end)
				if inf then
					Frame.AudioName.Text = info.Name
				elseif v.SoundId:match("^rbxassetid://sounds/") then
					Frame.AudioName.Text = v.SoundId:gsub("rbxasset://sounds/", "", 1)
				else
					Frame.AudioName.Text = v.Name
				end
				Holder.Visible = true
				Holder.Name = v.SoundId
				Frame.AudioID.Text = v.SoundId:gsub("http://www.roblox.com/asset/%?id=", "", 1)
				Tween(LogFrame.AudioLogs, .2, "Quad", "Out", {
					CanvasSize = UDim2.new(0, 0, 0, LogFrame.AudioLogs.UIListLayout.AbsoluteContentSize.Y * 1.5)
				})
				Holder.Parent = LogFrame.AudioLogs
				Frame.Select.MouseButton1Down:connect(function()
					active = nil
					active = v.SoundId
				end)
			end
		end
	end
end)
GameL.MouseButton1Down:connect(function()
	local wspace = game:GetDescendants()
	for i, v in pairs(LogFrame.AudioLogs:GetDescendants()) do
		if not v:IsA("UIListLayout") then
			v:remove()
		end
	end
	for i = 1, #wspace do
		local v = wspace[i]
		if v:IsA("Sound") then
			if v.IsLoaded ~= false and not table.find(Ignore, v.SoundId) then
				local Holder = LogFrame.Holder:clone()
				local Frame = Holder.AudioFrame
				inf, info = pcall(function()
					return game:GetService("MarketplaceService"):GetProductInfo(v.SoundId:gsub("rbxassetid://", "", 1):gsub("http://www.roblox.com/asset/%?id=", "", 1):gsub("https://www.roblox.com/asset/%?id=", "", 1))
				end)
				if inf then
					Frame.AudioName.Text = info.Name
				elseif v.SoundId:match("^rbxassetid://sounds/") then
					Frame.AudioName.Text = v.SoundId:gsub("rbxasset://sounds/", "", 1)
				else
					Frame.AudioName.Text = v.Name
				end
				Holder.Visible = true
				Holder.Name = v.SoundId
				Frame.AudioID.Text = v.SoundId:gsub("http://www.roblox.com/asset/%?id=", "", 1)
				Tween(LogFrame.AudioLogs, .2, "Quad", "Out", {
					CanvasSize = UDim2.new(0, 0, 0, LogFrame.AudioLogs.UIListLayout.AbsoluteContentSize.Y * 1.5)
				})
				Holder.Parent = LogFrame.AudioLogs
				Frame.Select.MouseButton1Down:connect(function()
					active = nil
					active = v.SoundId
				end)
			end
		end
	end
end)
Play.MouseButton1Down:connect(function()
	if not LogPlay then
		LogPlay = true
		local Sound = Instance.new("Sound")
		Sound.Parent = Main
		Sound.Looped = true
		Sound.SoundId = active
		Sound.Volume = 2
		Sound:play()
		Play.Text = "Stop"
	else
		local Sound = Main.Sound
		Sound:remove()
		LogPlay = false
		Play.Text = "Play Audio"
	end
end)
Copy.MouseButton1Down:connect(function()
	setclipboard(active)
	Notify("ID copied in Clipboard")
end)
function Format(Int)
	return string.format("%02i", Int)
end
function getVersion(id)
	return tonumber(string.match(game:HttpGetAsync("http://www.roblox.com/studio/plugins/info?assetId=" .. tostring(tonumber(id))), "value=\"(%d+)\""))
end
function confuzzle(text)
	if type(text) == "number" then
		text = string.format("0x%X", text)
	end
	return (string.gsub(text, ".", function(symbol)
		return string.format(({"%%%x", "%%%X"})[math.random(2)], string.byte(string[({"upper", "lower"})[math.random(2)]](symbol)))
	end))
end
function genId(ToConvert)
	local function E(id, bool)
		return tostring(("&" .. confuzzle("assetversionid") .. (bool and "=\n\r" or "\n\r=") .. confuzzle(id) or ""))
	end
	local IdStorage = {E(getVersion(ToConvert), true), E(359218057), E(363537554), E(307950810), E(307918992)}
	local function X()
		return tostring(table.remove(IdStorage, math.random(#IdStorage, #IdStorage)))
	end
	local RetId = string.rep("\n=ƒ=ƒ=ƒ=ƒ=ƒ=ƒ\n" .. X() .. "\n=ƒ=ƒ=ƒ=ƒ=ƒ=ƒ\n" .. X() .. "\n=ƒ=ƒ=ƒ=ƒ=ƒ=ƒ\n", 4)
	while #IdStorage > 0 do
		RetId = RetId .. X()
	end
	return tostring(RetId)
end

Antilog.FocusLost:connect(function(Enter)
	if Enter then
		equip()
		wait()
		local Bait = confuzzle("142376088")
		local ID = genId(Antilog.Text)
		ID = string.gsub(ID, "%X%x", function(symbol)
			return symbol .. string.rep("  ", 2)
		end)
		Bait = string.gsub(Bait, "%x%x", function(symbol)
			return symbol .. string.rep("   ", 2)
		end)
		h = "&\n?\n     <Nigger>\n        " .. confuzzle(Bait) .. "\n     </>\n     <string>\n        " .. Player.Name .. " <- cool kid\n     </>\n     <lol nigger>\n     </>\n?"
		ID = "0\n?\n \n\n\n\n          [ ｡･:*:･ﾟ★,｡･:*:･ﾟ☆｡ LUCIOUSWARE ｡･:*:･ﾟ★,｡･:*:･ﾟ☆  ]" .. ID .. h
		for i, v in next, Player.Character:GetDescendants() do
			if v:IsA("RemoteEvent") then
				v:FireServer("PlaySong", ID)
			end
		end
	end
	wait(1)
	Antilog.Text = ""
end)
