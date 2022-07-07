if game.CoreGui:FindFirstChild("NordUi") then
    game.CoreGui:FindFirstChild("NordUi"):Destroy()
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
SupportFrame = Instance.new("Frame")
Discord5 = Instance.new("TextButton")
Frame = Instance.new("Frame")
UICorner_5 = Instance.new("UICorner")
TextLabel = Instance.new("TextLabel")
Support1 = Instance.new("TextLabel")
Credits1 = Instance.new("TextLabel")
Credits2 = Instance.new("TextLabel")
CloseDecor = Instance.new("Frame")
Minimize = Instance.new("TextButton")
CloseUi = Instance.new("TextButton")
ButtonsFrame = Instance.new("Frame")
UIPageLayout_2 = Instance.new("UIPageLayout")
PageTurner = Instance.new("Frame")
PageLeft = Instance.new("TextButton")
UIListLayout = Instance.new("UIListLayout")
PageNumber = Instance.new("TextLabel")
PageRight = Instance.new("TextButton")
SupportButton = Instance.new("TextButton")
Frame_2 = Instance.new("Frame")
UICorner_6 = Instance.new("UICorner")
Section5Name = Instance.new("TextLabel")

NordUi.Name = "NordUi"
NordUi.Parent = game.CoreGui
NordUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NordUi.ResetOnSpawn = false
NordScheme.Name = "NordScheme"
NordScheme.Parent = NordUi
NordScheme.AnchorPoint = Vector2.new(0.5, 0)
NordScheme.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
NordScheme.BorderColor3 = Color3.fromRGB(46, 52, 64)
NordScheme.ClipsDescendants = true
NordScheme.Position = UDim2.new(0.5, 0, 0.349999994, 0)
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
PlayerProfile.BackgroundTransparency = 1
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
UIPageLayout.Padding = UDim.new(0, 10)
UIPadding.Parent = SectionsFrame
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)
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
Frame.Parent = Discord5
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 200, 0, 25)
Frame.ZIndex = 0
UICorner_5.Parent = Frame
TextLabel.Parent = Discord5
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 25)
TextLabel.ZIndex = 0
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Copy Discord"
TextLabel.TextColor3 = Color3.fromRGB(216, 222, 233)
TextLabel.TextSize = 14.000
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
UIPageLayout_2.Parent = ButtonsFrame
UIPageLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIPageLayout_2.EasingDirection = Enum.EasingDirection.InOut
UIPageLayout_2.EasingStyle = Enum.EasingStyle.Sine
UIPageLayout_2.TweenTime = 0.500
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
UIListLayout.Parent = PageTurner
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
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
Frame_2.Parent = SupportButton
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0, 84, 0, 40)
Frame_2.ZIndex = 0
UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Frame_2
Section5Name.Name = "Section5Name"
Section5Name.Parent = Frame_2
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

