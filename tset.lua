local Library = {}

function Library:CreateMain()
    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local Frame_2 = Instance.new("Frame")

    local TextLabel = Instance.new("TextLabel")

    Frame.Active = true
	  Frame.Draggable = true  

    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Frame.Parent = ScreenGui
    Frame.BackgroundColor3 = Color3.fromRGB(60, 62, 66)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.300000012, 0, 0.300000042, 0)
    Frame.Size = UDim2.new(0, 400, 0, 230)

    Frame_2.Parent = Frame
    Frame_2.BackgroundColor3 = Color3.fromRGB(48, 50, 54)
    Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Frame_2.BorderSizePixel = 0
    Frame_2.Position = UDim2.new(0.0125000002, 0, 0.101725817, 0)
    Frame_2.Size = UDim2.new(0, 390, 0, 200)

    TextLabel.Parent = Frame
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0.375, 0, 0, 0)
    TextLabel.Size = UDim2.new(0, 100, 0, 30)
    TextLabel.Font = Enum.Font.SourceSans
    TextLabel.Text = "Vykzs"
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 14.000

    local GamerLibrary = {}
    
    function GamerLibrary:NewButton(name)
        local TextButton = Instance.new("TextButton")
        
		    TextButton.Parent = Frame_2
        TextButton.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
        TextButton.BorderSizePixel = 0
        TextButton.Position = UDim2.new(0.0397435911, 0, 0.075000003, 0)
        TextButton.Size = UDim2.new(0, 150, 0, 25)
        TextButton.Font = Enum.Font.SourceSans
        TextButton.Text = name
		    TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.TextSize = 14.000
        TextButton.TextWrapped = true
        
        

    end

    return GamerLibrary

end

return Library
