if game.Players.LocalPlayer.PlayerGui:FindFirstChild("NordUi") then
    game.Players.LocalPlayer.PlayerGui:FindFirstChild("NordUi"):Destroy()
    game.StarterGui:SetCore('SendNotification',
        {
            Title = "Free Hub",
            Text = "Reloading UI? - grifin",
            Duration = 2,
        }
    )
else
    game.StarterGui:SetCore('SendNotification',
        {
            Title = "Free Hub",
            Text = "Loading UI? - grifin",
            Duration = 2,
        }
    )
end	
local Minimized = false
local Button1Toggled = false
local Button2Toggled = false
local Button3Toggled = false
local Button4Toggled = false
local Button5Toggled = false
local Button6Toggled = false
local Button7Toggled = false
local Button8Toggled = false
local Support = true
local MaxPage = "2"

NordUi = Instance.new("ScreenGui")
NordScheme = Instance.new("Frame")
UICorner = Instance.new("UICorner")
TabDecor = Instance.new("Frame")
UICorner_2 = Instance.new("UICorner")
SubDecor1 = Instance.new("Frame")
PlayerName = Instance.new("TextLabel")
PlayerProfile = Instance.new("ImageLabel")
UICorner_3 = Instance.new("UICorner")
SubDecor2 = Instance.new("Frame")
UICorner_4 = Instance.new("UICorner")
Title = Instance.new("TextLabel")
SectionsFrame = Instance.new("Frame")
UIPageLayout = Instance.new("UIPageLayout")
UIPadding = Instance.new("UIPadding")
FirstFrame = Instance.new("Frame")
Execute1 = Instance.new("TextButton")
Frame = Instance.new("Frame")
UICorner_5 = Instance.new("UICorner")
TextLabel = Instance.new("TextLabel")
AboutScript1 = Instance.new("TextLabel")
Discord1 = Instance.new("TextButton")
Frame_2 = Instance.new("Frame")
UICorner_6 = Instance.new("UICorner")
TextLabel_2 = Instance.new("TextLabel")
Source1 = Instance.new("TextButton")
Frame_3 = Instance.new("Frame")
UICorner_7 = Instance.new("UICorner")
TextLabel_3 = Instance.new("TextLabel")
SecondFrame = Instance.new("Frame")
Execute2 = Instance.new("TextButton")
Frame_4 = Instance.new("Frame")
UICorner_8 = Instance.new("UICorner")
TextLabel_4 = Instance.new("TextLabel")
Source2 = Instance.new("TextButton")
Frame_5 = Instance.new("Frame")
UICorner_9 = Instance.new("UICorner")
TextLabel_5 = Instance.new("TextLabel")
AboutScript2 = Instance.new("TextLabel")
ThirdFrame = Instance.new("Frame")
Execute3 = Instance.new("TextButton")
Frame_6 = Instance.new("Frame")
UICorner_10 = Instance.new("UICorner")
TextLabel_6 = Instance.new("TextLabel")
Source3 = Instance.new("TextButton")
Frame_7 = Instance.new("Frame")
UICorner_11 = Instance.new("UICorner")
TextLabel_7 = Instance.new("TextLabel")
AboutScript3 = Instance.new("TextLabel")
Execute32 = Instance.new("TextButton")
Frame_8 = Instance.new("Frame")
UICorner_12 = Instance.new("UICorner")
TextLabel_8 = Instance.new("TextLabel")
Presets2 = Instance.new("TextButton")
Frame_9 = Instance.new("Frame")
UICorner_13 = Instance.new("UICorner")
TextLabel_9 = Instance.new("TextLabel")
ForthFrame = Instance.new("Frame")
Execute4 = Instance.new("TextButton")
Frame_10 = Instance.new("Frame")
UICorner_14 = Instance.new("UICorner")
TextLabel_10 = Instance.new("TextLabel")
Source4 = Instance.new("TextButton")
Frame_11 = Instance.new("Frame")
UICorner_15 = Instance.new("UICorner")
TextLabel_11 = Instance.new("TextLabel")
AboutScript4 = Instance.new("TextLabel")
Presets1 = Instance.new("TextButton")
Frame_12 = Instance.new("Frame")
UICorner_16 = Instance.new("UICorner")
TextLabel_12 = Instance.new("TextLabel")
FifthFrame = Instance.new("Frame")
Execute5 = Instance.new("TextButton")
Frame_13 = Instance.new("Frame")
UICorner_17 = Instance.new("UICorner")
TextLabel_13 = Instance.new("TextLabel")
AboutScript5 = Instance.new("TextLabel")
Source5 = Instance.new("TextButton")
Frame_14 = Instance.new("Frame")
UICorner_18 = Instance.new("UICorner")
TextLabel_14 = Instance.new("TextLabel")
SixthFrame = Instance.new("Frame")
Execute6 = Instance.new("TextButton")
Frame_15 = Instance.new("Frame")
UICorner_19 = Instance.new("UICorner")
TextLabel_15 = Instance.new("TextLabel")
AboutScript6 = Instance.new("TextLabel")
Source6 = Instance.new("TextButton")
Frame_16 = Instance.new("Frame")
UICorner_20 = Instance.new("UICorner")
TextLabel_16 = Instance.new("TextLabel")
SeventhFrame = Instance.new("Frame")
Execute7 = Instance.new("TextButton")
Frame_17 = Instance.new("Frame")
UICorner_21 = Instance.new("UICorner")
TextLabel_17 = Instance.new("TextLabel")
AboutScript7 = Instance.new("TextLabel")
Source7 = Instance.new("TextButton")
Frame_18 = Instance.new("Frame")
UICorner_22 = Instance.new("UICorner")
TextLabel_18 = Instance.new("TextLabel")
EigthFrame = Instance.new("Frame")
Execute8 = Instance.new("TextButton")
Frame_19 = Instance.new("Frame")
UICorner_23 = Instance.new("UICorner")
TextLabel_19 = Instance.new("TextLabel")
AboutScript8 = Instance.new("TextLabel")
Source8 = Instance.new("TextButton")
Frame_20 = Instance.new("Frame")
UICorner_24 = Instance.new("UICorner")
TextLabel_20 = Instance.new("TextLabel")
SupportFrame = Instance.new("Frame")
Discord5 = Instance.new("TextButton")
Frame_21 = Instance.new("Frame")
UICorner_25 = Instance.new("UICorner")
TextLabel_21 = Instance.new("TextLabel")
Support1 = Instance.new("TextLabel")
Credits1 = Instance.new("TextLabel")
Credits2 = Instance.new("TextLabel")
CloseDecor = Instance.new("Frame")
Minimize = Instance.new("TextButton")
CloseUi = Instance.new("TextButton")
ButtonsFrame = Instance.new("Frame")
ButtonSection1 = Instance.new("Frame")
SectionButton1 = Instance.new("TextButton")
Frame_22 = Instance.new("Frame")
UICorner_26 = Instance.new("UICorner")
Button1Name = Instance.new("TextLabel")
SectionButton4 = Instance.new("TextButton")
Frame_23 = Instance.new("Frame")
UICorner_27 = Instance.new("UICorner")
Button4Name = Instance.new("TextLabel")
SectionButton3 = Instance.new("TextButton")
Frame_24 = Instance.new("Frame")
UICorner_28 = Instance.new("UICorner")
Button3Name = Instance.new("TextLabel")
SectionButton2 = Instance.new("TextButton")
Frame_25 = Instance.new("Frame")
UICorner_29 = Instance.new("UICorner")
Button2Name = Instance.new("TextLabel")
UIListLayout = Instance.new("UIListLayout")
UIPadding_2 = Instance.new("UIPadding")
UIPageLayout_2 = Instance.new("UIPageLayout")
ButtonSection2 = Instance.new("Frame")
UIPadding_3 = Instance.new("UIPadding")
SectionButton5 = Instance.new("TextButton")
Frame_26 = Instance.new("Frame")
UICorner_30 = Instance.new("UICorner")
Button5Name = Instance.new("TextLabel")
SectionButton6 = Instance.new("TextButton")
Frame_27 = Instance.new("Frame")
UICorner_31 = Instance.new("UICorner")
Button6Name = Instance.new("TextLabel")
SectionButton7 = Instance.new("TextButton")
Frame_28 = Instance.new("Frame")
UICorner_32 = Instance.new("UICorner")
Button7Name = Instance.new("TextLabel")
SectionButton8 = Instance.new("TextButton")
Frame_29 = Instance.new("Frame")
UICorner_33 = Instance.new("UICorner")
Button8Name = Instance.new("TextLabel")
UIListLayout_2 = Instance.new("UIListLayout")
PageTurner = Instance.new("Frame")
PageLeft = Instance.new("TextButton")
UIListLayout_3 = Instance.new("UIListLayout")
PageNumber = Instance.new("TextLabel")
PageRight = Instance.new("TextButton")
SupportButton = Instance.new("TextButton")
Frame_30 = Instance.new("Frame")
UICorner_34 = Instance.new("UICorner")
Section5Name = Instance.new("TextLabel")

--Properties:

NordUi.Name = "NordUi"
NordUi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NordUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NordUi.ResetOnSpawn = false

NordScheme.Name = "NordScheme"
NordScheme.Parent = NordUi
NordScheme.AnchorPoint = Vector2.new(0.5, 0)
NordScheme.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
NordScheme.BorderColor3 = Color3.fromRGB(46, 52, 64)
NordScheme.ClipsDescendants = true
NordScheme.Position = UDim2.new(0.696026504, 0, 0.134730548, 0)
NordScheme.Size = UDim2.new(0, 350, 0, 250)

UICorner.Parent = NordScheme

TabDecor.Name = "TabDecor"
TabDecor.Parent = NordScheme
TabDecor.AnchorPoint = Vector2.new(0.5, 0.5)
TabDecor.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
TabDecor.BorderColor3 = Color3.fromRGB(59, 66, 82)
TabDecor.Position = UDim2.new(0, 50, 0, 125)
TabDecor.Size = UDim2.new(0, 100, 0, 250)
TabDecor.ZIndex = 0

UICorner_2.Parent = TabDecor

SubDecor1.Name = "SubDecor1"
SubDecor1.Parent = TabDecor
SubDecor1.AnchorPoint = Vector2.new(1, 0.5)
SubDecor1.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
SubDecor1.BorderColor3 = Color3.fromRGB(59, 66, 82)
SubDecor1.BorderSizePixel = 0
SubDecor1.Position = UDim2.new(1, 0, 0.5, 0)
SubDecor1.Size = UDim2.new(0, 20, 0, 250)
SubDecor1.ZIndex = 0

PlayerName.Name = "PlayerName"
PlayerName.Parent = TabDecor
PlayerName.AnchorPoint = Vector2.new(0, 0.5)
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.Position = UDim2.new(0, 30, 0, 14)
PlayerName.Size = UDim2.new(0, 70, 0, 14)
PlayerName.Font = Enum.Font.SourceSans
PlayerName.Text = "Name"
PlayerName.TextColor3 = Color3.fromRGB(216, 222, 233)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextWrapped = true
PlayerName.TextXAlignment = Enum.TextXAlignment.Left

PlayerProfile.Name = "PlayerProfile"
PlayerProfile.Parent = TabDecor
PlayerProfile.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
PlayerProfile.BackgroundTransparency = 0.500
PlayerProfile.Position = UDim2.new(0, 5, 0, 4)
PlayerProfile.Size = UDim2.new(0, 20, 0, 20)
PlayerProfile.ZIndex = 0
PlayerProfile.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_3.CornerRadius = UDim.new(0, 100)
UICorner_3.Parent = PlayerProfile

