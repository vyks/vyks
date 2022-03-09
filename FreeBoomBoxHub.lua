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

local NordUi = Instance.new("ScreenGui")
local NordScheme = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TabDecor = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local SubDecor1 = Instance.new("Frame")
local PlayerName = Instance.new("TextLabel")
local PlayerProfile = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local SubDecor2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local ButtonsFrame = Instance.new("Frame")
local UIPadding = Instance.new("UIPadding")
local Section1Button = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Button1Name = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local Section2Button = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Button2Name = Instance.new("TextLabel")
local Section3Button = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Button3Name = Instance.new("TextLabel")
local Section4Button = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Button4Name = Instance.new("TextLabel")
local Section5Button = Instance.new("TextButton")
local Frame_5 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Section5Name = Instance.new("TextLabel")
local SectionsFrame = Instance.new("Frame")
local UIPageLayout = Instance.new("UIPageLayout")
local UIPadding_2 = Instance.new("UIPadding")
local FirstFrame = Instance.new("Frame")
local Execute1 = Instance.new("TextButton")
local Frame_6 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local AboutScript1 = Instance.new("TextLabel")
local Discord1 = Instance.new("TextButton")
local Frame_7 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Source1 = Instance.new("TextButton")
local Frame_8 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local SecondFrame = Instance.new("Frame")
local Execute2 = Instance.new("TextButton")
local Frame_9 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Source2 = Instance.new("TextButton")
local Frame_10 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local AboutScript2 = Instance.new("TextLabel")
local ThirdFrame = Instance.new("Frame")
local Discord3 = Instance.new("TextButton")
local Frame_11 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Execute3 = Instance.new("TextButton")
local Frame_12 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local Source3 = Instance.new("TextButton")
local Frame_13 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local AboutScript3 = Instance.new("TextLabel")
local ForthFrame = Instance.new("Frame")
local Execute4 = Instance.new("TextButton")
local Frame_14 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local Source4 = Instance.new("TextButton")
local Frame_15 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local AboutScript4 = Instance.new("TextLabel")
local Presets1 = Instance.new("TextButton")
local Frame_16 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local FifthFrame = Instance.new("Frame")
local Discord5 = Instance.new("TextButton")
local Frame_17 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local Support1 = Instance.new("TextLabel")
local Credits1 = Instance.new("TextLabel")
local Credits2 = Instance.new("TextLabel")
local CloseDecor = Instance.new("Frame")
local Minimize = Instance.new("TextButton")
local CloseUi = Instance.new("TextButton")

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
NordScheme.Position = UDim2.new(0.5, 0, 0.312874258, 0)
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

ButtonsFrame.Name = "ButtonsFrame"
ButtonsFrame.Parent = NordScheme
ButtonsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonsFrame.BackgroundTransparency = 1.000
ButtonsFrame.Position = UDim2.new(0, 0, 0, 30)
ButtonsFrame.Size = UDim2.new(0, 100, 0, 220)

UIPadding.Parent = ButtonsFrame
UIPadding.PaddingBottom = UDim.new(0, 5)
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

Section1Button.Name = "Section1Button"
Section1Button.Parent = ButtonsFrame
Section1Button.AnchorPoint = Vector2.new(0.5, 0.5)
Section1Button.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Section1Button.BackgroundTransparency = 1.000
Section1Button.BorderColor3 = Color3.fromRGB(76, 86, 106)
Section1Button.Position = UDim2.new(0, 47, 0, 25)
Section1Button.Size = UDim2.new(0, 84, 0, 35)
Section1Button.Font = Enum.Font.SourceSans
Section1Button.Text = "Button1"
Section1Button.TextColor3 = Color3.fromRGB(216, 222, 233)
Section1Button.TextSize = 14.000
Section1Button.TextTransparency = 1.000

Frame.Parent = Section1Button
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 84, 0, 40)
Frame.ZIndex = 0

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Frame

