-- Gui to Lua
-- Version: 3.2

-- UI --

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
Frame.Active = true
Frame.Draggable = true

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(60, 62, 66)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.260765553, 0, 0.301886797, 0)
Frame.Size = UDim2.new(0, 400, 0, 235)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(48, 50, 54)
Frame_2.BorderSizePixel = 0
Frame_2.ClipsDescendants = true
Frame_2.Position = UDim2.new(0.0125000002, 0, 0.129999995, 0)
Frame_2.Size = UDim2.new(0, 390, 0, 200)

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.Position = UDim2.new(0.012820513, 0, 0.0250000004, 0)
Frame_3.Size = UDim2.new(0, 380, 0, 190)

TextButton.Parent = Frame_3
TextButton.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 190, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Text = "SussyBalls"

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = TextButton

UIListLayout.Parent = Frame_3
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.25, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 30)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Vykzs"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Frame