SubDecor2.Name = "SubDecor2"
SubDecor2.Parent = TabDecor
SubDecor2.AnchorPoint = Vector2.new(0.5, 0.5)
SubDecor2.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
SubDecor2.BorderColor3 = Color3.fromRGB(46, 52, 64)
SubDecor2.BorderSizePixel = 0
SubDecor2.Position = UDim2.new(0, 325, 0, 125)
SubDecor2.Size = UDim2.new(0, 50, 0, 250)
SubDecor2.ZIndex = 0

UICorner_4.Parent = SubDecor2

Title.Name = "Title"
Title.Parent = NordScheme
Title.AnchorPoint = Vector2.new(0.5, 0)
Title.BackgroundColor3 = Color3.fromRGB(216, 222, 233)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(216, 222, 233)
Title.Position = UDim2.new(0, 185, 0, 0)
Title.Size = UDim2.new(0, 160, 0, 20)
Title.Font = Enum.Font.Gotham
Title.Text = "Free Boombox Visualizer"
Title.TextColor3 = Color3.fromRGB(216, 222, 233)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

SectionsFrame.Name = "SectionsFrame"
SectionsFrame.Parent = NordScheme
SectionsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionsFrame.BackgroundTransparency = 1.000
SectionsFrame.BorderSizePixel = 0
SectionsFrame.ClipsDescendants = true
SectionsFrame.Position = UDim2.new(0, 105, 0, 25)
SectionsFrame.Size = UDim2.new(0, 240, 0, 220)

UIPageLayout.Parent = SectionsFrame
UIPageLayout.FillDirection = Enum.FillDirection.Vertical
UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIPageLayout.EasingStyle = Enum.EasingStyle.Exponential

UIPadding.Parent = SectionsFrame
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

FirstFrame.Name = "FirstFrame"
FirstFrame.Parent = SectionsFrame
FirstFrame.AnchorPoint = Vector2.new(0.5, 0.5)
FirstFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FirstFrame.BackgroundTransparency = 1.000
FirstFrame.Size = UDim2.new(0, 230, 0, 210)
FirstFrame.ZIndex = 0

Execute1.Name = "Execute1"
Execute1.Parent = FirstFrame
Execute1.AnchorPoint = Vector2.new(0.5, 0.5)
Execute1.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Execute1.BackgroundTransparency = 1.000
Execute1.ClipsDescendants = true
Execute1.Position = UDim2.new(0.5, 0, 0.0690476224, 0)
Execute1.Size = UDim2.new(0, 200, 0, 25)
Execute1.Font = Enum.Font.Gotham
Execute1.Text = "Execute ScriptName"
Execute1.TextColor3 = Color3.fromRGB(216, 222, 233)
Execute1.TextSize = 14.000

Frame.Parent = Execute1
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 200, 0, 25)
Frame.ZIndex = 0

UICorner_5.Parent = Frame

TextLabel.Parent = Execute1
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 25)
TextLabel.ZIndex = 0
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Execute Pineapple"
TextLabel.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel.TextSize = 14.000

AboutScript1.Name = "AboutScript1"
AboutScript1.Parent = FirstFrame
AboutScript1.AnchorPoint = Vector2.new(0.5, 0.5)
AboutScript1.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
AboutScript1.BorderColor3 = Color3.fromRGB(216, 222, 233)
AboutScript1.Position = UDim2.new(0.5, 0, 0.285714298, 0)
AboutScript1.Size = UDim2.new(0, 200, 0, 50)
AboutScript1.Font = Enum.Font.Gotham
AboutScript1.Text = "This is Pineapple developed by Aux and as of now hasn't been updated since the initial release."
AboutScript1.TextColor3 = Color3.fromRGB(216, 222, 233)
AboutScript1.TextSize = 13.000
AboutScript1.TextWrapped = true

Discord1.Name = "Discord1"
Discord1.Parent = FirstFrame
Discord1.AnchorPoint = Vector2.new(0.5, 0.5)
Discord1.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Discord1.BackgroundTransparency = 1.000
Discord1.ClipsDescendants = true
Discord1.Position = UDim2.new(0, 115, 0, 104)
Discord1.Size = UDim2.new(0, 200, 0, 25)
Discord1.Font = Enum.Font.Gotham
Discord1.Text = "0"
Discord1.TextColor3 = Color3.fromRGB(216, 222, 233)
Discord1.TextSize = 14.000

Frame_2.Parent = Discord1
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0, 200, 0, 25)
Frame_2.ZIndex = 0

UICorner_6.Parent = Frame_2

TextLabel_2.Parent = Discord1
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 25)
TextLabel_2.ZIndex = 0
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Copy Discord"
TextLabel_2.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_2.TextSize = 14.000

Source1.Name = "Source1"
Source1.Parent = FirstFrame
Source1.AnchorPoint = Vector2.new(0.5, 0.5)
Source1.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Source1.BackgroundTransparency = 1.000
Source1.ClipsDescendants = true
Source1.Position = UDim2.new(0, 115, 0, 135)
Source1.Size = UDim2.new(0, 200, 0, 25)
Source1.Font = Enum.Font.Gotham
Source1.Text = "0"
Source1.TextColor3 = Color3.fromRGB(216, 222, 233)
Source1.TextSize = 14.000

Frame_3.Parent = Source1
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_3.Size = UDim2.new(0, 200, 0, 25)
Frame_3.ZIndex = 0

UICorner_7.Parent = Frame_3

TextLabel_3.Parent = Source1
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 25)
TextLabel_3.ZIndex = 0
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "Copy Source Code"
TextLabel_3.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_3.TextSize = 14.000

SecondFrame.Name = "SecondFrame"
SecondFrame.Parent = SectionsFrame
SecondFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SecondFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SecondFrame.BackgroundTransparency = 1.000
SecondFrame.Size = UDim2.new(0, 230, 0, 210)
SecondFrame.ZIndex = 0

Execute2.Name = "Execute2"
Execute2.Parent = SecondFrame
Execute2.AnchorPoint = Vector2.new(0.5, 0.5)
Execute2.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Execute2.BackgroundTransparency = 1.000
Execute2.ClipsDescendants = true
Execute2.Position = UDim2.new(0.5, 0, 0.0738095269, 0)
Execute2.Size = UDim2.new(0, 200, 0, 25)
Execute2.Font = Enum.Font.Gotham
Execute2.Text = "Execute ScriptName"
Execute2.TextColor3 = Color3.fromRGB(216, 222, 233)
Execute2.TextSize = 14.000

Frame_4.Parent = Execute2
Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_4.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_4.Size = UDim2.new(0, 200, 0, 25)
Frame_4.ZIndex = 0

UICorner_8.Parent = Frame_4

TextLabel_4.Parent = Execute2
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 25)
TextLabel_4.ZIndex = 0
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Execute Fanta"
TextLabel_4.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_4.TextSize = 14.000

Source2.Name = "Source2"
Source2.Parent = SecondFrame
Source2.AnchorPoint = Vector2.new(0.5, 0.5)
Source2.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Source2.BackgroundTransparency = 1.000
Source2.ClipsDescendants = true
Source2.Position = UDim2.new(0, 115, 0, 108)
Source2.Size = UDim2.new(0, 200, 0, 25)
Source2.Font = Enum.Font.Gotham
Source2.Text = "0"
Source2.TextColor3 = Color3.fromRGB(216, 222, 233)
Source2.TextSize = 14.000

Frame_5.Parent = Source2
Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_5.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_5.Size = UDim2.new(0, 200, 0, 25)
Frame_5.ZIndex = 0

UICorner_9.Parent = Frame_5

TextLabel_5.Parent = Source2
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 25)
TextLabel_5.ZIndex = 0
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "Copy Source Code"
TextLabel_5.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_5.TextSize = 14.000

AboutScript2.Name = "AboutScript2"
AboutScript2.Parent = SecondFrame
AboutScript2.AnchorPoint = Vector2.new(0.5, 0.5)
AboutScript2.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
AboutScript2.BorderColor3 = Color3.fromRGB(216, 222, 233)
AboutScript2.Position = UDim2.new(0.5, 0, 0.294047624, 0)
AboutScript2.Size = UDim2.new(0, 200, 0, 53)
AboutScript2.Font = Enum.Font.Gotham
AboutScript2.Text = "This is Fanta Hub developed by an unknown persons. It hasn't recieved updates since what I would think is the initial release."
AboutScript2.TextColor3 = Color3.fromRGB(216, 222, 233)
AboutScript2.TextSize = 13.000
AboutScript2.TextWrapped = true

ThirdFrame.Name = "ThirdFrame"
ThirdFrame.Parent = SectionsFrame
ThirdFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ThirdFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ThirdFrame.BackgroundTransparency = 1.000
ThirdFrame.Size = UDim2.new(0, 230, 0, 210)
ThirdFrame.ZIndex = 0

Execute3.Name = "Execute3"
Execute3.Parent = ThirdFrame
Execute3.AnchorPoint = Vector2.new(0.5, 0.5)
Execute3.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Execute3.BackgroundTransparency = 1.000
Execute3.ClipsDescendants = true
Execute3.Position = UDim2.new(0.5, 0, 0.0690476224, 0)
Execute3.Size = UDim2.new(0, 200, 0, 25)
Execute3.Font = Enum.Font.Gotham
Execute3.Text = "Execute ScriptName"
Execute3.TextColor3 = Color3.fromRGB(216, 222, 233)
Execute3.TextSize = 14.000

Frame_6.Parent = Execute3
Frame_6.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_6.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_6.Size = UDim2.new(0, 200, 0, 25)
Frame_6.ZIndex = 0

UICorner_10.Parent = Frame_6

TextLabel_6.Parent = Execute3
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 25)
TextLabel_6.ZIndex = 0
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "Execute Lucious"
TextLabel_6.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_6.TextSize = 14.000

Source3.Name = "Source3"
Source3.Parent = ThirdFrame
Source3.AnchorPoint = Vector2.new(0.5, 0.5)
Source3.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Source3.BackgroundTransparency = 1.000
Source3.ClipsDescendants = true
Source3.Position = UDim2.new(0, 115, 0, 135)
Source3.Size = UDim2.new(0, 200, 0, 25)
Source3.Font = Enum.Font.Gotham
Source3.Text = "0"
Source3.TextColor3 = Color3.fromRGB(216, 222, 233)
Source3.TextSize = 14.000

Frame_7.Parent = Source3
Frame_7.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_7.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_7.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_7.Size = UDim2.new(0, 200, 0, 25)
Frame_7.ZIndex = 0

UICorner_11.Parent = Frame_7

TextLabel_7.Parent = Source3
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 25)
TextLabel_7.ZIndex = 0
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "Copy Source Code"
TextLabel_7.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_7.TextSize = 14.000

AboutScript3.Name = "AboutScript3"
AboutScript3.Parent = ThirdFrame
AboutScript3.AnchorPoint = Vector2.new(0.5, 0.5)
AboutScript3.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
AboutScript3.BorderColor3 = Color3.fromRGB(216, 222, 233)
AboutScript3.Position = UDim2.new(0.5, 0, 0.433333337, 0)
AboutScript3.Size = UDim2.new(0, 200, 0, 50)
AboutScript3.Font = Enum.Font.Gotham
AboutScript3.Text = "This script is a recoded version of Pineapple but to what I am told it acutally works. So it's back!"
AboutScript3.TextColor3 = Color3.fromRGB(216, 222, 233)
AboutScript3.TextSize = 13.000
AboutScript3.TextWrapped = true

Execute32.Name = "Execute3-2"
Execute32.Parent = ThirdFrame
Execute32.AnchorPoint = Vector2.new(0.5, 0.5)
Execute32.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Execute32.BackgroundTransparency = 1.000
Execute32.ClipsDescendants = true
Execute32.Position = UDim2.new(0.5, 0, 0.221428573, 0)
Execute32.Size = UDim2.new(0, 200, 0, 25)
Execute32.Font = Enum.Font.Gotham
Execute32.Text = "Execute ScriptName"
Execute32.TextColor3 = Color3.fromRGB(216, 222, 233)
Execute32.TextSize = 14.000

