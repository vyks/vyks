local start = os.clock()

if not (isfolder('AssetWare')) then
    makefolder('AssetWare')
end

if not (isfolder('AssetWare/AudioStorage')) then
    makefolder('AssetWare/AudioStorage')
end

local UI = game:GetObjects('rbxassetid://9235216343')[1]
UI.Parent = game:GetService'CoreGui'

local LP = game.Players.LocalPlayer

local RootPart = LP.Character['HumanoidRootPart']

local Players = game:GetService'Players'

local Tween = game:GetService'TweenService'

local UIS = game:GetService'UserInputService'

local cos, sin, rad, max, deg = math.cos, math.sin, math.rad, math.max, math.deg

local concat = table.concat

local char, format, gsub, byte = string.char, string.format, string.gsub, string.byte

local lower, upper, sub, len, split = string.lower, string.upper, string.sub, string.len, string.split

local format, char, byte = string.format, string.char, string.byte

local Request = syn and syn.request or request

local isVisualizing = false

local SmartToggle = false

local isDuping = false

local isManualMute = false

local isToolGrabbing = false

local Preset1, Preset2, Preset3, Preset4, Preset5, Preset6, Preset7, Preset8, Preset9 = true, false, false, false, false, false, false, false, false

local Notification, NotifyText, Title = UI['Notification'], UI['Notification']['Text'], UI['Notification']['TextLabel']

local function Notify(Text, Duration)
    NotifyText['Text'] = tostring(Text)
    local NotificationStart = Tween:Create(
        Notification,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Position = UDim2.new(0.006, 0,0.99, -26)}
    )
    NotificationStart:Play()
    wait(Duration)
    local NotificationEnd = Tween:Create(
        Notification,
        TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {BackgroundTransparency = 1}
    )
    NotificationEnd:Play()
    local TextFade = Tween:Create(
        NotifyText,
        TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextTransparency = 1}
    )
    TextFade:Play()
    local TextFade = Tween:Create(
        NotifyText,
        TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextTransparency = 1}
    )
    TextFade:Play()
    local TitleFade = Tween:Create(
        Title,
        TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextTransparency = 1}
    )
    TitleFade:Play()
    wait(1)
    Notification['Position'] = UDim2.new(-1, 0,0.99, -26)
    Notification['BackgroundTransparency'] = .5
    NotifyText['TextTransparency'] = 0
    Title['TextTransparency'] = 0
end