Button1Name.Name = "Button1Name"
Button1Name.Parent = Frame
Button1Name.AnchorPoint = Vector2.new(0.5, 0.5)
Button1Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button1Name.BackgroundTransparency = 1.000
Button1Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Button1Name.Size = UDim2.new(0, 84, 0, 40)
Button1Name.ZIndex = 0
Button1Name.Font = Enum.Font.Gotham
Button1Name.Text = "Pineapple"
Button1Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Button1Name.TextSize = 14.000

UIListLayout.Parent = ButtonsFrame
UIListLayout.Padding = UDim.new(0, 8)

Section2Button.Name = "Section2Button"
Section2Button.Parent = ButtonsFrame
Section2Button.AnchorPoint = Vector2.new(0.5, 0.5)
Section2Button.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Section2Button.BackgroundTransparency = 1.000
Section2Button.BorderColor3 = Color3.fromRGB(76, 86, 106)
Section2Button.Position = UDim2.new(0, 47, 0, 25)
Section2Button.Size = UDim2.new(0, 84, 0, 35)
Section2Button.Font = Enum.Font.SourceSans
Section2Button.Text = "Button1"
Section2Button.TextColor3 = Color3.fromRGB(216, 222, 233)
Section2Button.TextSize = 14.000
Section2Button.TextTransparency = 1.000

Frame_2.Parent = Section2Button
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0, 84, 0, 40)
Frame_2.ZIndex = 0

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Frame_2

Button2Name.Name = "Button2Name"
Button2Name.Parent = Frame_2
Button2Name.AnchorPoint = Vector2.new(0.5, 0.5)
Button2Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button2Name.BackgroundTransparency = 1.000
Button2Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Button2Name.Size = UDim2.new(0, 84, 0, 40)
Button2Name.ZIndex = 0
Button2Name.Font = Enum.Font.Gotham
Button2Name.Text = "Fanta"
Button2Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Button2Name.TextSize = 14.000

Section3Button.Name = "Section3Button"
Section3Button.Parent = ButtonsFrame
Section3Button.AnchorPoint = Vector2.new(0.5, 0.5)
Section3Button.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Section3Button.BackgroundTransparency = 1.000
Section3Button.BorderColor3 = Color3.fromRGB(76, 86, 106)
Section3Button.Position = UDim2.new(0, 47, 0, 25)
Section3Button.Size = UDim2.new(0, 84, 0, 35)
Section3Button.Font = Enum.Font.SourceSans
Section3Button.Text = "Button1"
Section3Button.TextColor3 = Color3.fromRGB(216, 222, 233)
Section3Button.TextSize = 14.000
Section3Button.TextTransparency = 1.000

Frame_3.Parent = Section3Button
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_3.BackgroundTransparency = 1.000
Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_3.Size = UDim2.new(0, 84, 0, 40)
Frame_3.ZIndex = 0

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Frame_3

Button3Name.Name = "Button3Name"
Button3Name.Parent = Frame_3
Button3Name.AnchorPoint = Vector2.new(0.5, 0.5)
Button3Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button3Name.BackgroundTransparency = 1.000
Button3Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Button3Name.Size = UDim2.new(0, 84, 0, 40)
Button3Name.ZIndex = 0
Button3Name.Font = Enum.Font.Gotham
Button3Name.Text = "Sanity"
Button3Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Button3Name.TextSize = 14.000

Section4Button.Name = "Section4Button"
Section4Button.Parent = ButtonsFrame
Section4Button.AnchorPoint = Vector2.new(0.5, 0.5)
Section4Button.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Section4Button.BackgroundTransparency = 1.000
Section4Button.BorderColor3 = Color3.fromRGB(76, 86, 106)
Section4Button.Position = UDim2.new(0, 47, 0, 25)
Section4Button.Size = UDim2.new(0, 84, 0, 35)
Section4Button.Font = Enum.Font.SourceSans
Section4Button.Text = "Button1"
Section4Button.TextColor3 = Color3.fromRGB(216, 222, 233)
Section4Button.TextSize = 14.000
Section4Button.TextTransparency = 1.000

