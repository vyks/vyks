--Locals Begin--
local toggled = false
local FreeHubUi = Instance.new("ScreenGui")
local MainBackground = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TabContent = Instance.new("Frame")
local TabFrameBackground = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Tab1Frame = Instance.new("Frame")
local Tab1Title = Instance.new("TextLabel")
local RawLinkCopy1 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local DiscordCopy1 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local DiscordDesc1 = Instance.new("TextLabel")
local RawLinkDesc1 = Instance.new("TextLabel")
local Execute1 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Tab2Frame = Instance.new("Frame")
local RawLinkCopy2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local RawLinkDesc2 = Instance.new("TextLabel")
local Tab2Title = Instance.new("TextLabel")
local Execute2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Tab3Frame = Instance.new("Frame")
local RawLinkCopy3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local DiscordDesc3 = Instance.new("TextLabel")
local RawLinkDesc3 = Instance.new("TextLabel")
local Tab3Title = Instance.new("TextLabel")
local DiscordCopy3 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Execute3 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Tab4Frame = Instance.new("Frame")
local RawLinkDesc4 = Instance.new("TextLabel")
local Tab4Title = Instance.new("TextLabel")
local Execute4 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local RawLinkCopy4 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local DiscordCopy4 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local DiscordDesc4 = Instance.new("TextLabel")
local CreditsFrame = Instance.new("Frame")
local CreditsTitle = Instance.new("TextLabel")
local AboutMe2 = Instance.new("TextLabel")
local AboutMe1 = Instance.new("TextLabel")
local AboutMe3 = Instance.new("TextLabel")
local SupportDesc = Instance.new("TextLabel")
local SupportLink = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Warning1 = Instance.new("TextLabel")
local TabButtonHolder = Instance.new("ScrollingFrame")
local Tab1 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Tab2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Tab3 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Tab4 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Tab5 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Tab5Frame = Instance.new("Frame")
local _52Desc = Instance.new("TextLabel")
local Tab5Title = Instance.new("TextLabel")
local Execute52 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local _51Desc = Instance.new("TextLabel")
local Execute51 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local CopyTutorial1 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local CopyPresets = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local HeaderContent = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Watermark = Instance.new("TextLabel")
local CreditsButton = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
MainBackground.Draggable = true
--Locals End--

--Ui Stuff Begin--
FreeHubUi.Name = "FreeHubUi"
FreeHubUi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FreeHubUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainBackground.Name = "MainBackground"
MainBackground.Parent = FreeHubUi
MainBackground.Active = true
MainBackground.BackgroundColor3 = Color3.fromRGB(40, 42, 45)
MainBackground.ClipsDescendants = true
MainBackground.Position = UDim2.new(0.197611958, 0, 0.281808108, 0)
MainBackground.Size = UDim2.new(0, 500, 0, 253)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = MainBackground

TabContent.Name = "TabContent"
TabContent.Parent = MainBackground
TabContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabContent.BackgroundTransparency = 1.000
TabContent.Position = UDim2.new(0, 0, 0.168750018, 0)
TabContent.Size = UDim2.new(0, 500, 0, 210)

TabFrameBackground.Name = "TabFrameBackground"
TabFrameBackground.Parent = TabContent
TabFrameBackground.BackgroundColor3 = Color3.fromRGB(61, 63, 67)
TabFrameBackground.BackgroundTransparency = 0.500
TabFrameBackground.Position = UDim2.new(0.247999996, 0, 0, 0)
TabFrameBackground.Size = UDim2.new(0, 370, 0, 203)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = TabFrameBackground
--Ui Stuff End--

--Aux Pineapple Begin--
Tab1Frame.Name = "Tab1Frame"
Tab1Frame.Parent = TabContent
Tab1Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab1Frame.BackgroundTransparency = 1.000
Tab1Frame.ClipsDescendants = true
Tab1Frame.Position = UDim2.new(0.247999996, 0, 0, 0)
Tab1Frame.Size = UDim2.new(0, 370, 0, 203)
Tab1Frame.Visible = false

Tab1Title.Name = "Tab1Title"
Tab1Title.Parent = Tab1Frame
Tab1Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab1Title.BackgroundTransparency = 1.000
Tab1Title.Position = UDim2.new(0.370270252, 0, 0.0591133013, 0)
Tab1Title.Size = UDim2.new(0, 200, 0, 50)
Tab1Title.Font = Enum.Font.Cartoon
Tab1Title.Text = "Aux Pineapple"
Tab1Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1Title.TextSize = 20.000