Frame_8.Parent = Execute32
Frame_8.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_8.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_8.Size = UDim2.new(0, 200, 0, 25)
Frame_8.ZIndex = 0

UICorner_12.Parent = Frame_8

TextLabel_8.Parent = Execute32
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 25)
TextLabel_8.ZIndex = 0
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "Execute Lucious [Premium]"
TextLabel_8.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_8.TextSize = 14.000

Presets2.Name = "Presets2"
Presets2.Parent = ThirdFrame
Presets2.AnchorPoint = Vector2.new(0.5, 0.5)
Presets2.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Presets2.BackgroundTransparency = 1.000
Presets2.ClipsDescendants = true
Presets2.Position = UDim2.new(0, 115, 0, 166)
Presets2.Size = UDim2.new(0, 200, 0, 25)
Presets2.Font = Enum.Font.Gotham
Presets2.Text = "0"
Presets2.TextColor3 = Color3.fromRGB(216, 222, 233)
Presets2.TextSize = 14.000

Frame_9.Parent = Presets2
Frame_9.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_9.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_9.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_9.Size = UDim2.new(0, 200, 0, 25)
Frame_9.ZIndex = 0

UICorner_13.Parent = Frame_9

TextLabel_9.Parent = Presets2
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 25)
TextLabel_9.ZIndex = 0
TextLabel_9.Font = Enum.Font.Gotham
TextLabel_9.Text = "Copy Presets [Premium]"
TextLabel_9.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_9.TextSize = 14.000

ForthFrame.Name = "ForthFrame"
ForthFrame.Parent = SectionsFrame
ForthFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ForthFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ForthFrame.BackgroundTransparency = 1.000
ForthFrame.Size = UDim2.new(0, 230, 0, 210)
ForthFrame.ZIndex = 0

Execute4.Name = "Execute4"
Execute4.Parent = ForthFrame
Execute4.AnchorPoint = Vector2.new(0.5, 0.5)
Execute4.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Execute4.BackgroundTransparency = 1.000
Execute4.ClipsDescendants = true
Execute4.Position = UDim2.new(0.5, 0, 0.0690476224, 0)
Execute4.Size = UDim2.new(0, 200, 0, 25)
Execute4.Font = Enum.Font.Gotham
Execute4.Text = "Execute ScriptName"
Execute4.TextColor3 = Color3.fromRGB(216, 222, 233)
Execute4.TextSize = 14.000

Frame_10.Parent = Execute4
Frame_10.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_10.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_10.Size = UDim2.new(0, 200, 0, 25)
Frame_10.ZIndex = 0

UICorner_14.Parent = Frame_10

TextLabel_10.Parent = Execute4
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_10.Size = UDim2.new(0, 200, 0, 25)
TextLabel_10.ZIndex = 0
TextLabel_10.Font = Enum.Font.Gotham
TextLabel_10.Text = "Execute Verts"
TextLabel_10.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_10.TextSize = 14.000

Source4.Name = "Source4"
Source4.Parent = ForthFrame
Source4.AnchorPoint = Vector2.new(0.5, 0.5)
Source4.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Source4.BackgroundTransparency = 1.000
Source4.ClipsDescendants = true
Source4.Position = UDim2.new(0, 115, 0, 104)
Source4.Size = UDim2.new(0, 200, 0, 25)
Source4.Font = Enum.Font.Gotham
Source4.Text = "0"
Source4.TextColor3 = Color3.fromRGB(216, 222, 233)
Source4.TextSize = 14.000

Frame_11.Parent = Source4
Frame_11.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_11.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_11.Size = UDim2.new(0, 200, 0, 25)
Frame_11.ZIndex = 0

UICorner_15.Parent = Frame_11

TextLabel_11.Parent = Source4
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_11.Size = UDim2.new(0, 200, 0, 25)
TextLabel_11.ZIndex = 0
TextLabel_11.Font = Enum.Font.Gotham
TextLabel_11.Text = "Copy Source Code"
TextLabel_11.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_11.TextSize = 14.000

AboutScript4.Name = "AboutScript4"
AboutScript4.Parent = ForthFrame
AboutScript4.AnchorPoint = Vector2.new(0.5, 0.5)
AboutScript4.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
AboutScript4.BorderColor3 = Color3.fromRGB(216, 222, 233)
AboutScript4.Position = UDim2.new(0.5, 0, 0.285714298, 0)
AboutScript4.Size = UDim2.new(0, 200, 0, 50)
AboutScript4.Font = Enum.Font.Gotham
AboutScript4.Text = "This is Verts Hub developed by Vert I believe. It hasn't recieved updates since he quit."
AboutScript4.TextColor3 = Color3.fromRGB(216, 222, 233)
AboutScript4.TextSize = 13.000
AboutScript4.TextWrapped = true

Presets1.Name = "Presets1"
Presets1.Parent = ForthFrame
Presets1.AnchorPoint = Vector2.new(0.5, 0.5)
Presets1.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Presets1.BackgroundTransparency = 1.000
Presets1.ClipsDescendants = true
Presets1.Position = UDim2.new(0, 115, 0, 135)
Presets1.Size = UDim2.new(0, 200, 0, 25)
Presets1.Font = Enum.Font.Gotham
Presets1.Text = "0"
Presets1.TextColor3 = Color3.fromRGB(216, 222, 233)
Presets1.TextSize = 14.000

Frame_12.Parent = Presets1
Frame_12.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_12.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_12.Size = UDim2.new(0, 200, 0, 25)
Frame_12.ZIndex = 0

UICorner_16.Parent = Frame_12

TextLabel_12.Parent = Presets1
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_12.Size = UDim2.new(0, 200, 0, 25)
TextLabel_12.ZIndex = 0
TextLabel_12.Font = Enum.Font.Gotham
TextLabel_12.Text = "Copy Presets Zip"
TextLabel_12.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_12.TextSize = 14.000

FifthFrame.Name = "FifthFrame"
FifthFrame.Parent = SectionsFrame
FifthFrame.AnchorPoint = Vector2.new(0.5, 0.5)
FifthFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FifthFrame.BackgroundTransparency = 1.000
FifthFrame.Size = UDim2.new(0, 230, 0, 210)
FifthFrame.ZIndex = 0

Execute5.Name = "Execute5"
Execute5.Parent = FifthFrame
Execute5.AnchorPoint = Vector2.new(0.5, 0.5)
Execute5.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Execute5.BackgroundTransparency = 1.000
Execute5.ClipsDescendants = true
Execute5.Position = UDim2.new(0.5, 0, 0.0690476224, 0)
Execute5.Size = UDim2.new(0, 200, 0, 25)
Execute5.Font = Enum.Font.Gotham
Execute5.Text = "Execute ScriptName"
Execute5.TextColor3 = Color3.fromRGB(216, 222, 233)
Execute5.TextSize = 14.000

Frame_13.Parent = Execute5
Frame_13.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_13.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_13.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_13.Size = UDim2.new(0, 200, 0, 25)
Frame_13.ZIndex = 0

UICorner_17.Parent = Frame_13

TextLabel_13.Parent = Execute5
TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_13.Size = UDim2.new(0, 200, 0, 25)
TextLabel_13.ZIndex = 0
TextLabel_13.Font = Enum.Font.Gotham
TextLabel_13.Text = "Execute CypherX"
TextLabel_13.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_13.TextSize = 14.000

AboutScript5.Name = "AboutScript5"
AboutScript5.Parent = FifthFrame
AboutScript5.AnchorPoint = Vector2.new(0.5, 0.5)
AboutScript5.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
AboutScript5.BorderColor3 = Color3.fromRGB(216, 222, 233)
AboutScript5.Position = UDim2.new(0.5, 0, 0.285714298, 0)
AboutScript5.Size = UDim2.new(0, 200, 0, 50)
AboutScript5.Font = Enum.Font.Gotham
AboutScript5.Text = "More commonly used in a game called The Streets, this script can still be used with normal radios."
AboutScript5.TextColor3 = Color3.fromRGB(216, 222, 233)
AboutScript5.TextSize = 13.000
AboutScript5.TextWrapped = true

Source5.Name = "Source5"
Source5.Parent = FifthFrame
Source5.AnchorPoint = Vector2.new(0.5, 0.5)
Source5.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Source5.BackgroundTransparency = 1.000
Source5.ClipsDescendants = true
Source5.Position = UDim2.new(0, 115, 0, 104)
Source5.Size = UDim2.new(0, 200, 0, 25)
Source5.Font = Enum.Font.Gotham
Source5.Text = "0"
Source5.TextColor3 = Color3.fromRGB(216, 222, 233)
Source5.TextSize = 14.000

Frame_14.Parent = Source5
Frame_14.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_14.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_14.Size = UDim2.new(0, 200, 0, 25)
Frame_14.ZIndex = 0

UICorner_18.Parent = Frame_14

TextLabel_14.Parent = Source5
TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_14.Size = UDim2.new(0, 200, 0, 25)
TextLabel_14.ZIndex = 0
TextLabel_14.Font = Enum.Font.Gotham
TextLabel_14.Text = "Copy Source Code"
TextLabel_14.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_14.TextSize = 14.000

SixthFrame.Name = "SixthFrame"
SixthFrame.Parent = SectionsFrame
SixthFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SixthFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SixthFrame.BackgroundTransparency = 1.000
SixthFrame.Position = UDim2.new(0.450331122, 0, 0.754491031, 0)
SixthFrame.Size = UDim2.new(0, 230, 0, 210)
SixthFrame.ZIndex = 0

Execute6.Name = "Execute6"
Execute6.Parent = SixthFrame
Execute6.AnchorPoint = Vector2.new(0.5, 0.5)
Execute6.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Execute6.BackgroundTransparency = 1.000
Execute6.ClipsDescendants = true
Execute6.Position = UDim2.new(0.5, 0, 0.0690476224, 0)
Execute6.Size = UDim2.new(0, 200, 0, 25)
Execute6.Font = Enum.Font.Gotham
Execute6.Text = "Execute ScriptName"
Execute6.TextColor3 = Color3.fromRGB(216, 222, 233)
Execute6.TextSize = 14.000

Frame_15.Parent = Execute6
Frame_15.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_15.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_15.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_15.Size = UDim2.new(0, 200, 0, 25)
Frame_15.ZIndex = 0

UICorner_19.Parent = Frame_15

TextLabel_15.Parent = Execute6
TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_15.Size = UDim2.new(0, 200, 0, 25)
TextLabel_15.ZIndex = 0
TextLabel_15.Font = Enum.Font.Gotham
TextLabel_15.Text = "Execute Assetware"
TextLabel_15.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_15.TextSize = 14.000

AboutScript6.Name = "AboutScript6"
AboutScript6.Parent = SixthFrame
AboutScript6.AnchorPoint = Vector2.new(0.5, 0.5)
AboutScript6.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
AboutScript6.BorderColor3 = Color3.fromRGB(216, 222, 233)
AboutScript6.Position = UDim2.new(0.5, 0, 0.285714298, 0)
AboutScript6.Size = UDim2.new(0, 200, 0, 50)
AboutScript6.Font = Enum.Font.Gotham
AboutScript6.Text = "This is Assetware developted by someone unknown to me as doesn't seem to receive updates."
AboutScript6.TextColor3 = Color3.fromRGB(216, 222, 233)
AboutScript6.TextSize = 13.000
AboutScript6.TextWrapped = true

