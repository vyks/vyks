--UI--
local invis = false
local toggled = false
local ScreenGui = Instance.new("ScreenGui")
local MainBoarder = Instance.new("Frame")
local MainBoarderCorner = Instance.new("UICorner")
local SubBoarder = Instance.new("Frame")
local SubBoarderCorner = Instance.new("UICorner")
local ButtonBoarder = Instance.new("Frame")
local ButtonBoarderCorner = Instance.new("UICorner")
local Button2 = Instance.new("TextButton")
local Button2Corner = Instance.new("UICorner")
local Button3 = Instance.new("TextButton")
local Button3Corner = Instance.new("UICorner")
local Button1 = Instance.new("TextButton")
local Button1Corner = Instance.new("UICorner")
local MinimizeGUI = Instance.new("TextButton")
local CloseGUI = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
MainBoarder.Active = true
MainBoarder.Draggable = true

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainBoarder.Name = "MainBoarder"
MainBoarder.Parent = ScreenGui
MainBoarder.BackgroundColor3 = Color3.fromRGB(60, 62, 66)
MainBoarder.BorderSizePixel = 0
MainBoarder.Position = UDim2.new(0.260765582, 0, 0.301886797, 0)
MainBoarder.Size = UDim2.new(0, 400, 0, 30)

MainBoarderCorner.CornerRadius = UDim.new(0, 5)
MainBoarderCorner.Name = "MainBoarderCorner"
MainBoarderCorner.Parent = MainBoarder

SubBoarder.Name = "SubBoarder"
SubBoarder.Parent = MainBoarder
SubBoarder.BackgroundColor3 = Color3.fromRGB(60, 62, 66)
SubBoarder.BorderSizePixel = 0
SubBoarder.ClipsDescendants = true
SubBoarder.Position = UDim2.new(0, 0, 0.683687866, 0)
SubBoarder.Size = UDim2.new(0, 400, 0, 214)
SubBoarder.Parent = MainBoarder

SubBoarderCorner.CornerRadius = UDim.new(0, 5)
SubBoarderCorner.Name = "SubBoarderCorner"
SubBoarderCorner.Parent = SubBoarder

ButtonBoarder.Name = "ButtonBoarder"
ButtonBoarder.Parent = SubBoarder
ButtonBoarder.BackgroundColor3 = Color3.fromRGB(48, 50, 54)
ButtonBoarder.BorderSizePixel = 0
ButtonBoarder.ClipsDescendants = true
ButtonBoarder.Position = UDim2.new(0.0125000002, 0, 0.0412149504, 0)
ButtonBoarder.Size = UDim2.new(0, 390, 0, 200)

ButtonBoarderCorner.CornerRadius = UDim.new(0, 5)
ButtonBoarderCorner.Name = "ButtonBoarderCorner"
ButtonBoarderCorner.Parent = ButtonBoarder

Button2.Name = "Button2"
Button2.Parent = ButtonBoarder
Button2.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Button2.BorderSizePixel = 0
Button2.Position = UDim2.new(0.511999965, 0, 0.0250000004, 0)
Button2.Size = UDim2.new(0, 185, 0, 50)
Button2.Font = Enum.Font.SourceSans
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 20.000
Button2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Button2.Text = "Aux Pineapple"

Button2Corner.CornerRadius = UDim.new(0, 5)
Button2Corner.Name = "Button2Corner"
Button2Corner.Parent = Button2

Button3.Name = "Button3"
Button3.Parent = ButtonBoarder
Button3.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Button3.BorderSizePixel = 0
Button3.Position = UDim2.new(0.281230748, 0, 0.305000007, 0)
Button3.Size = UDim2.new(0, 185, 0, 50)
Button3.Font = Enum.Font.SourceSans
Button3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button3.TextSize = 20.000
Button3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Button3.Text = "Sanity Hub"

Button3Corner.CornerRadius = UDim.new(0, 5)
Button3Corner.Name = "Button3Corner"
Button3Corner.Parent = Button3

Button1.Name = "Button1"
Button1.Parent = ButtonBoarder
Button1.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Button1.BorderSizePixel = 0
Button1.Position = UDim2.new(0.0149999997, 0, 0.0250000004, 0)
Button1.Size = UDim2.new(0, 185, 0, 50)
Button1.Font = Enum.Font.SourceSans
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextSize = 20.000
Button1.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Button1.Text = "Fanta Hub"

Button1Corner.CornerRadius = UDim.new(0, 5)
Button1Corner.Name = "Button1Corner"
Button1Corner.Parent = Button1

MinimizeGUI.Name = "MinimizeGUI"
MinimizeGUI.Parent = MainBoarder
MinimizeGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizeGUI.BackgroundTransparency = 1.000
MinimizeGUI.Position = UDim2.new(0.900499974, 0, 0.012765957, 0)
MinimizeGUI.Size = UDim2.new(0, 20, 0, 20)
MinimizeGUI.Font = Enum.Font.SourceSans
MinimizeGUI.Text = "-"
MinimizeGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeGUI.TextSize = 25.000
MinimizeGUI.Parent = MainBoarder
MinimizeGUI.MouseButton1Down:Connect(function()
    if toggled then
        toggled = false
        SubBoarder:TweenSize(UDim2.new(0,400,0,0), "InOut", "Linear", 0.1)
    else
        toggled = true
        SubBoarder:TweenSize(UDim2.new(0,400,0,214), "InOut", "Linear", 0.1)
    end
end)

CloseGUI.Name = "CloseGUI"
CloseGUI.Parent = MainBoarder
CloseGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseGUI.BackgroundTransparency = 1.000
CloseGUI.Position = UDim2.new(0.935000002, 0, 0.0170212388, 0)
CloseGUI.Size = UDim2.new(0, 20, 0, 20)
CloseGUI.Font = Enum.Font.SourceSans
CloseGUI.Text = "x"
CloseGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseGUI.TextSize = 20.000
CloseGUI.Parent = MainBoarder
CloseGUI.MouseButton1Down:Connect(function()
    if invis then
        invis = false
        MainBoarder.Visible = false
    else
        invis = true
        MainBoarder.Visible = true
    end
end)

Title.Name = "Title"
Title.Parent = MainBoarder
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.25, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 30)
Title.Font = Enum.Font.SourceSans
Title.Text = "Free Boombox Hubs || vykzs"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20.000

--Script--

Button1.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/FantaHub.lua", true))()
end)

Button2.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/AuxPineapple.lua", true))()
end)

Button3.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/SanityHub.lua", true))()
end)