RawLinkCopy1.Name = "RawLinkCopy1"
RawLinkCopy1.Parent = Tab1Frame
RawLinkCopy1.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
RawLinkCopy1.Position = UDim2.new(0.0676757097, 0, 0.681640387, 0)
RawLinkCopy1.Size = UDim2.new(0, 80, 0, 40)
RawLinkCopy1.Font = Enum.Font.Cartoon
RawLinkCopy1.Text = "Copy Lua"
RawLinkCopy1.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkCopy1.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = RawLinkCopy1

DiscordCopy1.Name = "DiscordCopy1"
DiscordCopy1.Parent = Tab1Frame
DiscordCopy1.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
DiscordCopy1.Position = UDim2.new(0.0702702701, 0, 0.40115577, 0)
DiscordCopy1.Size = UDim2.new(0, 80, 0, 40)
DiscordCopy1.Font = Enum.Font.Cartoon
DiscordCopy1.Text = "Copy Discord"
DiscordCopy1.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordCopy1.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = DiscordCopy1

DiscordDesc1.Name = "DiscordDesc1"
DiscordDesc1.Parent = Tab1Frame
DiscordDesc1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordDesc1.BackgroundTransparency = 1.000
DiscordDesc1.Position = UDim2.new(0.286000013, 0, 0.403778315, 0)
DiscordDesc1.Size = UDim2.new(0, 218, 0, 50)
DiscordDesc1.Font = Enum.Font.Cartoon
DiscordDesc1.Text = "This button will set your clipboard to the discord invite to the Aux Pineapple server!"
DiscordDesc1.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordDesc1.TextSize = 15.000
DiscordDesc1.TextWrapped = true
DiscordDesc1.TextYAlignment = Enum.TextYAlignment.Top

RawLinkDesc1.Name = "RawLinkDesc1"
RawLinkDesc1.Parent = Tab1Frame
RawLinkDesc1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc1.BackgroundTransparency = 1.000
RawLinkDesc1.Position = UDim2.new(0.286351383, 0, 0.679802895, 0)
RawLinkDesc1.Size = UDim2.new(0, 218, 0, 50)
RawLinkDesc1.Font = Enum.Font.Cartoon
RawLinkDesc1.Text = "This button will set your clipboard to the github raw of the Aux Pinapple open source code!"
RawLinkDesc1.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc1.TextSize = 15.000
RawLinkDesc1.TextWrapped = true
RawLinkDesc1.TextYAlignment = Enum.TextYAlignment.Top

Execute1.Name = "Execute1"
Execute1.Parent = Tab1Frame
Execute1.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Execute1.Position = UDim2.new(0.140540496, 0, 0.0591133088, 0)
Execute1.Size = UDim2.new(0, 100, 0, 50)
Execute1.Font = Enum.Font.Cartoon
Execute1.Text = "Execute!"
Execute1.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute1.TextSize = 17.000

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Execute1
--Aux Pineapple End--

--Fanta Hub Begin--
Tab2Frame.Name = "Tab2Frame"
Tab2Frame.Parent = TabContent
Tab2Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab2Frame.BackgroundTransparency = 1.000
Tab2Frame.ClipsDescendants = true
Tab2Frame.Position = UDim2.new(0.247999996, 0, 0, 0)
Tab2Frame.Size = UDim2.new(0, 370, 0, 203)
Tab2Frame.Visible = false

RawLinkCopy2.Name = "RawLinkCopy2"
RawLinkCopy2.Parent = Tab2Frame
RawLinkCopy2.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
RawLinkCopy2.Position = UDim2.new(0.0700000003, 0, 0.400999993, 0)
RawLinkCopy2.Size = UDim2.new(0, 80, 0, 40)
RawLinkCopy2.Font = Enum.Font.Cartoon
RawLinkCopy2.Text = "Copy Lua"
RawLinkCopy2.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkCopy2.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = RawLinkCopy2

RawLinkDesc2.Name = "RawLinkDesc2"
RawLinkDesc2.Parent = Tab2Frame
RawLinkDesc2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc2.BackgroundTransparency = 1.000
RawLinkDesc2.Position = UDim2.new(0.286000013, 0, 0.404000014, 0)
RawLinkDesc2.Size = UDim2.new(0, 218, 0, 50)
RawLinkDesc2.Font = Enum.Font.Cartoon
RawLinkDesc2.Text = "This button will set your clipboard to the github raw of the Fanta Hub obfuscated source code!"
RawLinkDesc2.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc2.TextSize = 15.000
RawLinkDesc2.TextWrapped = true
RawLinkDesc2.TextYAlignment = Enum.TextYAlignment.Top