Frame_4.Parent = Section4Button
Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_4.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_4.BackgroundTransparency = 1.000
Frame_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_4.Size = UDim2.new(0, 84, 0, 40)
Frame_4.ZIndex = 0

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Frame_4

Button4Name.Name = "Button4Name"
Button4Name.Parent = Frame_4
Button4Name.AnchorPoint = Vector2.new(0.5, 0.5)
Button4Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button4Name.BackgroundTransparency = 1.000
Button4Name.Position = UDim2.new(0.5, 0, 0.5, 0)
Button4Name.Size = UDim2.new(0, 84, 0, 40)
Button4Name.ZIndex = 0
Button4Name.Font = Enum.Font.Gotham
Button4Name.Text = "Verts"
Button4Name.TextColor3 = Color3.fromRGB(216, 222, 233)
Button4Name.TextSize = 14.000

Section5Button.Name = "Section5Button"
Section5Button.Parent = ButtonsFrame
Section5Button.AnchorPoint = Vector2.new(0.5, 0.5)
Section5Button.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Section5Button.BackgroundTransparency = 1.000
Section5Button.BorderColor3 = Color3.fromRGB(76, 86, 106)
Section5Button.Position = UDim2.new(0, 47, 0, 25)
Section5Button.Size = UDim2.new(0, 84, 0, 35)
Section5Button.Font = Enum.Font.SourceSans
Section5Button.Text = "Button1"
Section5Button.TextColor3 = Color3.fromRGB(216, 222, 233)
Section5Button.TextSize = 14.000
Section5Button.TextTransparency = 1.000

Frame_5.Parent = Section5Button
Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_5.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_5.BackgroundTransparency = 1.000
Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_5.Size = UDim2.new(0, 84, 0, 40)
Frame_5.ZIndex = 0

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Frame_5

Section5Name.Name = "Section5Name"
Section5Name.Parent = Frame_5
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

UIPadding_2.Parent = SectionsFrame
UIPadding_2.PaddingLeft = UDim.new(0, 5)
UIPadding_2.PaddingTop = UDim.new(0, 5)

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

Frame_6.Parent = Execute1
Frame_6.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_6.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_6.Size = UDim2.new(0, 200, 0, 25)
Frame_6.ZIndex = 0

UICorner_10.Parent = Frame_6

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

Frame_7.Parent = Discord1
Frame_7.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_7.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_7.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_7.Size = UDim2.new(0, 200, 0, 25)
Frame_7.ZIndex = 0

UICorner_11.Parent = Frame_7

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

Frame_8.Parent = Source1
Frame_8.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_8.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_8.Size = UDim2.new(0, 200, 0, 25)
Frame_8.ZIndex = 0

UICorner_12.Parent = Frame_8

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

Frame_9.Parent = Execute2
Frame_9.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_9.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_9.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_9.Size = UDim2.new(0, 200, 0, 25)
Frame_9.ZIndex = 0

UICorner_13.Parent = Frame_9

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

Frame_10.Parent = Source2
Frame_10.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_10.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_10.Size = UDim2.new(0, 200, 0, 25)
Frame_10.ZIndex = 0

UICorner_14.Parent = Frame_10

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

Discord3.Name = "Discord3"
Discord3.Parent = ThirdFrame
Discord3.AnchorPoint = Vector2.new(0.5, 0.5)
Discord3.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Discord3.BackgroundTransparency = 1.000
Discord3.ClipsDescendants = true
Discord3.Position = UDim2.new(0, 115, 0, 104)
Discord3.Size = UDim2.new(0, 200, 0, 25)
Discord3.Font = Enum.Font.Gotham
Discord3.Text = "0"
Discord3.TextColor3 = Color3.fromRGB(216, 222, 233)
Discord3.TextSize = 14.000

Frame_11.Parent = Discord3
Frame_11.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_11.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_11.Size = UDim2.new(0, 200, 0, 25)
Frame_11.ZIndex = 0

