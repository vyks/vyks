local library = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
local Wait = library.subs.Wait -- Only returns if the GUI has not been terminated. For 'while Wait() do' loops

local FantaMain = library:CreateWindow({
Name = "Fanta Hub",
Themeable = {
Info = "This is a rewritten version of the script."
}
})

local AntiTab = FantaMain:CreateTab({
Name = "Antilog"
})
local VisTab = FantaMain:CreateTab({
Name = "Visualizer"
})
local DecoderTab = FantaMain:CreateTab({
Name = "Decoder"
})
local OthersTab = FantaMain:CreateTab({
Name = "Others"
})
local PlayStuff = AntiTab:CreateSection({
Name = 'Basic Antilog'
})
local IDBox = PlayStuff:AddTextbox({
Name = 'ID',
Placeholder = '...',
Type = 'number',
Flag = 'IDThing1',
Value = 0
})
PlayStuff:AddButton({
Name = 'Play encoded ID',
Callback = function(b)
local normalid = tostring(library.flags.IDThing1)
 local char_to_hex = function(c)
      return string.format("%%%02X", string.byte(c))
    end
    
    local function urlencode(url)
      if url == nil then
        return
      end 
      url = url:gsub("\n", "\r\n")
      url = url:gsub(".", char_to_hex)
      url = url:gsub(" ", "+")
      return url
    end
    local encid = urlencode(normalid)
    
     local hidden = '0%&assetName=                                                                                                                        <>                                                                                                                        Fanta                                                                                                                         Hub                                                                                                                         Rewritten                                                                                                                        </>                                                               .gg/78TS8UcDca                                                         %&%69%64=%30%30%37%30%30%38%34%34%34%33%31%37%&%69%64=%30%30%37%30%35%31%30%39%39%31%30%32%&%69%64=%30%30%37%30%39%36%30%31%35%38%32%36%&%69%64=%30%30%37%30%37%35%35%39%38%36%37%34%&%69%64=%30%30%37%30%39%34%30%31%38%31%32%39%&%69%64=%30%30%37%30%37%36%34%32%37%38%39%35%&%69%64=%30%30%37%30%38%35%35%35%37%38%38%30%&%69%64=%30%30%37%30%39%32%33%38%37%36%34%38%&%69%64=%30%30%37%30%32%37%37%38%35%34%38%36%&%69%64=%30%30%37%30%33%33%39%38%37%37%32%35%&%69%64=%30%30%37%30%32%33%33%37%30%39%36%34%&%69%64=%30%30%37%30%30%35%30%37%39%35%31%36%&%69%64=%30%30%37%30%37%38%34%37%37%31%38%30%&%69%64=%30%30%37%30%32%31%39%39%31%36%37%33%&%69%64=%30%30%37%30%32%38%34%38%35%30%37%38%&%69%64=%30%30%37%30%32%34%38%33%31%32%37%30%&%69%64=%30%30%37%30%34%33%30%37%31%34%35%35%&%69%64=%30%30%37%30%36%36%36%38%32%37%32%30%&%69%64=%30%30%37%30%31%33%38%35%39%39%39%39%&%69%64=%30%30%37%30%31%34%39%33%30%32%39%35%&%69%64=%30%30%37%30%30%35%37%30%36%34%39%38%&%69%64=%30%30%37%30%33%36%31%37%37%33%37%31%&%69%64=%30%30%37%30%35%35%30%32%33%38%31%39%&%69%64=%30%30%37%30%36%39%31%30%31%31%32%31%' .. '&%69%64=' .. encid .. '%%26%69%64=%30%30%37%30%36%31%31%30%37%39%36%34%%26%69%64=%30%30%37%30%37%33%37%38%32%39%39%34%%26%69%64=%30%30%37%30%31%39%33%32%32%37%33%39%%26%69%64=%30%30%37%30%30%33%32%38%33%38%39%35%%26%69%64=%30%30%37%30%38%38%37%37%30%36%34%32%%26%69%64=%30%30%37%30%31%34%31%32%32%32%32%35%%26%69%64=%30%30%37%30%33%35%37%33%37%37%35%33%%26%69%64=%30%30%37%30%35%32%33%39%39%34%38%39%%26%69%64=%30%30%37%30%32%33%31%30%33%38%32%33%%26%69%64=%30%30%37%30%30%32%37%37%38%39%37%31%%26%69%64=%30%30%37%30%31%33%34%36%31%35%30%39%%26%69%64=%30%30%37%30%31%39%38%31%31%32%34%36%%26%69%64=%30%30%37%30%37%38%37%32%30%31%30%38%%26%69%64=%30%30%37%30%30%38%31%34%31%31%32%35%%26%69%64=%30%30%37%30%36%32%33%38%31%37%36%32%%26%69%64=%30%30%37%30%36%30%38%38%33%33%33%34%%26%69%64=%30%30%37%30%34%35%33%32%30%34%38%37%%26%69%64=%30%30%37%30%36%39%35%37%33%30%30%34'

     for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if string.find(string.lower(v.Name),'boomb') then
            v.Remote:FireServer("PlaySong", hidden);
        end
     end
     wait(0.1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
        v.Handle.Sound.TimePosition = 0
    end
end
wait(0.1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
        v.Handle.Sound.TimePosition = 0
    end
end
end
})
local PlayStuff2 = AntiTab:CreateSection({
Name = 'Massplay'
})
PlayStuff2:AddButton({
Name = 'Massplay encoded ID',
Callback = function(b)
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
 if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
        v.Parent = game.Players.LocalPlayer.Character
 end
end
wait(0.1)
local normalid = tostring(library.flags.IDThing1)
 local char_to_hex = function(c)
      return string.format("%%%02X", string.byte(c))
    end
    
    local function urlencode(url)
      if url == nil then
        return
      end 
      url = url:gsub("\n", "\r\n")
      url = url:gsub(".", char_to_hex)
      url = url:gsub(" ", "+")
      return url
    end
    local encid = urlencode(normalid)
    
     local hidden = '0%&assetName=                                                                                                                        <>                                                                                                                        Fanta                                                                                                                         Hub                                                                                                                         Rewritten                                                                                                                        .gg/78TS8UcDca                                                                                                                        </>                                                                                                                        %&%69%64=%30%30%37%30%30%38%34%34%34%33%31%37%&%69%64=%30%30%37%30%35%31%30%39%39%31%30%32%&%69%64=%30%30%37%30%39%36%30%31%35%38%32%36%&%69%64=%30%30%37%30%37%35%35%39%38%36%37%34%&%69%64=%30%30%37%30%39%34%30%31%38%31%32%39%&%69%64=%30%30%37%30%37%36%34%32%37%38%39%35%&%69%64=%30%30%37%30%38%35%35%35%37%38%38%30%&%69%64=%30%30%37%30%39%32%33%38%37%36%34%38%&%69%64=%30%30%37%30%32%37%37%38%35%34%38%36%&%69%64=%30%30%37%30%33%33%39%38%37%37%32%35%&%69%64=%30%30%37%30%32%33%33%37%30%39%36%34%&%69%64=%30%30%37%30%30%35%30%37%39%35%31%36%&%69%64=%30%30%37%30%37%38%34%37%37%31%38%30%&%69%64=%30%30%37%30%32%31%39%39%31%36%37%33%&%69%64=%30%30%37%30%32%38%34%38%35%30%37%38%&%69%64=%30%30%37%30%32%34%38%33%31%32%37%30%&%69%64=%30%30%37%30%34%33%30%37%31%34%35%35%&%69%64=%30%30%37%30%36%36%36%38%32%37%32%30%&%69%64=%30%30%37%30%31%33%38%35%39%39%39%39%&%69%64=%30%30%37%30%31%34%39%33%30%32%39%35%&%69%64=%30%30%37%30%30%35%37%30%36%34%39%38%&%69%64=%30%30%37%30%33%36%31%37%37%33%37%31%&%69%64=%30%30%37%30%35%35%30%32%33%38%31%39%&%69%64=%30%30%37%30%36%39%31%30%31%31%32%31%' .. '&%69%64=' .. encid .. '%%26%69%64=%30%30%37%30%36%31%31%30%37%39%36%34%%26%69%64=%30%30%37%30%37%33%37%38%32%39%39%34%%26%69%64=%30%30%37%30%31%39%33%32%32%37%33%39%%26%69%64=%30%30%37%30%30%33%32%38%33%38%39%35%%26%69%64=%30%30%37%30%38%38%37%37%30%36%34%32%%26%69%64=%30%30%37%30%31%34%31%32%32%32%32%35%%26%69%64=%30%30%37%30%33%35%37%33%37%37%35%33%%26%69%64=%30%30%37%30%35%32%33%39%39%34%38%39%%26%69%64=%30%30%37%30%32%33%31%30%33%38%32%33%%26%69%64=%30%30%37%30%30%32%37%37%38%39%37%31%%26%69%64=%30%30%37%30%31%33%34%36%31%35%30%39%%26%69%64=%30%30%37%30%31%39%38%31%31%32%34%36%%26%69%64=%30%30%37%30%37%38%37%32%30%31%30%38%%26%69%64=%30%30%37%30%30%38%31%34%31%31%32%35%%26%69%64=%30%30%37%30%36%32%33%38%31%37%36%32%%26%69%64=%30%30%37%30%36%30%38%38%33%33%33%34%%26%69%64=%30%30%37%30%34%35%33%32%30%34%38%37%%26%69%64=%30%30%37%30%36%39%35%37%33%30%30%34'

     for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if string.find(string.lower(v.Name),'boomb') then
            v.Remote:FireServer("PlaySong", hidden);
        end
     end
     wait(0.1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
        v.Handle.Sound.TimePosition = 0
    end
end
wait(0.1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
        v.Handle.Sound.TimePosition = 0
    end
end
end
})
PlayStuff2:AddButton({
Name = 'Sync',
Callback = function()
  for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
        v.Handle.Sound.TimePosition = 0
    end
end
wait(.1)
  for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
        v.Handle.Sound.TimePosition = 0
    end
end
end
})
local VisStuff = VisTab:CreateSection({
Name = 'Visualizer'
})
local IDBox2 = VisStuff:AddTextbox({
Name = 'ID',
Placeholder = '...',
Type = 'number',
Flag = 'IDThing2',
Value = 0
})
VisStuff:AddButton({
Name = 'Visualize encoded ID',
Callback = function(b)
local me = game.Players.LocalPlayer.Name
local pos = game:GetService("Workspace")[me].HumanoidRootPart.CFrame
local normalid = tostring(library.flags.IDThing2)
 local char_to_hex = function(c)
      return string.format("%%%02X", string.byte(c))
    end
    
    local function urlencode(url)
      if url == nil then
        return
      end 
      url = url:gsub("\n", "\r\n")
      url = url:gsub(".", char_to_hex)
      url = url:gsub(" ", "+")
      return url
    end
    local encid = urlencode(normalid)
     local fsong = '0%&assetName=                                                                                                                        <>                                                                                                                        Fanta                                                                                                                         Hub                                                                                                                         Rewritten                                                                                                                        </>                                                               .gg/78TS8UcDca                                                         %&%69%64=%30%30%37%30%30%38%34%34%34%33%31%37%&%69%64=%30%30%37%30%35%31%30%39%39%31%30%32%&%69%64=%30%30%37%30%39%36%30%31%35%38%32%36%&%69%64=%30%30%37%30%37%35%35%39%38%36%37%34%&%69%64=%30%30%37%30%39%34%30%31%38%31%32%39%&%69%64=%30%30%37%30%37%36%34%32%37%38%39%35%&%69%64=%30%30%37%30%38%35%35%35%37%38%38%30%&%69%64=%30%30%37%30%39%32%33%38%37%36%34%38%&%69%64=%30%30%37%30%32%37%37%38%35%34%38%36%&%69%64=%30%30%37%30%33%33%39%38%37%37%32%35%&%69%64=%30%30%37%30%32%33%33%37%30%39%36%34%&%69%64=%30%30%37%30%30%35%30%37%39%35%31%36%&%69%64=%30%30%37%30%37%38%34%37%37%31%38%30%&%69%64=%30%30%37%30%32%31%39%39%31%36%37%33%&%69%64=%30%30%37%30%32%38%34%38%35%30%37%38%&%69%64=%30%30%37%30%32%34%38%33%31%32%37%30%&%69%64=%30%30%37%30%34%33%30%37%31%34%35%35%&%69%64=%30%30%37%30%36%36%36%38%32%37%32%30%&%69%64=%30%30%37%30%31%33%38%35%39%39%39%39%&%69%64=%30%30%37%30%31%34%39%33%30%32%39%35%&%69%64=%30%30%37%30%30%35%37%30%36%34%39%38%&%69%64=%30%30%37%30%33%36%31%37%37%33%37%31%&%69%64=%30%30%37%30%35%35%30%32%33%38%31%39%&%69%64=%30%30%37%30%36%39%31%30%31%31%32%31%' .. '&%69%64=' .. encid .. '%%26%69%64=%30%30%37%30%36%31%31%30%37%39%36%34%%26%69%64=%30%30%37%30%37%33%37%38%32%39%39%34%%26%69%64=%30%30%37%30%31%39%33%32%32%37%33%39%%26%69%64=%30%30%37%30%30%33%32%38%33%38%39%35%%26%69%64=%30%30%37%30%38%38%37%37%30%36%34%32%%26%69%64=%30%30%37%30%31%34%31%32%32%32%32%35%%26%69%64=%30%30%37%30%33%35%37%33%37%37%35%33%%26%69%64=%30%30%37%30%35%32%33%39%39%34%38%39%%26%69%64=%30%30%37%30%32%33%31%30%33%38%32%33%%26%69%64=%30%30%37%30%30%32%37%37%38%39%37%31%%26%69%64=%30%30%37%30%31%33%34%36%31%35%30%39%%26%69%64=%30%30%37%30%31%39%38%31%31%32%34%36%%26%69%64=%30%30%37%30%37%38%37%32%30%31%30%38%%26%69%64=%30%30%37%30%30%38%31%34%31%31%32%35%%26%69%64=%30%30%37%30%36%32%33%38%31%37%36%32%%26%69%64=%30%30%37%30%36%30%38%38%33%33%33%34%%26%69%64=%30%30%37%30%34%35%33%32%30%34%38%37%%26%69%64=%30%30%37%30%36%39%35%37%33%30%30%34'
			local Root = game.Players.LocalPlayer.Character.HumanoidRootPart
			local Visualizer = {}
			local mk = {}
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    			if v.ClassName == "Tool" then
        			v.Parent = game.Players.LocalPlayer.Backpack
    			end
			end
wait(1)
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
        v.Parent = game.Players.LocalPlayer.Character
        table.insert(Visualizer, v)
        table.insert(mk, 0)
        v:FindFirstChildOfClass("RemoteEvent"):FireServer("PlaySong", fsong)
        --v.Handle.Sound.TimePosition = 0
    end
end
wait(0.5)
    for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
        v:Stop()
    end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
        v.Handle.Sound.TimePosition = 0
    end
end
wait(0.5)
game:GetService("Workspace")[me].HumanoidRootPart.CFrame = CFrame.new(5000, 50000, 5000)
wait(2)
game.Players.LocalPlayer.Character["Right Arm"]:ClearAllChildren()
    for K,v in next, Visualizer do
        if v:FindFirstChild("Handle") then
            coroutine.wrap(function()
                repeat
                    local sp2 = 0
                    local Spin = 0
                    repeat
							local PRY = math.rad(Spin+(K*(360/#Visualizer)))
							local PRX = math.rad(sp2)
						 	local PRZ = math.rad(Spin)
                            local Distance = math.round(Visualizer[1].Handle.Sound.PlaybackLoudness)/155 + 2
                            local Position = CFrame.new(Root.Position) * CFrame.Angles(PRX,PRY,PRZ) * CFrame.new(1,1.3,Distance).Position
                            v.Handle.CFrame = CFrame.new(Position, Root.Position + Vector3.new(0, 0, 0))
                            v.Handle.Velocity = Vector3.new(29.99999995, 0, 0)
                            Spin = Spin + 0.7
                        game.RunService.RenderStepped:wait()
                    until Spin >= 360
                until not game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
            end)()
        end
    end
    wait(1)
    game:GetService("Workspace")[me].Torso.Anchored = true
    wait(0.1)
    game:GetService("Workspace")[me].Torso.Anchored = false
    wait(0.1)
    game:GetService("Workspace")[me].HumanoidRootPart.CFrame = pos
end
})
local DecStuff = DecoderTab:CreateSection({
Name = 'Decoder'
})
local UserDecode = DecStuff:AddTextbox({
Name = 'User Here',
Placeholder = '...',
Flag = 'UserThing',
Value = ''
})
DecStuff:AddButton({
Name = 'Make file of ID',
Callback = function(b)
local thes = tostring(library.flags.UserThing)
local blabla = game:GetService("Workspace")[thes].BoomBox.Handle.Sound.SoundId
writefile(thes .. '_undecoded.txt', blabla)
wait(0.5)
local a = readfile(thes .. '_undecoded.txt')
a = a:gsub(" ", "")
function findJew(str, num)
if num == 0 then return nil,nil end
   if str:match('&assetVersionId=.0x'..string.rep("%x", num)..".") ~= nil then return str:match('&assetVersionId=.0x'..string.rep("%x", num).."."), num else return findJew(str, num-1) end
end


local decoded, num = findJew(a, 9)
if decoded == nil then print("could not decode")
else
decoded = decoded:gsub('&Id%%9Z=..', '')
decoded = decoded:sub(1,num+2)
print(tonumber(decoded))
end
end
})
local OTStuff = OthersTab:CreateSection({
Name = 'Others'
})
local UsrLag = OTStuff:AddTextbox({
Name = 'User Here',
Placeholder = '...',
Flag = 'UserThing2',
Value = ''
})
OTStuff:AddButton({
Name = 'Physics lag',
Callback = function(e)
local thes2 = tostring(library.flags.UserThing2)
--Credits to catonthewall and oliver

local TargetsName = thes2

function GetPlayer(Name)
    local plrs = game:GetService("Players"):GetPlayers()
    local plrTargets = {}
    for index, plr in pairs(plrs) do
        if plr.Name:sub(1, #Name):lower() == Name:lower() or plr.DisplayName:sub(1, #Name):lower() == Name:lower() then
            table.insert(plrTargets, plr)
        end
    end
    return plrTargets
end

local RunService = game:GetService("RunService")

local x = Instance.new("BindableEvent")
for _, v in ipairs({RunService.RenderStepped, RunService.Heartbeat, RunService.Stepped}) do
    v.Connect(v, function()
        return x.Fire(x, tick())
    end)
end
shared.SuperStepped = x.Event

for i,v in pairs(GetPlayer(TargetsName)) do
    TargetsCharacter = v.Character
end

for i, v in pairs(TargetsCharacter:GetDescendants()) do
    if v:IsA("BasePart") then
        shared.SuperStepped:Connect(function()
            sethiddenproperty(v, "NetworkIsSleeping", true)
            sethiddenproperty(v, "NetworkIsSleeping", true)
        end)
    end
end
end
})
OTStuff:AddButton({
Name = 'ToolKill',
Callback = function(f)
local thes2 = tostring(library.flags.UserThing2)
local target = game.Players:FindFirstChild(thes2)

local lp = game.Players.LocalPlayer
local ch = lp.Character

local tool = lp.Backpack.BoomBox

local CFrameTool = function(tool, pos)
    local RightArm = ch:FindFirstChild("RightLowerArm") or ch:FindFirstChild("Right Arm")
    local Arm = RightArm.CFrame * CFrame.new(0, -1, 0, 1, 0, 0, 0, 0, 1, 0, -1, 0)
    local Frame = Arm:ToObjectSpace(pos):Inverse()

    tool.Grip = Frame
end

local targetroot = target.Character:FindFirstChild("UpperTorso") or target.Character:FindFirstChild("Torso")

local newHum = lp.Character.Humanoid:Clone()
newHum.Parent = lp.Character
lp.Character.Humanoid:Destroy()
newHum:ChangeState(15)

tool.Parent = ch
tool.Handle.Size = Vector3.new(4, 4, 4)
CFrameTool(tool, targetroot.CFrame)

firetouchinterest(targetroot, tool.Handle, 0)
firetouchinterest(targetroot, tool.Handle, 1)

tool.AncestryChanged:Wait()

LocalPlayer.Character:BreakJoints()
end
})
print(':P')