Tab2Title.Name = "Tab2Title"
Tab2Title.Parent = Tab2Frame
Tab2Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab2Title.BackgroundTransparency = 1.000
Tab2Title.Position = UDim2.new(0.370000005, 0, 0.0590000004, 0)
Tab2Title.Size = UDim2.new(0, 200, 0, 50)
Tab2Title.Font = Enum.Font.Cartoon
Tab2Title.Text = "Fanta Hub"
Tab2Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab2Title.TextSize = 20.000

Execute2.Name = "Execute2"
Execute2.Parent = Tab2Frame
Execute2.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Execute2.Position = UDim2.new(0.141000003, 0, 0.0590000004, 0)
Execute2.Size = UDim2.new(0, 100, 0, 50)
Execute2.Font = Enum.Font.Cartoon
Execute2.Text = "Execute!"
Execute2.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute2.TextSize = 17.000

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Execute2
--Fanta Hub End--

--Verts Hub Begin--
Tab3Frame.Name = "Tab3Frame"
Tab3Frame.Parent = TabContent
Tab3Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab3Frame.BackgroundTransparency = 1.000
Tab3Frame.ClipsDescendants = true
Tab3Frame.Position = UDim2.new(0.247999996, 0, 0, 0)
Tab3Frame.Size = UDim2.new(0, 370, 0, 203)
Tab3Frame.Visible = false

RawLinkCopy3.Name = "RawLinkCopy3"
RawLinkCopy3.Parent = Tab3Frame
RawLinkCopy3.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
RawLinkCopy3.Position = UDim2.new(0.0680000037, 0, 0.681999981, 0)
RawLinkCopy3.Size = UDim2.new(0, 80, 0, 40)
RawLinkCopy3.Font = Enum.Font.Cartoon
RawLinkCopy3.Text = "Copy Lua"
RawLinkCopy3.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkCopy3.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = RawLinkCopy3

DiscordDesc3.Name = "DiscordDesc3"
DiscordDesc3.Parent = Tab3Frame
DiscordDesc3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordDesc3.BackgroundTransparency = 1.000
DiscordDesc3.Position = UDim2.new(0.286000013, 0, 0.404000014, 0)
DiscordDesc3.Size = UDim2.new(0, 218, 0, 50)
DiscordDesc3.Font = Enum.Font.Cartoon
DiscordDesc3.Text = "This button will set your clipboard to the discord invite to the Verts Hub server!"
DiscordDesc3.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordDesc3.TextSize = 15.000
DiscordDesc3.TextWrapped = true
DiscordDesc3.TextYAlignment = Enum.TextYAlignment.Top

RawLinkDesc3.Name = "RawLinkDesc3"
RawLinkDesc3.Parent = Tab3Frame
RawLinkDesc3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc3.BackgroundTransparency = 1.000
RawLinkDesc3.Position = UDim2.new(0.286000013, 0, 0.680000007, 0)
RawLinkDesc3.Size = UDim2.new(0, 218, 0, 50)
RawLinkDesc3.Font = Enum.Font.Cartoon
RawLinkDesc3.Text = "This button will set your clipboard to the github raw of the Verts Hub open source code!"
RawLinkDesc3.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc3.TextSize = 15.000
RawLinkDesc3.TextWrapped = true
RawLinkDesc3.TextYAlignment = Enum.TextYAlignment.Top

Tab3Title.Name = "Tab3Title"
Tab3Title.Parent = Tab3Frame
Tab3Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab3Title.BackgroundTransparency = 1.000
Tab3Title.Position = UDim2.new(0.370000005, 0, 0.0590000004, 0)
Tab3Title.Size = UDim2.new(0, 200, 0, 50)
Tab3Title.Font = Enum.Font.Cartoon
Tab3Title.Text = "Verts Hub"
Tab3Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab3Title.TextSize = 20.000

DiscordCopy3.Name = "DiscordCopy3"
DiscordCopy3.Parent = Tab3Frame
DiscordCopy3.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
DiscordCopy3.Position = UDim2.new(0.0700000003, 0, 0.400999993, 0)
DiscordCopy3.Size = UDim2.new(0, 80, 0, 40)
DiscordCopy3.Font = Enum.Font.Cartoon
DiscordCopy3.Text = "Copy Discord"
DiscordCopy3.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordCopy3.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = DiscordCopy3