local function GetPlayer(str)
    for _, Player in ipairs(Players:GetPlayers()) do
        if (str:lower():match(Player['Name']:lower():sub(1, #str))) then
            return Player
        end
    end
    return nil
end

local Mainframe = UI['Frame']

local function draggable(uiObj, speed, style, dir)
    speed = tonumber(speed) or 5
    style = not style and "Cubic" or style
    dir = not dir and "Out" or dir

    local uis, ts, nti = game:GetService("UserInputService"), game:GetService("TweenService"), TweenInfo.new
    local selected, startPos, grabPos = false, nil, nil

    uiObj.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            selected, startPos, grabPos = true, uiObj.Position, input.Position
        end
    end)

    coroutine.wrap(function()
        local CC = nil; CC = uis.InputChanged:Connect(function(input)
            if not uiObj then
                CC:Disconnect()
            end
            if input.UserInputType == Enum.UserInputType.MouseMovement and selected then
                local delta = input.Position - grabPos
                local newPos = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
                ts:Create(uiObj, 
                    nti(speed^-1, Enum.EasingStyle[style], Enum.EasingDirection[dir]),
                    {Position = newPos}
                ):Play()
            end
        end)
        local EC = nil; EC = uis.InputEnded:Connect(function(input)
            if not uiObj then
                EC:Disconnect()
            end
            if input.UserInputType == Enum.UserInputType.MouseButton1 and selected then
                selected = false
            end
        end)
    end)()
end

draggable(Mainframe, 10, 'Cubic', 'Out')

-- Audio-Encoder Section

local AssetNameEncoder = {}; do
	AssetNameEncoder.LastCustomMessage = ''

	local HttpGetAsync = game.HttpGetAsync
	local VersionIdUrl = 'http://www.roblox.com/studio/plugins/info?assetId='

	local GetVersionId = function(AssetId)
		local Response = HttpGetAsync(game, VersionIdUrl .. AssetId)
    	return split(split(Response, 'value="')[2], '"')[1]
	end

	local RN = Random.new()
	local NextInteger = RN.NextInteger

	local RandomString; do
		local CharSet = {}
		for I = 48, 57 do
			CharSet[#CharSet+1] = char(I)
		end
		for I = 65, 90 do
			CharSet[#CharSet+1] = char(I)
		end
		for I = 97, 122 do
			CharSet[#CharSet+1] = char(I)
		end
	
		RandomString = function(Length)
			Length = Length or 2
			local Str = {}
			for I = 1, Length do
				Str[#Str+1] = CharSet[NextInteger(RN, 1, #CharSet)]
			end
			return concat(Str, ' ')
		end
	end
	
	local UrlEncode = function(Input)
		return gsub(tostring(Input), '.', function(Char)
			return format('%%%02X', byte(Char))
		end)
	end
	
	local function ApplyUnicode(String)
        String = String:sub(0, 0) .. '                    ' ..String:sub(1)
        String = String:sub(0, 2) .. '                    ' ..String:sub(3)
        String = String:sub(0, 4) .. '                    ' ..String:sub(5)
        String = String:sub(0, 6) .. '                    ' ..String:sub(7)
        String = String:sub(0, 8) .. '                    ' ..String:sub(9)
        String = String:sub(0, 10) .. '                    ' ..String:sub(11)
        String = String:sub(0, 12) .. '                    ' ..String:sub(13)
        String = String:sub(0, 14) .. '‏                    ' ..String:sub(15)
        String = String:sub(0, 16) .. '                    ' ..String:sub(17)
        String = String:sub(0, 18) .. '                    ' ..String:sub(19)
        String = String:sub(0, 20) .. '                    ' ..String:sub(21)
        String = String:sub(0, 22) .. '                    ‮' ..String:sub(23)
        String = String:sub(0, 24) .. '                    ' ..String:sub(25)
        String = String:sub(0, 26) .. '                    ' ..String:sub(27)
        String = String:sub(0, 28) .. '                    ' ..String:sub(29)
        String = String:sub(0, 30) .. '                    ' ..String:sub(31)
        String = String:sub(0, 32) .. '                    ' ..String:sub(33)
        String = String:sub(0, 34) .. '                    ' ..String:sub(35)
        String = String:sub(0, 36) .. '                    ' ..String:sub(37)
        String = String:sub(0, 38) .. '                    ' ..String:sub(39)
        String = String:sub(0, 40) .. '                    ' ..String:sub(41)
        return String
    end

	local bin2hex = function(Input)
        return '0X0X' .. format('%X', tostring(Input))
	end

	local GenerateAudio = function()
		return NextInteger(RN, 8.0e9, 7.0e9)
	end

	local ChangeCase = function(Input)
		local Output = {}
		for I = 1, len(Input) do
			if I % 2 == 1 then
				Output[#Output+1] = lower(sub(Input, I, I))
			else
				Output[#Output+1] = upper(sub(Input, I, I))
			end
		end
		return concat(Output)
	end

	local Invites = {''}

	local Blocked = {
	    'assetVersionId',
	    'placeId',
	    'Id',
	}

	local RandomQuerys = {
	    'assetVersionId',
	}
	
	local Misc = {
	     'userAssetIdﮜ',
	     'universeId',
	     '&rootPlaceIdﬖ',
	     'Id',
	     'clientIdښݲ',
	     'parentAssetVersionId',
	     'marCheckSum',
	     '&Id',
	     'AssetId',
	     'requestId',
	}
	
	local Baits = {
	     'Id',
	}
	
	local FakeIds = {
	     'Id',
	     'assetVersionId',
	     'assetVersionId',
	     'assetVersionId',
	     'assetVersionId',
	     'assetVersionId',
	     'assetVersionId',
	     'assetVersionId',
	     'assetVersionId',
	}

	function AssetNameEncoder:Encode(AssetId, Settings)
		Settings = Settings or {}
		Settings.CustomMessage = Settings.CustomMessage

        self.LastCustomMessage = Settings.CustomMessage

		local EncodedId = '%s[ > %s < ]%s'

		local Temp = {}

		for I = 1, NextInteger(RN, 25, 70) do
			Temp[#Temp+1] = '&' .. (function()
				local Query = Blocked[NextInteger(RN, 1, #Blocked)]
				local Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					Query = Query
				end

				local ID = GenerateAudio()
				Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					ID = ID
				end

				local Bait = UrlEncode(Query) .. '%' .. ' %' .. RandomString() .. '%+ ' .. RandomString() .. ' %+=000000' .. UrlEncode(ID) .. '%' .. UrlEncode(GenerateAudio()) .. '<'

				return Bait
			end)()
		end
		
		for I = 60, 175 do
			Temp[#Temp+1] = '?&' .. (function()
				local Query = FakeIds[NextInteger(RN, 1, #FakeIds)]
				if Query ~= 'Id' then
					Query = Query
				end

				local Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					Query = Query
				end

				local ID = GenerateAudio()
				Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					ID = ID
				end

				local Bait = UrlEncode(Query) .. '% %' .. RandomString() .. '%+ ' .. RandomString() .. ' %+=000000' .. UrlEncode(GenerateAudio()) .. '%' .. UrlEncode(ID) .. UrlEncode(GenerateAudio()) .. '<'

				return Bait
			end)()
		end

		Temp[#Temp+1] = '?&' .. (function()
			local Query = 'assetVersionId'
			local Choice = NextInteger(RN, 0, 1)
			if Choice == 0 then
				Query = Query
			end

			local ID = GetVersionId(AssetId)
			Choice = NextInteger(RN, 0, 1)
			if Choice == 0 then
				ID = ID
			end

			local Real = UrlEncode(Query) .. '% %' .. RandomString() .. '%+  %+=000000' .. UrlEncode(ID) .. '%' .. UrlEncode(GenerateAudio()) .. '<'

			return Real
		end)()
		
		for I = 20, 95 do
			Temp[#Temp+1] = '?' .. (function()
				local Query = Misc[NextInteger(RN, 1, #Misc)]
				if Query ~= 'Id' then
					Query = Query
				end

				local Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					Query = Query
				end

				local ID = GenerateAudio()
				Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					ID = ID
				end

				local Bait = UrlEncode(Query) .. '% %' .. RandomString() .. '%+  %+=000000' .. UrlEncode(GenerateAudio()) .. '%' .. UrlEncode(GenerateAudio()) .. UrlEncode(GenerateAudio()) .. '<'

				return Bait
			end)()
		end

		for I = 1, 1 do
			Temp[#Temp+1] = '?&' .. (function()
				local Query = Baits[NextInteger(RN, 1, #Baits)]
				if Query ~= 'Id' then
					Query = Query
				end

				local Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					Query = Query
				end

				local ID = GenerateAudio()
				Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					ID = ID
				end

				local Bait = UrlEncode(Query) .. '% %' .. RandomString() .. '%+  %+=000000' .. '%%' .. UrlEncode(ID) .. '%' .. UrlEncode(GenerateAudio()) .. '<'

				return Bait
			end)()
		end

		EncodedId = format(EncodedId, Invites[NextInteger(RN, 1, #Invites)], Settings.CustomMessage, concat(Temp, ''))

		return '0&%61%73%73%65%74%4E%61%6D%65=' .. EncodedId
	end
end

local AssetVersionIdEncoder = {}; do
	AssetVersionIdEncoder.LastCustomMessage = ''

	local HttpGetAsync = game.HttpGetAsync
	local VersionIdUrl = 'http://www.roblox.com/studio/plugins/info?assetId='

	local GetVersionId = function(AssetId)
		local Response = HttpGetAsync(game, VersionIdUrl .. AssetId)
    	return split(split(Response, 'value="')[2], '"')[1]
	end

	local RN = Random.new()
	local NextInteger = RN.NextInteger

	local RandomString; do
		local CharSet = {}
		for I = 48, 57 do
			CharSet[#CharSet+1] = char(I)
		end
		for I = 65, 90 do
			CharSet[#CharSet+1] = char(I)
		end
		for I = 97, 122 do
			CharSet[#CharSet+1] = char(I)
		end
	
		RandomString = function(Length)
			Length = Length or 2
			local Str = {}
			for I = 1, Length do
				Str[#Str+1] = CharSet[NextInteger(RN, 1, #CharSet)]
			end
			return concat(Str, ' ')
		end
	end
	
	local UrlEncode = function(Input)
		return gsub(tostring(Input), '.', function(Char)
			return format('%%%02X', byte(Char))
		end)
	end

	local function ApplyUnicode(String)
        String = String:sub(0, 0) .. ' ' ..String:sub(1)
        String = String:sub(0, 2) .. '‮' ..String:sub(3)
        String = String:sub(0, 4) .. '' ..String:sub(5)
        String = String:sub(0, 6) .. ' ' ..String:sub(7)
        String = String:sub(0, 8) .. ' ' ..String:sub(9)
        String = String:sub(0, 10) .. '‮' ..String:sub(11)
        String = String:sub(0, 12) .. ' ' ..String:sub(13)
        String = String:sub(0, 14) .. ' ' ..String:sub(15)
        String = String:sub(0, 16) .. '‮' ..String:sub(17)
        String = String:sub(0, 18) .. ' ' ..String:sub(19)
        String = String:sub(0, 20) .. ' ' ..String:sub(21)
        String = String:sub(0, 22) .. ' ‮' ..String:sub(23)
        String = String:sub(0, 24) .. ' ' ..String:sub(25)
        String = String:sub(0, 26) .. ' ' ..String:sub(27)
        String = String:sub(0, 28) .. '‮' ..String:sub(29)
        String = String:sub(0, 30) .. ' ' ..String:sub(31)
        String = String:sub(0, 32) .. ' ' ..String:sub(33)
        String = String:sub(0, 34) .. ' ' ..String:sub(35)
        String = String:sub(0, 36) .. ' ' ..String:sub(37)
        return String
    end

	local bin2hex = function(Input)
        return '0X' .. format('%X', tostring(Input))
	end

	local GenerateAudio = function()
		return NextInteger(RN, 5.0e9, 6.0e9)
	end

	local ChangeCase = function(Input)
		local Output = {}
		for I = 1, len(Input) do
			if I % 2 == 1 then
				Output[#Output+1] = lower(sub(Input, I, I))
			else
				Output[#Output+1] = upper(sub(Input, I, I))
			end
		end
		return concat(Output)
	end

	local Invites = {''}

	local Blocked = {
	    ' a s s ‬ e t V e r s i o n I d ',
	    ' a s s e t V e r s i o n I d ',
	    ' a s s e t V ‬ e r s i o n I d ',
	    ' a s s e t V e r s i o n I d ',
	    ' a s s e t V e r s i ‬ o n I d ',
	}
	
	local Baits = {
	     ' a s ‬ s e t V e r s i o n I d ',
	}
	
	local FakeIds = {
	     ' a s s e t V e r s i o n I ‬ d ',
	}

	function AssetVersionIdEncoder:Encode(AssetId, Settings)
		Settings = Settings or {}
		Settings.CustomMessage = Settings.CustomMessage

        self.LastCustomMessage = Settings.CustomMessage

		local EncodedId = '&%s\n[ > %s < ]\n%s'

		local Temp = {}

		for I = 1, NextInteger(RN, 2, 3) do
			Temp[#Temp+1] = '\n&' .. (function()
				local Query = Blocked[NextInteger(RN, 1, #Blocked)]
				local Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					Query = Query
				end

				local ID = GenerateAudio()
				Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					ID = ID
				end

				local Bait = Query .. '\n=\v' .. ApplyUnicode(bin2hex(GenerateAudio()))

				return Bait
			end)()
		end
		
		for I = 5, 4 do
			Temp[#Temp+1] = '?&' .. (function()
				local Query = FakeIds[NextInteger(RN, 1, #FakeIds)]
				if Query ~= 'assetVersionId' then
					Query = Query
				end

				local Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					Query = Query
				end

				local ID = GenerateAudio()
				Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					ID = ID
				end

				local Bait = Query .. '\n=\v' .. ApplyUnicode(bin2hex(GenerateAudio()))

				return Bait
			end)()
		end

		Temp[#Temp+1] = '&' .. (function()
			local Query = ' a s s e t V e r s i o n I d '
			local Choice = NextInteger(RN, 0, 1)
			if Choice == 0 then
				Query = Query
			end

			local ID = GetVersionId(AssetId)
			Choice = NextInteger(RN, 0, 1)
			if Choice == 0 then
				ID = ID
			end

			local Real = Query .. '=\v‬\n' .. ApplyUnicode(bin2hex(ID))

			return Real
		end)()

		for I = 1, 5 do
			Temp[#Temp+1] = '&' .. (function()
				local Query = Baits[NextInteger(RN, 1, #Baits)]
				if Query ~= 'assetVersionId' then
					Query = Query
				end

				local Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					Query = Query
				end

				local ID = GenerateAudio()
				Choice = NextInteger(RN, 0, 1)
				if Choice == 0 then
					ID = ID
				end

				local Bait = Query .. '\n=\v' .. ApplyUnicode(bin2hex(GenerateAudio()))

				return Bait
			end)()
		end

		EncodedId = format(EncodedId, Invites[NextInteger(RN, 1, #Invites)], Settings.CustomMessage, concat(Temp, ''))

		return '&\n' .. EncodedId
	end
end

local function ToClock(Seconds)
    if Seconds < 1 then
        return '0:00';
    else
        local Mins = ('%2.f'):format(math.floor(Seconds/60));
        local Secs = ('%02.f'):format(math.floor(Seconds - Mins*60));
        return Mins..':'..Secs
    end
end

local function CloseUI(key)
    if (key.KeyCode == Enum.KeyCode.Delete) then
        UI:Destroy()
    end
end

UIS['InputBegan']:Connect(CloseUI)

local Sections = Mainframe['Sections']

local AntilogSection, DecoderSection, VisualizerSection, SettingsSection, PageLayout = Sections['AntiLog'], Sections['Decoder'], Sections['Visualizer'], Sections['Settings'], Sections['UIPageLayout']

local AntiLogBar, DecoderBar, VisualizerBar, SettingsBar = Mainframe['Panel']['AntiLog']['Frame'], Mainframe['Panel']['Decoder']['Frame'], Mainframe['Panel']['Visualizer']['Frame'], Mainframe['Panel']['Settings']['Frame']

local AntiLogButton, DecoderButton, VisualizerButton, SettingsButton = Mainframe['Panel']['AntiLog'], Mainframe['Panel']['Decoder'], Mainframe['Panel']['Visualizer'], Mainframe['Panel']['Settings']

local function AntiLog()
    PageLayout:JumpToIndex(0)
    local AntiLogButtonFade = Tween:Create(
        AntiLogButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(255, 255, 255)}
    )
    AntiLogButtonFade:Play()
    local AntiLogBarAnimate = Tween:Create(
        AntiLogBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 62, 0, 3)}
    )
    AntiLogBarAnimate:Play()
    local DecoderButtonFade = Tween:Create(
        DecoderButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(48, 48, 48)}
    )
    DecoderButtonFade:Play()
    local DecoderBarAnimate = Tween:Create(
        DecoderBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 0, 0, 3)}
    )
    DecoderBarAnimate:Play()
    local VisualizerBarAnimate = Tween:Create(
        VisualizerBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 0, 0, 3)}
    )
    VisualizerBarAnimate:Play()
    local VisualizerButtonFade = Tween:Create(
        VisualizerButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(48, 48, 48)}
    )
    VisualizerButtonFade:Play()
    local SettingsButtonFade = Tween:Create(
        SettingsButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(48, 48, 48)}
    )
    SettingsButtonFade:Play()
    local SettingsBarAnimate = Tween:Create(
        SettingsBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 0, 0, 3)}
    )
    SettingsBarAnimate:Play()
end

AntiLogButton['MouseButton1Click']:Connect(AntiLog)

local function Decoder()
    PageLayout:JumpToIndex(1)
    local DecoderButtonFade = Tween:Create(
        DecoderButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(255, 255, 255)}
    )
    DecoderButtonFade:Play()
    local DecoderBarAnimate = Tween:Create(
        DecoderBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 62, 0, 3)}
    )
    DecoderBarAnimate:Play()
    local AntiLogButtonFade = Tween:Create(
        AntiLogButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(48, 48, 48)}
    )
    AntiLogButtonFade:Play()
    local AntiLogBarAnimate = Tween:Create(
        AntiLogBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 0, 0, 3)}
    )
    AntiLogBarAnimate:Play()
    local VisualizerBarAnimate = Tween:Create(
        VisualizerBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 0, 0, 3)}
    )
    VisualizerBarAnimate:Play()
    local VisualizerButtonFade = Tween:Create(
        VisualizerButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(48, 48, 48)}
    )
    VisualizerButtonFade:Play()
    local SettingsButtonFade = Tween:Create(
        SettingsButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(48, 48, 48)}
    )
    SettingsButtonFade:Play()
    local SettingsBarAnimate = Tween:Create(
        SettingsBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 0, 0, 3)}
    )
    SettingsBarAnimate:Play()
end

DecoderButton['MouseButton1Click']:Connect(Decoder)

local function Visualizer()
    PageLayout:JumpToIndex(2)
    local VisualizerButtonFade = Tween:Create(
        VisualizerButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(255, 255, 255)}
    )
    VisualizerButtonFade:Play()
    local VisualizerBarAnimate = Tween:Create(
        VisualizerBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 62, 0, 3)}
    )
    VisualizerBarAnimate:Play()
    local AntiLogBarAnimate = Tween:Create(
        AntiLogBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 0, 0, 3)}
    )
    AntiLogBarAnimate:Play()
    local AntiLogButtonFade = Tween:Create(
        AntiLogButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(48, 48, 48)}
    )
    AntiLogButtonFade:Play()
    local DecoderButtonFade = Tween:Create(
        DecoderButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(48, 48, 48)}
    )
    DecoderButtonFade:Play()
    local DecoderBarAnimate = Tween:Create(
        DecoderBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 0, 0, 3)}
    )
    DecoderBarAnimate:Play()
    local SettingsButtonFade = Tween:Create(
        SettingsButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(48, 48, 48)}
    )
    SettingsButtonFade:Play()
    local SettingsBarAnimate = Tween:Create(
        SettingsBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 0, 0, 3)}
    )
    SettingsBarAnimate:Play()