Source6.Name = "Source6"
Source6.Parent = SixthFrame
Source6.AnchorPoint = Vector2.new(0.5, 0.5)
Source6.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Source6.BackgroundTransparency = 1.000
Source6.ClipsDescendants = true
Source6.Position = UDim2.new(0, 115, 0, 104)
Source6.Size = UDim2.new(0, 200, 0, 25)
Source6.Font = Enum.Font.Gotham
Source6.Text = "0"
Source6.TextColor3 = Color3.fromRGB(216, 222, 233)
Source6.TextSize = 14.000

Frame_16.Parent = Source6
Frame_16.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_16.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_16.Size = UDim2.new(0, 200, 0, 25)
Frame_16.ZIndex = 0

UICorner_20.Parent = Frame_16

TextLabel_16.Parent = Source6
TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_16.Size = UDim2.new(0, 200, 0, 25)
TextLabel_16.ZIndex = 0
TextLabel_16.Font = Enum.Font.Gotham
TextLabel_16.Text = "Copy Source Code"
TextLabel_16.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_16.TextSize = 14.000

SeventhFrame.Name = "SeventhFrame"
SeventhFrame.Parent = SectionsFrame
SeventhFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SeventhFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SeventhFrame.BackgroundTransparency = 1.000
SeventhFrame.Position = UDim2.new(0.235761583, 0, 0.658682644, 0)
SeventhFrame.Size = UDim2.new(0, 230, 0, 210)
SeventhFrame.ZIndex = 0

Execute7.Name = "Execute7"
Execute7.Parent = SeventhFrame
Execute7.AnchorPoint = Vector2.new(0.5, 0.5)
Execute7.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Execute7.BackgroundTransparency = 1.000
Execute7.ClipsDescendants = true
Execute7.Position = UDim2.new(0.5, 0, 0.0690476224, 0)
Execute7.Size = UDim2.new(0, 200, 0, 25)
Execute7.Font = Enum.Font.Gotham
Execute7.Text = "Execute ScriptName"
Execute7.TextColor3 = Color3.fromRGB(216, 222, 233)
Execute7.TextSize = 14.000

Frame_17.Parent = Execute7
Frame_17.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_17.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_17.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_17.Size = UDim2.new(0, 200, 0, 25)
Frame_17.ZIndex = 0

UICorner_21.Parent = Frame_17

TextLabel_17.Parent = Execute7
TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_17.Size = UDim2.new(0, 200, 0, 25)
TextLabel_17.ZIndex = 0
TextLabel_17.Font = Enum.Font.Gotham
TextLabel_17.Text = "Execute Space Hub"
TextLabel_17.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_17.TextSize = 14.000

AboutScript7.Name = "AboutScript7"
AboutScript7.Parent = SeventhFrame
AboutScript7.AnchorPoint = Vector2.new(0.5, 0.5)
AboutScript7.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
AboutScript7.BorderColor3 = Color3.fromRGB(216, 222, 233)
AboutScript7.Position = UDim2.new(0.5, 0, 0.285714298, 0)
AboutScript7.Size = UDim2.new(0, 200, 0, 50)
AboutScript7.Font = Enum.Font.Gotham
AboutScript7.Text = "This is Space Hub developed by unknown and updates are unknown to me."
AboutScript7.TextColor3 = Color3.fromRGB(216, 222, 233)
AboutScript7.TextSize = 13.000
AboutScript7.TextWrapped = true

Source7.Name = "Source7"
Source7.Parent = SeventhFrame
Source7.AnchorPoint = Vector2.new(0.5, 0.5)
Source7.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Source7.BackgroundTransparency = 1.000
Source7.ClipsDescendants = true
Source7.Position = UDim2.new(0, 115, 0, 104)
Source7.Size = UDim2.new(0, 200, 0, 25)
Source7.Font = Enum.Font.Gotham
Source7.Text = "0"
Source7.TextColor3 = Color3.fromRGB(216, 222, 233)
Source7.TextSize = 14.000

Frame_18.Parent = Source7
Frame_18.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_18.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_18.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_18.Size = UDim2.new(0, 200, 0, 25)
Frame_18.ZIndex = 0

UICorner_22.Parent = Frame_18

TextLabel_18.Parent = Source7
TextLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_18.Size = UDim2.new(0, 200, 0, 25)
TextLabel_18.ZIndex = 0
TextLabel_18.Font = Enum.Font.Gotham
TextLabel_18.Text = "Copy Source Code"
TextLabel_18.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_18.TextSize = 14.000

EigthFrame.Name = "EigthFrame"
EigthFrame.Parent = SectionsFrame
EigthFrame.AnchorPoint = Vector2.new(0.5, 0.5)
EigthFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EigthFrame.BackgroundTransparency = 1.000
EigthFrame.Position = UDim2.new(0.239735097, 0, 0.648203611, 0)
EigthFrame.Size = UDim2.new(0, 230, 0, 210)
EigthFrame.ZIndex = 0

Execute8.Name = "Execute8"
Execute8.Parent = EigthFrame
Execute8.AnchorPoint = Vector2.new(0.5, 0.5)
Execute8.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Execute8.BackgroundTransparency = 1.000
Execute8.ClipsDescendants = true
Execute8.Position = UDim2.new(0.5, 0, 0.0690476224, 0)
Execute8.Size = UDim2.new(0, 200, 0, 25)
Execute8.Font = Enum.Font.Gotham
Execute8.Text = "Execute ScriptName"
Execute8.TextColor3 = Color3.fromRGB(216, 222, 233)
Execute8.TextSize = 14.000

Frame_19.Parent = Execute8
Frame_19.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_19.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_19.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_19.Size = UDim2.new(0, 200, 0, 25)
Frame_19.ZIndex = 0

UICorner_23.Parent = Frame_19

TextLabel_19.Parent = Execute8
TextLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_19.Size = UDim2.new(0, 200, 0, 25)
TextLabel_19.ZIndex = 0
TextLabel_19.Font = Enum.Font.Gotham
TextLabel_19.Text = "Execute Kors Hub"
TextLabel_19.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_19.TextSize = 14.000

AboutScript8.Name = "AboutScript8"
AboutScript8.Parent = EigthFrame
AboutScript8.AnchorPoint = Vector2.new(0.5, 0.5)
AboutScript8.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
AboutScript8.BorderColor3 = Color3.fromRGB(216, 222, 233)
AboutScript8.Position = UDim2.new(0.5, 0, 0.285714298, 0)
AboutScript8.Size = UDim2.new(0, 200, 0, 50)
AboutScript8.Font = Enum.Font.Gotham
AboutScript8.Text = "This is Kors Hub developed by uknown and is unkown if updates are received by me."
AboutScript8.TextColor3 = Color3.fromRGB(216, 222, 233)
AboutScript8.TextSize = 13.000
AboutScript8.TextWrapped = true

Source8.Name = "Source8"
Source8.Parent = EigthFrame
Source8.AnchorPoint = Vector2.new(0.5, 0.5)
Source8.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Source8.BackgroundTransparency = 1.000
Source8.ClipsDescendants = true
Source8.Position = UDim2.new(0, 115, 0, 104)
Source8.Size = UDim2.new(0, 200, 0, 25)
Source8.Font = Enum.Font.Gotham
Source8.Text = "0"
Source8.TextColor3 = Color3.fromRGB(216, 222, 233)
Source8.TextSize = 14.000

Frame_20.Parent = Source8
Frame_20.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_20.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_20.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_20.Size = UDim2.new(0, 200, 0, 25)
Frame_20.ZIndex = 0

UICorner_24.Parent = Frame_20

TextLabel_20.Parent = Source8
TextLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_20.Size = UDim2.new(0, 200, 0, 25)
TextLabel_20.ZIndex = 0
TextLabel_20.Font = Enum.Font.Gotham
TextLabel_20.Text = "Copy Source Code"
TextLabel_20.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_20.TextSize = 14.000

SupportFrame.Name = "SupportFrame"
SupportFrame.Parent = SectionsFrame
SupportFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SupportFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SupportFrame.BackgroundTransparency = 1.000
SupportFrame.Size = UDim2.new(0, 230, 0, 210)
SupportFrame.ZIndex = 0

Discord5.Name = "Discord5"
Discord5.Parent = SupportFrame
Discord5.AnchorPoint = Vector2.new(0.5, 0.5)
Discord5.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Discord5.BackgroundTransparency = 1.000
Discord5.ClipsDescendants = true
Discord5.Position = UDim2.new(0, 115, 0, 104)
Discord5.Size = UDim2.new(0, 200, 0, 25)
Discord5.Font = Enum.Font.Gotham
Discord5.Text = "0"
Discord5.TextColor3 = Color3.fromRGB(216, 222, 233)
Discord5.TextSize = 14.000

Frame_21.Parent = Discord5
Frame_21.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_21.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_21.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_21.Size = UDim2.new(0, 200, 0, 25)
Frame_21.ZIndex = 0

UICorner_25.Parent = Frame_21

TextLabel_21.Parent = Discord5
TextLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_21.Size = UDim2.new(0, 200, 0, 25)
TextLabel_21.ZIndex = 0
TextLabel_21.Font = Enum.Font.Gotham
TextLabel_21.Text = "Copy Discord"
TextLabel_21.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_21.TextSize = 14.000

Support1.Name = "Support1"
Support1.Parent = SupportFrame
Support1.AnchorPoint = Vector2.new(0.5, 0.5)
Support1.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
Support1.BorderColor3 = Color3.fromRGB(216, 222, 233)
Support1.Position = UDim2.new(0, 115, 0, 45)
Support1.Size = UDim2.new(0, 200, 0, 80)
Support1.Font = Enum.Font.Gotham
Support1.Text = "The button below will set your clipboard to a discord server dedicated to this hub. If you wish to provide another visualizer or a Discord not added you can join and dm the owner it!"
Support1.TextColor3 = Color3.fromRGB(216, 222, 233)
Support1.TextSize = 13.000
Support1.TextWrapped = true

Credits1.Name = "Credits1"
Credits1.Parent = SupportFrame
Credits1.AnchorPoint = Vector2.new(0.5, 0.5)
Credits1.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
Credits1.BorderColor3 = Color3.fromRGB(216, 222, 233)
Credits1.Position = UDim2.new(0, 115, 0, 132)
Credits1.Size = UDim2.new(0, 200, 0, 15)
Credits1.Font = Enum.Font.Gotham
Credits1.Text = "Credits"
Credits1.TextColor3 = Color3.fromRGB(216, 222, 233)
Credits1.TextSize = 15.000
Credits1.TextWrapped = true

Credits2.Name = "Credits2"
Credits2.Parent = SupportFrame
Credits2.AnchorPoint = Vector2.new(0.5, 0.5)
Credits2.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
Credits2.BorderColor3 = Color3.fromRGB(216, 222, 233)
Credits2.Position = UDim2.new(0, 115, 0, 160)
Credits2.Size = UDim2.new(0, 200, 0, 40)
Credits2.Font = Enum.Font.Gotham
Credits2.Text = "Ui - griffin/vykzs/grifin, bunch of people on devforum\\nHubs - lotta people so credit to respective owners of those"
Credits2.TextColor3 = Color3.fromRGB(216, 222, 233)
Credits2.TextSize = 9.000
Credits2.TextWrapped = true
Credits2.TextYAlignment = Enum.TextYAlignment.Top

CloseDecor.Name = "CloseDecor"
CloseDecor.Parent = NordScheme
CloseDecor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseDecor.BackgroundTransparency = 1.000
CloseDecor.Position = UDim2.new(0.842857122, 0, 0, 0)
CloseDecor.Size = UDim2.new(0, 55, 0, 20)

Minimize.Name = "Minimize"
Minimize.Parent = CloseDecor
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0, 10, 0, 0)
Minimize.Size = UDim2.new(0, 25, 0, 20)
Minimize.Font = Enum.Font.Gotham
Minimize.Text = "_"
Minimize.TextColor3 = Color3.fromRGB(216, 222, 233)
Minimize.TextSize = 14.000