Execute3.Name = "Execute3"
Execute3.Parent = Tab3Frame
Execute3.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Execute3.Position = UDim2.new(0.141000003, 0, 0.0590000004, 0)
Execute3.Size = UDim2.new(0, 100, 0, 50)
Execute3.Font = Enum.Font.Cartoon
Execute3.Text = "Execute!"
Execute3.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute3.TextSize = 17.000

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = Execute3
--Verts Hub End--

--Sanity Hub Begin--
Tab4Frame.Name = "Tab4Frame"
Tab4Frame.Parent = TabContent
Tab4Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab4Frame.BackgroundTransparency = 1.000
Tab4Frame.ClipsDescendants = true
Tab4Frame.Position = UDim2.new(0.247999996, 0, 0, 0)
Tab4Frame.Size = UDim2.new(0, 370, 0, 203)
Tab4Frame.Visible = false

RawLinkDesc4.Name = "RawLinkDesc4"
RawLinkDesc4.Parent = Tab4Frame
RawLinkDesc4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc4.BackgroundTransparency = 1.000
RawLinkDesc4.Position = UDim2.new(0.286000013, 0, 0.680000007, 0)
RawLinkDesc4.Size = UDim2.new(0, 218, 0, 50)
RawLinkDesc4.Font = Enum.Font.Cartoon
RawLinkDesc4.Text = "This button will set your clipboard to the github raw of the Sanity Hub obfuscated source code!"
RawLinkDesc4.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc4.TextSize = 15.000
RawLinkDesc4.TextWrapped = true
RawLinkDesc4.TextYAlignment = Enum.TextYAlignment.Top

Tab4Title.Name = "Tab4Title"
Tab4Title.Parent = Tab4Frame
Tab4Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab4Title.BackgroundTransparency = 1.000
Tab4Title.Position = UDim2.new(0.370000005, 0, 0.0590000004, 0)
Tab4Title.Size = UDim2.new(0, 200, 0, 50)
Tab4Title.Font = Enum.Font.Cartoon
Tab4Title.Text = "Sanity Hub"
Tab4Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab4Title.TextSize = 20.000

Execute4.Name = "Execute4"
Execute4.Parent = Tab4Frame
Execute4.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Execute4.Position = UDim2.new(0.141000003, 0, 0.0590000004, 0)
Execute4.Size = UDim2.new(0, 100, 0, 50)
Execute4.Font = Enum.Font.Cartoon
Execute4.Text = "Console!"
Execute4.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute4.TextSize = 17.000

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = Execute4

RawLinkCopy4.Name = "RawLinkCopy4"
RawLinkCopy4.Parent = Tab4Frame
RawLinkCopy4.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
RawLinkCopy4.Position = UDim2.new(0.0680000037, 0, 0.681999981, 0)
RawLinkCopy4.Size = UDim2.new(0, 80, 0, 40)
RawLinkCopy4.Font = Enum.Font.Cartoon
RawLinkCopy4.Text = "Copy Lua"
RawLinkCopy4.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkCopy4.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = RawLinkCopy4

DiscordCopy4.Name = "DiscordCopy4"
DiscordCopy4.Parent = Tab4Frame
DiscordCopy4.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
DiscordCopy4.Position = UDim2.new(0.0700000003, 0, 0.400999993, 0)
DiscordCopy4.Size = UDim2.new(0, 80, 0, 40)
DiscordCopy4.Font = Enum.Font.Cartoon
DiscordCopy4.Text = "Copy Discord"
DiscordCopy4.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordCopy4.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = DiscordCopy4

DiscordDesc4.Name = "DiscordDesc4"
DiscordDesc4.Parent = Tab4Frame
DiscordDesc4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordDesc4.BackgroundTransparency = 1.000
DiscordDesc4.Position = UDim2.new(0.286000013, 0, 0.404000014, 0)
DiscordDesc4.Size = UDim2.new(0, 218, 0, 50)
DiscordDesc4.Font = Enum.Font.Cartoon
DiscordDesc4.Text = "This button will set your clipboard to the discord invite to the Sanity Hub server!"
DiscordDesc4.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordDesc4.TextSize = 15.000
DiscordDesc4.TextWrapped = true
DiscordDesc4.TextYAlignment = Enum.TextYAlignment.Top
--Verts Hub End--

--Credits Begin--
CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = TabContent
CreditsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsFrame.BackgroundTransparency = 1.000
CreditsFrame.ClipsDescendants = true
CreditsFrame.Position = UDim2.new(0.247999996, 0, 0, 0)
CreditsFrame.Size = UDim2.new(0, 370, 0, 203)