end

VisualizerButton['MouseButton1Click']:Connect(Visualizer)

local function Settings()
    PageLayout:JumpToIndex(3)
    local SettingsButtonFade = Tween:Create(
        SettingsButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(255, 255, 255)}
    )
    SettingsButtonFade:Play()
    local SettingsBarAnimate = Tween:Create(
        SettingsBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 62, 0, 3)}
    )
    SettingsBarAnimate:Play()
    local AntiLogBarAnimate = Tween:Create(
        AntiLogBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 0, 0, 3)}
    )
    AntiLogBarAnimate:Play()
    local AntiLogButtonFade = Tween:Create(
        AntiLogButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(48, 48, 48)}
    )
    AntiLogButtonFade:Play()
    local DecoderButtonFade = Tween:Create(
        DecoderButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(48, 48, 48)}
    )
    DecoderButtonFade:Play()
    local DecoderBarAnimate = Tween:Create(
        DecoderBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 0, 0, 3)}
    )
    DecoderBarAnimate:Play()
    local VisualizerBarAnimate = Tween:Create(
        VisualizerBar,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {Size = UDim2.new(0, 0, 0, 3)}
    )
    VisualizerBarAnimate:Play()
    local VisualizerButtonFade = Tween:Create(
        VisualizerButton,
        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {TextColor3 = Color3.fromRGB(48, 48, 48)}
    )
    VisualizerButtonFade:Play()
end

SettingsButton['MouseButton1Click']:Connect(Settings)

local Play, MassPlay, BackpackPlay, RegSync, Id, Time, Pitch, Dist = Sections['AntiLog']['Frame']['Play'], Sections['AntiLog']['Frame']['MassPlay'], Sections['AntiLog']['Frame']['BackpackPlay'], Sections['AntiLog']['Frame']['Sync'], Sections['AntiLog']['Frame']['AssetId'], Sections['AntiLog']['Frame']['Time'], Sections['AntiLog']['Frame']['Pitch'], Sections['AntiLog']['Frame']['Dist']

local IdRegex = function()
    Id['Text'] = Id['Text']:gsub('%D+', '');
end

Id:GetPropertyChangedSignal('Text'):Connect(IdRegex)

local function PlayAudio()
    local AssetNameCache = AssetNameEncoder:Encode(Id['Text'], {
        CustomMessage = CustomMessage['Text']
    })
    local AssetVersionCache = AssetVersionIdEncoder:Encode(Id['Text'], {
        CustomMessage = CustomMessage['Text']
    })
    if (SmartToggle == false) then
        for i,v in ipairs(LP.Character:GetChildren()) do
            if (v['Name']:lower():match('boombox')) then
                v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', AssetNameCache, Pitch['Text'], Time['Text'], Dist['Text'])
                v['Handle'].Massless = true
            end
        end
    elseif (SmartToggle == true) then
        for i,v in ipairs(LP.Character:GetChildren()) do
            if (v['Name']:match('BoomBox')) then
                v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', AssetNameCache, Pitch['Text'], Time['Text'], Dist['Text'])
                v['Handle'].Massless = true
            end
        end
        for i,v in ipairs(LP.Character:GetChildren()) do
            if (v['Name']:match('Boombox')) then
                v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', AssetVersionCache, Pitch['Text'], Time['Text'], Dist['Text'])
                v['Handle'].Massless = true
            end
        end
    end