pcall(function()
    local function IQHXHG_fake_script() -- Discord5.DiscordScript5 
        local script = Instance.new('LocalScript', Discord5)

        script.Parent.MouseButton1Down:Connect(function()
        
        end)
    end
    coroutine.wrap(IQHXHG_fake_script)()
    local function OVAUP_fake_script() -- NordScheme.Starter 
        local script = Instance.new('LocalScript', NordScheme)

        function dragify(Frame)
            dragToggle = nil
            dragSpeed = .25 -- You can edit this.
            dragInput = nil
            dragStart = nil
            dragPos = nil
        
            function updateInput(input)
                Delta = input.Position - dragStart
                Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
                game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position = Position}):Play()
            end
        
            Frame.InputBegan:Connect(function(input)
                if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
                    dragToggle = true
                    dragStart = input.Position
                    startPos = Frame.Position
                    input.Changed:Connect(function()
                        if (input.UserInputState == Enum.UserInputState.End) then
                            dragToggle = false
                        end
                    end)
                end
            end)
        
            Frame.InputChanged:Connect(function(input)
                if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
                    dragInput = input
                end
            end)
        
            game:GetService("UserInputService").InputChanged:Connect(function(input)
                if (input == dragInput and dragToggle) then
                    updateInput(input)
                end
            end)
        end
        dragify(script.Parent)
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
    coroutine.wrap(OVAUP_fake_script)()
    local function GEQK_fake_script() -- Minimize.MinimizeScript 
        local script = Instance.new('LocalScript', Minimize)

        Filler = script.Parent.Parent.Parent.Parent
        Object = Filler.NordScheme
        Minimize = {
            Size = UDim2.new(0, 350,0, 25)
        }
        Maximize = {
            Size = UDim2.new(0, 350,0, 250)
        }
        
        TsGet = game:GetService("TweenService")
        tweeninfo = TweenInfo.new(0.75, Enum.EasingStyle.Sine)
        Mini = TsGet:Create(Object, tweeninfo, Minimize)
        Max = TsGet:Create(Object, tweeninfo, Maximize)
        
        
        script.Parent.MouseButton1Down:Connect(function()
            if _G.Minimized == false then
                Mini:Play()
                _G.Minimized = true
            else
                Max:Play()
                _G.Minimized = false
            end
        end)
    end
    coroutine.wrap(GEQK_fake_script)()
    local function HINN_fake_script() -- CloseUi.CloseScript 
        local script = Instance.new('LocalScript', CloseUi)

        script.Parent.MouseButton1Down:Connect(function()
            warn("\n NordUi for Free Hubs closed \n - grifin")
            script.Parent.Parent.Parent.Parent:Destroy()
        end)
    end
    coroutine.wrap(HINN_fake_script)()
    local function GONKETK_fake_script() -- ButtonsFrame.ButtonGlobals 
        local script = Instance.new('LocalScript', ButtonsFrame)

        _G.Support = true
        _G.MaxPage = "2"
    end
    coroutine.wrap(GONKETK_fake_script)()
    local function ZUASX_fake_script() -- ButtonsFrame.TabMaker 
        local script = Instance.new('LocalScript', ButtonsFrame)

        local SectionFrames = script.Parent.Parent.SectionsFrame
        TsGet = game:GetService("TweenService")
        
        local declined = ("<font color='rgb(210, 60, 65)'>%s</font>")
        local accepted = ("<font color='rgb(80, 220, 95)'>%s</font>")
        
        local Page = {}
        function Page:Section(name)
            name = name or "no name"
            
            local ButtonSection = Instance.new("Frame")
            ButtonSection.Name = name
            ButtonSection.Parent = script.Parent
            ButtonSection.AnchorPoint = Vector2.new(0.5, 0.5)
            ButtonSection.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
            ButtonSection.BackgroundTransparency = 1.000
            ButtonSection.BorderColor3 = Color3.fromRGB(216, 222, 233)
            ButtonSection.BorderSizePixel = 0
            ButtonSection.Position = UDim2.new(0.5, 0, 0.5, 0)
            ButtonSection.Size = UDim2.new(0, 100, 0, 195)
            
            local UIListLayout = Instance.new("UIListLayout")
            UIListLayout.Parent = ButtonSection
            UIListLayout.Padding = UDim.new(0, 7)
            
            local UIPadding = Instance.new("UIPadding")
            UIPadding.Parent = ButtonSection
            UIPadding.PaddingBottom = UDim.new(0, 5)
            UIPadding.PaddingLeft = UDim.new(0, 5)
            UIPadding.PaddingTop = UDim.new(0, 5)
            
            
            local Tabs = {}
            
            function Tabs:Tab(properties)
                local properties = properties or {}
                
                local SectionButton = Instance.new("TextButton")
                SectionButton.Name = "SectionButton"
                SectionButton.Parent = ButtonSection
                SectionButton.AnchorPoint = Vector2.new(0.5, 0.5)
                SectionButton.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
                SectionButton.BackgroundTransparency = 1.000
                SectionButton.BorderColor3 = Color3.fromRGB(76, 86, 106)
                SectionButton.Position = UDim2.new(0, 47, 0, 25)
                SectionButton.Size = UDim2.new(0, 84, 0, 30)
                SectionButton.Font = Enum.Font.SourceSans
                SectionButton.Text = ""
                SectionButton.TextColor3 = Color3.fromRGB(216, 222, 233)
                SectionButton.TextSize = 14.000
                
                local Frame = Instance.new("Frame")
                Frame.Parent = SectionButton
                Frame.AnchorPoint = Vector2.new(0.5, 0.5)
                Frame.BackgroundColor3 = Color3.fromRGB(76, 86, 106)
                Frame.BackgroundTransparency = 1.000
                Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
                Frame.Size = UDim2.new(0, 84, 0, 30)
                Frame.ZIndex = 0
        
                local UICorner = Instance.new("UICorner")
                UICorner.CornerRadius = UDim.new(0, 4)
                UICorner.Parent = Frame
        
                local Button1Name = Instance.new("TextLabel")
                Button1Name.Name = "Button1Name"
                Button1Name.Parent = Frame
                Button1Name.AnchorPoint = Vector2.new(0.5, 0.5)
                Button1Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Button1Name.BackgroundTransparency = 1.000
                Button1Name.Position = UDim2.new(0.5, 0, 0.5, 0)
                Button1Name.Size = UDim2.new(0, 84, 0, 30)
                Button1Name.ZIndex = 0
                Button1Name.Font = Enum.Font.Gotham
                Button1Name.Text = properties.Name
                Button1Name.TextColor3 = Color3.fromRGB(216, 222, 233)
                Button1Name.TextSize = 14.000
                
                local WindowFrame = Instance.new("Frame")
                WindowFrame.Name = properties.Name.."Window"
                WindowFrame.Parent = script.Parent.Parent.SectionsFrame
                WindowFrame.AnchorPoint = Vector2.new(0.5, 0.5)
                WindowFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                WindowFrame.BackgroundTransparency = 1.000
                WindowFrame.Size = UDim2.new(0, 230, 0, 210)
                WindowFrame.ZIndex = 0
                
                local UIListLayout = Instance.new("UIListLayout")
                UIListLayout.Parent = WindowFrame
                UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
                UIListLayout.Padding = UDim.new(0, 5)
                
                local D = Instance.new("Frame")
                D.Name = "D"
                D.Parent = WindowFrame
                D.AnchorPoint = Vector2.new(0.5, 0.5)
                D.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                D.BackgroundTransparency = 1.000
                D.BorderColor3 = Color3.fromRGB(27, 42, 53)
                D.Position = UDim2.new(0.5, 0, 0.40476191, 0)
                D.Size = UDim2.new(0, 200, 0, 50)
                
                local UIGridLayout = Instance.new("UIGridLayout")
                UIGridLayout.Parent = D
                UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
                UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
                UIGridLayout.CellPadding = UDim2.new(0.025, 0, 0.05, 0)
                UIGridLayout.CellSize = UDim2.new(0.475, 0, 0, 25)
                UIGridLayout.FillDirectionMaxCells = 2
                
                --script
                
                SectionButton.MouseEnter:Connect(function()
                    if SectionButton.Frame.BackgroundTransparency < 0.5  then
                        wait()
                    else
                        TsGet:Create(
                            SectionButton.Frame,
                            TweenInfo.new(0.5, Enum.EasingStyle.Sine),
                            {BackgroundTransparency = 0.5}
                        ):Play()
                    end
                end)
                SectionButton.MouseLeave:Connect(function()
                    if SectionButton.Frame.BackgroundTransparency < 0.5 then
                        wait()
                    else
                        TsGet:Create(
                            SectionButton.Frame,
                            TweenInfo.new(0.5, Enum.EasingStyle.Sine),
                            {BackgroundTransparency = 1}
                        ):Play()
                    end
                end)
                
                SectionButton.MouseButton1Click:Connect(function()
                    _G.Support = false 
                    
                    SectionFrames.UIPageLayout:JumpTo(SectionFrames[properties.Name.."Window"])
                    for i,v in next, ButtonSection:GetChildren() do
                        if v:IsA("TextButton") then
                            TsGet:Create(
                                v.Frame,
                                TweenInfo.new(0.5, Enum.EasingStyle.Sine),
                                {BackgroundTransparency = 1}
                            ):Play()
                        end
                    end
                    TsGet:Create(
                        SectionButton.Frame,
                        TweenInfo.new(0.5, Enum.EasingStyle.Sine),
                        {BackgroundTransparency = 0}
                    ):Play()
                end)
                
                local TabItems = {}
                function TabItems:Execute(name, func)
                    name = name or "Not Given"
                    func = func or function()end
                    
                    local B = Instance.new("TextButton")
                    B.Name = "B"
                    B.Parent = WindowFrame
                    B.AnchorPoint = Vector2.new(0.5, 0.5)
                    B.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
                    B.BackgroundTransparency = 1.000
                    B.ClipsDescendants = true
                    B.Position = UDim2.new(0.5, 0, 0.0690476224, 0)
                    B.Size = UDim2.new(0, 200, 0, 25)
                    B.Font = Enum.Font.Gotham
                    B.Text = ""
                    B.TextColor3 = Color3.fromRGB(216, 222, 233)
                    B.TextSize = 14.000
        
                    local Background = Instance.new("Frame")
                    Background.Name = "Background"
                    Background.Parent = B
                    Background.AnchorPoint = Vector2.new(0.5, 0.5)
                    Background.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
                    Background.Position = UDim2.new(0.5, 0, 0.5, 0)
                    Background.Size = UDim2.new(0, 200, 0, 25)
                    Background.ZIndex = 0
        
                    local UICorner = Instance.new("UICorner")
                    UICorner.Parent = Background
        
                    local Text = Instance.new("TextLabel")
                    Text.Name = "Text"
                    Text.Parent = B
                    Text.AnchorPoint = Vector2.new(0.5, 0.5)
                    Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Text.BackgroundTransparency = 1.000
                    Text.Position = UDim2.new(0.5, 0, 0.5, 0)
                    Text.Size = UDim2.new(0, 200, 0, 25)
                    Text.ZIndex = 0
                    Text.Font = Enum.Font.Gotham
                    Text.Text = name
                    Text.TextColor3 = Color3.fromRGB(216, 222, 233)
                    Text.TextSize = 14.000
                    local function	ExecuteScript() -- B.ExecuteScript 
                        local script = Instance.new('LocalScript', B)
        
                        local p = script.Parent
                            
                        local o = script.Parent.Background
                        local TsGet = game:GetService("TweenService")
                        local tweeninfo = TweenInfo.new(0.1, Enum.EasingStyle.Sine)
        
                        p.MouseButton1Down:Connect(function()
                            local tween = TsGet:Create(o,tweeninfo,{
                                BackgroundTransparency = 0.5
                            }):Play()
                        end)
                        p.MouseButton1Up:Connect(function()
                            local tween = TsGet:Create(o,tweeninfo,{
                                BackgroundTransparency = 0
                            }):Play()
                        end)
                        p.MouseButton1Click:Connect(function()
                            func()
                        end)
                    end
                    coroutine.wrap(ExecuteScript)()
                end
                function TabItems:Desc(text)
                    text = text or "No text given"
                    
                    local C = Instance.new("TextLabel")
                    C.Name = "C"
                    C.Parent = WindowFrame
                    C.AnchorPoint = Vector2.new(0.5, 0.5)
                    C.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
                    C.BorderColor3 = Color3.fromRGB(216, 222, 233)
                    C.Position = UDim2.new(0.5, 0, 0.842857122, 0)
                    C.Size = UDim2.new(0, 200, 0, 50)
                    C.Font = Enum.Font.Gotham
                    C.Text = text
                    C.TextColor3 = Color3.fromRGB(216, 222, 233)
                    C.TextSize = 13.000
                    C.TextWrapped = true
                end
                function TabItems:ClipBoard(name, func)
                    name = name or "no name"
                    func = func or function()end
                    
                    local ClipBoard = Instance.new("TextButton")
                    ClipBoard.Name = "Discord"
                    ClipBoard.Parent = D
                    ClipBoard.AnchorPoint = Vector2.new(0.5, 0.5)
                    ClipBoard.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
                    ClipBoard.BackgroundTransparency = 1.000
                    ClipBoard.ClipsDescendants = true
                    ClipBoard.Position = UDim2.new(0, 115, 0, 104)
                    ClipBoard.Size = UDim2.new(0.475, 0, 0, 25)
                    ClipBoard.Font = Enum.Font.Gotham
                    ClipBoard.Text = ""
                    ClipBoard.TextColor3 = Color3.fromRGB(216, 222, 233)
                    ClipBoard.TextSize = 14.000
        
                    local Background = Instance.new("Frame")
                    Background.Name = "Background"
                    Background.Parent = ClipBoard
                    Background.AnchorPoint = Vector2.new(0.5, 0.5)
                    Background.BackgroundColor3 = Color3.fromRGB(59, 66, 82)
                    Background.Position = UDim2.new(0.5, 0, 0.5, 0)
                    Background.Size = UDim2.new(1, 0, 1, 0)
                    Background.ZIndex = 0
        
                    local UICorner = Instance.new("UICorner")
                    UICorner.Parent = Background
        
                    local Text = Instance.new("TextLabel")
                    Text.Name = "Text"
                    Text.Parent = ClipBoard
                    Text.AnchorPoint = Vector2.new(0.5, 0.5)
                    Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Text.BackgroundTransparency = 1.000
                    Text.Position = UDim2.new(0.5, 0, 0.5, 0)
                    Text.Size = UDim2.new(1, 0, 1, 0)
                    Text.ZIndex = 0
                    Text.Font = Enum.Font.Gotham
                    Text.Text = name
                    Text.TextColor3 = Color3.fromRGB(216, 222, 233)
                    Text.TextSize = 14.000
                    
                    --script
        
                    ClipBoard.MouseButton1Down:Connect(function()
                        local tween = TsGet:Create(
                            Background,
                            TweenInfo.new(0.1, Enum.EasingStyle.Sine),
                            {BackgroundTransparency = 0.5}
                        ):Play()
                    end)
                    ClipBoard.MouseButton1Up:Connect(function()
                        local tween = TsGet:Create(
                            Background,
                            TweenInfo.new(0.1, Enum.EasingStyle.Sine),
                            {BackgroundTransparency = 0}
                        ):Play()
                    end)
                    ClipBoard.MouseButton1Click:Connect(function()
                        func()
                    end)
                end
                function TabItems:Executors(properties)
                    properties = properties or {}
                    
                    local A = Instance.new("TextLabel")
                    A.Name = "A"
                    A.Parent = WindowFrame
                    A.AnchorPoint = Vector2.new(0.5, 0.5)
                    A.BackgroundColor3 = Color3.fromRGB(46, 52, 64)
                    A.BorderColor3 = Color3.fromRGB(216, 222, 233)
                    A.BorderSizePixel = 0
                    A.Position = UDim2.new(0.5, 0, 0.0714285746, 0)
                    A.Size = UDim2.new(0, 200, 0, 30)
                    A.Font = Enum.Font.Gotham
                    A.TextColor3 = Color3.fromRGB(216, 222, 233)
                    A.TextSize = 13.000
                    A.TextWrapped = true
                    A.TextYAlignment = Enum.TextYAlignment.Top
                    A.RichText = true
                    A.Text = "Supported Executors: "
                    
                    --script
                    
                    local descrim = 0
                    for i,v in next, properties do
                        if descrim == 0 then
                            local old = A.Text
                            local new = string.format(old.."%s",v)
                            A.Text = new
                            descrim = descrim + 1
                        else
                            local old = A.Text
                            local new = string.format(old..", %s",v)
                            A.Text = new
                        end
                    end
                    A.Size = UDim2.new(0, 200, 0, A.TextBounds.Y)
                end
                return TabItems
            end
            return Tabs
        end
        
        page1 = Page:Section("SectionOne")
        page2 = Page:Section("SectionTwo")
        
        tab1 = page1:Tab({Name = "Pineapple"})
        execute1 = tab1:Execute("Execute!",function()
            print("yolo")
        end)
        desc1 = tab1:Desc(
            "This is Pineapple developed by Aux and as of now hasn't been updated since the initial release."
        )
        discord1 = tab1:ClipBoard("Discord", function()
            print("hello")
        end)
        source1 = tab1:ClipBoard("Source", function()
            print("hello")
        end)
        executors1 = tab1:Executors({
            string.format(accepted, "Sw/Swm"),
            string.format(accepted, "Krnl"),
            string.format(accepted, "Syn"),
            string.format(accepted, "Fluxus"),
        })
        
        
        local tab2 = page1:Tab({Name = "Fanta"})
        execute2 = tab2:Execute("Execute!",function()
            print("yolo")
        end)
        local desc2 = tab2:Desc(
            "This is Fanta Hub developed by an unknown persons. It hasn't recieved updates the initial release.")
        source2 = tab2:ClipBoard("Source", function()
            print("hello")
        end)
        executors2 = tab2:Executors({
            string.format(accepted, "Sw/Swm"),
            string.format(accepted, "Krnl"),
            string.format(accepted, "Syn"),
            string.format(accepted, "Fluxus"),
        })
        
        local tab3 = page1:Tab({Name = "Lucious"})
        execute3A = tab3:Execute("Execute!",function()
            print("yolo")
        end)
        execute3B = tab3:Execute("Execute Premium!",function()
            print("yolo")
        end)
        local desc3 = tab3:Desc(
            "This script is a recoded version of Pineapple but to what I am told it acutally works.")
        discord3 = tab3:ClipBoard("Discord", function()
            print("hello")
        end)
        source3A = tab3:ClipBoard("Normal", function()
            print("hello")
        end)
        source3B = tab3:ClipBoard("Premium", function()
            print("hello")
        end)
        presets3 = tab3:ClipBoard("Presets", function()
            print("hello")
        end)
        executors3 = tab3:Executors({
            string.format(accepted, "Sw/Swm"),
            string.format(accepted, "Krnl"),
            string.format(accepted, "Syn"),
            string.format(accepted, "Fluxus"),
        })
        
        local tab4 = page1:Tab({Name = "Asset"})
        execute4 = tab4:Execute("Execute!",function()
            print("yolo")
        end)
        local desc4 = tab4:Desc(
            "This is Verts Hub developed by Vert I believe. It hasn't recieved updates since he quit.")
        source4 = tab4:ClipBoard("Source", function()
            print("hello")
        end)
        preset4 = tab4:ClipBoard("Preset", function()
            print("hello")
        end)
        executors4 = tab4:Executors({
            string.format(accepted, "Sw"),
            string.format(declined, "Swm"),
            string.format(declined, "Krnl"),
            string.format(accepted, "Syn"),
            string.format(accepted, "Fluxus"),
        })
        
        local tab5 = page2:Tab({Name = "CypherX"})
        execute5 = tab5:Execute("Execute!",function()
            print("yolo")
        end)
        local desc5 = tab5:Desc(
            "More commonly used in a game called The Streets, this script can still be used with normal radios.")
        discord5 = tab5:ClipBoard("Discord", function()
            print("hello")
        end)
        source5 = tab5:ClipBoard("Source", function()
            print("hello")
        end)
        executors5 = tab5:Executors({
            string.format(accepted, "Sw/Swm"),
            string.format(accepted, "Krnl"),
            string.format(accepted, "Syn"),
            string.format(accepted, "Fluxus"),
        })
        
        local tab6 = page2:Tab({Name = "Assetware"})
        execute6 = tab6:Execute("Execute!",function()
            print("yolo")
        end)
        local desc6 = tab6:Desc(
            "This is Assetware developted by someone unknown to me as doesn't seem to receive updates.")
        source6 = tab6:ClipBoard("Source", function()
            print("hello")
        end)
        executors6 = tab6:Executors({
            string.format(accepted, "Sw"),
            string.format(declined, "Swm"),
            string.format(accepted, "Krnl"),
            string.format(accepted, "Syn"),
            string.format(accepted, "Fluxus"),
        })
        
        local tab7 = page2:Tab({Name = "Space"})
        execute7 = tab7:Execute("Execute!",function()
            print("yolo")
        end)
        local desc7 = tab7:Desc(
            "This is Space Hub developed by unknown and updates are unknown to me.")
        source7 = tab7:ClipBoard("Source", function()
            print("hello")
        end)
        executors7 = tab7:Executors({
            string.format(accepted, "Sw/Swm"),
            string.format(accepted, "Krnl"),
            string.format(accepted, "Syn"),
            string.format(accepted, "Fluxus"),
        })
        
        local tab8 = page2:Tab({Name = "Kors"})
        execute8 = tab8:Execute("Execute!",function()
            print("yolo")
        end)
        local desc8 = tab8:Desc(
            "This is Kors Hub developed by uknown and is unkown if updates are received.")
        source8 = tab8:ClipBoard("Source", function()
            print("hello")
        end)
        executors8 = tab8:Executors({
            string.format(accepted, "Sw/Swm"),
            string.format(accepted, "Krnl"),
            string.format(accepted, "Syn"),
            string.format(accepted, "Fluxus"),
        })
    end
    coroutine.wrap(ZUASX_fake_script)()
    local function DEXXMC_fake_script() -- PageLeft.LeftScript 
        local script = Instance.new('LocalScript', PageLeft)

        script.Parent.MouseButton1Down:Connect(function()
            if script.Parent.Parent.PageNumber.Text == "1" then
                wait()
            else
                script.Parent.Parent.PageNumber.Text = script.Parent.Parent.PageNumber.Text-1
                script.Parent.Parent.Parent.ButtonsFrame.UIPageLayout:Previous()
                local ButtonsFrame = script.Parent.Parent.Parent.ButtonsFrame
                local TsGet = game:GetService("TweenService")
                local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                for i,v in next, ButtonsFrame.SectionTwo:GetChildren() do
                    if v:IsA("TextButton") then
                        TsGet:Create(
                            v.Frame,
                            tweeninfo,
                            {BackgroundTransparency = 1}
                        ):Play()
                    end
                end
            end
        end)
    end
    coroutine.wrap(DEXXMC_fake_script)()
    local function PDDUN_fake_script() -- PageRight.RightScript 
        local script = Instance.new('LocalScript', PageRight)

        script.Parent.MouseButton1Down:Connect(function()
            if script.Parent.Parent.PageNumber.Text == _G.MaxPage then
                wait()
            else
                script.Parent.Parent.PageNumber.Text = script.Parent.Parent.PageNumber.Text+1
                script.Parent.Parent.Parent.ButtonsFrame.UIPageLayout:Next()
                local ButtonsFrame = script.Parent.Parent.Parent.ButtonsFrame
                local TsGet = game:GetService("TweenService")
                local tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
                for i,v in next, ButtonsFrame.SectionOne:GetChildren() do
                    if v:IsA("TextButton") then
                        TsGet:Create(
                            v.Frame,
                            tweeninfo,
                            {BackgroundTransparency = 1}
                        ):Play()
                    end
                end
            end
        end)
    end
    coroutine.wrap(PDDUN_fake_script)()
    local function BGSC_fake_script() -- SupportButton.SupportScript 
        local script = Instance.new('LocalScript', SupportButton)

        ButtonsFrame = script.Parent.Parent.ButtonsFrame
        Object = script.Parent.Frame
        InFaderGoal = {
            BackgroundTransparency = 0.5
        }
        OutFaderGoal = {
            BackgroundTransparency = 1
        }
        SelectedGoal = {
            BackgroundTransparency = 0
        }
        
        TsGet = game:GetService("TweenService")
        tweeninfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear)
        InFader = TsGet:Create(Object, tweeninfo, InFaderGoal)
        OutFader = TsGet:Create(Object, tweeninfo, OutFaderGoal)
        Selected = TsGet:Create(Object, tweeninfo, SelectedGoal)
        
        
        script.Parent.MouseEnter:Connect(function()
            if _G.Support then
                wait()
            else
                InFader:Play()
            end
        end)
        script.Parent.MouseLeave:Connect(function()
            if _G.Support then
                wait()
            else
                OutFader:Play()
            end
        end)
        
        SectionFrames = script.Parent.Parent.SectionsFrame
        script.Parent.MouseButton1Click:Connect(function()
            if script.Parent.BackgroundTransparency == 1 then
                for i,v in next, ButtonsFrame.SectionOne:GetChildren() do
                    if v:IsA("TextButton") then
                        TsGet:Create(
                            v.Frame,
                            tweeninfo,
                            OutFaderGoal
                        ):Play()
                    end
                end
                for i,v in next, ButtonsFrame.SectionTwo:GetChildren() do
                    if v:IsA("TextButton") then
                        TsGet:Create(
                            v.Frame,
                            tweeninfo,
                            OutFaderGoal
                        ):Play()
                    end
                end
                _G.Support = not _G.Support
                Selected:Play()
                SectionFrames.UIPageLayout:JumpTo(SectionFrames.SupportFrame)
            else
                wait()
            end
        end)
        Selected:Play()
        task.spawn(function()
            while true do
                wait()
                if _G.Support == false then
                    OutFader:Play()
                end
            end
        end)
    end
    coroutine.wrap(BGSC_fake_script)()
end)