CreditsTitle.Name = "CreditsTitle"
CreditsTitle.Parent = CreditsFrame
CreditsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsTitle.BackgroundTransparency = 1.000
CreditsTitle.Position = UDim2.new(0.459459454, 0, 0, 0)
CreditsTitle.Size = UDim2.new(0, 200, 0, 50)
CreditsTitle.Font = Enum.Font.Cartoon
CreditsTitle.Text = "Credits"
CreditsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsTitle.TextSize = 20.000

AboutMe2.Name = "AboutMe2"
AboutMe2.Parent = CreditsFrame
AboutMe2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AboutMe2.BackgroundTransparency = 1.000
AboutMe2.Position = UDim2.new(0.513243258, 0, 0.330000013, 0)
AboutMe2.Size = UDim2.new(0, 159, 0, 18)
AboutMe2.Font = Enum.Font.Cartoon
AboutMe2.Text = "Button things - vykzs"
AboutMe2.TextColor3 = Color3.fromRGB(255, 255, 255)
AboutMe2.TextSize = 17.000
AboutMe2.TextWrapped = true
AboutMe2.TextYAlignment = Enum.TextYAlignment.Top

AboutMe1.Name = "AboutMe1"
AboutMe1.Parent = CreditsFrame
AboutMe1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AboutMe1.BackgroundTransparency = 1.000
AboutMe1.Position = UDim2.new(0.569810808, 0, 0.231999993, 0)
AboutMe1.Size = UDim2.new(0, 120, 0, 18)
AboutMe1.Font = Enum.Font.Cartoon
AboutMe1.Text = "Ui Design - vykzs"
AboutMe1.TextColor3 = Color3.fromRGB(255, 255, 255)
AboutMe1.TextSize = 17.000
AboutMe1.TextWrapped = true
AboutMe1.TextYAlignment = Enum.TextYAlignment.Top

AboutMe3.Name = "AboutMe3"
AboutMe3.Parent = CreditsFrame
AboutMe3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AboutMe3.BackgroundTransparency = 1.000
AboutMe3.Position = UDim2.new(0.483783782, 0, 0.418719232, 0)
AboutMe3.Size = UDim2.new(0, 180, 0, 18)
AboutMe3.Font = Enum.Font.Cartoon
AboutMe3.Text = "Scripts - a lot of people"
AboutMe3.TextColor3 = Color3.fromRGB(255, 255, 255)
AboutMe3.TextSize = 17.000
AboutMe3.TextWrapped = true
AboutMe3.TextYAlignment = Enum.TextYAlignment.Top

SupportDesc.Name = "SupportDesc"
SupportDesc.Parent = CreditsFrame
SupportDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SupportDesc.BackgroundTransparency = 1.000
SupportDesc.BorderSizePixel = 0
SupportDesc.Position = UDim2.new(0.0243243128, 0, 0.103448302, 0)
SupportDesc.Size = UDim2.new(0, 180, 0, 70)
SupportDesc.Font = Enum.Font.Cartoon
SupportDesc.Text = "If you happen to have the discord to Fanta feel free to dm me (vyk#8174) or join this server below!"
SupportDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
SupportDesc.TextSize = 17.000
SupportDesc.TextWrapped = true
SupportDesc.TextYAlignment = Enum.TextYAlignment.Top

SupportLink.Name = "SupportLink"
SupportLink.Parent = CreditsFrame
SupportLink.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
SupportLink.Position = UDim2.new(0.0972972959, 0, 0.507389188, 0)
SupportLink.Size = UDim2.new(0, 110, 0, 35)
SupportLink.Font = Enum.Font.Cartoon
SupportLink.Text = "Copy Discord"
SupportLink.TextColor3 = Color3.fromRGB(255, 255, 255)
SupportLink.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = SupportLink

Warning1.Name = "Warning1"
Warning1.Parent = CreditsFrame
Warning1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Warning1.BackgroundTransparency = 1.000
Warning1.Position = UDim2.new(0.426540554, 0, 0.615601063, 0)
Warning1.Size = UDim2.new(0, 201, 0, 54)
Warning1.Font = Enum.Font.Cartoon
Warning1.Text = "Aux Pineapple doesn't work at the moment waiting for Machport to fix it"
Warning1.TextColor3 = Color3.fromRGB(255, 255, 255)
Warning1.TextSize = 15.000
Warning1.TextWrapped = true
Warning1.TextYAlignment = Enum.TextYAlignment.Top
--Credits End--

