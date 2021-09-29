--Locals--

local toggled = false
local TabTester = Instance.new("ScreenGui")
local MainBackground = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TabContent = Instance.new("Frame")
local TabButtonHolder = Instance.new("Frame")
local Tab1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Tab2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Tab3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Tab4 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Tab5 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TabFrameBackground = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Tab1Frame = Instance.new("Frame")
local Tab1Title = Instance.new("TextLabel")
local RawLinkCopy1 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local DiscordCopy1 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local DiscordDesc1 = Instance.new("TextLabel")
local RawLinkDesc1 = Instance.new("TextLabel")
local Tab2Frame = Instance.new("Frame")
local RawLinkCopy2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local RawLinkDesc2 = Instance.new("TextLabel")
local Tab2Title = Instance.new("TextLabel")
local Tab3Frame = Instance.new("Frame")
local RawLinkCopy3 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local DiscordDesc3 = Instance.new("TextLabel")
local RawLinkDesc3 = Instance.new("TextLabel")
local Tab3Title = Instance.new("TextLabel")
local DiscordCopy3 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Tab4Frame = Instance.new("Frame")
local RawLinkCopy4 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local RawLinkDesc4 = Instance.new("TextLabel")
local Tab4Title = Instance.new("TextLabel")
local Tab5Frame = Instance.new("Frame")
local Tab5Title = Instance.new("TextLabel")
local AboutMe2 = Instance.new("TextLabel")
local AboutMe1 = Instance.new("TextLabel")
local AboutMe3 = Instance.new("TextLabel")
local HeaderContent = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Watermark = Instance.new("TextLabel")
MainBackground.Active = true
MainBackground.Draggable = true

--GUI--

TabTester.Name = "TabTester"
TabTester.Parent = game.CoreGui
TabTester.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainBackground.Name = "MainBackground"
MainBackground.Parent = TabTester
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

TabButtonHolder.Name = "TabButtonHolder"
TabButtonHolder.Parent = TabContent
TabButtonHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabButtonHolder.BackgroundTransparency = 1.000
TabButtonHolder.Size = UDim2.new(0, 124, 0, 253)

Tab1.Name = "Tab1"
Tab1.Parent = TabButtonHolder
Tab1.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Tab1.Position = UDim2.new(0.0563225821, 0, 0.0480000004, 0)
Tab1.Size = UDim2.new(0, 110, 0, 35)
Tab1.Font = Enum.Font.Cartoon
Tab1.Text = "Aux Pineapple"
Tab1.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1.TextSize = 16.000

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Tab1

Tab2.Name = "Tab2"
Tab2.Parent = TabButtonHolder
Tab2.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Tab2.Position = UDim2.new(0.0563225821, 0, 0.201527253, 0)
Tab2.Size = UDim2.new(0, 110, 0, 35)
Tab2.Font = Enum.Font.Cartoon
Tab2.Text = "Fanta Hub"
Tab2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab2.TextSize = 16.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Tab2

Tab3.Name = "Tab3"
Tab3.Parent = TabButtonHolder
Tab3.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Tab3.Position = UDim2.new(0.0563225821, 0, 0.355968058, 0)
Tab3.Size = UDim2.new(0, 110, 0, 35)
Tab3.Font = Enum.Font.Cartoon
Tab3.Text = "Verts Hub"
Tab3.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab3.TextSize = 16.000

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Tab3

Tab4.Name = "Tab4"
Tab4.Parent = TabButtonHolder
Tab4.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Tab4.Position = UDim2.new(0.0563225821, 0, 0.510408759, 0)
Tab4.Size = UDim2.new(0, 110, 0, 35)
Tab4.Font = Enum.Font.Cartoon
Tab4.Text = "Sanity Hub"
Tab4.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab4.TextSize = 16.000

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Tab4

Tab5.Name = "Tab5"
Tab5.Parent = TabButtonHolder
Tab5.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
Tab5.Position = UDim2.new(0.0563225821, 0, 0.664849639, 0)
Tab5.Size = UDim2.new(0, 110, 0, 35)
Tab5.Font = Enum.Font.Cartoon
Tab5.Text = "Credits"
Tab5.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab5.TextSize = 16.000

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Tab5

TabFrameBackground.Name = "TabFrameBackground"
TabFrameBackground.Parent = TabContent
TabFrameBackground.BackgroundColor3 = Color3.fromRGB(61, 63, 67)
TabFrameBackground.BackgroundTransparency = 0.500
TabFrameBackground.Position = UDim2.new(0.247999996, 0, 0, 0)
TabFrameBackground.Size = UDim2.new(0, 370, 0, 203)

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = TabFrameBackground

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
Tab1Title.Position = UDim2.new(0.229729727, 0, 0, 0)
Tab1Title.Size = UDim2.new(0, 200, 0, 50)
Tab1Title.Font = Enum.Font.Cartoon
Tab1Title.Text = "Aux Pinapple"
Tab1Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1Title.TextSize = 20.000