CloseUi.Name = "CloseUi"
CloseUi.Parent = CloseDecor
CloseUi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseUi.BackgroundTransparency = 1.000
CloseUi.Position = UDim2.new(0, 30, 0, 0)
CloseUi.Size = UDim2.new(0, 25, 0, 20)
CloseUi.Font = Enum.Font.Gotham
CloseUi.Text = "X"
CloseUi.TextColor3 = Color3.fromRGB(210, 60, 65)
CloseUi.TextSize = 14.000

ButtonsFrame.Name = "ButtonsFrame"
ButtonsFrame.Parent = NordScheme
ButtonsFrame.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
ButtonsFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonsFrame.BorderSizePixel = 0
ButtonsFrame.ClipsDescendants = true
ButtonsFrame.Position = UDim2.new(0, 0, 0, 30)
ButtonsFrame.Size = UDim2.new(0, 100, 0, 150)

ButtonSection1.Name = "ButtonSection1"
ButtonSection1.Parent = ButtonsFrame
ButtonSection1.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonSection1.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
ButtonSection1.BackgroundTransparency = 1.000
ButtonSection1.BorderColor3 = Color3.fromRGB(216, 222, 233)
ButtonSection1.BorderSizePixel = 0
ButtonSection1.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonSection1.Size = UDim2.new(0, 100, 0, 195)

SectionButton1.Name = "SectionButton1"
SectionButton1.Parent = ButtonSection1
SectionButton1.AnchorPoint = Vector2.new(0.5, 0.5)
SectionButton1.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
SectionButton1.BackgroundTransparency = 1.000
SectionButton1.BorderColor3 = Color3.fromRGB(76, 86, 106)
SectionButton1.Position = UDim2.new(0, 47, 0, 25)
SectionButton1.Size = UDim2.new(0, 84, 0, 30)
SectionButton1.Font = Enum.Font.SourceSans
SectionButton1.Text = "Button1"
SectionButton1.TextColor3 = Color3.fromRGB(216, 222, 233)
SectionButton1.TextSize = 14.000
SectionButton1.TextTransparency = 1.000

Frame_22.Parent = SectionButton1
Frame_22.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_22.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_22.BackgroundTransparency = 1.000
Frame_22.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_22.Size = UDim2.new(0, 84, 0, 30)
Frame_22.ZIndex = 0

UICorner_26.CornerRadius = UDim.new(0, 4)
UICorner_26.Parent = Frame_22

Button1Name.Name = "Button1Name"
Button1Name.Parent = Frame_22
Button1Name.AnchorPoint = Vector2.new(0.5, 0.5)
Button1Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button1Name.BackgroundTransparency = 1.000
Button1Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Button1Name.Size = UDim2.new(0, 84, 0, 30)
Button1Name.ZIndex = 0
Button1Name.Font = Enum.Font.Gotham
Button1Name.Text = "Pineapple"
Button1Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Button1Name.TextSize = 14.000

SectionButton4.Name = "SectionButton4"
SectionButton4.Parent = ButtonSection1
SectionButton4.AnchorPoint = Vector2.new(0.5, 0.5)
SectionButton4.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
SectionButton4.BackgroundTransparency = 1.000
SectionButton4.BorderColor3 = Color3.fromRGB(76, 86, 106)
SectionButton4.Position = UDim2.new(0, 47, 0, 25)
SectionButton4.Size = UDim2.new(0, 84, 0, 30)
SectionButton4.Font = Enum.Font.SourceSans
SectionButton4.Text = "Button1"
SectionButton4.TextColor3 = Color3.fromRGB(216, 222, 233)
SectionButton4.TextSize = 14.000
SectionButton4.TextTransparency = 1.000

Frame_23.Parent = SectionButton4
Frame_23.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_23.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_23.BackgroundTransparency = 1.000
Frame_23.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_23.Size = UDim2.new(0, 84, 0, 30)
Frame_23.ZIndex = 0

UICorner_27.CornerRadius = UDim.new(0, 4)
UICorner_27.Parent = Frame_23

Button4Name.Name = "Button4Name"
Button4Name.Parent = Frame_23
Button4Name.AnchorPoint = Vector2.new(0.5, 0.5)
Button4Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button4Name.BackgroundTransparency = 1.000
Button4Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Button4Name.Size = UDim2.new(0, 84, 0, 30)
Button4Name.ZIndex = 0
Button4Name.Font = Enum.Font.Gotham
Button4Name.Text = "Verts"
Button4Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Button4Name.TextSize = 14.000

SectionButton3.Name = "SectionButton3"
SectionButton3.Parent = ButtonSection1
SectionButton3.AnchorPoint = Vector2.new(0.5, 0.5)
SectionButton3.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
SectionButton3.BackgroundTransparency = 1.000
SectionButton3.BorderColor3 = Color3.fromRGB(76, 86, 106)
SectionButton3.Position = UDim2.new(0, 47, 0, 25)
SectionButton3.Size = UDim2.new(0, 84, 0, 30)
SectionButton3.Font = Enum.Font.SourceSans
SectionButton3.Text = "Button1"
SectionButton3.TextColor3 = Color3.fromRGB(216, 222, 233)
SectionButton3.TextSize = 14.000
SectionButton3.TextTransparency = 1.000

Frame_24.Parent = SectionButton3
Frame_24.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_24.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_24.BackgroundTransparency = 1.000
Frame_24.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_24.Size = UDim2.new(0, 84, 0, 30)
Frame_24.ZIndex = 0

UICorner_28.CornerRadius = UDim.new(0, 4)
UICorner_28.Parent = Frame_24

Button3Name.Name = "Button3Name"
Button3Name.Parent = Frame_24
Button3Name.AnchorPoint = Vector2.new(0.5, 0.5)
Button3Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button3Name.BackgroundTransparency = 1.000
Button3Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Button3Name.Size = UDim2.new(0, 84, 0, 30)
Button3Name.ZIndex = 0
Button3Name.Font = Enum.Font.Gotham
Button3Name.Text = "Lucious"
Button3Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Button3Name.TextSize = 14.000

SectionButton2.Name = "SectionButton2"
SectionButton2.Parent = ButtonSection1
SectionButton2.AnchorPoint = Vector2.new(0.5, 0.5)
SectionButton2.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
SectionButton2.BackgroundTransparency = 1.000
SectionButton2.BorderColor3 = Color3.fromRGB(76, 86, 106)
SectionButton2.Position = UDim2.new(0, 47, 0, 25)
SectionButton2.Size = UDim2.new(0, 84, 0, 30)
SectionButton2.Font = Enum.Font.SourceSans
SectionButton2.Text = "Button1"
SectionButton2.TextColor3 = Color3.fromRGB(216, 222, 233)
SectionButton2.TextSize = 14.000
SectionButton2.TextTransparency = 1.000

Frame_25.Parent = SectionButton2
Frame_25.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_25.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_25.BackgroundTransparency = 1.000
Frame_25.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_25.Size = UDim2.new(0, 84, 0, 30)
Frame_25.ZIndex = 0

UICorner_29.CornerRadius = UDim.new(0, 4)
UICorner_29.Parent = Frame_25

Button2Name.Name = "Button2Name"
Button2Name.Parent = Frame_25
Button2Name.AnchorPoint = Vector2.new(0.5, 0.5)
Button2Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button2Name.BackgroundTransparency = 1.000
Button2Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Button2Name.Size = UDim2.new(0, 84, 0, 30)
Button2Name.ZIndex = 0
Button2Name.Font = Enum.Font.Gotham
Button2Name.Text = "Fanta"
Button2Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Button2Name.TextSize = 14.000

UIListLayout.Parent = ButtonSection1
UIListLayout.Padding = UDim.new(0, 7)

UIPadding_2.Parent = ButtonSection1
UIPadding_2.PaddingBottom = UDim.new(0, 5)
UIPadding_2.PaddingLeft = UDim.new(0, 5)
UIPadding_2.PaddingTop = UDim.new(0, 5)

UIPageLayout_2.Parent = ButtonsFrame
UIPageLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIPageLayout_2.EasingDirection = Enum.EasingDirection.InOut
UIPageLayout_2.EasingStyle = Enum.EasingStyle.Sine
UIPageLayout_2.TweenTime = 0.500

ButtonSection2.Name = "ButtonSection2"
ButtonSection2.Parent = ButtonsFrame
ButtonSection2.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonSection2.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
ButtonSection2.BorderColor3 = Color3.fromRGB(216, 222, 233)
ButtonSection2.BorderSizePixel = 0
ButtonSection2.Size = UDim2.new(0, 100, 0, 195)

UIPadding_3.Parent = ButtonSection2
UIPadding_3.PaddingBottom = UDim.new(0, 5)
UIPadding_3.PaddingLeft = UDim.new(0, 5)
UIPadding_3.PaddingTop = UDim.new(0, 5)

SectionButton5.Name = "SectionButton5"
SectionButton5.Parent = ButtonSection2
SectionButton5.AnchorPoint = Vector2.new(0.5, 0.5)
SectionButton5.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
SectionButton5.BackgroundTransparency = 1.000
SectionButton5.BorderColor3 = Color3.fromRGB(76, 86, 106)
SectionButton5.Position = UDim2.new(0, 47, 0, 25)
SectionButton5.Size = UDim2.new(0, 84, 0, 30)
SectionButton5.Font = Enum.Font.SourceSans
SectionButton5.Text = "Button5"
SectionButton5.TextColor3 = Color3.fromRGB(216, 222, 233)
SectionButton5.TextSize = 14.000
SectionButton5.TextTransparency = 1.000

Frame_26.Parent = SectionButton5
Frame_26.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_26.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_26.BackgroundTransparency = 1.000
Frame_26.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_26.Size = UDim2.new(0, 84, 0, 30)
Frame_26.ZIndex = 0

UICorner_30.CornerRadius = UDim.new(0, 4)
UICorner_30.Parent = Frame_26

Button5Name.Name = "Button5Name"
Button5Name.Parent = Frame_26
Button5Name.AnchorPoint = Vector2.new(0.5, 0.5)
Button5Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button5Name.BackgroundTransparency = 1.000
Button5Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Button5Name.Size = UDim2.new(0, 84, 0, 30)
Button5Name.ZIndex = 0
Button5Name.Font = Enum.Font.Gotham
Button5Name.Text = "CypherX"
Button5Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Button5Name.TextSize = 14.000

SectionButton6.Name = "SectionButton6"
SectionButton6.Parent = ButtonSection2
SectionButton6.AnchorPoint = Vector2.new(0.5, 0.5)
SectionButton6.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
SectionButton6.BackgroundTransparency = 1.000
SectionButton6.BorderColor3 = Color3.fromRGB(76, 86, 106)
SectionButton6.Position = UDim2.new(0, 47, 0, 25)
SectionButton6.Size = UDim2.new(0, 84, 0, 30)
SectionButton6.Font = Enum.Font.SourceSans
SectionButton6.Text = "Button6"
SectionButton6.TextColor3 = Color3.fromRGB(216, 222, 233)
SectionButton6.TextSize = 14.000
SectionButton6.TextTransparency = 1.000

Frame_27.Parent = SectionButton6
Frame_27.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_27.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_27.BackgroundTransparency = 1.000
Frame_27.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_27.Size = UDim2.new(0, 84, 0, 30)
Frame_27.ZIndex = 0

UICorner_31.CornerRadius = UDim.new(0, 4)
UICorner_31.Parent = Frame_27

Button6Name.Name = "Button6Name"
Button6Name.Parent = Frame_27
Button6Name.AnchorPoint = Vector2.new(0.5, 0.5)
Button6Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button6Name.BackgroundTransparency = 1.000
Button6Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Button6Name.Size = UDim2.new(0, 84, 0, 30)
Button6Name.ZIndex = 0
Button6Name.Font = Enum.Font.Gotham
Button6Name.Text = "Assetware"
Button6Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Button6Name.TextSize = 14.000