--Button Holder Begin--
TabButtonHolder.Name = "TabButtonHolder"
TabButtonHolder.Parent = TabContent
TabButtonHolder.Active = true
TabButtonHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabButtonHolder.BackgroundTransparency = 1.000
TabButtonHolder.ScrollBarImageColor3 = Color3.fromRGB(138, 161, 177)
TabButtonHolder.BorderSizePixel = 0
TabButtonHolder.Position = UDim2.new(0, 0, 0, 13)
TabButtonHolder.Size = UDim2.new(0, 124, 0, 148)
TabButtonHolder.ScrollBarThickness = 6

Tab1.Name = "Tab1"
Tab1.Parent = TabButtonHolder
Tab1.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Tab1.Position = UDim2.new(0, 6, 0, 0)
Tab1.Size = UDim2.new(0, 110, 0, 35)
Tab1.Font = Enum.Font.Cartoon
Tab1.Text = "Aux Pineapple"
Tab1.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1.TextSize = 16.000

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = Tab1

Tab2.Name = "Tab2"
Tab2.Parent = TabButtonHolder
Tab2.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Tab2.Position = UDim2.new(0, 6, 0, 37)
Tab2.Size = UDim2.new(0, 110, 0, 35)
Tab2.Font = Enum.Font.Cartoon
Tab2.Text = "Fanta Hub"
Tab2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab2.TextSize = 16.000

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = Tab2

Tab3.Name = "Tab3"
Tab3.Parent = TabButtonHolder
Tab3.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Tab3.Position = UDim2.new(0, 6, 0, 74)
Tab3.Size = UDim2.new(0, 110, 0, 35)
Tab3.Font = Enum.Font.Cartoon
Tab3.Text = "Verts Hub"
Tab3.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab3.TextSize = 16.000

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = Tab3

Tab4.Name = "Tab4"
Tab4.Parent = TabButtonHolder
Tab4.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Tab4.Position = UDim2.new(0, 6, 0, 111)
Tab4.Size = UDim2.new(0, 110, 0, 35)
Tab4.Font = Enum.Font.Cartoon
Tab4.Text = "Sanity Hub"
Tab4.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab4.TextSize = 16.000

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = Tab4

Tab5.Name = "Tab5"
Tab5.Parent = TabButtonHolder
Tab5.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Tab5.Position = UDim2.new(0, 6, 0, 148)
Tab5.Size = UDim2.new(0, 110, 0, 35)
Tab5.Font = Enum.Font.Cartoon
Tab5.Text = "Lucious Hub"
Tab5.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab5.TextSize = 16.000

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = Tab5
--Button Holder End--

--Lucious Hub Begin--
Tab5Frame.Name = "Tab5Frame"
Tab5Frame.Parent = TabContent
Tab5Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab5Frame.BackgroundTransparency = 1.000
Tab5Frame.ClipsDescendants = true
Tab5Frame.Position = UDim2.new(0.247999996, 0, 0, 0)
Tab5Frame.Size = UDim2.new(0, 370, 0, 203)
Tab5Frame.Visible = false

_52Desc.Name = "5.2Desc"
_52Desc.Parent = Tab5Frame
_52Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_52Desc.BackgroundTransparency = 1.000
_52Desc.Position = UDim2.new(0.286000013, 0, 0.680000067, 0)
_52Desc.Size = UDim2.new(0, 226, 0, 50)
_52Desc.Font = Enum.Font.Cartoon
_52Desc.Text = "This will execute the premium version of Lucious Hub which doesn't work on Mac and might work on Windows."
_52Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
_52Desc.TextSize = 15.000
_52Desc.TextWrapped = true
_52Desc.TextYAlignment = Enum.TextYAlignment.Top

Tab5Title.Name = "Tab5Title"
Tab5Title.Parent = Tab5Frame
Tab5Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab5Title.BackgroundTransparency = 1.000
Tab5Title.Position = UDim2.new(0.229459465, 0, 0.0442216769, 0)
Tab5Title.Size = UDim2.new(0, 200, 0, 50)
Tab5Title.Font = Enum.Font.Cartoon
Tab5Title.Text = "Lucious Hub"
Tab5Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab5Title.TextSize = 20.000

Execute52.Name = "Execute5.2"
Execute52.Parent = Tab5Frame
Execute52.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Execute52.Position = UDim2.new(0.0680000037, 0, 0.681999981, 0)
Execute52.Size = UDim2.new(0, 80, 0, 40)
Execute52.Font = Enum.Font.Cartoon
Execute52.Text = "Premium Hub"
Execute52.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute52.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = Execute52