RawLinkCopy1.Name = "RawLinkCopy1"
RawLinkCopy1.Parent = Tab1Frame
RawLinkCopy1.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
RawLinkCopy1.Position = UDim2.new(0.630054057, 0, 0.277926087, 0)
RawLinkCopy1.Size = UDim2.new(0, 100, 0, 50)
RawLinkCopy1.Font = Enum.Font.Cartoon
RawLinkCopy1.Text = "Copy Lua"
RawLinkCopy1.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkCopy1.TextSize = 16.000

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = RawLinkCopy1

DiscordCopy1.Name = "DiscordCopy1"
DiscordCopy1.Parent = Tab1Frame
DiscordCopy1.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
DiscordCopy1.Position = UDim2.new(0.0972972959, 0, 0.278003037, 0)
DiscordCopy1.Size = UDim2.new(0, 100, 0, 50)
DiscordCopy1.Font = Enum.Font.Cartoon
DiscordCopy1.Text = "Copy Discord"
DiscordCopy1.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordCopy1.TextSize = 16.000

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = DiscordCopy1

DiscordDesc1.Name = "DiscordDesc1"
DiscordDesc1.Parent = Tab1Frame
DiscordDesc1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordDesc1.BackgroundTransparency = 1.000
DiscordDesc1.Position = UDim2.new(0, 0, 0.527093589, 0)
DiscordDesc1.Size = UDim2.new(0, 172, 0, 95)
DiscordDesc1.Font = Enum.Font.Cartoon
DiscordDesc1.Text = "This button will set your clipboard to the discord invite to the Aux Pineapple server!"
DiscordDesc1.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordDesc1.TextSize = 17.000
DiscordDesc1.TextWrapped = true
DiscordDesc1.TextYAlignment = Enum.TextYAlignment.Top

RawLinkDesc1.Name = "RawLinkDesc1"
RawLinkDesc1.Parent = Tab1Frame
RawLinkDesc1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc1.BackgroundTransparency = 1.000
RawLinkDesc1.Position = UDim2.new(0.535000026, 0, 0.52700001, 0)
RawLinkDesc1.Size = UDim2.new(0, 172, 0, 89)
RawLinkDesc1.Font = Enum.Font.Cartoon
RawLinkDesc1.Text = "This button will set your clipboard to the github raw of the Aux Pinapple open source code!"
RawLinkDesc1.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc1.TextSize = 17.000
RawLinkDesc1.TextWrapped = true
RawLinkDesc1.TextYAlignment = Enum.TextYAlignment.Top

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
RawLinkCopy2.Position = UDim2.new(0.140864879, 0, 0.406004906, 0)
RawLinkCopy2.Size = UDim2.new(0, 100, 0, 50)
RawLinkCopy2.Font = Enum.Font.Cartoon
RawLinkCopy2.Text = "Copy Lua"
RawLinkCopy2.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkCopy2.TextSize = 16.000

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = RawLinkCopy2

RawLinkDesc2.Name = "RawLinkDesc2"
RawLinkDesc2.Parent = Tab2Frame
RawLinkDesc2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc2.BackgroundTransparency = 1.000
RawLinkDesc2.Position = UDim2.new(0.462027043, 0, 0.36936453, 0)
RawLinkDesc2.Size = UDim2.new(0, 172, 0, 89)
RawLinkDesc2.Font = Enum.Font.Cartoon
RawLinkDesc2.Text = "This button will set your clipboard to the github raw of the Fanta Hub obfuscated source code"
RawLinkDesc2.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc2.TextSize = 17.000
RawLinkDesc2.TextWrapped = true
RawLinkDesc2.TextYAlignment = Enum.TextYAlignment.Top

Tab2Title.Name = "Tab2Title"
Tab2Title.Parent = Tab2Frame
Tab2Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab2Title.BackgroundTransparency = 1.000
Tab2Title.Position = UDim2.new(0.229729727, 0, 0, 0)
Tab2Title.Size = UDim2.new(0, 200, 0, 50)
Tab2Title.Font = Enum.Font.Cartoon
Tab2Title.Text = "Fanta Hub"
Tab2Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab2Title.TextSize = 20.000

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
RawLinkCopy3.Position = UDim2.new(0.630054057, 0, 0.277926087, 0)
RawLinkCopy3.Size = UDim2.new(0, 100, 0, 50)
RawLinkCopy3.Font = Enum.Font.Cartoon
RawLinkCopy3.Text = "Copy Lua"
RawLinkCopy3.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkCopy3.TextSize = 16.000

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = RawLinkCopy3