UICorner_15.Parent = Frame_11

TextLabel_6.Parent = Discord3
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 25)
TextLabel_6.ZIndex = 0
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "Copy Discord"
TextLabel_6.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_6.TextSize = 14.000

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

Frame_12.Parent = Execute3
Frame_12.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_12.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_12.Size = UDim2.new(0, 200, 0, 25)
Frame_12.ZIndex = 0

UICorner_16.Parent = Frame_12

TextLabel_7.Parent = Execute3
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 25)
TextLabel_7.ZIndex = 0
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "Execute Sanity"
TextLabel_7.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_7.TextSize = 14.000

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

Frame_13.Parent = Source3
Frame_13.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_13.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_13.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_13.Size = UDim2.new(0, 200, 0, 25)
Frame_13.ZIndex = 0

UICorner_17.Parent = Frame_13

TextLabel_8.Parent = Source3
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 25)
TextLabel_8.ZIndex = 0
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "Copy Source Code"
TextLabel_8.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_8.TextSize = 14.000

AboutScript3.Name = "AboutScript3"
AboutScript3.Parent = ThirdFrame
AboutScript3.AnchorPoint = Vector2.new(0.5, 0.5)
AboutScript3.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
AboutScript3.BorderColor3 = Color3.fromRGB(216, 222, 233)
AboutScript3.Position = UDim2.new(0.5, 0, 0.285714298, 0)
AboutScript3.Size = UDim2.new(0, 200, 0, 50)
AboutScript3.Font = Enum.Font.Gotham
AboutScript3.Text = "This script doesn't work rn"
AboutScript3.TextColor3 = Color3.fromRGB(216, 222, 233)
AboutScript3.TextSize = 13.000
AboutScript3.TextWrapped = true

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

Frame_14.Parent = Execute4
Frame_14.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_14.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_14.Size = UDim2.new(0, 200, 0, 25)
Frame_14.ZIndex = 0

UICorner_18.Parent = Frame_14

TextLabel_9.Parent = Execute4
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 25)
TextLabel_9.ZIndex = 0
TextLabel_9.Font = Enum.Font.Gotham
TextLabel_9.Text = "Execute Verts"
TextLabel_9.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_9.TextSize = 14.000

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

Frame_15.Parent = Source4
Frame_15.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_15.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_15.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_15.Size = UDim2.new(0, 200, 0, 25)
Frame_15.ZIndex = 0

UICorner_19.Parent = Frame_15

TextLabel_10.Parent = Source4
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_10.Size = UDim2.new(0, 200, 0, 25)
TextLabel_10.ZIndex = 0
TextLabel_10.Font = Enum.Font.Gotham
TextLabel_10.Text = "Copy Source Code"
TextLabel_10.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_10.TextSize = 14.000

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

Frame_16.Parent = Presets1
Frame_16.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_16.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_16.Size = UDim2.new(0, 200, 0, 25)
Frame_16.ZIndex = 0

UICorner_20.Parent = Frame_16

TextLabel_11.Parent = Presets1
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_11.Size = UDim2.new(0, 200, 0, 25)
TextLabel_11.ZIndex = 0
TextLabel_11.Font = Enum.Font.Gotham
TextLabel_11.Text = "Copy Presets Zip"
TextLabel_11.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_11.TextSize = 14.000

FifthFrame.Name = "FifthFrame"
FifthFrame.Parent = SectionsFrame
FifthFrame.AnchorPoint = Vector2.new(0.5, 0.5)
FifthFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FifthFrame.BackgroundTransparency = 1.000
FifthFrame.Size = UDim2.new(0, 230, 0, 210)
FifthFrame.ZIndex = 0

Discord5.Name = "Discord5"
Discord5.Parent = FifthFrame
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

Frame_17.Parent = Discord5
Frame_17.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_17.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame_17.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_17.Size = UDim2.new(0, 200, 0, 25)
Frame_17.ZIndex = 0