SectionButton7.Name = "SectionButton7"
SectionButton7.Parent = ButtonSection2
SectionButton7.AnchorPoint = Vector2.new(0.5, 0.5)
SectionButton7.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
SectionButton7.BackgroundTransparency = 1.000
SectionButton7.BorderColor3 = Color3.fromRGB(76, 86, 106)
SectionButton7.Position = UDim2.new(0, 47, 0, 25)
SectionButton7.Size = UDim2.new(0, 84, 0, 30)
SectionButton7.Font = Enum.Font.SourceSans
SectionButton7.Text = "Button7"
SectionButton7.TextColor3 = Color3.fromRGB(216, 222, 233)
SectionButton7.TextSize = 14.000
SectionButton7.TextTransparency = 1.000

Frame_28.Parent = SectionButton7
Frame_28.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_28.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_28.BackgroundTransparency = 1.000
Frame_28.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_28.Size = UDim2.new(0, 84, 0, 30)
Frame_28.ZIndex = 0

UICorner_32.CornerRadius = UDim.new(0, 4)
UICorner_32.Parent = Frame_28

Button7Name.Name = "Button7Name"
Button7Name.Parent = Frame_28
Button7Name.AnchorPoint = Vector2.new(0.5, 0.5)
Button7Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button7Name.BackgroundTransparency = 1.000
Button7Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Button7Name.Size = UDim2.new(0, 84, 0, 30)
Button7Name.ZIndex = 0
Button7Name.Font = Enum.Font.Gotham
Button7Name.Text = "Space"
Button7Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Button7Name.TextSize = 14.000

SectionButton8.Name = "SectionButton8"
SectionButton8.Parent = ButtonSection2
SectionButton8.AnchorPoint = Vector2.new(0.5, 0.5)
SectionButton8.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
SectionButton8.BackgroundTransparency = 1.000
SectionButton8.BorderColor3 = Color3.fromRGB(76, 86, 106)
SectionButton8.Position = UDim2.new(0, 47, 0, 25)
SectionButton8.Size = UDim2.new(0, 84, 0, 30)
SectionButton8.Font = Enum.Font.SourceSans
SectionButton8.Text = "Button8"
SectionButton8.TextColor3 = Color3.fromRGB(216, 222, 233)
SectionButton8.TextSize = 14.000
SectionButton8.TextTransparency = 1.000

Frame_29.Parent = SectionButton8
Frame_29.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_29.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_29.BackgroundTransparency = 1.000
Frame_29.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_29.Size = UDim2.new(0, 84, 0, 30)
Frame_29.ZIndex = 0

UICorner_33.CornerRadius = UDim.new(0, 4)
UICorner_33.Parent = Frame_29

Button8Name.Name = "Button8Name"
Button8Name.Parent = Frame_29
Button8Name.AnchorPoint = Vector2.new(0.5, 0.5)
Button8Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button8Name.BackgroundTransparency = 1.000
Button8Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Button8Name.Size = UDim2.new(0, 84, 0, 30)
Button8Name.ZIndex = 0
Button8Name.Font = Enum.Font.Gotham
Button8Name.Text = "Kors"
Button8Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Button8Name.TextSize = 14.000

UIListLayout_2.Parent = ButtonSection2
UIListLayout_2.Padding = UDim.new(0, 7)

PageTurner.Name = "PageTurner"
PageTurner.Parent = NordScheme
PageTurner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageTurner.BackgroundTransparency = 1.000
PageTurner.Position = UDim2.new(0, 0, 0.899999976, 0)
PageTurner.Size = UDim2.new(0, 100, 0, 20)

PageLeft.Name = "PageLeft"
PageLeft.Parent = PageTurner
PageLeft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageLeft.BackgroundTransparency = 1.000
PageLeft.BorderColor3 = Color3.fromRGB(27, 42, 53)
PageLeft.Size = UDim2.new(0, 20, 0, 20)
PageLeft.Font = Enum.Font.Gotham
PageLeft.Text = "<"
PageLeft.TextColor3 = Color3.fromRGB(216, 222, 233)
PageLeft.TextSize = 20.000

UIListLayout_3.Parent = PageTurner
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center

PageNumber.Name = "PageNumber"
PageNumber.Parent = PageTurner
PageNumber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageNumber.BackgroundTransparency = 1.000
PageNumber.Size = UDim2.new(0, 20, 0, 20)
PageNumber.Font = Enum.Font.Gotham
PageNumber.Text = "1"
PageNumber.TextColor3 = Color3.fromRGB(216, 222, 233)
PageNumber.TextSize = 16.000

PageRight.Name = "PageRight"
PageRight.Parent = PageTurner
PageRight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageRight.BackgroundTransparency = 1.000
PageRight.Size = UDim2.new(0, 20, 0, 20)
PageRight.Font = Enum.Font.Gotham
PageRight.Text = ">"
PageRight.TextColor3 = Color3.fromRGB(216, 222, 233)
PageRight.TextSize = 20.000

SupportButton.Name = "SupportButton"
SupportButton.Parent = NordScheme
SupportButton.AnchorPoint = Vector2.new(0.5, 0.5)
SupportButton.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
SupportButton.BackgroundTransparency = 1.000
SupportButton.BorderColor3 = Color3.fromRGB(76, 86, 106)
SupportButton.Position = UDim2.new(0, 47, 0, 202)
SupportButton.Size = UDim2.new(0, 84, 0, 35)
SupportButton.Font = Enum.Font.SourceSans
SupportButton.Text = "Button1"
SupportButton.TextColor3 = Color3.fromRGB(216, 222, 233)
SupportButton.TextSize = 14.000
SupportButton.TextTransparency = 1.000

Frame_30.Parent = SupportButton
Frame_30.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_30.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_30.BackgroundTransparency = 1.000
Frame_30.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_30.Size = UDim2.new(0, 84, 0, 40)
Frame_30.ZIndex = 0

UICorner_34.CornerRadius = UDim.new(0, 4)
UICorner_34.Parent = Frame_30

Section5Name.Name = "Section5Name"
Section5Name.Parent = Frame_30
Section5Name.AnchorPoint = Vector2.new(0.5, 0.5)
Section5Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section5Name.BackgroundTransparency = 1.000
Section5Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Section5Name.Size = UDim2.new(0, 84, 0, 40)
Section5Name.ZIndex = 0
Section5Name.Font = Enum.Font.Gotham
Section5Name.Text = "Misc."
Section5Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Section5Name.TextSize = 14.000

-- Scripts:

function SFQMZ_fake_script() -- Execute1.ExecuteScript1 
	local script = Instance.new('LocalScript', Execute1)

	script.Parent.MouseButton1Down:Connect(function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/AuxPineapple.lua", true))()
	end)
end
coroutine.wrap(SFQMZ_fake_script)()
function INZH_fake_script() -- Discord1.DiscordScript1 
	local script = Instance.new('LocalScript', Discord1)

	script.Parent.MouseButton1Down:Connect(function()
		setclipboard("https://discord.gg/B47nj3GbKe")
	end)
end
coroutine.wrap(INZH_fake_script)()
function IKJOA_fake_script() -- Source1.SourceScript1 
	local script = Instance.new('LocalScript', Source1)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/AuxPineapple.lua")
	end)
end
coroutine.wrap(IKJOA_fake_script)()
function BRNJDO_fake_script() -- Execute2.ExecuteScript2 
	local script = Instance.new('LocalScript', Execute2)

	script.Parent.MouseButton1Down:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/FantaHub2.lua", true))()
	end)
end
coroutine.wrap(BRNJDO_fake_script)()
function KDFSY_fake_script() -- Source2.SourceScript2 
	local script = Instance.new('LocalScript', Source2)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/FantaHub2.lua")
	end)
end
coroutine.wrap(KDFSY_fake_script)()
function HBGMMGL_fake_script() -- Execute3.ExecuteScript3 
	local script = Instance.new('LocalScript', Execute3)

	script.Parent.MouseButton1Down:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/NormalLucious.lua"))()
	end)
end
coroutine.wrap(HBGMMGL_fake_script)()
function JDDHYY_fake_script() -- Source3.SourceScript3 
	local script = Instance.new('LocalScript', Source3)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/NormalLucious.lua or https://raw.githubusercontent.com/vyks/vyks/main/PremiumLucious.lua")
	end)
end
coroutine.wrap(JDDHYY_fake_script)()
function CGQHZ_fake_script() -- Execute32.ExecuteScript3-2 
	local script = Instance.new('LocalScript', Execute32)

	script.Parent.MouseButton1Down:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/PremiumLucious.lua"))()
	end)
end
coroutine.wrap(CGQHZ_fake_script)()
function GBDAUKL_fake_script() -- Presets2.PresetsScript2 
	local script = Instance.new('LocalScript', Presets2)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://github.com/vyks/vyks/blob/main/LuciousPremiumPresets.zip")
	end)
end
coroutine.wrap(GBDAUKL_fake_script)()
function UJZOP_fake_script() -- Execute4.ExecuteScript4 
	local script = Instance.new('LocalScript', Execute4)

	script.Parent.MouseButton1Down:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/VertsCrack.lua", true))()
	end)
end
coroutine.wrap(UJZOP_fake_script)()
function JFPUR_fake_script() -- Source4.SourceScript4 
	local script = Instance.new('LocalScript', Source4)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/VertsCrack.lua")
	end)
end
coroutine.wrap(JFPUR_fake_script)()
function OSFMJNV_fake_script() -- Presets1.PresetsScript1 
	local script = Instance.new('LocalScript', Presets1)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://github.com/vyks/vyks/blob/main/VertsPresets.zip")
	end)
end
coroutine.wrap(OSFMJNV_fake_script)()
function XPZBVY_fake_script() -- Execute5.ExecuteScript5 
	local script = Instance.new('LocalScript', Execute5)

	script.Parent.MouseButton1Down:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/Cyphrex.lua"))()
	end)
end
coroutine.wrap(XPZBVY_fake_script)()
function OTMWC_fake_script() -- Source5.SourceScript5 
	local script = Instance.new('LocalScript', Source5)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/Cyphrex.lua")
	end)
end
coroutine.wrap(OTMWC_fake_script)()
function SZIC_fake_script() -- Execute6.ExecuteScript6 
	local script = Instance.new('LocalScript', Execute6)

	script.Parent.MouseButton1Down:Connect(function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/Assetware.lua"))()
	end)
end
coroutine.wrap(SZIC_fake_script)()
function HMNYFU_fake_script() -- Source6.SourceScript6 
	local script = Instance.new('LocalScript', Source6)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/Assetware.lua")
	end)
end
coroutine.wrap(HMNYFU_fake_script)()
function FYPKS_fake_script() -- Execute7.ExecuteScript7 
	local script = Instance.new('LocalScript', Execute7)

	script.Parent.MouseButton1Down:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/SpaceHub.lua"))()
	end)
end
coroutine.wrap(FYPKS_fake_script)()
function ESQTTP_fake_script() -- Source7.SourceScript7 
	local script = Instance.new('LocalScript', Source7)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/SpaceHub.lua")
	end)
end
coroutine.wrap(ESQTTP_fake_script)()
function DRVJLQ_fake_script() -- Execute8.ExecuteScript8 
	local script = Instance.new('LocalScript', Execute8)

	script.Parent.MouseButton1Down:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/KorsHub.lua"))()
	end)
end
coroutine.wrap(DRVJLQ_fake_script)()
function ZJQP_fake_script() -- Source8.SourceScript8 
	local script = Instance.new('LocalScript', Source8)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/KorsHub.lua")
	end)
end
coroutine.wrap(ZJQP_fake_script)()
function SDBZJB_fake_script() -- Discord5.DiscordScript5 
	local script = Instance.new('LocalScript', Discord5)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://discord.gg/QypVYevvUU")
	end)