DiscordDesc3.Name = "DiscordDesc3"
DiscordDesc3.Parent = Tab3Frame
DiscordDesc3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordDesc3.BackgroundTransparency = 1.000
DiscordDesc3.Position = UDim2.new(0, 0, 0.527093589, 0)
DiscordDesc3.Size = UDim2.new(0, 172, 0, 95)
DiscordDesc3.Font = Enum.Font.Cartoon
DiscordDesc3.Text = "This button will set your clipboard to the discord invite to the Verts Hub server!"
DiscordDesc3.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordDesc3.TextSize = 17.000
DiscordDesc3.TextWrapped = true
DiscordDesc3.TextYAlignment = Enum.TextYAlignment.Top

RawLinkDesc3.Name = "RawLinkDesc3"
RawLinkDesc3.Parent = Tab3Frame
RawLinkDesc3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc3.BackgroundTransparency = 1.000
RawLinkDesc3.Position = UDim2.new(0.535000026, 0, 0.52700001, 0)
RawLinkDesc3.Size = UDim2.new(0, 172, 0, 89)
RawLinkDesc3.Font = Enum.Font.Cartoon
RawLinkDesc3.Text = "This button will set your clipboard to the github raw of the Verts Hub open source code!"
RawLinkDesc3.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc3.TextSize = 17.000
RawLinkDesc3.TextWrapped = true
RawLinkDesc3.TextYAlignment = Enum.TextYAlignment.Top

Tab3Title.Name = "Tab3Title"
Tab3Title.Parent = Tab3Frame
Tab3Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab3Title.BackgroundTransparency = 1.000
Tab3Title.Position = UDim2.new(0.229729727, 0, 0, 0)
Tab3Title.Size = UDim2.new(0, 200, 0, 50)
Tab3Title.Font = Enum.Font.Cartoon
Tab3Title.Text = "Verts Hub"
Tab3Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab3Title.TextSize = 20.000

DiscordCopy3.Name = "DiscordCopy3"
DiscordCopy3.Parent = Tab3Frame
DiscordCopy3.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
DiscordCopy3.Position = UDim2.new(0.0972972959, 0, 0.278003037, 0)
DiscordCopy3.Size = UDim2.new(0, 100, 0, 50)
DiscordCopy3.Font = Enum.Font.Cartoon
DiscordCopy3.Text = "Copy Discord"
DiscordCopy3.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordCopy3.TextSize = 16.000

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = DiscordCopy3

Tab4Frame.Name = "Tab4Frame"
Tab4Frame.Parent = TabContent
Tab4Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab4Frame.BackgroundTransparency = 1.000
Tab4Frame.ClipsDescendants = true
Tab4Frame.Position = UDim2.new(0.247999996, 0, 0, 0)
Tab4Frame.Size = UDim2.new(0, 370, 0, 203)
Tab4Frame.Visible = false

RawLinkCopy4.Name = "RawLinkCopy4"
RawLinkCopy4.Parent = Tab4Frame
RawLinkCopy4.BackgroundColor3 = Color3.fromRGB(138, 161, 177)
RawLinkCopy4.Position = UDim2.new(0.141000003, 0, 0.405999988, 0)
RawLinkCopy4.Size = UDim2.new(0, 100, 0, 50)
RawLinkCopy4.Font = Enum.Font.Cartoon
RawLinkCopy4.Text = "Copy Lua"
RawLinkCopy4.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkCopy4.TextSize = 16.000

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = RawLinkCopy4

RawLinkDesc4.Name = "RawLinkDesc4"
RawLinkDesc4.Parent = Tab4Frame
RawLinkDesc4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc4.BackgroundTransparency = 1.000
RawLinkDesc4.Position = UDim2.new(0.462000012, 0, 0.368999988, 0)
RawLinkDesc4.Size = UDim2.new(0, 172, 0, 89)
RawLinkDesc4.Font = Enum.Font.Cartoon
RawLinkDesc4.Text = "This button will set your clipboard to the github raw of the Sanity Hub obfuscated source code!"
RawLinkDesc4.TextColor3 = Color3.fromRGB(255, 255, 255)
RawLinkDesc4.TextSize = 17.000
RawLinkDesc4.TextWrapped = true
RawLinkDesc4.TextYAlignment = Enum.TextYAlignment.Top

Tab4Title.Name = "Tab4Title"
Tab4Title.Parent = Tab4Frame
Tab4Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab4Title.BackgroundTransparency = 1.000
Tab4Title.Position = UDim2.new(0.229729727, 0, 0, 0)
Tab4Title.Size = UDim2.new(0, 200, 0, 50)
Tab4Title.Font = Enum.Font.Cartoon
Tab4Title.Text = "Sanity Hub"
Tab4Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab4Title.TextSize = 20.000