UICorner_21.Parent = Frame_17

TextLabel_12.Parent = Discord5
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_12.Size = UDim2.new(0, 200, 0, 25)
TextLabel_12.ZIndex = 0
TextLabel_12.Font = Enum.Font.Gotham
TextLabel_12.Text = "Copy Discord"
TextLabel_12.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel_12.TextSize = 14.000

Support1.Name = "Support1"
Support1.Parent = FifthFrame
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
Credits1.Parent = FifthFrame
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
Credits2.Parent = FifthFrame
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
Credits2.TextXAlignment = Enum.TextXAlignment.Left
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

local Minimized = false
local Button1Toggled = false
local Button2Toggled = false
local Button3Toggled = false
local Button4Toggled = false
local Button5Toggled = true

local function OMFDZ_fake_script() -- Section1Button.SectionScript1 
	local script = Instance.new('LocalScript', Section1Button)

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
	
	local SectionFrames = script.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button1Toggled = true
		Selected:Play()
		if Button2Toggled then
			local Button2 = TsGet:Create(script.Parent.Parent.Section2Button.Frame, tweeninfo, OutFaderGoal)
			Button2:Play()
			Button2Toggled = false
		end
		if Button3Toggled then
			local Button3 = TsGet:Create(script.Parent.Parent.Section3Button.Frame, tweeninfo, OutFaderGoal)
			Button3:Play()
			Button3Toggled = false
		end
		if Button4Toggled then
			local Button4 = TsGet:Create(script.Parent.Parent.Section4Button.Frame, tweeninfo, OutFaderGoal)
			Button4:Play()
			Button4Toggled = false
		end
		if Button5Toggled then
			local Button5 = TsGet:Create(script.Parent.Parent.Section5Button.Frame, tweeninfo, OutFaderGoal)
			Button5:Play()
			Button5Toggled = false
		end
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.FirstFrame)
	end)
end
coroutine.wrap(OMFDZ_fake_script)()
local function FQVIYI_fake_script() -- Section2Button.SectionScript2 
	local script = Instance.new('LocalScript', Section2Button)

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
	
	local SectionFrames = script.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button2Toggled = true
		Selected:Play()
		if Button1Toggled then
			local Button1 = TsGet:Create(script.Parent.Parent.Section1Button.Frame, tweeninfo, OutFaderGoal)
			Button1:Play()
			Button1Toggled = false
		end
		if Button3Toggled then
			local Button3 = TsGet:Create(script.Parent.Parent.Section3Button.Frame, tweeninfo, OutFaderGoal)
			Button3:Play()
			Button3Toggled = false
		end
		if Button4Toggled then
			local Button4 = TsGet:Create(script.Parent.Parent.Section4Button.Frame, tweeninfo, OutFaderGoal)
			Button4:Play()
			Button4Toggled = false
		end
		if Button5Toggled then
			local Button5 = TsGet:Create(script.Parent.Parent.Section5Button.Frame, tweeninfo, OutFaderGoal)
			Button5:Play()
			Button5Toggled = false
		end
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.SecondFrame)
	end)
end
coroutine.wrap(FQVIYI_fake_script)()
local function MUVAG_fake_script() -- ButtonsFrame.ButtonGlobals 
	local script = Instance.new('LocalScript', ButtonsFrame)

	wait(1)
	local SectionFrames = script.Parent.Parent.SectionsFrame
	local Button = script.Parent.Section5Button
	local Object = Button.Frame
	local TsGet = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
	local SelectedGoal = {
		BackgroundTransparency = 0
	}
	local Selected = TsGet:Create(Object, tweeninfo, SelectedGoal)
	Selected:Play()
	SectionFrames.UIPageLayout:JumpTo(SectionFrames.FifthFrame)