_51Desc.Name = "5.1Desc"
_51Desc.Parent = Tab5Frame
_51Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_51Desc.BackgroundTransparency = 1.000
_51Desc.Position = UDim2.new(0.286000013, 0, 0.404000014, 0)
_51Desc.Size = UDim2.new(0, 218, 0, 50)
_51Desc.Font = Enum.Font.Cartoon
_51Desc.Text = "This will execute the normal version of Lucious Hub which works on both Mac and Windows."
_51Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
_51Desc.TextSize = 15.000
_51Desc.TextWrapped = true
_51Desc.TextYAlignment = Enum.TextYAlignment.Top

Execute51.Name = "Execute5.1"
Execute51.Parent = Tab5Frame
Execute51.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Execute51.Position = UDim2.new(0.0700000003, 0, 0.400999993, 0)
Execute51.Size = UDim2.new(0, 80, 0, 40)
Execute51.Font = Enum.Font.Cartoon
Execute51.Text = "Normal Hub"
Execute51.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute51.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = Execute51

CopyTutorial1.Name = "CopyTutorial1"
CopyTutorial1.Parent = Tab5Frame
CopyTutorial1.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
CopyTutorial1.Position = UDim2.new(0, 29, 0, 18)
CopyTutorial1.Size = UDim2.new(0, 90, 0, 40)
CopyTutorial1.Font = Enum.Font.Cartoon
CopyTutorial1.Text = "Copy Tutorial"
CopyTutorial1.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyTutorial1.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = CopyTutorial1

CopyPresets.Name = "CopyPresets"
CopyPresets.Parent = Tab5Frame
CopyPresets.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
CopyPresets.Position = UDim2.new(0, 251, 0, 18)
CopyPresets.Size = UDim2.new(0, 90, 0, 40)
CopyPresets.Font = Enum.Font.Cartoon
CopyPresets.Text = "Copy Presets"
CopyPresets.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyPresets.TextSize = 14.000

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = CopyPresets
--Lucious Hub End--

--Header Content Begin--
HeaderContent.Name = "HeaderContent"
HeaderContent.Parent = MainBackground
HeaderContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HeaderContent.BackgroundTransparency = 1.000
HeaderContent.Size = UDim2.new(0, 124, 0, 54)

Title.Name = "Title"
Title.Parent = HeaderContent
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0241935477, 0, 0, 0)
Title.Size = UDim2.new(0, 117, 0, 32)
Title.Font = Enum.Font.Cartoon
Title.Text = "Free Hubs"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 25.000

Minimize.Name = "Minimize"
Minimize.Parent = HeaderContent
Minimize.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Minimize.BackgroundTransparency = 0.300
Minimize.Position = UDim2.new(0.0526776612, 0, 0.604071975, 0)
Minimize.Size = UDim2.new(0, 110, 0, 20)
Minimize.Font = Enum.Font.Cartoon
Minimize.Text = "Minimize"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000

UICorner_24.CornerRadius = UDim.new(0, 5)
UICorner_24.Parent = Minimize

Watermark.Name = "Watermark"
Watermark.Parent = MainBackground
Watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Watermark.BackgroundTransparency = 1.000
Watermark.BorderSizePixel = 0
Watermark.Position = UDim2.new(0.486000001, 0, 0, 0)
Watermark.Size = UDim2.new(0, 132, 0, 40)
Watermark.Font = Enum.Font.Cartoon
Watermark.Text = "discord.gg/scripting"
Watermark.TextColor3 = Color3.fromRGB(61, 63, 67)
Watermark.TextSize = 14.000
Watermark.TextTransparency = 0.800

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = MainBackground
CreditsButton.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
CreditsButton.Position = UDim2.new(0, 6, 0, 210)
CreditsButton.Size = UDim2.new(0, 110, 0, 35)
CreditsButton.Font = Enum.Font.Cartoon
CreditsButton.Text = "Credits"
CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.TextSize = 16.000

UICorner_25.CornerRadius = UDim.new(0, 5)
UICorner_25.Parent = CreditsButton
--Header Content End--

--Tab Button Scripts Begin--
Tab1.MouseButton1Down:Connect(function()
	Tab1Frame.Visible = true
	Tab2Frame.Visible = false
	Tab3Frame.Visible = false
	Tab4Frame.Visible = false
	Tab5Frame.Visible = false
	CreditsFrame.Visible = false
end)

Tab2.MouseButton1Down:connect(function()
	Tab1Frame.Visible = false
	Tab2Frame.Visible = true
	Tab3Frame.Visible = false
	Tab4Frame.Visible = false
	Tab5Frame.Visible = false
	CreditsFrame.Visible = false
end)