end
coroutine.wrap(SDBZJB_fake_script)()
function ULDLLL_fake_script() -- NordScheme.Starter 
	local script = Instance.new('LocalScript', NordScheme)

	local UserInputService = game:GetService("UserInputService")
	local gui = script.Parent
	local dragging
	local dragInput
	local dragStart
	local startPos
	function update(input)
		local delta = input.Position - dragStart
		gui.Position = gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0.3, true); -- drag speed
	end
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	script.Parent.TabDecor.PlayerName.Text = game:GetService("Players").LocalPlayer.DisplayName
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local userId = player.UserId	
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	local HeadPlace = script.Parent.TabDecor.PlayerProfile
	HeadPlace.Image = content
	
	
	wait(1)
	local SectionFrames = script.Parent.SectionsFrame
	local Button = script.Parent.SupportButton
	local Object = Button.Frame
	local TsGet = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
	local SelectedGoal = {
		BackgroundTransparency = 0
	}
	local Selected = TsGet:Create(Object, tweeninfo, SelectedGoal)
	Selected:Play()
	SectionFrames.UIPageLayout:JumpTo(SectionFrames.SupportFrame)
end
coroutine.wrap(ULDLLL_fake_script)()
function NMJOIHA_fake_script() -- Minimize.MinimizeScript 
	local script = Instance.new('LocalScript', Minimize)

	local Filler = script.Parent.Parent.Parent.Parent
	local Object = Filler.NordScheme
	local Minimize = {
		Size = UDim2.new(0, 350,0, 25)
	}
	local Maximize = {
		Size = UDim2.new(0, 350,0, 250)
	}
	
	local TsGet = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.75, Enum.EasingStyle.Sine)
	local Mini = TsGet:Create(Object, tweeninfo, Minimize)
	local Max = TsGet:Create(Object, tweeninfo, Maximize)
	
	
	script.Parent.MouseButton1Down:Connect(function()
		if Minimized == false then
			Mini:Play()
			Minimized = true
		else
			Max:Play()
			Minimized = false
		end
	end)
end
coroutine.wrap(NMJOIHA_fake_script)()
function QGTPTSL_fake_script() -- CloseUi.CloseScript 
	local script = Instance.new('LocalScript', CloseUi)

	script.Parent.MouseButton1Down:Connect(function()
		warn("\n NordUi for Free Hubs closed \n - grifin")
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(QGTPTSL_fake_script)()
function VVJKMBB_fake_script() -- SectionButton1.SectionScript1 
	local script = Instance.new('LocalScript', SectionButton1)

	local Button = script.Parent
	local Object = Button.Frame
	local InFaderGoal = {
		BackgroundTransparency = 0.5
	}
	local OutFaderGoal = {
		BackgroundTransparency = 1
	}
	local SelectedGoal = {
		BackgroundTransparency = 0
	}
	
	local TsGet = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
	local InFader = TsGet:Create(Object, tweeninfo, InFaderGoal)
	local OutFader = TsGet:Create(Object, tweeninfo, OutFaderGoal)
	local Selected = TsGet:Create(Object, tweeninfo, SelectedGoal)
	
	
	script.Parent.MouseEnter:Connect(function()
		if Button1Toggled then
			wait()
		else
			InFader:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if Button1Toggled then
			wait()
		else
			OutFader:Play()
		end
	end)
	
	local SectionFrames = script.Parent.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button1Toggled = true
		Selected:Play()
		local Support = TsGet:Create(script.Parent.Parent.Parent.Parent.SupportButton.Frame, tweeninfo, OutFaderGoal)
		Support:Play()
		Support = false
		local Button2 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton2.Frame, tweeninfo, OutFaderGoal)
		Button2:Play()
		Button2Toggled = false
		local Button3 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton3.Frame, tweeninfo, OutFaderGoal)
		Button3:Play()
		Button3Toggled = false
		local Button4 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton4.Frame, tweeninfo, OutFaderGoal)
		Button4:Play()
		Button4Toggled = false
		local Button5 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton5.Frame, tweeninfo, OutFaderGoal)
		Button5:Play()
		Button5Toggled = false
		local Button6 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton6.Frame, tweeninfo, OutFaderGoal)
		Button6:Play()
		Button6Toggled = false
		local Button7 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton7.Frame, tweeninfo, OutFaderGoal)
		Button7:Play()
		Button7Toggled = false
		local Button8 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton8.Frame, tweeninfo, OutFaderGoal)
		Button8:Play()
		Button8Toggled = false
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.FirstFrame)
	end)
end
coroutine.wrap(VVJKMBB_fake_script)()
function LTJM_fake_script() -- SectionButton4.SectionScript4 
	local script = Instance.new('LocalScript', SectionButton4)

	local Button = script.Parent
	local Object = Button.Frame
	local InFaderGoal = {
		BackgroundTransparency = 0.5
	}
	local OutFaderGoal = {
		BackgroundTransparency = 1
	}
	local SelectedGoal = {
		BackgroundTransparency = 0
	}
	
	local TsGet = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
	local InFader = TsGet:Create(Object, tweeninfo, InFaderGoal)
	local OutFader = TsGet:Create(Object, tweeninfo, OutFaderGoal)
	local Selected = TsGet:Create(Object, tweeninfo, SelectedGoal)
	
	
	script.Parent.MouseEnter:Connect(function()
		if Button4Toggled then
			wait()
		else
			InFader:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if Button4Toggled then
			wait()
		else
			OutFader:Play()
		end
	end)
	
	local SectionFrames = script.Parent.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button4Toggled = true
		Selected:Play()
		local Support = TsGet:Create(script.Parent.Parent.Parent.Parent.SupportButton.Frame, tweeninfo, OutFaderGoal)
		Support:Play()
		Support = false
		local Button1 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton1.Frame, tweeninfo, OutFaderGoal)
		Button1:Play()
		Button1Toggled = false
		local Button2 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton2.Frame, tweeninfo, OutFaderGoal)
		Button2:Play()
		Button2Toggled = false
		local Button3 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton3.Frame, tweeninfo, OutFaderGoal)
		Button3:Play()
		Button3Toggled = false
		local Button5 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton5.Frame, tweeninfo, OutFaderGoal)
		Button5:Play()
		Button5Toggled = false
		local Button6 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton6.Frame, tweeninfo, OutFaderGoal)
		Button6:Play()
		Button6Toggled = false
		local Button7 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton7.Frame, tweeninfo, OutFaderGoal)
		Button7:Play()
		Button7Toggled = false
		local Button8 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton8.Frame, tweeninfo, OutFaderGoal)
		Button8:Play()
		Button8Toggled = false
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.ForthFrame)
	end)
end
coroutine.wrap(LTJM_fake_script)()
function IGALA_fake_script() -- SectionButton3.SectionScript3 
	local script = Instance.new('LocalScript', SectionButton3)

	local Button = script.Parent
	local Object = Button.Frame
	local InFaderGoal = {
		BackgroundTransparency = 0.5
	}
	local OutFaderGoal = {
		BackgroundTransparency = 1
	}
	local SelectedGoal = {
		BackgroundTransparency = 0
	}
	
	local TsGet = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
	local InFader = TsGet:Create(Object, tweeninfo, InFaderGoal)
	local OutFader = TsGet:Create(Object, tweeninfo, OutFaderGoal)
	local Selected = TsGet:Create(Object, tweeninfo, SelectedGoal)
	
	
	script.Parent.MouseEnter:Connect(function()
		if Button3Toggled then
			wait()
		else
			InFader:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if Button3Toggled then
			wait()
		else
			OutFader:Play()
		end
	end)
	
	local SectionFrames = script.Parent.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button3Toggled = true
		Selected:Play()
		local Support = TsGet:Create(script.Parent.Parent.Parent.Parent.SupportButton.Frame, tweeninfo, OutFaderGoal)
		Support:Play()
		Support = false
		local Button1 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton1.Frame, tweeninfo, OutFaderGoal)
		Button1:Play()
		Button1Toggled = false
		local Button2 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton2.Frame, tweeninfo, OutFaderGoal)
		Button2:Play()
		Button2Toggled = false
		local Button4 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton4.Frame, tweeninfo, OutFaderGoal)
		Button4:Play()
		Button4Toggled = false
		local Button5 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton5.Frame, tweeninfo, OutFaderGoal)
		Button5:Play()
		Button5Toggled = false
		local Button6 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton6.Frame, tweeninfo, OutFaderGoal)
		Button6:Play()
		Button6Toggled = false
		local Button7 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton7.Frame, tweeninfo, OutFaderGoal)
		Button7:Play()
		Button7Toggled = false
		local Button8 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton8.Frame, tweeninfo, OutFaderGoal)
		Button8:Play()
		Button8Toggled = false
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.ThirdFrame)
	end)
end
coroutine.wrap(IGALA_fake_script)()
function HRER_fake_script() -- SectionButton2.SectionScript2 
	local script = Instance.new('LocalScript', SectionButton2)

	local Button = script.Parent
	local Object = Button.Frame
	local InFaderGoal = {
		BackgroundTransparency = 0.5
	}
	local OutFaderGoal = {
		BackgroundTransparency = 1
	}
	local SelectedGoal = {
		BackgroundTransparency = 0
	}
	
	local TsGet = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
	local InFader = TsGet:Create(Object, tweeninfo, InFaderGoal)
	local OutFader = TsGet:Create(Object, tweeninfo, OutFaderGoal)
	local Selected = TsGet:Create(Object, tweeninfo, SelectedGoal)
	
	
	script.Parent.MouseEnter:Connect(function()
		if Button2Toggled then
			wait()
		else
			InFader:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if Button2Toggled then
			wait()
		else
			OutFader:Play()
		end
	end)
	
	local SectionFrames = script.Parent.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button2Toggled = true
		Selected:Play()
		local Support = TsGet:Create(script.Parent.Parent.Parent.Parent.SupportButton.Frame, tweeninfo, OutFaderGoal)
		Support:Play()
		Support = false
		local Button1 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton1.Frame, tweeninfo, OutFaderGoal)
		Button1:Play()
		Button1Toggled = false
		local Button3 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton3.Frame, tweeninfo, OutFaderGoal)
		Button3:Play()
		Button3Toggled = false
		local Button4 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton4.Frame, tweeninfo, OutFaderGoal)
		Button4:Play()
		Button4Toggled = false
		local Button5 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton5.Frame, tweeninfo, OutFaderGoal)
		Button5:Play()
		Button5Toggled = false
		local Button6 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton6.Frame, tweeninfo, OutFaderGoal)
		Button6:Play()
		Button6Toggled = false
		local Button7 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton7.Frame, tweeninfo, OutFaderGoal)
		Button7:Play()
		Button7Toggled = false
		local Button8 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton8.Frame, tweeninfo, OutFaderGoal)
		Button8:Play()
		Button8Toggled = false
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.SecondFrame)
	end)