end
coroutine.wrap(MUVAG_fake_script)()
local function AJRII_fake_script() -- Section3Button.SectionScript3 
	local script = Instance.new('LocalScript', Section3Button)

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
	
	local SectionFrames = script.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button3Toggled = true
		Selected:Play()
		if Button1Toggled then
			local Button1 = TsGet:Create(script.Parent.Parent.Section1Button.Frame, tweeninfo, OutFaderGoal)
			Button1:Play()
			Button1Toggled = false
		end
		if Button2Toggled then
			local Button2 = TsGet:Create(script.Parent.Parent.Section2Button.Frame, tweeninfo, OutFaderGoal)
			Button2:Play()
			Button2Toggled = false
		end
		if Button4Toggled then
			local Button4 = TsGet:Create(script.Parent.Parent.Section4Button.Frame, tweeninfo, OutFaderGoal)
			Button4:Play()
			Button4Toggled = false
		end
		if Button5Toggled then
			local Button5 = TsGet:Create(script.Parent.Parent.Section5Button.Frame, tweeninfo, OutFaderGoal)
			Button5:Play()
			Button5Toggled = false
		end
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.ThirdFrame)
	end)
end
coroutine.wrap(AJRII_fake_script)()
local function PRBMGY_fake_script() -- Section4Button.SectionScript4 
	local script = Instance.new('LocalScript', Section4Button)

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
	
	local SectionFrames = script.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button4Toggled = true
		Selected:Play()
		if Button1Toggled then
			local Button1 = TsGet:Create(script.Parent.Parent.Section1Button.Frame, tweeninfo, OutFaderGoal)
			Button1:Play()
			Button1Toggled = false
		end
		if Button2Toggled then
			local Button2 = TsGet:Create(script.Parent.Parent.Section2Button.Frame, tweeninfo, OutFaderGoal)
			Button2:Play()
			Button2Toggled = false
		end
		if Button3Toggled then
			local Button3 = TsGet:Create(script.Parent.Parent.Section3Button.Frame, tweeninfo, OutFaderGoal)
			Button3:Play()
			Button3Toggled = false
		end
		if Button5Toggled then
			local Button5 = TsGet:Create(script.Parent.Parent.Section5Button.Frame, tweeninfo, OutFaderGoal)
			Button5:Play()
			Button5Toggled = false
		end
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.ForthFrame)
	end)
end
coroutine.wrap(PRBMGY_fake_script)()
local function PGOXUNC_fake_script() -- Section5Button.SectionScript5 
	local script = Instance.new('LocalScript', Section5Button)

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
	
	local SectionFrames = script.Parent.Parent.Parent.SectionsFrame
	script.Parent.MouseButton1Down:Connect(function()
		Button5Toggled = true
		Selected:Play()
		if Button1Toggled then
			local Button1 = TsGet:Create(script.Parent.Parent.Section1Button.Frame, tweeninfo, OutFaderGoal)
			Button1:Play()
			Button1Toggled = false
		end
		if Button2Toggled then
			local Button2 = TsGet:Create(script.Parent.Parent.Section2Button.Frame, tweeninfo, OutFaderGoal)
			Button2:Play()
			Button2Toggled = false
		end
		if Button3Toggled then
			local Button3 = TsGet:Create(script.Parent.Parent.Section3Button.Frame, tweeninfo, OutFaderGoal)
			Button3:Play()
			Button3Toggled = false
		end
		if Button4Toggled then
			local Button4 = TsGet:Create(script.Parent.Parent.Section4Button.Frame, tweeninfo, OutFaderGoal)
			Button4:Play()
			Button4Toggled = false
		end
		--Script--
		SectionFrames.UIPageLayout:JumpTo(SectionFrames.FifthFrame)
	end)
end
coroutine.wrap(PGOXUNC_fake_script)()
local function JBDNPRP_fake_script() -- Execute1.ExecuteScript1 
	local script = Instance.new('LocalScript', Execute1)

	script.Parent.MouseButton1Down:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/AuxPineapple.lua", true))()
	end)