end

Play['MouseButton1Click']:Connect(PlayAudio)

local function MassPlayAudio()
    local AssetNameCache = AssetNameEncoder:Encode(Id['Text'], {
        CustomMessage = CustomMessage['Text']
    })
    local AssetVersionCache = AssetVersionIdEncoder:Encode(Id['Text'], {
        CustomMessage = CustomMessage['Text']
    })
    if (SmartToggle == false) then
        for i,v in ipairs(LP.Backpack:GetChildren()) do
            if (v['Name']:lower():match('boombox')) then
                v.Parent = LP.Character
            end
        end
        for i,v in ipairs(LP.Character:GetChildren()) do
            if (v['Name']:lower():match('boombox')) then
                v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', AssetNameCache, Pitch['Text'], Time['Text'], Dist['Text'])
                v['Handle'].Massless = true
            end
        end
    elseif (SmartToggle == true) then
        for i,v in ipairs(LP.Backpack:GetChildren()) do
            if (v['Name']:lower():match('boombox')) then
                v.Parent = LP.Character
            end
        end
        for i,v in ipairs(LP.Character:GetChildren()) do
            if (v['Name']:match('BoomBox')) then
                v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', AssetNameCache, Pitch['Text'], Time['Text'], Dist['Text'])
                v['Handle'].Massless = true
            end
        end
        for i,v in ipairs(LP.Character:GetChildren()) do
            if (v['Name']:match('Boombox')) then
                v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', AssetVersionCache, Pitch['Text'], Time['Text'], Dist['Text'])
                v['Handle'].Massless = true
            end
        end
    end
end

MassPlay['MouseButton1Click']:Connect(MassPlayAudio)

local function BackpackPlayAudio()
    local Tools = {}
    
    local AssetNameCache = AssetNameEncoder:Encode(Id['Text'], {
        CustomMessage = CustomMessage['Text']
    })
    local AssetVersionCache = AssetVersionIdEncoder:Encode(Id['Text'], {
        CustomMessage = CustomMessage['Text']
    })
    if (SmartToggle == false) then
        for i,v in ipairs(LP.Backpack:GetChildren()) do
            if (v['Name']:lower():match('boombox')) then
                v.Parent = LP.Character
            end
        end
    
        task.wait(.2)
    
        for i,v in ipairs(LP.Character:GetChildren()) do
            if (v['Name']:lower():match('boombox')) then
                v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', AssetNameCache, Pitch['Text'], Time['Text'], Dist['Text'])
                table.insert(Tools, v)
            end
        end
    
        task.wait(.2)
    
        for i,v in ipairs(Tools) do
            v.Parent = LP.Backpack
        end
    
        task.wait(.2)
    
        for i,v in ipairs(Tools) do
            v['Handle'].Sound['Playing'] = true
        end
    elseif (SmartToggle == true) then
        for i,v in ipairs(LP.Backpack:GetChildren()) do
            if (v['Name']:lower():match('boombox')) then
                v.Parent = LP.Character
            end
        end
        
        task.wait(.2)
        
        for i,v in ipairs(LP.Character:GetChildren()) do
            if (v['Name']:match('BoomBox')) then
                v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', AssetNameCache, Pitch['Text'], Dist['Text'])
                v['Handle'].Massless = true
                table.insert(Tools, v)
            end
        end
        for i,v in ipairs(LP.Character:GetChildren()) do
            if (v['Name']:match('Boombox')) then
                v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', AssetVersionCache, Pitch['Text'], Dist['Text'])
                v['Handle'].Massless = true
                table.insert(Tools, v)
            end
        end
        
        task.wait(.2)
        
        for i,v in ipairs(Tools) do
            v.Parent = LP.Backpack
        end
        
        task.wait(.2)
        
        for i,v in ipairs(Tools) do
            v['Handle'].Sound['Playing'] = true
        end
    end
end

BackpackPlay['MouseButton1Click']:Connect(BackpackPlayAudio)

local function RegularSync()
    local SetTime = 0
    
    if Time['Text'] == '' then
        SetTime = math.round(0)
    else
        SetTime = math.round(Time['Text'])
    end
    
    local Obj = LP.Character:GetDescendants()

    for i = 1, #Obj do
        local t = Obj[i]
        if (t['Name']:lower():match('boombox')) then
            t['Handle'].Sound['TimePosition'] = math.round(SetTime)
        end
    end
    
    local Obj = LP.Backpack:GetDescendants()

    for i = 1, #Obj do
        local t = Obj[i]
        if (t['Name']:lower():match('boombox')) then
            t['Handle'].Sound['TimePosition'] = math.round(SetTime)
        end
    end
end

RegSync['MouseButton1Click']:Connect(RegularSync)

local AssetDecoder, DecodeFile, Clear, CopyId, ScanGame, ClearList, ListofSounds, LoggedAudio, DecoderInput = Sections['Decoder']['ScrollingFrame']['Decode'], Sections['Decoder']['ScrollingFrame']['DecodeFile'], Sections['Decoder']['ScrollingFrame']['Clear'], Sections['Decoder']['ScrollingFrame']['CopyId'], Sections['Decoder']['ScrollingFrame']['ScanGame'], Sections['Decoder']['ScrollingFrame']['ClearList'], Sections['Decoder']['ScrollingFrame']['ListofSounds'], Sections['Decoder']['ScrollingFrame']['ListofSounds']['SoundObj'], Sections['Decoder']['ScrollingFrame']['DecoderInput']

LoggedAudio['Visible'] = false

local GetAssetId; do
    local HttpService = game:GetService'HttpService'
    local UrlEncode = HttpService.UrlEncode

    local Cache = {}

    function GetAssetId(AssetId)
        AssetId = AssetId:gsub('^&+', '');

        if Cache[AssetId] then
            return Cache[AssetId]
        end
        if #Cache > 20 then
            table.clear(Cache)
        end

        local Response = (syn and syn.request or request)({
            Url = 'https://dot-mp4.dev/u/getAssetId/?AssetId=' .. UrlEncode(HttpService, AssetId)
        })
        if Response.StatusCode == 200 then
            Cache[AssetId] = Response.Body
        end

        return Response.Body
    end
end

local function RegularDecode(ID)
    local Filters = {
        ' ',
        'â',
        '€',
        '¬',
        ' ',
        '+',
        'ª',
        '%%E2%%80%%AA',
        '%%E2%%80%%AB',
        '%%E2%%80%%AC',
        '%%E2%%80%%AD',
        '%%E2%%80%%AE',
        '%%E2%%80%%8E',
        '%%E2%%80%%8F',
        '‎',
        '‏',
        '‪',
        '‫',
        '‬',
        '‭',
        '‮',
        '',
        'Ã',
        '¢',
        'â',
        '‚',
        'Â',
        '«',
        'Ž',
    }
    
    for i,v in ipairs(Filters) do
    	ID = ID:gsub(v, ''):lower()
	end
    
    if syn then
       local FoundId = {}
    
       for _ in ID:gmatch('[^&]+') do
           if _:find("=") ~= nil then
              table.insert(FoundId, _)
           end
       end
        
       for i,v in ipairs(FoundId) do
           local AssetFind = v:gsub('%%(%x%x)', function(x)
                 return char(tonumber(x,16))
           end):lower()
            
           if AssetFind:match('^assetversionid=') then
                    local String = tostring(AssetFind:sub(AssetFind:find("=") + 1))
                    local Result = GetAssetId('assetversionid=' .. String)
                    local Protect = pcall(function()
                    	DecoderInput['Text'] = tonumber(Result)
					end)
                return;
            end
        end
    end
end