Tab5Frame.Name = "Tab5Frame"
Tab5Frame.Parent = TabContent
Tab5Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab5Frame.BackgroundTransparency = 1.000
Tab5Frame.ClipsDescendants = true
Tab5Frame.Position = UDim2.new(0.247999996, 0, 0, 0)
Tab5Frame.Size = UDim2.new(0, 370, 0, 203)

Tab5Title.Name = "Tab5Title"
Tab5Title.Parent = Tab5Frame
Tab5Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab5Title.BackgroundTransparency = 1.000
Tab5Title.Position = UDim2.new(0.229729727, 0, 0, 0)
Tab5Title.Size = UDim2.new(0, 200, 0, 50)
Tab5Title.Font = Enum.Font.Cartoon
Tab5Title.Text = "Credits"
Tab5Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab5Title.TextSize = 20.000

AboutMe2.Name = "AboutMe2"
AboutMe2.Parent = Tab5Frame
AboutMe2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AboutMe2.BackgroundTransparency = 1.000
AboutMe2.Position = UDim2.new(0.283783764, 0, 0.330049247, 0)
AboutMe2.Size = UDim2.new(0, 159, 0, 18)
AboutMe2.Font = Enum.Font.Cartoon
AboutMe2.Text = "Button things - vykzs"
AboutMe2.TextColor3 = Color3.fromRGB(255, 255, 255)
AboutMe2.TextSize = 17.000
AboutMe2.TextWrapped = true
AboutMe2.TextYAlignment = Enum.TextYAlignment.Top

AboutMe1.Name = "AboutMe1"
AboutMe1.Parent = Tab5Frame
AboutMe1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AboutMe1.BackgroundTransparency = 1.000
AboutMe1.Position = UDim2.new(0.340540528, 0, 0.23152709, 0)
AboutMe1.Size = UDim2.new(0, 118, 0, 18)
AboutMe1.Font = Enum.Font.Cartoon
AboutMe1.Text = "Ui Design - vykzs"
AboutMe1.TextColor3 = Color3.fromRGB(255, 255, 255)
AboutMe1.TextSize = 17.000
AboutMe1.TextWrapped = true
AboutMe1.TextYAlignment = Enum.TextYAlignment.Top

AboutMe3.Name = "AboutMe3"
AboutMe3.Parent = Tab5Frame
AboutMe3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AboutMe3.BackgroundTransparency = 1.000
AboutMe3.Position = UDim2.new(0.25405407, 0, 0.418719232, 0)
AboutMe3.Size = UDim2.new(0, 180, 0, 18)
AboutMe3.Font = Enum.Font.Cartoon
AboutMe3.Text = "Scripts - a lot of people"
AboutMe3.TextColor3 = Color3.fromRGB(255, 255, 255)
AboutMe3.TextSize = 17.000
AboutMe3.TextWrapped = true
AboutMe3.TextYAlignment = Enum.TextYAlignment.Top

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

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = Minimize

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
Watermark.TextTransparency = 0.600

--Scripts--

Tab1.MouseButton1Down:Connect(function()
	Tab1Frame.Visible = true
	Tab2Frame.Visible = false
	Tab3Frame.Visible = false
	Tab4Frame.Visible = false
	Tab5Frame.Visible = false
    wait()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/AuxPineapple.lua", true))()
end)

Tab2.MouseButton1Down:connect(function()
	Tab1Frame.Visible = false
	Tab2Frame.Visible = true
	Tab3Frame.Visible = false
	Tab4Frame.Visible = false
	Tab5Frame.Visible = false
    wait()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/FantaHub.lua", true))()
end)

Tab3.MouseButton1Down:connect(function()
	Tab1Frame.Visible = false
	Tab2Frame.Visible = false
	Tab3Frame.Visible = true
	Tab4Frame.Visible = false
	Tab5Frame.Visible = false
    wait()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/VertsCrack.lua", true))()
end)


Tab4.MouseButton1Down:connect(function()
	Tab1Frame.Visible = false
	Tab2Frame.Visible = false
	Tab3Frame.Visible = false
	Tab4Frame.Visible = true
	Tab5Frame.Visible = false
    wait()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/SanityHub.lua", true))()
end)


Tab5.MouseButton1Down:connect(function()
	Tab1Frame.Visible = false
    Tab2Frame.Visible = false
	Tab3Frame.Visible = false
	Tab4Frame.Visible = false
	Tab5Frame.Visible = true
    wait()
end)

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

DiscordCopy1.MouseButton1Down:Connect(function()
    setclipboard("https://discord.gg/B47nj3GbKe")
end)

DiscordCopy3.MouseButton1Down:Connect(function()
    setclipboard("https://discord.gg/ZB9fJbED6H")
end)

warn("Enjoy!")