end
coroutine.wrap(JBDNPRP_fake_script)()
local function UVMAUO_fake_script() -- Discord1.DiscordScript1 
	local script = Instance.new('LocalScript', Discord1)

	script.Parent.MouseButton1Down:Connect(function()
		setclipboard("https://discord.gg/B47nj3GbKe")
	end)
end
coroutine.wrap(UVMAUO_fake_script)()
local function EPPNQ_fake_script() -- Source1.SourceScript1 
	local script = Instance.new('LocalScript', Source1)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/AuxPineapple.lua")
	end)
end
coroutine.wrap(EPPNQ_fake_script)()
local function FFDHY_fake_script() -- Execute2.ExecuteScript2 
	local script = Instance.new('LocalScript', Execute2)

	script.Parent.MouseButton1Down:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/FantaHub.lua", true))()
	end)
end
coroutine.wrap(FFDHY_fake_script)()
local function ALJAYA_fake_script() -- Source2.SourceScript2 
	local script = Instance.new('LocalScript', Source2)

	script.Parent.MouseButton1Down:Connect(function()
	    setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/FantaHub.lua")
	end)
end
coroutine.wrap(ALJAYA_fake_script)()
local function LBVIUCV_fake_script() -- Discord3.DiscordScript3 
	local script = Instance.new('LocalScript', Discord3)

	script.Parent.MouseButton1Down:Connect(function()
        setclipboard("https://discord.gg/4kk3jmmsFH")
	end)
end
coroutine.wrap(LBVIUCV_fake_script)()
local function SLKC_fake_script() -- Execute3.ExecuteScript3 
	local script = Instance.new('LocalScript', Execute3)

	script.Parent.MouseButton1Down:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/SanityHub.lua", true))()
        warn("\n Sanity Hub no longer works until Sanity either gets the webhost up, or releases the newest version. \n \n My apologies - vyk")
	end)
end
coroutine.wrap(SLKC_fake_script)()
local function BZHDD_fake_script() -- Source3.SourceScript3 
	local script = Instance.new('LocalScript', Source3)

	script.Parent.MouseButton1Down:Connect(function()
	    setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/SanityHub.lua")
	end)
end
coroutine.wrap(BZHDD_fake_script)()
local function LJWYSS_fake_script() -- Execute4.ExecuteScript4 
	local script = Instance.new('LocalScript', Execute4)

	script.Parent.MouseButton1Down:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/VertsCrack.lua", true))()
	end)
end
coroutine.wrap(LJWYSS_fake_script)()
local function RBAYOYA_fake_script() -- Source4.SourceScript4 
	local script = Instance.new('LocalScript', Source4)

	script.Parent.MouseButton1Down:Connect(function()
	    setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/VertsCrack.lua")
	end)
end
coroutine.wrap(RBAYOYA_fake_script)()
local function AWRF_fake_script() -- Presets1.PresetsScript1 
	local script = Instance.new('LocalScript', Presets1)

	script.Parent.MouseButton1Down:Connect(function()
		setclipboard("https://github.com/vyks/vyks/blob/main/VertsPresets.zip")
	end)
end
coroutine.wrap(AWRF_fake_script)()
local function CPTTFIM_fake_script() -- Discord5.DiscordScript5 
	local script = Instance.new('LocalScript', Discord5)

	script.Parent.MouseButton1Down:Connect(function()
		setclipboard("https://discord.gg/28sk94mjA5")
	end)
end
coroutine.wrap(CPTTFIM_fake_script)()
local function PJRBDOI_fake_script() -- NordScheme.Starter 
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
end
coroutine.wrap(PJRBDOI_fake_script)()
local function RZSNFG_fake_script() -- Minimize.MinimizeScript 
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
coroutine.wrap(RZSNFG_fake_script)()
local function QPBXREX_fake_script() -- CloseUi.CloseScript 
	local script = Instance.new('LocalScript', CloseUi)

	script.Parent.MouseButton1Down:Connect(function()
		warn("\n NordUi for Free Hubs closed \n - grifin")
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(QPBXREX_fake_script)()