local function assetNameDecode(ID)
    local Filters = {
        ' ',
        'â',
        '€',
        '¬',
        ' ',
        '+',
        'ª',
        '%%E2%%80%%AA',
        '%%E2%%80%%AB',
        '%%E2%%80%%AC',
        '%%E2%%80%%AD',
        '%%E2%%80%%AE',
        '%%E2%%80%%8E',
        '%%E2%%80%%8F',
        '‎',
        '‏',
        '‪',
        '‫',
        '‬',
        '‭',
        '‮',
        '',
        '?id=0',
        '%%',
    }
    
    for i,v in ipairs(Filters) do
    	ID = ID:gsub(v, ''):lower()
    end
    
    if syn then
       local FoundId = {}
    
       for _ in ID:gmatch('[^&]+') do
           if _:find("=") ~= nil then
               table.insert(FoundId, _)
           end
       end
        
       for i,v in ipairs(FoundId) do
           local AssetFind = v:gsub('%%(%x%x)', function(x)
                 return string.char(tonumber(x,16))
           end):lower()
            
           if AssetFind:match('^id=') then
                local String = tostring(AssetFind:sub(AssetFind:find("=") + 1))
                DecoderInput['Text'] = tonumber(String)
                return;
            end
	    end
    end
end

local function DecodeAudio()
    local decodetime = os.clock()
	if DecoderInput['Text']:lower():match('0&assetname') then
		assetNameDecode(DecoderInput['Text'])
	else
	    RegularDecode(DecoderInput['Text'])
	end
	if tonumber(DecoderInput['Text']) then
	    setclipboard(DecoderInput['Text'])
		Notify('Decoded to AssetId in: ' .. format('%.4f', tostring(os.clock() - decodetime)) .. ' seconds & Copied to Clipboard.', 1)
	else
		Notify('Unable to Decode.', 1)
	end
end

AssetDecoder['MouseButton1Click']:Connect(DecodeAudio)

local function DecodeAudioFile()
    local decodetime = os.clock()
    local File = readfile('AssetWare/AudioStorage/' .. DecoderInput['Text'])
	if File:lower():match('0&assetname') then
		assetNameDecode(File)
	else
	    RegularDecode(File)
	end
	if tonumber(DecoderInput['Text']) then
	    setclipboard(DecoderInput['Text'])
		Notify('Decoded to AssetId in: ' .. format('%.4f', tostring(os.clock() - decodetime)) .. ' seconds & Copied to Clipboard.', 1)
	else
		Notify('Unable to decode.', 1)
	end
end

DecodeFile['MouseButton1Click']:Connect(DecodeAudioFile)

local function ClearLogger()
    DecoderInput['Text'] = ''
end

Clear['MouseButton1Click']:Connect(ClearLogger)

local LoggedAudioCache

local LoggedToggle = false

local function LoggerCopy()
    setclipboard(LoggedAudioCache)
end

CopyId['MouseButton1Click']:Connect(LoggerCopy)

local function ClearLoggerList()
    pcall(function()
        for i,v in ipairs(ListofSounds:GetChildren()) do
            if (v['Name'] ~= 'SoundObj' and v['Name'] ~= 'UIListLayout') then
                v:Destroy()
            end
        end
    end)
end

ClearList['MouseButton1Click']:Connect(ClearLoggerList)

local function ScanGameSounds()
    if (LoggedToggle == true) then
        LoggedToggle = false
    end
    pcall(function()
        for i,v in ipairs(ListofSounds:GetChildren()) do
            if (v['Name'] ~= 'SoundObj' and v['Name'] ~= 'UIListLayout') then
                v:Destroy()
            end
        end
    end)
    for i,v in ipairs(game:GetDescendants()) do
        if (v.Name:lower():match("boombox")) then
            if (v["Handle"].Sound["Playing"]) then
                local AssetId = v["Handle"].Sound["SoundId"]:gsub("http://www.roblox.com/asset/%?id=",''):gsub("rbxassetid://",'')
                local Success, Response = pcall(function()
                    return game:GetService'MarketplaceService':GetProductInfo(AssetId:gsub('rbxassetid://', ''):gsub('rbxassetid://', ''))
                end)
                local Name = (Success == false and 'Sound' or Response.Name)
                local AudioFound = LoggedAudio:Clone()
                AudioFound["Parent"] = ListofSounds
                AudioFound.Visible = true
                AudioFound.Text = Name
                AudioFound.Name = Name
                local function AudioToDecoder()
                    if (LoggedToggle == false) then
                        LoggedToggle = true
                        local AudioFound = Tween:Create(
                            AudioFound,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
                            {BackgroundColor3 = Color3.fromRGB(89, 0, 0)}
                        )
                        AudioFound:Play()
                        LoggedAudioCache = v["Handle"].Sound["SoundId"]:gsub("http://www.roblox.com/asset/%?id=",''):gsub("rbxassetid://",''):gsub("0&hash=",'')
                        DecoderInput['Text'] = v["Handle"].Sound["SoundId"]:gsub("http://www.roblox.com/asset/%?id=",''):gsub("rbxassetid://",''):gsub("0&hash=",'')
                        Notify('Logged Audio has been sent to Decoder.', 1)
                    else
                        LoggedToggle = false
                        local AudioFound = Tween:Create(
                            AudioFound,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
                            {BackgroundColor3 = Color3.fromRGB(48, 48, 48)}
                        )
                        AudioFound:Play()
                    end
                end
                AudioFound['MouseButton1Click']:Connect(AudioToDecoder)
            end
        end
    end
end

ScanGame['MouseButton1Click']:Connect(ScanGameSounds)

local VisId, VisTarget, Visualize, SetTarget, VisSync, Sensitivity, Speed, Bass = Sections['Visualizer']['AssetId'], Sections['Visualizer']['Target'], Sections['Visualizer']['Visualize'], Sections['Visualizer']['SetTarget'], Sections['Visualizer']['Sync'], Sections['Visualizer']['Sensitivity'], Sections['Visualizer']['Speed'], Sections['Visualizer']['Bass']

local VisIdRegex = function()
    VisId['Text'] = VisId['Text']:gsub('%D+', '');
end

VisId:GetPropertyChangedSignal('Text'):Connect(VisIdRegex)

local RootName = GetPlayer(VisTarget['Text'])