end
coroutine.wrap(HRER_fake_script)()
function IYYRLY_fake_script() -- SectionButton5.SectionScript5 
	local script = Instance.new('LocalScript', SectionButton5)

	local Button = script.Parent
	local Object = Button.Frame
	local InFaderGoal = {
		BackgroundTransparency = 0.5
	}
	local OutFaderGoal = {
		BackgroundTransparency = 1
	}
	local SelectedGoal = {
		BackgroundTransparency = 0
	}
	
	local TsGet = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
	local InFader = TsGet:Create(Object, tweeninfo, InFaderGoal)
	local OutFader = TsGet:Create(Object, tweeninfo, OutFaderGoal)
	local Selected = TsGet:Create(Object, tweeninfo, SelectedGoal)
	
	
	script.Parent.MouseEnter:Connect(function()
		if Button5Toggled then
			wait()
		else
			InFader:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if Button5Toggled then
			wait()
		else
			OutFader:Play()
		end
	end)
	
	local SectionFrames = script.Parent.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button5Toggled = true
		Selected:Play()
		local Support = TsGet:Create(script.Parent.Parent.Parent.Parent.SupportButton.Frame, tweeninfo, OutFaderGoal)
		Support:Play()
		Support = false
		local Button1 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton1.Frame, tweeninfo, OutFaderGoal)
		Button1:Play()
		Button1Toggled = false
		local Button2 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton2.Frame, tweeninfo, OutFaderGoal)
		Button2:Play()
		Button2Toggled = false
		local Button3 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton3.Frame, tweeninfo, OutFaderGoal)
		Button3:Play()
		Button3Toggled = false
		local Button4 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton4.Frame, tweeninfo, OutFaderGoal)
		Button4:Play()
		Button4Toggled = false
		local Button6 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton6.Frame, tweeninfo, OutFaderGoal)
		Button6:Play()
		Button6Toggled = false
		local Button7 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton7.Frame, tweeninfo, OutFaderGoal)
		Button7:Play()
		Button7Toggled = false
		local Button8 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton8.Frame, tweeninfo, OutFaderGoal)
		Button8:Play()
		Button8Toggled = false
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.FifthFrame)
	end)
end
coroutine.wrap(IYYRLY_fake_script)()
function PWPUI_fake_script() -- SectionButton6.SectionScript6 
	local script = Instance.new('LocalScript', SectionButton6)

	local Button = script.Parent
	local Object = Button.Frame
	local InFaderGoal = {
		BackgroundTransparency = 0.5
	}
	local OutFaderGoal = {
		BackgroundTransparency = 1
	}
	local SelectedGoal = {
		BackgroundTransparency = 0
	}
	
	local TsGet = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
	local InFader = TsGet:Create(Object, tweeninfo, InFaderGoal)
	local OutFader = TsGet:Create(Object, tweeninfo, OutFaderGoal)
	local Selected = TsGet:Create(Object, tweeninfo, SelectedGoal)
	
	
	script.Parent.MouseEnter:Connect(function()
		if Button6Toggled then
			wait()
		else
			InFader:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if Button6Toggled then
			wait()
		else
			OutFader:Play()
		end
	end)
	
	local SectionFrames = script.Parent.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button6Toggled = true
		Selected:Play()
		local Support = TsGet:Create(script.Parent.Parent.Parent.Parent.SupportButton.Frame, tweeninfo, OutFaderGoal)
		Support:Play()
		Support = false
		local Button1 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton1.Frame, tweeninfo, OutFaderGoal)
		Button1:Play()
		Button1Toggled = false
		local Button2 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton2.Frame, tweeninfo, OutFaderGoal)
		Button2:Play()
		Button2Toggled = false
		local Button3 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton3.Frame, tweeninfo, OutFaderGoal)
		Button3:Play()
		Button3Toggled = false
		local Button4 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton4.Frame, tweeninfo, OutFaderGoal)
		Button4:Play()
		Button4Toggled = false
		local Button5 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton5.Frame, tweeninfo, OutFaderGoal)
		Button5:Play()
		Button5Toggled = false
		local Button7 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton7.Frame, tweeninfo, OutFaderGoal)
		Button7:Play()
		Button7Toggled = false
		local Button8 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton8.Frame, tweeninfo, OutFaderGoal)
		Button8:Play()
		Button8Toggled = false
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.SixthFrame)
	end)
end
coroutine.wrap(PWPUI_fake_script)()
function TKKDIAR_fake_script() -- SectionButton7.SectionScript7 
	local script = Instance.new('LocalScript', SectionButton7)

	local Button = script.Parent
	local Object = Button.Frame
	local InFaderGoal = {
		BackgroundTransparency = 0.5
	}
	local OutFaderGoal = {
		BackgroundTransparency = 1
	}
	local SelectedGoal = {
		BackgroundTransparency = 0
	}
	
	local TsGet = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
	local InFader = TsGet:Create(Object, tweeninfo, InFaderGoal)
	local OutFader = TsGet:Create(Object, tweeninfo, OutFaderGoal)
	local Selected = TsGet:Create(Object, tweeninfo, SelectedGoal)
	
	
	script.Parent.MouseEnter:Connect(function()
		if Button7Toggled then
			wait()
		else
			InFader:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if Button7Toggled then
			wait()
		else
			OutFader:Play()
		end
	end)
	
	local SectionFrames = script.Parent.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button7Toggled = true
		Selected:Play()
		local Support = TsGet:Create(script.Parent.Parent.Parent.Parent.SupportButton.Frame, tweeninfo, OutFaderGoal)
		Support:Play()
		Support = false
		local Button1 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton1.Frame, tweeninfo, OutFaderGoal)
		Button1:Play()
		Button1Toggled = false
		local Button2 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton2.Frame, tweeninfo, OutFaderGoal)
		Button2:Play()
		Button2Toggled = false
		local Button3 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton3.Frame, tweeninfo, OutFaderGoal)
		Button3:Play()
		Button3Toggled = false
		local Button4 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton4.Frame, tweeninfo, OutFaderGoal)
		Button4:Play()
		Button4Toggled = false
		local Button5 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton5.Frame, tweeninfo, OutFaderGoal)
		Button5:Play()
		Button5Toggled = false
		local Button6 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton6.Frame, tweeninfo, OutFaderGoal)
		Button6:Play()
		Button6Toggled = false
		local Button8 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton8.Frame, tweeninfo, OutFaderGoal)
		Button8:Play()
		Button8Toggled = false
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.SeventhFrame)
	end)
end
coroutine.wrap(TKKDIAR_fake_script)()
function VXHUWG_fake_script() -- SectionButton8.SectionScript8 
	local script = Instance.new('LocalScript', SectionButton8)

	local Button = script.Parent
	local Object = Button.Frame
	local InFaderGoal = {
		BackgroundTransparency = 0.5
	}
	local OutFaderGoal = {
		BackgroundTransparency = 1
	}
	local SelectedGoal = {
		BackgroundTransparency = 0
	}
	
	local TsGet = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
	local InFader = TsGet:Create(Object, tweeninfo, InFaderGoal)
	local OutFader = TsGet:Create(Object, tweeninfo, OutFaderGoal)
	local Selected = TsGet:Create(Object, tweeninfo, SelectedGoal)
	
	
	script.Parent.MouseEnter:Connect(function()
		if Button8Toggled then
			wait()
		else
			InFader:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if Button8Toggled then
			wait()
		else
			OutFader:Play()
		end
	end)
	
	local SectionFrames = script.Parent.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button8Toggled = true
		Selected:Play()
		local Support = TsGet:Create(script.Parent.Parent.Parent.Parent.SupportButton.Frame, tweeninfo, OutFaderGoal)
		Support:Play()
		Support = false
		local Button1 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton1.Frame, tweeninfo, OutFaderGoal)
		Button1:Play()
		Button1Toggled = false
		local Button2 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton2.Frame, tweeninfo, OutFaderGoal)
		Button2:Play()
		Button2Toggled = false
		local Button3 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton3.Frame, tweeninfo, OutFaderGoal)
		Button3:Play()
		Button3Toggled = false
		local Button4 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection1.SectionButton4.Frame, tweeninfo, OutFaderGoal)
		Button4:Play()
		Button4Toggled = false
		local Button5 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton5.Frame, tweeninfo, OutFaderGoal)
		Button5:Play()
		Button5Toggled = false
		local Button6 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton6.Frame, tweeninfo, OutFaderGoal)
		Button6:Play()
		Button6Toggled = false
		local Button7 = TsGet:Create(script.Parent.Parent.Parent.ButtonSection2.SectionButton7.Frame, tweeninfo, OutFaderGoal)
		Button7:Play()
		Button7Toggled = false
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.EigthFrame)
	end)
end
coroutine.wrap(VXHUWG_fake_script)()
function QPUNNQI_fake_script() -- PageLeft.LeftScript 
	local script = Instance.new('LocalScript', PageLeft)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.PageNumber.Text == "1" then
			wait()
		else
			script.Parent.Parent.PageNumber.Text = script.Parent.Parent.PageNumber.Text-1
			script.Parent.Parent.Parent.ButtonsFrame.UIPageLayout:Previous()
		end
	end)
end
coroutine.wrap(QPUNNQI_fake_script)()
function ZVNNZCD_fake_script() -- PageRight.RightScript 
	local script = Instance.new('LocalScript', PageRight)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.PageNumber.Text == MaxPage then
			wait()
		else
			script.Parent.Parent.PageNumber.Text = script.Parent.Parent.PageNumber.Text+1
			script.Parent.Parent.Parent.ButtonsFrame.UIPageLayout:Next()
		end
	end)
end
coroutine.wrap(ZVNNZCD_fake_script)()
function CNVCJFE_fake_script() -- SupportButton.SupportScript 
	local script = Instance.new('LocalScript', SupportButton)

	local Button = script.Parent
	local Object = Button.Frame
	local InFaderGoal = {
		BackgroundTransparency = 0.5
	}
	local OutFaderGoal = {
		BackgroundTransparency = 1
	}
	local SelectedGoal = {
		BackgroundTransparency = 0
	}
	
	local TsGet = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
	local InFader = TsGet:Create(Object, tweeninfo, InFaderGoal)
	local OutFader = TsGet:Create(Object, tweeninfo, OutFaderGoal)
	local Selected = TsGet:Create(Object, tweeninfo, SelectedGoal)
	
	
	script.Parent.MouseEnter:Connect(function()
		if Support then
			wait()
		else
			InFader:Play()
		end
	end)
	script.Parent.MouseLeave:Connect(function()
		if Support then
			wait()
		else
			OutFader:Play()
		end
	end)
	
	local SectionFrames = script.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Support = true
		Selected:Play()
			local Button1 = TsGet:Create(script.Parent.Parent.ButtonsFrame.ButtonSection1.SectionButton1.Frame, tweeninfo, OutFaderGoal)
			Button1:Play()
			Button1Toggled = false
			local Button2 = TsGet:Create(script.Parent.Parent.ButtonsFrame.ButtonSection1.SectionButton2.Frame, tweeninfo, OutFaderGoal)
			Button2:Play()
			Button2Toggled = false
			local Button3 = TsGet:Create(script.Parent.Parent.ButtonsFrame.ButtonSection1.SectionButton3.Frame, tweeninfo, OutFaderGoal)
			Button3:Play()
			Button3Toggled = false
			local Button4 = TsGet:Create(script.Parent.Parent.ButtonsFrame.ButtonSection1.SectionButton4.Frame, tweeninfo, OutFaderGoal)
			Button4:Play()
			Button4Toggled = false
            local Button5 = TsGet:Create(script.Parent.Parent.ButtonsFrame.ButtonSection2.SectionButton5.Frame, tweeninfo, OutFaderGoal)
			Button5:Play()
			Button5Toggled = false
			local Button6 = TsGet:Create(script.Parent.Parent.ButtonsFrame.ButtonSection2.SectionButton6.Frame, tweeninfo, OutFaderGoal)
			Button6:Play()
			Button6Toggled = false
			local Button7 = TsGet:Create(script.Parent.Parent.ButtonsFrame.ButtonSection2.SectionButton7.Frame, tweeninfo, OutFaderGoal)
			Button7:Play()
			Button7Toggled = false
			local Button8 = TsGet:Create(script.Parent.Parent.ButtonsFrame.ButtonSection2.SectionButton8.Frame, tweeninfo, OutFaderGoal)
			Button8:Play()
			Button8Toggled = false
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.SupportFrame)
	end)
end
coroutine.wrap(CNVCJFE_fake_script)()