Tab3.MouseButton1Down:connect(function()
	Tab1Frame.Visible = false
	Tab2Frame.Visible = false
	Tab3Frame.Visible = true
	Tab4Frame.Visible = false
	Tab5Frame.Visible = false
	CreditsFrame.Visible = false
end)

Tab4.MouseButton1Down:connect(function()
	Tab1Frame.Visible = false
	Tab2Frame.Visible = false
	Tab3Frame.Visible = false
	Tab4Frame.Visible = true
	Tab5Frame.Visible = false
	CreditsFrame.Visible = false
end)

Tab5.MouseButton1Down:connect(function()
	Tab1Frame.Visible = false
	Tab2Frame.Visible = false
	Tab3Frame.Visible = false
	Tab4Frame.Visible = false
	Tab5Frame.Visible = true
	CreditsFrame.Visible = false
end)

CreditsButton.MouseButton1Down:Connect(function()
	Tab1Frame.Visible = false
	Tab2Frame.Visible = false
	Tab3Frame.Visible = false
	Tab4Frame.Visible = false
	Tab5Frame.Visible = false
	CreditsFrame.Visible = true
end)
--Tab Button Scripts End--

--Execution Button Scripts Begin--
Execute1.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/AuxPineapple.lua", true))()
    warn("AUX PINEAPPLE MIGHT NOT BE WORKING SORRY! - vyk")
    warn("AUX PINEAPPLE MIGHT NOT BE WORKING SORRY! - vyk")
    warn("AUX PINEAPPLE MIGHT NOT BE WORKING SORRY! - vyk")
    warn("AUX PINEAPPLE MIGHT NOT BE WORKING SORRY! - vyk")
    warn("AUX PINEAPPLE MIGHT NOT BE WORKING SORRY! - vyk")
end)

Execute2.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/FantaHub.lua", true))()
end)

Execute3.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/VertsCrack.lua", true))()
end)

Execute4.MouseButton1Down:Connect(function()
    --loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/SanityHub.lua", true))()
    warn("\n Sanity Hub no longer works until Sanity either gets the webhost up, or releases the newest version. \n \n My apologies - vyk")
end)

Execute51.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/NormalLucious.lua", true))()
end)

Execute52.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/PremiumLucious.lua", true))()
end)
--Execution Button Scripts End--

--Minimzation Button Script Begin--
Minimize.MouseButton1Down:Connect(function()
	if toggled then
		toggled = false
		TabContent.Visible = false
		MainBackground:TweenSize(UDim2.new(0, 124,0, 58), "InOut", "Linear", 0.15)
	else
		toggled = true
		MainBackground:TweenSize(UDim2.new(0,500,0,253), "InOut", "Linear", 0.15)
		wait()
		TabContent.Visible = true
	end
end)
--Minimization Button Script End--

--Raw Link Button Scripts Begin--
RawLinkCopy1.MouseButton1Down:Connect(function()
    setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/AuxPineapple.lua")
end)

RawLinkCopy2.MouseButton1Down:Connect(function()
    setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/FantaHub.lua")
end)

RawLinkCopy3.MouseButton1Down:Connect(function()
    setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/VertsCrack.lua")
end)

RawLinkCopy4.MouseButton1Down:Connect(function()
    setclipboard("https://raw.githubusercontent.com/vyks/vyks/main/SanityHub.lua")
end)
--Raw Link Button Scripts End--

--Discord Link Button Scripts Begin--
DiscordCopy1.MouseButton1Down:Connect(function()
    setclipboard("https://discord.gg/B47nj3GbKe")
end)

DiscordCopy3.MouseButton1Down:Connect(function()
    setclipboard("https://discord.gg/ZB9fJbED6H")
end)

DiscordCopy4.MouseButton1Down:Connect(function()
    setclipboard("https://discord.gg/4kk3jmmsFH")
end)

SupportLink.MouseButton1Down:Connect(function()
	setclipboard("https://discord.gg/28sk94mjA5")
end)
--Discord Link Button Scripts End--

--Lucious Hub Extra Buttons Begin--
CopyTutorial1.MouseButton1Down:Connect(function()
	setclipboard("https://www.youtube.com/watch?v=JpW_w5hgxJo")
end)

CopyPresets.MouseButton1Down:Connect(function()
	setclipboard("https://github.com/vyks/vyks/blob/main/LuciousPremiumPresets.zip?raw=true")
end)
--Lucious Hub Extra Buttons End--

warn("Enjoy! - vykzs")