local function VisualizeAudio()
	Notify('Attempting to visualize audio', 1)
	
	local DetectTools = pcall(function()
		for i,v in ipairs(LP.Character:GetDescendants()) do
			if (v['Name']:lower():match('boombox')) then
				v["Handle"]["__"]:Destroy()
				v["Handle"]["_"]:Destroy()
				v.Parent = LP.Backpack
			end
		end
		for i,v in ipairs(LP.Backpack:GetDescendants()) do
			if (v['Name']:lower():match('boombox')) then
				v["Handle"]["__"]:Destroy()
				v["Handle"]["_"]:Destroy()
				v.Parent = LP.Character
			end
		end
		if (isVisualizing == true) then
			isVisualizing = false
		end
	end)

	local Handles, Savepos, Tools = {}, LP.Character['HumanoidRootPart'].CFrame, {}
	
	local thing = VisId['Text']
	
	if thing == '' then
		thing = '6265487406'
	end

	repeat
		wait()
		LP.Character:FindFirstChild("Animate"):FindFirstChild("toolnone"):FindFirstChild("ToolNoneAnim").AnimationId = "http://www.roblox.com/asset/?id="
	until LP.Character:FindFirstChild("Animate"):FindFirstChild("toolnone"):FindFirstChild("ToolNoneAnim").AnimationId == "http://www.roblox.com/asset/?id="	
	for i,v in ipairs(LP.Backpack:GetChildren()) do
		if (v['Name']:lower():match('boombox')) then
			table.insert(Handles, v['Handle'])
			table.insert(Tools, v)
		end
	end
	for i,v in ipairs(Tools) do
		v['Parent'] = LP.Character
	end
    local AssetNameCache = AssetNameEncoder:Encode(thing, {
        CustomMessage = CustomMessage['Text']
    })
    local AssetVersionCache = AssetVersionIdEncoder:Encode(thing, {
        CustomMessage = CustomMessage['Text']
    })
    if (SmartToggle == false) then
        for i,v in ipairs(LP.Character:GetChildren()) do
            if (v['Name']:lower():match('boombox')) then
                v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', AssetNameCache, Pitch['Text'], Time['Text'], Dist['Text'])
                v['Handle'].Massless = true
            end
        end
    elseif (SmartToggle == true) then
        for i,v in ipairs(LP.Character:GetChildren()) do
            if (v['Name']:match('BoomBox')) then
                v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', AssetNameCache, Pitch['Text'], Time['Text'], Dist['Text'])
                v['Handle'].Massless = true
            end
        end
        for i,v in ipairs(LP.Character:GetChildren()) do
            if (v['Name']:match('Boombox')) then
                v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', AssetVersionCache, Pitch['Text'], Time['Text'], Dist['Text'])
                v['Handle'].Massless = true
            end
        end
    end
	LP.Character['HumanoidRootPart'].Anchored = true
	wait(.6)
	for i,v in ipairs(Handles) do
		local BP = Instance.new('BodyPosition', v)
		BP['Name'] = '_'
		BP['P'] = 50000
		BP['MaxForce'] = Vector3.new(math.huge,math.huge,math.huge)
		local BG = Instance.new('BodyGyro', v)
		BG['Name'] = '__'
		BG['P'] = 35000
		BG['MaxTorque'] = Vector3.new(math.huge,math.huge,math.huge)
		BG['CFrame'] = LP.Character['HumanoidRootPart'].CFrame
	end
	LP.Character['HumanoidRootPart'].CFrame = Savepos
	wait(.6)
	LP.Character['HumanoidRootPart'].Anchored = false
	for i,v in ipairs(LP.Character:GetDescendants()) do
		if (v['Name']:lower():match('rightgrip')) then
			v:Destroy()
		end
	end
	isVisualizing = true
	local Samples = {}
	local AudioVisualizer = function()
		pcall(function()
			if isVisualizing then
				Spin = 0 + tick() * 5
				Spin2 = 0
				Rotation = 0
				Rotation2 = 0
				Radius = 0
				local ToolFind = LP.Character:FindFirstChildOfClass('Tool')
				local PBL = ToolFind['Handle']['Sound']['PlaybackLoudness'] * 0.005
                local Volume = (PBL)
                local TiltSensitivity
                
                if Sensitivity['Text'] == '' then
                    PBL = Volume * 1
                    Radius = 9
                else
                    PBL = Volume * tonumber(Sensitivity['Text']/5)
                    Radius = Volume * 9 * tonumber(Sensitivity['Text']/5)
                end
                
                if Speed['Text'] == '' then
                    Spin = 0 + tick() * 5
                    Spin2 = 0 + tick() * 100
                    Rotation = 2
                    Rotation2 = 2
                else
                    Spin = 0 + tick() * 5 * tonumber(Speed['Text'])
                    Spin2 = 0 + tick() * 100 * tonumber(Speed['Text']/5)
                    Rotation = 2
                    Rotation2 = 2 * tonumber(Speed['Text']/2)
                end
                
                if Bass['Text'] == '' then
                    TiltSensitivity = Volume * 1
                else
                    TiltSensitivity = Volume * tonumber(Bass['Text']/10)
                end
                
                if (Preset1 == true) then
                    for i,v in ipairs(Handles) do
                        local angle = rad(Spin+(i*(360/#Handles)))
                        local Pos,Gyro = v['_'], v['__']
                        Pos['Position'] = (RootName.Character['HumanoidRootPart'].CFrame * CFrame.new(cos(angle) * 5  * PBL, 0, sin(angle) * 5 * PBL)).p
                        Gyro['CFrame'] = CFrame.new(v['Position'], RootName.Character['HumanoidRootPart'].Position) * CFrame.Angles(-1.3 + TiltSensitivity, 0, 0)
                    end
                elseif (Preset2 == true) then
                    for i,v in ipairs(Handles) do
                        local angle = rad(Spin+(i*(360/#Handles)))
                        local Pos,Gyro = v['_'], v['__']
                        if i == 1 then
                           Samples[#Samples+1] = PBL
                        end
                        Pos['Position'] = (RootName.Character['HumanoidRootPart'].CFrame * CFrame.new(-3 + i, Samples[#Samples-i], 0)).p
                        Gyro['CFrame'] = RootName.Character['HumanoidRootPart'].CFrame * CFrame.new((i * 3) - (#Handles * 1.6 / 2), 0, 0)
                    end
                elseif (Preset3 == true) then
                    for i,v in ipairs(Handles) do
                        local angle = rad(Spin2+(i*(360/#Handles)))
                        local Pos,Gyro = v['_'], v['__']
                        Pos['Position'] = (RootName.Character['HumanoidRootPart'].CFrame * CFrame.Angles(rad(cos(2 + tick() * Rotation)), rad(200*cos(9 + tick() * Rotation)), rad(sin(i % 2 + tick() * Rotation))) * CFrame.Angles(rad(90*cos(1+tick()*Rotation)), rad(90*cos(2 + tick() * Rotation)), cos(85+tick()*Rotation)) * CFrame.Angles(rad((i % 2 == 0 and 90 or 0) + angle), rad((i * 360 / #Handles) + angle), rad((i % 2 == 0 and 25 or 55) + angle)) * CFrame.new(cos(angle) * 5 * PBL, 0, math.sin(angle) * 5 * PBL)).p
                        Gyro['CFrame'] = CFrame.new(v['Position'], RootName.Character['HumanoidRootPart'].Position) * CFrame.Angles(-1.3 + PBL, 0, 0)
                    end
                elseif (Preset4 == true) then
                    for i,v in ipairs(Handles) do
                        local angle = rad(Spin2+(i*(360/#Handles)))
                        local Pos,Gyro = v['_'], v['__']
                        Pos['Position'] = (RootName.Character['HumanoidRootPart'].CFrame * CFrame.Angles(i % 2 == 0 and 60 + rad(1 + cos(2+tick() * Rotation)), rad(30*sin(i%2*6 + tick() * Rotation)), rad(135*cos(i%2-tick()*Rotation))) * CFrame.new(cos(angle) * 5 * PBL, 0, sin(angle) * 5 * PBL)).p
                        Gyro['CFrame'] = CFrame.new(v['Position'], RootName.Character['HumanoidRootPart'].Position)
                    end
                elseif (Preset5 == true) then
                    for i,v in ipairs(Handles) do
                        local angle = rad(Spin+(i*(360/#Handles)))
                        local Pos,Gyro = v['_'], v['__']
                        if i == 1 then
                           Samples[#Samples+1] = Radius + PBL
                        end
                        if i == 2 then
                           Samples[#Samples+1] = Radius - PBL
                        end
                        Pos['Position'] = (RootName.Character['HumanoidRootPart'].CFrame * CFrame.new(-3 + i, Samples[#Samples-i], 0)).p
                        Gyro['CFrame'] = RootName.Character['HumanoidRootPart'].CFrame * CFrame.new((i * 3) - (#Handles * 1.6 / 2), 0, 0) * CFrame.Angles(0, 0, 0)
                    end
                elseif (Preset6 == true) then
                    for i,v in ipairs(Handles) do
                        local Pos,Gyro = v['_'], v['__']
                        Pos['Position'] = (RootName.Character['HumanoidRootPart'].CFrame * CFrame.new(0, 0, .9)).p
                        Gyro['CFrame'] = RootName.Character['HumanoidRootPart'].CFrame * CFrame.new((i * 3) - (#Handles * 1.6 / 2), 0, 0) * CFrame.Angles(0, rad(-180), rad(-60))
                    end
                elseif (Preset7 == true) then
                    for i,v in ipairs(Handles) do
                        local Pos,Gyro = v['_'], v['__']
                        Pos['Position'] = (RootName.Character['Right Arm'].CFrame * CFrame.new(0, -1.5, 0)).p
                        Gyro['CFrame'] = RootName.Character['HumanoidRootPart'].CFrame * CFrame.new((i * 3) - (#Handles * 1.6 / 2), 0, 0) * CFrame.Angles(0, rad(90), 0)
                    end
                elseif (Preset8 == true) then
                    for i,v in ipairs(Handles) do
                        local angle = rad(Spin2+(i*(360/#Handles)))
                        local Pos,Gyro = v['_'], v['__']
                        Pos['Position'] = (RootName.Character['HumanoidRootPart'].CFrame * ( (CFrame.Angles(rad(135),0,0)*CFrame.Angles(rad(135*math.cos(Rotation2 * math.cos(Rotation2/3.5 * tick()))),rad(0),rad(45*sin(Rotation2 * cos(Rotation2/3.5 * tick())))))*CFrame.new((PBL+6-PBL*cos(Rotation2 * cos(Rotation2/3.5 * tick())/1.5))*sin(Rotation2 * cos(Rotation2/3.5 * tick())+(6.5+(.25/2))*(i/#Handles)),sin((Rotation2 * cos(Rotation2/3.5 * tick())+(6.5+(.25/2))*(i/#Handles))/0.5),(PBL+6-PBL*sin(Rotation2 * cos(Rotation2/3.5 * tick())+PBL/1.5))*cos(Rotation2 * cos(Rotation2/3.5 * tick())+(6.5+(.25/2))*(i/#Handles))))).p
                        Gyro['CFrame'] = CFrame.new(v['Position'], RootName.Character['HumanoidRootPart'].Position) * CFrame.Angles(-1.3 + PBL/2,0,0)
                    end
                elseif (Preset9 == true) then
                    for i,v in ipairs(Handles) do
                        local angle = rad(Spin2+(i*(360/#Handles)))
                        local Pos,Gyro = v['_'], v['__']
                        Pos['Position'] = (RootName.Character['HumanoidRootPart'].CFrame * CFrame.new(cos(angle) * 5 * PBL, sin(deg(((tick()/7)) + (i * #Handles/max(0.1, 5))/360))*2, sin(angle) * 5 * PBL)).p
                        Gyro['CFrame'] = CFrame.new(v['Position'], RootName.Character['HumanoidRootPart'].Position)
                    end
                end
                
				for i,v in ipairs(Handles) do
					v.Velocity = Vector3.new(25.70, 0, 0)
				end
			end
		end)
	end
	
	game:GetService'RunService'.Heartbeat:Connect(AudioVisualizer)
	local Asset = game:GetService'MarketplaceService':GetProductInfo(thing)
	local Tool = LP.Character:FindFirstChildOfClass('Tool')
	
	repeat wait()
	until Tool.Parent == LP.Backpack
	
	isVisualizing = false
	
	local Protect = pcall(function()
		for i,v in ipairs(Handles) do
			v['_']:Destroy()
			v['__']:Destroy()
		end
	end)
	if LP.Character['Humanoid']['RigType'] == Enum.HumanoidRigType.R6 then
		LP.Character:FindFirstChild("Animate"):FindFirstChild("toolnone"):FindFirstChild("ToolNoneAnim").AnimationId = "http://www.roblox.com/asset/?id=182393478"
	elseif LP.Character['Humanoid']['RigType'] == Enum.HumanoidRigType.R15 then
		LP.Character:FindFirstChild("Animate"):FindFirstChild("toolnone"):FindFirstChild("ToolNoneAnim").AnimationId = "http://www.roblox.com/asset/?id=507768375"
	end
end

Visualize['MouseButton1Click']:Connect(VisualizeAudio)

local function SetVisualizerTarget()
    RootName = GetPlayer(VisTarget['Text'])
end

SetTarget['MouseButton1Click']:Connect(SetVisualizerTarget)

local Circle, Line, Globe, DoubleRing, DoubleLine, Backpack, Lowhold, Hyperbolic, Sine = Sections['Visualizer']['Presets']['ScrollingFrame']['Circle'], Sections['Visualizer']['Presets']['ScrollingFrame']['Line'], Sections['Visualizer']['Presets']['ScrollingFrame']['Globe'], Sections['Visualizer']['Presets']['ScrollingFrame']['DoubleRing'], Sections['Visualizer']['Presets']['ScrollingFrame']['DoubleLine'], Sections['Visualizer']['Presets']['ScrollingFrame']['Backpack'], Sections['Visualizer']['Presets']['ScrollingFrame']['Lowhold'], Sections['Visualizer']['Presets']['ScrollingFrame']['Hyperbolic'], Sections['Visualizer']['Presets']['ScrollingFrame']['Sine']

local function CircleMode()
    Preset1, Preset2, Preset3, Preset4, Preset5, Preset6, Preset7, Preset8, Preset9 = true, false, false, false, false, false, false, false, false
end

Circle['MouseButton1Click']:Connect(CircleMode)

local function LineMode()
    Preset1, Preset2, Preset3, Preset4, Preset5, Preset6, Preset7, Preset8, Preset9 = false, true, false, false, false, false, false, false, false
end

Line['MouseButton1Click']:Connect(LineMode)

local function GlobeMode()
    Preset1, Preset2, Preset3, Preset4, Preset5, Preset6, Preset7, Preset8, Preset9 = false, false, true, false, false, false, false, false, false
end

Globe['MouseButton1Click']:Connect(GlobeMode)

local function DoubleRingMode()
    Preset1, Preset2, Preset3, Preset4, Preset5, Preset6, Preset7, Preset8, Preset9 = false, false, false, true, false, false, false, false, false
end

DoubleRing['MouseButton1Click']:Connect(DoubleRingMode)

local function DoubleLineMode()
    Preset1, Preset2, Preset3, Preset4, Preset5, Preset6, Preset7, Preset8, Preset9 = false, false, false, false, true, false, false, false, false
end

DoubleLine['MouseButton1Click']:Connect(DoubleLineMode)

local function BackpackMode()
    Preset1, Preset2, Preset3, Preset4, Preset5, Preset6, Preset7, Preset8, Preset9 = false, false, false, false, false, true, false, false, false
end

Backpack['MouseButton1Click']:Connect(BackpackMode)

local function LowholdMode()
    Preset1, Preset2, Preset3, Preset4, Preset5, Preset6, Preset7, Preset8, Preset9 = false, false, false, false, false, false, true, false, false
end

Lowhold['MouseButton1Click']:Connect(LowholdMode)

local function HyperbolicMode()
    Preset1, Preset2, Preset3, Preset4, Preset5, Preset6, Preset7, Preset8, Preset9 = false, false, false, false, false, false, false, true, false
end

Hyperbolic['MouseButton1Click']:Connect(HyperbolicMode)

local function SineMode()
    Preset1, Preset2, Preset3, Preset4, Preset5, Preset6, Preset7, Preset8, Preset9 = false, false, false, false, false, false, false, false, true
end

Sine['MouseButton1Click']:Connect(SineMode)

local function VisualizerSync()
    local SetTime = 0
    
    if Time['Text'] == '' then
        SetTime = math.round(0)
    end
    
    local Obj = LP.Character:GetDescendants()

    for i = 1, #Obj do
        local t = Obj[i]
        if (t['Name']:lower():match('boombox')) then
            t['Handle'].Sound['TimePosition'] = math.round(SetTime)
        end
    end
    
    local Obj = LP.Backpack:GetDescendants()

    for i = 1, #Obj do
        local t = Obj[i]
        if (t['Name']:lower():match('boombox')) then
            t['Handle'].Sound['TimePosition'] = math.round(SetTime)
        end
    end
end

VisSync['MouseButton1Click']:Connect(VisualizerSync)

local SmartDetectionButton, SmartDetectionFrame, Commandbar, CmdText, CmdsList = Sections['Settings']['SmartDetection']['Toggle'], Sections['Settings']['SmartDetection'], Sections['Settings']['Commandbar'], Sections['Settings']['ListofCmds']['TextLabel'], Sections['Settings']['ListofCmds']

CmdText['Visible'] = false

CustomMessage = Sections['Settings']['CustomMessage']

local function ToggleSmartDetection()
    if (SmartToggle == false) then
        SmartToggle = true
        local DetectionToggle = Tween:Create(
            SmartDetectionButton,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
            {Position = UDim2.new(0.97, -22,0.5, -11)}
        )
        DetectionToggle:Play()
        local isEnabled = Tween:Create(
            SmartDetectionFrame,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
            {BackgroundColor3 = Color3.fromRGB(89, 0, 0)}
        )
        isEnabled:Play()
    else
        SmartToggle = false
        local DetectionToggle = Tween:Create(
            SmartDetectionButton,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
            {Position = UDim2.new(0.5, -22,0.5, -11)}
        )
        DetectionToggle:Play()
        local isDisabled = Tween:Create(
            SmartDetectionFrame,
            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
            {BackgroundColor3 = Color3.fromRGB(21, 21, 21)}
        )
        isDisabled:Play()
    end
end

SmartDetectionButton['MouseButton1Click']:Connect(ToggleSmartDetection)

local ListofCmds = {
    ';demesh',
    ';resetvisualizer',
    ';dupetools (num)',
    ';stopduping',
    ';mute (plr)',
    ';unmute (plr)',
    ';disabledefault',
    ';grabtools (on/off)',
}

local function CreateCommand()
    for i,v in ipairs(ListofCmds) do
        local newCmd = CmdText:Clone()
        newCmd.Parent = CmdsList
        newCmd['Text'] = v
        newCmd['Visible'] = true
    end
end

CreateCommand()

local prefix = ';'

local cmds = {
	['dupetools'] = {
		desc = "dupes a required amount of tools you specify";
		reqargs = 0;
		func = function(self, args)
			workspace.FallenPartsDestroyHeight = 0/1/0
			local Savepos = LP.Character['HumanoidRootPart'].CFrame
			local Rand = Random.new()
			local ToolAmount = args[1]
			if (args[1] == "") then
				Notify("Enter a number of tools to start duping", 1)
			else
				if (isDuping == false) then
					isDuping = true
				end
				
				if (isDuping) then
					local Tools = {}
				
					local Char = LP.Character
					if (not Char) then
						Char =  LP.CharacterAdded:Wait()
					end
					local Humanoid = Char:WaitForChild'Humanoid'
					if (not Humanoid) then
						return Notify("No valid humanoid found.", 3)
					end
					local RootPart = Char:WaitForChild'HumanoidRootPart'
					if (not RootPart) then
						return Notify("No valid root found.", 3)
					end
				
					local ReturnCFrame = RootPart.CFrame
				
					local Index = 0
			
					repeat
					Index = Index + 1
					
					LP.Character:WaitForChild('HumanoidRootPart')['CFrame'] = CFrame.new(Rand:NextInteger(-2e4, 2e4), 2e4, Rand:NextInteger(-2e4, 2e4))
						
					Notify("Duping; queue: " .. Index .. "/" .. ToolAmount, .3)
							
					LP.Character['Humanoid']['PlatformStand'] = true
							
					for _, Tool in ipairs(Tools) do
						Tool.Handle.Anchored = false
						Tool.Handle.CanCollide = false
						firetouchinterest(LP.Character['HumanoidRootPart'], Tool['Handle'], 0)
					end
				
					wait(.6)
				
					LP.Character['Humanoid']:UnequipTools()
						
					wait(.6)
							
					local FoundTools = {}; do
						for _, Tool in ipairs(LP.Backpack:GetChildren()) do
							if (Tool.Name:lower():match('boombox')) then
								FoundTools[#FoundTools+1] = Tool
							end
						end
					end;
				
					wait(.2)
				
					for _, Tool in ipairs(FoundTools) do
						Tool.Parent = LP.Character
					end
				
					wait(.2)
				
					for _, Tool in ipairs(FoundTools) do
						Tool.Parent = workspace
						Tool.Handle.Anchored = true
						Tools[#Tools+1] = Tool
					end
							
					LP.Character['HumanoidRootPart']['Anchored'] = true
				
					wait(.2)
			
					LP.Character['Humanoid']['Health'] = 0
							
					Character = LP.CharacterAdded:Wait()
					Humanoid = Char:WaitForChild'Humanoid'
					RootPart = Char:WaitForChild'HumanoidRootPart'
					if (isDuping == false) then
						ToolAmount = Index
					end
				
					RootPart['CFrame'] = CFrame.new(Rand:NextInteger(-2e4, 2e4), 2e4, Rand:NextInteger(-2e4, 2e4))
				
					until tonumber(ToolAmount) == Index
				
					isDuping = not isDuping
				
					if (#Tools < 1) then
						return Notify("No radios found.", 3)
					end
				
					RootPart['CFrame'] = CFrame.new(Rand:NextInteger(-2e4, 2e4), 2e4, Rand:NextInteger(-2e4, 2e4))
				
					wait(.2)
				
					for _, Tool in ipairs(Tools) do
						Tool.Handle.Anchored = false
						Tool.Handle.CanCollide = false
						firetouchinterest(LP.Character['HumanoidRootPart'], Tool['Handle'], 0)
					end
							
					wait(.2)
			
					for i,v in ipairs(LP.Character:GetDescendants()) do
						if (v.Name:lower():match('boombox')) then
							v['Parent'] = LP.Backpack
						end
					end
				
					LP.Character['HumanoidRootPart'].CFrame = ReturnCFrame
							
					wait(.2)
							
					LP.Character['Humanoid']:UnequipTools()
					
					Commandbar['Text'] = ''
					
					Notify("Dupe Completed!", 1)
				end
			end
		end;
	};
	["demesh"] = {
	    desc = "demeshes your radio",
	    reqargs = 0;
	    func = function(self, args)
	        for i,v in ipairs(LP.Backpack:GetChildren()) do
	            if (v['Name']:lower():match('boombox')) then
	                v['Handle']['Mesh']:Destroy()
	            end
	        end
	        for i,v in ipairs(LP.Character:GetChildren()) do
	            if (v['Name']:lower():match('boombox')) then
	                v['Handle']['Mesh']:Destroy()
	            end
	        end
	    end;
	};
	["resetvisualizer"] = {
	    desc = "resets the radio visualizer",
	    reqargs = 0;
	    func = function(self, args)
	        if (isVisualizing == true) then
	            isVisualizing = false
	            pcall(function()
	                for i,v in ipairs(LP.Backpack:GetChildren()) do
	                    if (v['Name']:lower():match('boombox')) then
	                        v['Handle']['_']:Destroy()
	                        v['Handle']['__']:Destroy()
	                    end
	                end
	                for i,v in ipairs(LP.Character:GetChildren()) do
	                    if (v['Name']:lower():match('boombox')) then
	                        v['Handle']['_']:Destroy()
	                        v['Handle']['__']:Destroy()
	                    end
	                end
	                for i,v in ipairs(LP.Character:GetDescendants()) do
	                    if (v['Name']:lower():match('boombox')) then
	                        v.Parent = LP.Backpack
	                    end
	                end
	            end)
	        end
	    end;
	},
	['stopduping'] = {
	    desc = 'stops tool dupe',
	    reqargs = 0,
	    func = function(self, args)
	        isDuping = false
	        Notify('Stopping Dupe.', .5)
	    end;
	},
	['mute'] = {
	    desc = 'mutes the specified players boombox',
	    reqargs = 0,
	    func = function(self, args)
	        local c = GetPlayer(args[1])
	        isManualMute = true
	        local function PlayerMute()
	            if (isManualMute) then
	                pcall(function()
	                    for i,v in ipairs(c.Character:GetChildren()) do
	                        if (v['Name']:lower():match('boombox')) then
	                            v['Handle'].Sound['Playing'] = false
	                        end
	                    end
	                    for i,v in ipairs(c.Backpack:GetChildren()) do
	                        if (v['Name']:lower():match('boombox')) then
	                            v['Handle'].Sound['Playing'] = false
	                        end
	                    end
	                end)
	            end
	        end
	        game:GetService'RunService'.Stepped:Connect(PlayerMute)
	    end;
	},
	['unmute'] = {
	    desc = 'unmutes specified players radio',
	    reqargs = 0,
	    func = function(self, args)
	        local Plr = GetPlayer(args[1])
	        isManualMute = false
	        Notify('Stopped muting ' .. tostring(Plr) .. '\'s BoomBox', 1)
	    end;
	},
	['disabledefault'] = {
	    desc = 'disables choosesonggui',
	    reqargs = 0,
	    func = function(self, args)
	        pcall(function()
                while task.wait() do
                    game:GetService'Players'[LP.Name]:WaitForChild('PlayerGui'):WaitForChild('ChooseSongGui'):Destroy()
                end
            end)
	    end;
	},
	['grabtools'] = {
	    desc = 'grabs tools in workspace',
	    reqargs = 0,
	    func = function(self, args)
	        if (args[1]:lower() == 'off') then
	            isToolGrabbing = false
	        elseif (args[1]:lower() == 'on') then
	            isToolGrabbing = true
	        end
	        pcall(function()
	            local function getTools()
	                if (isToolGrabbing) then
	                    for i,v in ipairs(workspace:GetDescendants()) do
	                        if (v['Name']:lower():match('boombox')) then
	                            firetouchinterest(LP.Character['HumanoidRootPart'], v['Handle'], 0)
	                        end
	                    end
	                    for i,v in ipairs(LP.Character:GetChildren()) do
	                        if (v['Name']:lower():match('boombox')) then
	                            v.Parent = LP.Backpack
	                        end
	                    end
	                end
	            end
	            game:GetService'RunService'.Stepped:Connect(getTools)
	        end)
	    end;
	},
}

local function RunCommand(enter_pressed)
    if (enter_pressed) then
        local line = Commandbar['Text']:split(" ")
        Commandbar['Text'] = ''
        if (line[1]:sub(1,#prefix) == prefix) then
            local cmd = nil
            local args = {}
            for i,v in pairs(line) do
                if (not cmd and line[i]:sub(1,#prefix):lower() == prefix) then
                    cmd = line[i]:sub(#prefix + 1):lower()
                else
                    args[#args+1] = v
                end
            end
    
            if (cmd and cmds[cmd]) then
                if (#args < cmds[cmd].reqargs) then
                    warn("the command \""..cmds[cmd].."\" requires "..reqargs.." args.")
                else
                    coroutine.wrap(cmds[cmd].func)(cmds[cmd], args)
                end
            end
        end
    end
end

Commandbar['FocusLost']:Connect(RunCommand)

Notify('Loaded script in ' .. format('%.4f', tostring(os.clock() - start)) .. ' seconds', 2)
