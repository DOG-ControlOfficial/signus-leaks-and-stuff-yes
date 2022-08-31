local Tutorial = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Submit = Instance.new("TextButton")
local Imput = Instance.new("TextBox")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")


Tutorial.Name = "Tutorial"
Tutorial.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Tutorial.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Tutorial
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.500
Main.Position = UDim2.new(0, 0, 0.422000021, 0)
Main.Size = UDim2.new(1.37499988, 0, 0.153999999, 0)

Imput.Name = "Imput"
Imput.Parent = Main
Imput.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
Imput.BorderColor3 = Color3.fromRGB(156, 163, 168)
Imput.BorderSizePixel = 2
Imput.Position = UDim2.new(0.280587345, 0, 0.0673200339, 0)
Imput.Size = UDim2.new(0.165276334, 0, 0.419847339, 0)
Imput.Font = Enum.Font.SourceSans
Imput.Text = "Enter The key"
Imput.TextColor3 = Color3.fromRGB(255, 255, 255)
Imput.TextScaled = true
Imput.TextSize = 14.000
Imput.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.116317518, 0, 0.073463589, 0)
TextLabel.Size = UDim2.new(0.494260103, 0, 0.846696854, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Enter The Key"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 100.000
TextLabel.TextWrapped = true

Submit.Name = "Submit"
Submit.Parent = Main
Submit.BackgroundColor3 = Color3.fromRGB(39, 107, 43)
Submit.Position = UDim2.new(0.310516834, 0, 0.56830579, 0)
Submit.Size = UDim2.new(0.105385393, 0, 0.358778626, 0)
Submit.Font = Enum.Font.SourceSansBold
Submit.Text = "ENTER"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextScaled = true
Submit.TextSize = 14.000
Submit.TextWrapped = true
Submit.MouseButton1Down:connect(function()
	if Imput.Text == "133730062007" then
		Main.Visible = false
		Submit.Visible = false
		Imput.Visible = false
		game.StarterGui:SetCore("SendNotification", {
			Title = "Loading",
			Text = "Please wait 3 seconds...",
			Icon = "http://www.roblox.com/asset/?id=4844430706"
		})
		wait(3.5)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Loaded !",
			Text = "OpiasX_Admin Loaded ! Made by OpiasX @OpiasX_Hub",
			Icon = "http://www.roblox.com/asset/?id=9486952610"
		})

		local Notify6 = Instance.new("TextLabel")
		local Notify5 = Instance.new("TextLabel")
		local Notify4 = Instance.new("TextLabel")
		local Notify3 = Instance.new("TextLabel")
		local Notify2 = Instance.new("TextLabel")
		local Notify1 = Instance.new("TextLabel")
		local CloseBar = Instance.new("TextButton")
		local Background2 = Instance.new("Frame")
		local Label = Instance.new("TextLabel")
		local Execute = Instance.new("TextBox")
		local Minimum = Instance.new("TextButton")
		local Close = Instance.new("TextButton")
		local Background3 = Instance.new("Frame")
		local Topbar = Instance.new("TextLabel")
		local CmdTitle = Instance.new("TextLabel")
		local Background4 = Instance.new("Frame")
		local OpiasX_Admin = Instance.new("ScreenGui")
		local TextFont = Instance.new("Frame")
		local Background = Instance.new("Frame")
		local CmdName = Instance.new("TextLabel")
		local OutputName = Instance.new("TextLabel")
		local FindCmd = Instance.new("TextBox")
		local CmdHandler = Instance.new("ScrollingFrame")
		local CmdText = Instance.new("TextButton")
		local UIListLayout = Instance.new("UIListLayout")
		local TransparencyBar = Instance.new("TextButton")
		local Button = Instance.new("TextButton")
		local Prefix = "="

		Button.Name = "Button"
		Button.Parent = OpiasX_Admin
		Button.BackgroundColor3 = Color3.fromRGB(1, 69, 111)
		Button.BackgroundTransparency = 0.200
		Button.BorderSizePixel = 0
		Button.Position = UDim2.new(0.89200002, 0, 0.690181792, 0)
		Button.Size = UDim2.new(0.0780000016, 0, 0.0370000005, 0)
		Button.ZIndex = 9000
		Button.Font = Enum.Font.SourceSansBold
		Button.Text = "Console"
		Button.TextColor3 = Color3.fromRGB(255, 255, 255)
		Button.TextScaled = true
		Button.TextSize = 10.000
		Button.TextWrapped = true
		Button.MouseButton1Click:Connect(function()
			Background.Visible = not Background.Visible	
		end)


		OpiasX_Admin.Name = "OpiasX_Admin"
		OpiasX_Admin.Parent = game:GetService("CoreGui")
		OpiasX_Admin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		Background.Name = "Background"
		Background.Parent = OpiasX_Admin
		Background.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Background.BorderSizePixel = 0
		Background.Position = UDim2.new(0.010, 0,0.600, 135)
		Background.Size = UDim2.new(0, 250, 0, 260)
		Background.Active = true
		Background.Visible = false
		Background.Draggable = false

		CmdName.Name = "CmdName"
		CmdName.Parent = Background
		CmdName.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
		CmdName.BorderSizePixel = 1
		CmdName.BorderColor3 = Color3.fromRGB(255, 2, 2)
		CmdName.BackgroundTransparency = 0.3
		CmdName.Size = UDim2.new(0, 250, 0, 30)
		CmdName.Font = Enum.Font.SourceSansBold
		CmdName.Text = "OpiasX_Command"
		CmdName.TextColor3 = Color3.fromRGB(255, 255, 255)
		CmdName.TextScaled = true
		CmdName.TextSize = 14.000
		CmdName.TextWrapped = true


		FindCmd.Name = "FindCmd"
		FindCmd.Parent = Background
		FindCmd.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
		FindCmd.BorderColor3 = Color3.fromRGB(156, 163, 168)
		FindCmd.Position = UDim2.new(0.0714285746, 0, 0.0702347234, 0)
		FindCmd.Size = UDim2.new(0, 215, 0, 20)
		FindCmd.Font = Enum.Font.SourceSans
		FindCmd.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
		FindCmd.PlaceholderText = "Search For Command"
		FindCmd.Text = ""
		FindCmd.Visible = false
		FindCmd.TextColor3 = Color3.fromRGB(255, 255, 255)
		FindCmd.TextSize = 20.000
		FindCmd.TextWrapped = true

		CmdHandler.Name = "CmdHandler"
		CmdHandler.Parent = Background
		CmdHandler.Active = true
		CmdHandler.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
		CmdHandler.BackgroundTransparency = 0.3
		CmdHandler.BorderSizePixel = 1
		CmdHandler.AutomaticCanvasSize = "Y"
		CmdHandler.Position = UDim2.new(0.0714285746, 0, 0.142857149, 0)
		CmdHandler.Size = UDim2.new(0, 220, 0, 216)
		CmdHandler.ScrollBarThickness = 2


		CmdText.Name = "CmdText"
		CmdText.Parent = nil
		CmdText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		CmdText.BackgroundTransparency = 1
		CmdText.BorderSizePixel = 0
		CmdText.Size = UDim2.new(0, 200, 0, 20)
		CmdText.Font = Enum.Font.SourceSans
		CmdText.Text = "Text"
		CmdText.TextColor3 = Color3.fromRGB(255, 255, 255)
		CmdText.TextXAlignment = Enum.TextXAlignment.Center
		CmdText.TextScaled = true
		CmdText.TextSize = 14.000
		CmdText.TextWrapped = true

		UIListLayout.Parent = CmdHandler
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

		-- New

		Background2.Name = "Background"
		Background2.Parent = OpiasX_Admin
		Background2.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
		Background2.BorderSizePixel = 0
		Background2.BackgroundTransparency = 0.3
		Background2.Position = UDim2.new(0.887, 0,0.570, -51)
		Background2.Style = Enum.FrameStyle.RobloxRound
		Background2.Size = UDim2.new(0, 213, 0, 53)
		Background2.Active = true
		Background2.Draggable = true

		Execute.Name = "Execute"
		Execute.Parent = Background2
		Execute.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
		Execute.BorderColor3 = Color3.fromRGB(156, 163, 168)
		Execute.Position = UDim2.new(0.003, 0, 0.13, 0)
		Execute.Size = UDim2.new(0, 195, 0, 28)
		Execute.Font = Enum.Font.SourceSans
		Execute.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
		Execute.PlaceholderText = "Press "..Prefix.." To Enter"
		Execute.Text = ""
		Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
		Execute.TextSize = 16.000
		Execute.TextWrapped = true

		Background3.Name = "Background3"
		Background3.Parent = OpiasX_Admin
		Background3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Background3.BorderSizePixel = 1
		Background3.BorderColor3 = Color3.fromRGB(156, 163, 168)
		Background3.BackgroundTransparency = 0
		Background3.Position = UDim2.new(0.306701034, 0, 0.288421065, 0)
		Background3.Size = UDim2.new(0, 200, 0, 80)
		Background3.Active = true
		Background3.Visible = false

		Topbar.Name = "Topbar"
		Topbar.Parent = Background3
		Topbar.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
		Topbar.BorderSizePixel = 0
		Topbar.Size = UDim2.new(0, 200, 0, 20)
		Topbar.Font = Enum.Font.SourceSansBold
		Topbar.Text = ""
		Topbar.TextColor3 = Color3.fromRGB(255, 255, 255)
		Topbar.TextScaled = true
		Topbar.TextSize = 14.000
		Topbar.TextWrapped = true

		CmdTitle.Name = "CmdTitle"
		CmdTitle.Parent = Background3
		CmdTitle.BackgroundColor3 = Color3.fromRGB(40, 0, 0)
		CmdTitle.BackgroundTransparency = 1.000
		CmdTitle.BorderSizePixel = 0
		CmdTitle.Position = UDim2.new(0.0500000007, 0, 0.379999995, 0)
		CmdTitle.Size = UDim2.new(0, 180, 0, 40)
		CmdTitle.Font = Enum.Font.GothamBlack
		CmdTitle.Text = ""
		CmdTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
		CmdTitle.TextSize = 11.000
		CmdTitle.TextWrapped = true

		Background4.Name = "Background4"
		Background4.BackgroundTransparency = 0.750
		Background4.Parent = OpiasX_Admin
		Background4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Background4.BorderSizePixel = 0
		Background4.Position = UDim2.new(0.0154639352, 0, 0.519107938, 0)
		Background4.Size = UDim2.new(0, 250,0, 181)
		Background4.Active = true
		Background4.Draggable = true
		Background4.Visible = false

		OutputName.Name = "OutputName"
		OutputName.Parent = Background4
		OutputName.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
		OutputName.BorderSizePixel = 0
		OutputName.BorderColor3 = Color3.fromRGB(255, 2, 2)
		OutputName.BackgroundTransparency = 0
		OutputName.Size = UDim2.new(0, 250, 0, 30)
		OutputName.Font = Enum.Font.SourceSansBold
		OutputName.Text = "Output"
		OutputName.Position = UDim2.new(0.002, 0, 0.519107938, -124.005)
		OutputName.TextColor3 = Color3.fromRGB(255, 255, 255)
		OutputName.TextScaled = true
		OutputName.TextSize = 14.000
		OutputName.TextWrapped = true

		Notify6.Name = "Notify6"
		Notify6.Parent = Background4
		Notify6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Notify6.BackgroundTransparency = 1.000
		Notify6.BorderSizePixel = 0
		Notify6.Position = UDim2.new(0, 0, -0.00512820482, 0)
		Notify6.Size = UDim2.new(0, 250, 0, 20)
		Notify6.Font = Enum.Font.SourceSansBold
		Notify6.Text = ""
		Notify6.TextXAlignment = Enum.TextXAlignment.Left
		Notify6.TextColor3 = Color3.fromRGB(255, 255, 255)
		Notify6.TextScaled = true
		Notify6.TextSize = 10.000
		Notify6.TextWrapped = true

		Notify5.Name = "Notify5"
		Notify5.Parent = Background4
		Notify5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Notify5.BackgroundTransparency = 1.000
		Notify5.BorderSizePixel = 0
		Notify5.Position = UDim2.new(0, 0, 0.162939027, 0)
		Notify5.Size = UDim2.new(0, 250, 0, 20)
		Notify5.Font = Enum.Font.SourceSansBold
		Notify5.Text = ""
		Notify5.TextXAlignment = Enum.TextXAlignment.Left
		Notify5.TextColor3 = Color3.fromRGB(255, 255, 255)
		Notify5.TextScaled = true
		Notify5.TextSize = 10.000
		Notify5.TextWrapped = true

		Notify4.Name = "Notify4"
		Notify4.Parent = Background4
		Notify4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Notify4.BackgroundTransparency = 1.000
		Notify4.BorderSizePixel = 0
		Notify4.Position = UDim2.new(0, 0, 0.331006259, 0)
		Notify4.Size = UDim2.new(0, 250, 0, 20)
		Notify4.Font = Enum.Font.SourceSansBold
		Notify4.Text = ""
		Notify4.TextXAlignment = Enum.TextXAlignment.Left
		Notify4.TextColor3 = Color3.fromRGB(255, 255, 255)
		Notify4.TextScaled = true
		Notify4.TextSize = 10.000
		Notify4.TextWrapped = true

		Notify3.Name = "Notify3"
		Notify3.Parent = Background4
		Notify3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Notify3.BackgroundTransparency = 1.000
		Notify3.BorderSizePixel = 0
		Notify3.Position = UDim2.new(0, 0, 0.499073505, 0)
		Notify3.Size = UDim2.new(0, 250, 0, 20)
		Notify3.Font = Enum.Font.SourceSansBold
		Notify3.Text = ""
		Notify3.TextXAlignment = Enum.TextXAlignment.Left
		Notify3.TextColor3 = Color3.fromRGB(255, 255, 255)
		Notify3.TextScaled = true
		Notify3.TextSize = 10.000
		Notify3.TextWrapped = true

		Notify2.Name = "Notify2"
		Notify2.Parent = Background4
		Notify2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Notify2.BackgroundTransparency = 1.000
		Notify2.BorderSizePixel = 0
		Notify2.Position = UDim2.new(0, 0, 0.667140722, 0)
		Notify2.Size = UDim2.new(0, 250, 0, 20)
		Notify2.Font = Enum.Font.SourceSansBold
		Notify2.Text = ""
		Notify2.TextXAlignment = Enum.TextXAlignment.Left
		Notify2.TextColor3 = Color3.fromRGB(255, 255, 255)
		Notify2.TextScaled = true
		Notify2.TextSize = 10.000
		Notify2.TextWrapped = true

		Notify1.Name = "Notify1"
		Notify1.Parent = Background4
		Notify1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Notify1.BackgroundTransparency = 1.000
		Notify1.BorderSizePixel = 0
		Notify1.Position = UDim2.new(0, 0, 0.835207999, 0)
		Notify1.Size = UDim2.new(0, 250, 0, 20)
		Notify1.Font = Enum.Font.SourceSansBold
		Notify1.Text = ""
		Notify1.TextXAlignment = Enum.TextXAlignment.Left
		Notify1.TextColor3 = Color3.fromRGB(255, 255, 255)
		Notify1.TextScaled = true
		Notify1.TextSize = 10.000
		Notify1.TextWrapped = true

		local UseCommand = false
		local Versions = "20.12"
		local Cmd = {}

		Cmd[#Cmd + 1] = {Text = "versions "..Versions,Title = "Script versions"}
		Cmd[#Cmd + 1] = {Text = "script by Opias's#0277",Title = "Script owner / My Discord"}
		Cmd[#Cmd + 1] = {Text = "OpiasX_Hub",Title = "Script Owner / roblox Username"}
		Cmd[#Cmd + 1] =	{Text = "How to open console?",Title = "To open console chat /console or press F9 or Fn + F9"}
		Cmd[#Cmd + 1] = {Text = "=info",Title = "who ?"}
		Cmd[#Cmd + 1] = {Text = "=infoscript",Title = "Information"}

		Cmd[#Cmd + 1] =	{Text = "--///--   KILL   --///--",Title = "KILL Party"}

		Cmd[#Cmd + 1] =	{Text = "=clk  /  =clearloopkill",Title = "clear all loop kills table"}
		Cmd[#Cmd + 1] = {Text = "=aura  ≠  =unaura  [plr]",Title = "Gives or Remove player a kill aura"}
		Cmd[#Cmd + 1] = {Text = "=virus  ≠  =unvirus  [plr]",Title = "Add or Remove Virus player"}
		Cmd[#Cmd + 1] =	{Text = "=kill  /  =k  [plr] ",Title = "Kill the player"}
		Cmd[#Cmd + 1] =	{Text = "=kill,all  /  =k,all",Title = "Kill all players"}
		Cmd[#Cmd + 1] =	{Text = "=kill,guard  /  =k,g",Title = "Kill all guards"}
		Cmd[#Cmd + 1] =	{Text = "=kill,inmate  /  =k,i",Title = "Kill all inmates"}
		Cmd[#Cmd + 1] =	{Text = "=kill,criminal  /  =k,c",Title = "Kill all criminals"}
		Cmd[#Cmd + 1] =	{Text = "=lk  ≠  =unlk [plr]",Title = "Loop or Unloop kills player"}
		Cmd[#Cmd + 1] =	{Text = "=lk,all  ≠  =unlk,all",Title = "Loop or unloop kills all players"}
		Cmd[#Cmd + 1] =	{Text = "=lk,g  ≠  =unlk,g",Title = "Loop or Unloop kills all guards"}
		Cmd[#Cmd + 1] =	{Text = "=lk,i  ≠  =unlk,i",Title = "Loop or Unloop kills all inmates"}
		Cmd[#Cmd + 1] =	{Text = "=lk,c  ≠  =unlk,c",Title = "Loop or Unloop kills all criminals"}

		Cmd[#Cmd + 1] =	{Text = "--///--   TEAMS   --///--",Title = "KILL Party"}

		Cmd[#Cmd + 1] =	{Text = "=inmate  /  =i",Title = "Become inmate team"}
		Cmd[#Cmd + 1] =	{Text = "=guard  /  =g",Title = "Become guard team"}
		Cmd[#Cmd + 1] =	{Text = "=criminal  /  =c",Title = "Become criminal team"}
		Cmd[#Cmd + 1] =	{Text = "=neutral  /  =n",Title = "Become neutral team"}
		Cmd[#Cmd + 1] =	{Text = "=auto",Title = "Auto or Unauto respawn on old position when died"}
		Cmd[#Cmd + 1] =	{Text = "=re  /  =vrefresh",Title = "Respawn on old position"}
		Cmd[#Cmd + 1] =	{Text = "=res v  /  =vrespawn",Title = "Respawn on respawn pads"}

		Cmd[#Cmd + 1] =	{Text = "--///--   ARREST   --///--",Title = "TEAM Party"}

		Cmd[#Cmd + 1] =	{Text = "=tase  [plr]",Title = "Tase the player"}
		Cmd[#Cmd + 1] = {Text = "=taseall",Title = "Tase all everyone"}
		Cmd[#Cmd + 1] = {Text = "=punish  ≠  =unpunish",Title = "Loop or Unloop tase all players"}
		Cmd[#Cmd + 1] =	{Text = "=c  [plr]",Title = "Make the player become a criminal"}
		Cmd[#Cmd + 1] =	{Text = "=c,all",Title = "Make all Players become a criminals"}
		Cmd[#Cmd + 1] =	{Text = "=c,g",Title = "Make all Guards become a criminals"}
		Cmd[#Cmd + 1] =	{Text = "=c,i",Title = "Make all Inmates become a criminals"}
		Cmd[#Cmd + 1] =	{Text = "=makecrim2  /  cr  [plr]",Title = "Make the player become a criminal by Kinny"}
		Cmd[#Cmd + 1] =	{Text = "=arrest  /  =ar  [plr]  and  [time]",Title = "Arrest player that is a criminal"}
		Cmd[#Cmd + 1] =	{Text = "=arrestcrims / =ar,c",Title = "Arrest all criminals"}
		Cmd[#Cmd + 1] =	{Text = "=unsa  ≠  =sa  [plr]",Title = "Spam or unspam arrest player & lag player and server"}

		Cmd[#Cmd + 1] =	{Text = "--///--   COLOR TEAM   --///--",Title = "Color Team Party"}

		Cmd[#Cmd + 1] =	{Text = "=orange  /  =or",Title = "Changes name tag color to orange color"}
		Cmd[#Cmd + 1] =	{Text = "=blue  /  =blu",Title = "Changes name tag color to blue color"}
		Cmd[#Cmd + 1] =	{Text = "=black  /  =bl",Title = "Changes name tag color to black color"}
		Cmd[#Cmd + 1] =	{Text = "=color  /  =clr",Title = "Changes name tag color to random color"}
		Cmd[#Cmd + 1] =	{Text = "=purple  /  =pu",Title = "Changes name tag color to purple color"}
		Cmd[#Cmd + 1] =	{Text = "=brown  /  =br",Title = "Changes name tag color to brown color"}
		Cmd[#Cmd + 1] =	{Text = "=white  /  =w",Title = "Changes name tag color to white color"}
		Cmd[#Cmd + 1] =	{Text = "=pink  /  =pi",Title = "Changes name tag color to pink color"}
		Cmd[#Cmd + 1] =	{Text = "=red  /  =r",Title = "Changes name tag color to red color"}
		Cmd[#Cmd + 1] =	{Text = "=grey  /  =g",Title = "Changes name tag color to grey color"}
		Cmd[#Cmd + 1] =	{Text = "=green  /  =gr",Title = "Changes name tag color to green color"}
		Cmd[#Cmd + 1] =	{Text = "=yellow  /  =ty",Title = "Changes name tag color to yellow color"}
		Cmd[#Cmd + 1] =	{Text = "=darkred  /  =dr",Title = "Changes name tag color to Crimson color"}
		Cmd[#Cmd + 1] =	{Text = "=sun  /  =s",Title = "Changes name tag color to Sunrise color"}
		Cmd[#Cmd + 1] =	{Text = "=rgb  ≠  =unrgb",Title = "Changes name tag color to rainbow color"}

		Cmd[#Cmd + 1] =	{Text = "--///--   MOVEMENTS   --///--",Title = "movements Party"}

		Cmd[#Cmd + 1] = {Text = "=pp",Title = "All guns PP"}
		Cmd[#Cmd + 1] = {Text = "=spp",Title = "Small PP"}
		Cmd[#Cmd + 1] = {Text = "=pph",Title = "PP hammer"}
		Cmd[#Cmd + 1] = {Text = "=sit",Title = "Make ur character sit"}
		Cmd[#Cmd + 1] = {Text = "=god  ≠  =ungod",Title = "Become or unbecome a god mode"}
		Cmd[#Cmd + 1] = {Text = "=god2  /  =godmode2",Title = "very buggy but disable the /auto and to disable the god, reset you"}
		Cmd[#Cmd + 1] = {Text = "=ff  ≠  =unff",Title = "antiloopkill"}
		Cmd[#Cmd + 1] = {Text = "=fly   [speed]",Title = "Activate fly"}
		Cmd[#Cmd + 1] = {Text = "=unfly",Title = "Unactivate fly"}
		Cmd[#Cmd + 1] =	{Text = "=fp",Title = "Enable or Disable fast punch"}
		Cmd[#Cmd + 1] =	{Text = "=sp  ≠  =unsp",Title = "Enable or Disable super punch"}
		Cmd[#Cmd + 1] = {Text = "=nc",Title = "Enable or Disable noclips best technique to avoid being fling"}
		Cmd[#Cmd + 1] =	{Text = "=ws  [count]  ≠  =unws",Title = "Changes or Reset walk speeds"}
		Cmd[#Cmd + 1] =	{Text = "=jp  [count]  ≠  =unjp",Title = "Changes or Reset jump powers"}
		Cmd[#Cmd + 1] =	{Text = "=hipheight  [count]  ≠  =rehipheight",Title = "Changes or Reset hip heights"}
		Cmd[#Cmd + 1] =	{Text = "=gra  [count]  ≠  =ungra",Title = "Changes or Reset gravity"}

		Cmd[#Cmd + 1] =	{Text = "--///--   GUNS   --///--",Title = "GUNS Party"}

		Cmd[#Cmd + 1] =	{Text = "=reloadtime  /  reloadtimes  [count]",Title = "Changes reload times for the gun"}
		Cmd[#Cmd + 1] = {Text = "=shield  [plr]",Title = "Gives player shield"}
		Cmd[#Cmd + 1] = {Text = "=rapidfire",Title = "Activate rapid fire"}
		Cmd[#Cmd + 1] = {Text = "=arf",Title = "Auto activate rapid fire"}
		Cmd[#Cmd + 1] = {Text = "=cuffs   [plr]",Title = "Gives player hand cuffs"}
		Cmd[#Cmd + 1] = {Text = "=key   [plr]",Title = "Gives player key card"}
		Cmd[#Cmd + 1] =	{Text = "=m9   [plr]",Title = "Gives M9"}
		Cmd[#Cmd + 1] =	{Text = "=m4",Title = "Gives M4A1"}
		Cmd[#Cmd + 1] =	{Text = "=remi",Title = "Gives REMINGTON 870"}
		Cmd[#Cmd + 1] =	{Text = "=ak",Title = "Gives AK-47"}
		Cmd[#Cmd + 1] =	{Text = "=knife   [plr]",Title = "Gives Knife"}
		Cmd[#Cmd + 1] =	{Text = "=hammer   [plr]",Title = "Gives Hammer"}
		Cmd[#Cmd + 1] =	{Text = "=guns",Title = "Obtains all guns"}
		Cmd[#Cmd + 1] =	{Text = "=lg",Title = "Enable or Disable auto gun when respawned"}
		Cmd[#Cmd + 1] =	{Text = "=baseballbat  /  =bat",Title = "Gets bat"}
		Cmd[#Cmd + 1] =	{Text = "=superknife",Title = "Gets super knife"}
		Cmd[#Cmd + 1] =	{Text = "=firespeed  /  =setfirespeed [count]",Title = "Changes fire speed for the gun"}
		Cmd[#Cmd + 1] =	{Text = "=autofire",Title = "Changes gun ststes to auto fire"}
		Cmd[#Cmd + 1] =	{Text = "=semifire",Title = "Changes gun ststes to semi fire"}
		Cmd[#Cmd + 1] =	{Text = "=burst  /  =burstbullets  /  =bullets  [count]",Title = "Changes a bullets for the gun will come out when shot"}

		Cmd[#Cmd + 1] =	{Text = "--///--  VISUAL   --///--",Title = "GUNS Party"}

		Cmd[#Cmd + 1] = {Text = "=esp  ≠  =unesp [plr]",Title = "Esp player"}
		Cmd[#Cmd + 1] = {Text = "=espall",Title = "Esp all players"}
		Cmd[#Cmd + 1] = {Text = "=esp,i  ≠  =unesp,i",Title = "Esp or Unesp all inmates"}
		Cmd[#Cmd + 1] = {Text = "=esp,g  ≠  =unesp,g",Title = "Esp or Unesp all guards"}
		Cmd[#Cmd + 1] = {Text = "=esp,c  ≠  =unesp,c",Title = "Esp all criminals"}
		Cmd[#Cmd + 1] = {Text = "=esp,n  ≠  =unesp,n",Title = "Esp all neutral"}
		Cmd[#Cmd + 1] =	{Text = "=shade",Title = "add shaders, if you want to remove it do /rj to restart roblox"}
		Cmd[#Cmd + 1] =	{Text = "=nofog",Title = "Remove the fog"}
		Cmd[#Cmd + 1] =	{Text = "=view  ≠  =unview  [plr]",Title = "Spectates the player"}
		Cmd[#Cmd + 1] =	{Text = "=nodoors  ≠  =doors",Title = "Add or Remove all doors"}
		Cmd[#Cmd + 1] =	{Text = "=nowalls  ≠  =walls",Title = "Add or Remove all walls"}
		Cmd[#Cmd + 1] =	{Text = "=xray  ≠  =unxray",Title = "Makes all parts in workspace transparent"}

		Cmd[#Cmd + 1] =	{Text = "--///--   TELEPORT   --///--",Title = "Teleport Party"}

		Cmd[#Cmd + 1] =	{Text = "=void  /  =v [plr]",Title = "Voided Player"}
		Cmd[#Cmd + 1] =	{Text = "=v,i",Title = "Voided All Inmates"}
		Cmd[#Cmd + 1] =	{Text = "=v,g",Title = "Voided All Guards"}
		Cmd[#Cmd + 1] =	{Text = "=v,c",Title = "Voided All Criminals"}
		Cmd[#Cmd + 1] =	{Text = "=v,all",Title = "Void All Players"}
		Cmd[#Cmd + 1] =	{Text = "=b,all",Title = "Bring All Players"}
		Cmd[#Cmd + 1] =	{Text = "=b,i",Title = "Bring All Inmates"}
		Cmd[#Cmd + 1] =	{Text = "=b,g",Title = "Bring All Guards"}
		Cmd[#Cmd + 1] =	{Text = "=b,c",Title = "Bring All Criminals"}
		Cmd[#Cmd + 1] =	{Text = "=bring  /  =b  player]",Title = "Bring All Players"}
		Cmd[#Cmd + 1] =	{Text = "=lb  ≠  =unlb  [plr]",Title = "Loop or Unloop bring player"}
		Cmd[#Cmd + 1] =	{Text = "=goto  /  =to  [plr]",Title = "Teleports to the player"}
		Cmd[#Cmd + 1] =	{Text = "=tp  /  =teleport  [plr]  [player2]",Title = "Teleports player to another player"}
		Cmd[#Cmd + 1] =	{Text = "=ctp  /  =clicktp",Title = " left click and hold the T key to teleport"}

		Cmd[#Cmd + 1] =	{Text = "     =bsnack [plr]  /  =snack",Title = "Teleport a player to vending machine."}
		Cmd[#Cmd + 1] =	{Text = "     =bfridge [plr]  /  =fridge",Title = "Teleport a player to the fridge."}
		Cmd[#Cmd + 1] =	{Text = "  =escape  /  =bescape [plr]  /  =escapeall",Title = "Teleports to the gate tower"}
		Cmd[#Cmd + 1] = {Text = "  =tower  /  =btower [plr]  /  =towerall",Title = "Teleports to the yard tower"}
		Cmd[#Cmd + 1] = {Text = "  =sewer  /  =bsewer  /  sewerall",Title = "Teleports to the sewer"}
		Cmd[#Cmd + 1] = {Text = "  =yard  /  =byard [plr]  /  =yardall",Title = "Teleports to yard"}
		Cmd[#Cmd + 1] =	{Text = "  =nexus  /  =bnexus [plr]  /  =nexusall",Title = "Teleports to the nexus"}
		Cmd[#Cmd + 1] =	{Text = "  =back  /  =bback [plr]  /  =backall",Title = "Teleports to the back nexus"}
		Cmd[#Cmd + 1] =	{Text = "  =store  /  =bstore [plr]  /  =storeall",Title = "Teleports to the store"}
		Cmd[#Cmd + 1] =	{Text = "  =safe  /  =bsafe [plr]  /  =safeall",Title = "Teleports to the safe map"}
		Cmd[#Cmd + 1] =	{Text = "  =garage  /  =bgarage [plr]  /  =garageall",Title = "Teleports to the garage"}
		Cmd[#Cmd + 1] =	{Text = "  =bus  /  =bbus [plr]  /  =busall",Title = "Teleports to the bus stop"}
		Cmd[#Cmd + 1] =	{Text = "  =bridge  /  =bbridge [plr]  /  =bridgeall",Title = "Teleports to the bridge"}
		Cmd[#Cmd + 1] =	{Text = "  =cells  /  =bcells [plr]  /  =cellsall",Title = "Teleports to the cells"}
		Cmd[#Cmd + 1] =	{Text = "  =limit  /  =blimit [plr]  /  =limitall",Title = "Teleports in air"}
		Cmd[#Cmd + 1] =	{Text = "  =gate  /  =bgate [plr]  /  =gateall",Title = "Teleports to the gate"}		
		Cmd[#Cmd + 1] =	{Text = "  =empty  /  =bempty [plr]  /  =emptyall",Title = "Teleports to the empty"}
		Cmd[#Cmd + 1] =	{Text = "  =nothing  /  =bnothing [plr]  /  =nothingall",Title = "Teleports to the ?????????"}
		Cmd[#Cmd + 1] =	{Text = "  =roof  /  =broof [plr]  /  =roofall",Title = "Teleports to the roof"}
		Cmd[#Cmd + 1] =	{Text = "  =room  /  =broom [plr]  /  =roomall",Title = "Teleports to secretroom"}
		Cmd[#Cmd + 1] =	{Text = "  =obb  /  =bobb [plr]  /  =obball",Title = "Teleports to the montain"}
		Cmd[#Cmd + 1] =	{Text = "  =space  /  =bspace [plr]  /  =spaceall",Title = "Teleports into space"}
		Cmd[#Cmd + 1] =	{Text = "  =1v1  /  =b1v1 [plr]  /  =1v1all",Title = "Teleports to the 1v1"}
		Cmd[#Cmd + 1] =	{Text = "  =trap  /  =btrap [plr]  /  =trapall",Title = "Teleports to the trap room"}
		Cmd[#Cmd + 1] =	{Text = "  =armory  /  =barmory [plr]  /  =armoryall",Title = "Teleports to the armory"}
		Cmd[#Cmd + 1] =	{Text = "  =cafe  /  =bcafe [plr]  /  =cafeall",Title = "Teleports to cafe"}
		Cmd[#Cmd + 1] =	{Text = "  =cbase  /  =bcbase [plr]  /  =cbaseall",Title = "Teleports to the criminals base"}
		Cmd[#Cmd + 1] =	{Text = "  =lunch  /  =blunch [plr]  /  =lunchall",Title = "Teleports to the cafeteria room"}

		Cmd[#Cmd + 1] =	{Text = "--///--   ANTI   --///--",Title = "Anty Party"}

		Cmd[#Cmd + 1] =	{Text = "=lock",Title = "Bypass or Unbypass taser when got tased"}
		Cmd[#Cmd + 1] = {Text = "=ab",Title = "You are cannot be bring by another exploiter"}
		Cmd[#Cmd + 1] = {Text = "=af",Title = "Enable or Disable anti fling"}
		Cmd[#Cmd + 1] = {Text = "=antilag,on  ≠  =antilag,off ",Title = "Boost or remove a little fps"}
		Cmd[#Cmd + 1] = {Text = "=antiafk",Title = "Prevents the game from kicking you for being afk"}
		Cmd[#Cmd + 1] =	{Text = "=ac",Title = "Anti or Unanti crash when someone has rapidfire and press v to disable or enable"}
		Cmd[#Cmd + 1] =	{Text = "=asf",Title = "Anti or Unanti shield users"}
		Cmd[#Cmd + 1] = {Text = "=asa",Title = "Enable or Disable anti spam arrest"}
		Cmd[#Cmd + 1] =	{Text = "=av",Title = "Activate anti fell to the void when respawn as custom team"}

		Cmd[#Cmd + 1] =	{Text = "--///--   OTHERS   --///--",Title = "OTHERS Party"}

		Cmd[#Cmd + 1] =	{Text = "=detect [plr]",Title = "Detect if the player is on the server or not"}
		Cmd[#Cmd + 1] =	{Text = "=verify [plr]",Title = "Check the player"}
		Cmd[#Cmd + 1] =	{Text = "=clothes",Title = "Removes Prison Clothes"}
		Cmd[#Cmd + 1] =	{Text = "=reload",Title = "Reload Opiasx_Admin"}
		Cmd[#Cmd + 1] =	{Text = "=admin [plr]  ≠  =unadmin [plr]",Title = "Give or remove Admin to player"}
		Cmd[#Cmd + 1] =	{Text = "=admin,all  ≠  =unadmin,all",Title = "Give or remove admins to all players"}
		Cmd[#Cmd + 1] =	{Text = "=admin,g  ≠  =unadmin,g",Title = "Give or remove admins to all guards"}
		Cmd[#Cmd + 1] =	{Text = "=admin,i  ≠  =unadmin,i",Title = "Give or remove admins to all inmates"}
		Cmd[#Cmd + 1] =	{Text = "=admin,c  ≠  =unadmin,c",Title = "Give or remove admins to all criminals"}
		Cmd[#Cmd + 1] =	{Text = "=getpos",Title = "Prints positions"}
		Cmd[#Cmd + 1] =	{Text = "=unload  /  =destroygui",Title = "Unload the scripts"}
		Cmd[#Cmd + 1] =	{Text = "=rejoin  /  =rj",Title = "Rejoin the game"}
		Cmd[#Cmd + 1] =	{Text = "=hop",Title = "Teleports you to a different server"}
		Cmd[#Cmd + 1] =	{Text = "=exit  /  =rejoin",Title = "Leave the server"}
		Cmd[#Cmd + 1] =	{Text = "=savepos  /  =saveposition",Title = "Saves positions"}
		Cmd[#Cmd + 1] =	{Text = "=loadpos  /  =loadposition",Title = "Loads positions"}
		Cmd[#Cmd + 1] =	{Text = "=lag,on  ≠  =lag,off",Title = "Lag server and disconnect after 5 minutes of lagging"}
		Cmd[#Cmd + 1] = {Text = "=shutdown",Title = "Crash a server"}
		Cmd[#Cmd + 1] =	{Text = "=output",Title = "Show NotifyBar"}

		Cmd[#Cmd + 1] =	{Text = "--///--   OTHERS_SCRIPT   --///--",Title = "Script Party"}

		Cmd[#Cmd + 1] =	{Text = "=feadmin",Title = "Add %20Admin.md Admin Script disable your auto refresh"}
		Cmd[#Cmd + 1] =	{Text = "=slayers",Title = "Add Slayer's Admin Script"}
		Cmd[#Cmd + 1] =	{Text = "=aimbot  /  =aim",Title = "silent aim lock GUI"}
		Cmd[#Cmd + 1] =	{Text = "=yeld",Title = "Add Infinite Yeld Script"}
		Cmd[#Cmd + 1] =	{Text = "=hax",Title = "Add Chat Hax Script"}

		Cmd[#Cmd + 1] =	{Text = "--///--   CHAT   --///--",Title = "CHAT Party"}

		Cmd[#Cmd + 1] = {Text = "=plr",Title = "Get a players counts in the server"}
		Cmd[#Cmd + 1] =	{Text = "=notif",Title = "Send a message when player leave / join"}
		Cmd[#Cmd + 1] =	{Text = "=spy  ≠  =unspy",Title = "reveals ALL hidden messages in the default chat"}
		Cmd[#Cmd + 1] =	{Text = "=copychat",Title = "Copies all players chats"}
		Cmd[#Cmd + 1] =	{Text = "=prefix  /  =newprefix  [prefix text]",Title = "Changes prefix"}
		Cmd[#Cmd + 1] =	{Text = "=chatnotif",Title = "Chats when player leave / join"}
		Cmd[#Cmd + 1] =	{Text = "=opengate",Title = "Open the gate"}

		local Material = {}

		local Mouse = game.Players.LocalPlayer:GetMouse()

		for i = 1,#Cmd do
			local clone = CmdText:Clone()
			clone.Text = Cmd[i].Text
			clone.Name = "COMMANDS"
			local Ins = Instance.new("StringValue", clone)
			Ins.Name = "Title"
			Ins.Value = Cmd[i].Title
			local Ins2 = Instance.new("StringValue", clone)
			Ins2.Name = "TopbarName"
			Ins2.Value = Cmd[i].Text:split(" ")[1]
			clone.Parent = CmdHandler
			clone.MouseButton1Click:Connect(function()
				Execute:CaptureFocus()
				Execute.Text = clone.Text:split(" ")[1]
				Execute.CursorPosition = #Execute.Text + 1
			end)
		end

		Mouse.Move:Connect(function()
			local Guis = game:GetService("CoreGui"):GetGuiObjectsAtPosition(Mouse.X, Mouse.Y)
			local Gui
			for i,v in pairs(Guis) do
				if v.Parent == CmdHandler then
					Gui = v
				end
			end
			if Gui ~= nil then
				local PositionX
				local PositionY
				local X = Mouse.X
				local Y = Mouse.Y
				if Mouse.X > 200 then
					PositionX = Mouse.X - 201
				else
					PositionX = Mouse.X + 21
				end
				if Mouse.Y > (Mouse.ViewSizeY-96) then
					PositionY = Mouse.Y - 97
				else
					PositionY = Mouse.Y
				end
				Background3.Visible = true
				Background3.Position = UDim2.new(0, PositionX, 0, PositionY)
				Topbar.Text = Gui.TopbarName.Value
				CmdTitle.Text = Gui.Title.Value
			else
				Background3.Visible = false
			end
		end)

		if DisableScript then
			DisableScript()
		end

		local script = Instance.new('LocalScript', Background)

		local UIS = game:GetService('UserInputService')
		local Background = script.Parent
		local dragToggle = nil
		local dragSpeed = 0.25
		local dragStart = nil
		local startPos = nil

		local function updateInput(input)
			local delta = input.Position - dragStart
			local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			game:GetService('TweenService'):Create(Background, TweenInfo.new(dragSpeed), {Position = position}):Play()
		end

		Background.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
				dragToggle = true
				dragStart = input.Position
				startPos = Background.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)


		UIS.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if dragToggle then
					updateInput(input)
				end
			end
		end)
		local connections = getconnections(game.ReplicatedStorage.ReplicateEvent.OnClientEvent)
		local tazePlayer = getconnections(workspace.Remote.tazePlayer.OnClientEvent)

		local StringsLowerMessage = false -- If this true: if commands is 'Kill' but when you say k or i or l it will match to 'Kill' and you can turns this off or on when you are ingame with cmd 'slm' and 'uslm'
		local ScriptDisabled = false
		local LoopBeam = {}
		local LoopKill = {}
		local Virus = {}
		local KillAura = {}
		local LoopTase = {}
		local Admin = {}
		local Watching = nil
		local StatesAnti_VoidTeam = true
		local States = {}
		local BuyGamepass = game:GetService("MarketplaceService"):UserOwnsGamePassAsync(tonumber((game:GetService("Players").LocalPlayer.CharacterAppearance):split('=')[#((game:GetService("Players").LocalPlayer.CharacterAppearance):split('='))]), 96651)

		local function GetPlayer(String)
			if not String then return end
			local Yes = {}
			for _, Player in ipairs(game.Players:GetPlayers()) do
				if string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String)) then
					table.insert(Yes, Player)
				end
			end
			if #Yes > 0 then
				return Yes[1]
			elseif #Yes < 1 then
				return nil
			end
		end

		local function GetOrientation()
			local PosX, PosY, PosZ = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame:ToOrientation()
			return CFrame.new(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.X, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Y, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Z) * CFrame.fromOrientation(0, PosY, 0)
		end

		local function GetPos()
			return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		end

		local function GetCamPos()
			return workspace.CurrentCamera.CFrame
		end

		local function GetTeam()
			return game.Players.LocalPlayer.TeamColor.Name
		end

		function Goto(Player, Distance)
			local Distance = Distance or CFrame.new(0, 0, 0)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * Distance
		end

		function Split(Arguaments, Split)
			if not Arguaments or not Split then return end
			return Arguaments:split(Split)
		end

		function ChatNotify(Message, Colors, Size)
			game.StarterGui:SetCore("ChatMakeSystemMessage", {
				Text = Message,
				Color = Colors or Color3.fromRGB(255, 255, 255),
				Font = Enum.Font.SourceSans,
				FontSize = Size or Enum.FontSize.Size48
			})
		end

		function Chat(Message, Whisper)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(Message, Whisper or "ALl")
		end

		function Kill(Player)
			local events = {}
			local gun = nil
			local MyTeam = GetTeam()
			if Player.Character:FindFirstChild("ForceField") or not workspace:FindFirstChild(Player.Name) or not workspace:FindFirstChild(Player.Name):FindFirstChild("Head") or Player == nil or Player.Character.Parent ~= workspace then return end
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			if Player.TeamColor.Name == game.Players.LocalPlayer.TeamColor.Name then
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			end
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
					gun = v
				end
			end
			if gun == nil then
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
						gun = v
					end
				end
			end
			coroutine.wrap(function()
				for i = 1,30 do
					game.ReplicatedStorage.ReloadEvent:FireServer(gun)
					wait(.5)
				end
			end)()
			for i = 1,5 do
				events[#events + 1] = {
					Hit = Player.Character:FindFirstChild("Head") or Player.Character:FindFirstChildOfClass("Part"),
					Cframe = CFrame.new(),
					RayObject = Ray.new(Vector3.new(), Vector3.new()),
					Distance = 0
				}
			end
			game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
		end

		function KillTeam(Team)
			local events = {}
			local gun = nil
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer and v.TeamColor.Name == Team then
					if v.TeamColor.Name == game.Players.LocalPlayer.TeamColor.Name then
						local savedcf = GetOrientation()
						local camcf = workspace.CurrentCamera.CFrame
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
						workspace.CurrentCamera.CFrame = camcf
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					end
					for i = 1,10 do
						events[#events + 1] = {
							Hit = v.Character:FindFirstChild("Head") or v.Character:FindFirstChildOfClass("Part"),
							Cframe = CFrame.new(),
							RayObject = Ray.new(Vector3.new(), Vector3.new()),
							Distance = 0
						}
					end
				end
			end
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
					gun = v
				end
			end
			if gun == nil then
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
						gun = v
					end
				end
			end
			coroutine.wrap(function()
				for i = 1,30 do
					game.ReplicatedStorage.ReloadEvent:FireServer(gun)
					wait(.5)
				end
			end)()
			game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
		end

		function KillAll()
			local events = {}
			local gun = nil
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					if v.TeamColor.Name == game.Players.LocalPlayer.TeamColor.Name then
						local savedcf = GetOrientation()
						local camcf = workspace.CurrentCamera.CFrame
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
						workspace.CurrentCamera.CFrame = camcf
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					end
					for i = 1,10 do
						events[#events + 1] = {
							Hit = v.Character:FindFirstChild("Head") or v.Character:FindFirstChildOfClass("Part"),
							Cframe = CFrame.new(),
							RayObject = Ray.new(Vector3.new(), Vector3.new()),
							Distance = 0
						}
					end
				end
			end
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
					gun = v
				end
			end
			if gun == nil then
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v.Name ~= "Taser" and v:FindFirstChild("GunStates") then
						gun = v
					end
				end
			end
			coroutine.wrap(function()
				for i = 1,30 do
					game.ReplicatedStorage.ReloadEvent:FireServer(gun)
					wait(.5)
				end
			end)()
			game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
		end

		function Tase(Player)
			local events = {}
			local gun = nil
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			if not game.Players.LocalPlayer.Character:FindFirstChild("Taser") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Taser") then
				savedteam = game.Players.LocalPlayer.TeamColor.Name
				local savedcf = GetOrientation()
				local camcf = workspace.CurrentCamera.CFrame
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
				workspace.CurrentCamera.CFrame = camcf
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			end
			for i = 1,1 do
				events[#events + 1] = {
					Hit = Player.Character:FindFirstChildOfClass("Part"),
					Cframe = CFrame.new(),
					RayObject = Ray.new(Vector3.new(), Vector3.new()),
					Distance = 0
				}
			end
			game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
			local savedcf = GetOrientation()
			local camcf = workspace.CurrentCamera.CFrame
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			workspace.CurrentCamera.CFrame = camcf
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end

		function TaseTeam(Team)
			local events = {}
			local gun = nil
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer and v.TeamColor.Name == Team then
					events[#events + 1] = {
						Hit = v.Character:FindFirstChildOfClass("Part"),
						Cframe = CFrame.new(),
						RayObject = Ray.new(Vector3.new(), Vector3.new()),
						Distance = 0
					}
				end
			end
			if not game.Players.LocalPlayer.Character:FindFirstChild("Taser") and not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Taser") then
				savedteam = game.Players.LocalPlayer.TeamColor.Name
				local savedcf = GetOrientation()
				local camcf = workspace.CurrentCamera.CFrame
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
				workspace.CurrentCamera.CFrame = camcf
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			end
			gun = game.Players.LocalPlayer.Character:FindFirstChild("Taser") or game.Players.LocalPlayer.Backpack:FindFirstChild("Taser")
			game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
			local savedcf = GetOrientation()
			local camcf = workspace.CurrentCamera.CFrame
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			workspace.CurrentCamera.CFrame = camcf
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end

		function TaserAll()
			local events = {}
			local gun = nil
			local savedteam = game.Players.LocalPlayer.TeamColor.Name
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					events[#events + 1] = {
						Hit = v.Character:FindFirstChildOfClass("Part"),
						Cframe = CFrame.new(),
						RayObject = Ray.new(Vector3.new(), Vector3.new()),
						Distance = 0
					}
				end   
			end
			if not game.Players.LocalPlayer.Character:FindFirstChild("Taser") and not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Taser") then
				savedteam = game.Players.LocalPlayer.TeamColor.Name
				local savedcf = GetOrientation()
				local camcf = workspace.CurrentCamera.CFrame
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
				workspace.CurrentCamera.CFrame = camcf
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			end
			gun = game.Players.LocalPlayer.Character:FindFirstChild("Taser") or game.Players.LocalPlayer.Backpack:FindFirstChild("Taser")
			game.ReplicatedStorage.ShootEvent:FireServer(events, gun)
			local savedcf = GetOrientation()
			local camcf = workspace.CurrentCamera.CFrame
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			workspace.CurrentCamera.CFrame = camcf
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end

		local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

		game:GetService("RunService").Stepped:Connect(function()
			if States.LoopBring then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
				UseCommand = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
			end
		end)

		function DoLoop()
			local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			repeat wait() until not States.LoopBring
			workspace.Remote.loadchar:InvokeServer()
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end

		function LoopBring(Player)
			workspace.Remote.loadchar:InvokeServer()
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
			if not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
			end
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			local Tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Hammer") or game.Players.LocalPlayer.Backpack:FindFirstChild("M9")
			if not game.Players.LocalPlayer.Character:FindFirstChild("Hammer") and not game.Players.LocalPlayer.Character:FindFirstChild("M9") then
				Tool.Parent = game.Players.LocalPlayer.Character
			end
			local stop = 0
			repeat wait(.1)
				stop = stop + 1
				Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild("Hammer") and not game.Players.LocalPlayer.Character:FindFirstChild("M9") or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or not game.Players[Player.Name] or stop > 500)
		end

		function Teleport(Player, Position)
			if Player == nil or Position == nil then return end
			local savedcf = GetPos()
			workspace.Remote.loadchar:InvokeServer()
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
			if not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
			end
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			local tool = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") or game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9")
			tool.Parent = CHAR
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild("M9") and not game.Players.LocalPlayer.Character:FindFirstChild("Hammer") or not game.Players.LocalPlayer.Character.HumanoidRootPart or not Player.Character.HumanoidRootPart or not game.Players.LocalPlayer.Character.HumanoidRootPart.Parent or not Player.Character.HumanoidRootPart.Parent or STOP > 500) and STOP > 3
			wait(.2)
			workspace.Remote.loadchar:InvokeServer()
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end

		function Void(Player)
			if Player == nil then return end
			local savedcf = GetOrientation()
			workspace.Remote.loadchar:InvokeServer()
			UseCommand = true
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
			if not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
			end
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			local tool = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") or game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9")
			tool.Parent = CHAR
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild("M9") and not game.Players.LocalPlayer.Character:FindFirstChild("Hammer") or not game.Players.LocalPlayer.Character.HumanoidRootPart or not Player.Character.HumanoidRootPart or not game.Players.LocalPlayer.Character.HumanoidRootPart.Parent or not Player.Character.HumanoidRootPart.Parent or STOP > 500) and STOP > 3
			for i = 1,10 do
				wait()
				UseCommand = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999999999, 99999999999999, 99999999999999)
			end
			workspace.Remote.loadchar:InvokeServer()
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end

		function TeleportV(Player, Player2)
			if Player == nil or Player2 == nil then return end
			local savedcf = GetPos()
			workspace.Remote.loadchar:InvokeServer()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
			if not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
			end
			local CHAR = game.Players.LocalPlayer.Character
			CHAR.Humanoid.Name = "1"
			local c = CHAR["1"]:Clone()
			c.Name = "Humanoid"
			c.Parent = CHAR
			CHAR["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = CHAR
			CHAR.Animate.Disabled = true
			wait()
			CHAR.Animate.Disabled = false
			CHAR.Humanoid.DisplayDistanceType = "None"
			local tool = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") or game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9")
			tool.Parent = CHAR
			local STOP = 0
			repeat wait(.1)
				STOP = STOP + 1
				Player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -0.75)
			until (not game.Players.LocalPlayer.Character:FindFirstChild("M9") and not game.Players.LocalPlayer.Character:FindFirstChild("Hammer") or not game.Players.LocalPlayer.Character.HumanoidRootPart or not Player.Character.HumanoidRootPart or not game.Players.LocalPlayer.Character.HumanoidRootPart.Parent or not Player.Character.HumanoidRootPart.Parent or STOP > 500) and STOP > 3
			for i = 1,10 do
				wait()
				UseCommand = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player2.Character.HumanoidRootPart.CFrame
			end
			workspace.Remote.loadchar:InvokeServer()
			UseCommand = true
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
		end

		function ArrestEvent(Player, Time)
			for i = 1,Time do
				workspace.Remote.arrest:InvokeServer(Player.Character.Head)
			end
		end

		function Arrest(Player, Time)
			local Time = tonumber(Time) or 1
			local savedcf = GetPos()
			local savedcamcf = GetCamPos()
			local savedteam = GetTeam()
			if Player then
				repeat wait()
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
					for i = 1,Time do
						coroutine.wrap(function()
							workspace.Remote.arrest:InvokeServer(Player.Character.Head)
						end)()
					end
				until (Player.Character:FindFirstChild("Head"):FindFirstChild("handcuffedGui") or not game.Players:FindFirstChild(Player.Name))
				wait()
			end
			workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
			workspace.CurrentCamera.CFrame = savedcamcf
		end

		function CreateBeam(Player, Distance, Position)
			if Player then
				pcall(function()
					local Backpack = game.Players.LocalPlayer.Backpack
					local Character = game.Players.LocalPlayer.Character
					local Gun = Backpack:FindFirstChild("Remington 870") or Character:FindFirstChild("Remington 870")
					if not Gun then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					end
					Gun = Backpack:FindFirstChild("Remington 870") or Character:FindFirstChild("Remington 870")
					local Head = Player.Character.Head
					if Head and Player and Character and Backpack and Gun and Distance and Position then
						local events = {}
						for i = 1,100 do
							events[i] = {
								RayObject = Ray.new(Vector3.new(), Vector3.new()),
								Distance = Distance,
								Cframe = Position,
								Hit = Head
							}
						end
						game.ReplicatedStorage.ShootEvent:FireServer(events, Gun)
					end
					Gun.Parent = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character:FindFirstChild("Remington 870"):Destroy()
				end)
			end
		end

		function CreateBeam2(Player, Distance, Position)
			if Player then
				pcall(function()
					local Backpack = game.Players.LocalPlayer.Backpack
					local Character = game.Players.LocalPlayer.Character
					local Gun = Backpack:FindFirstChild("AK-47") or Character:FindFirstChild("AK-47")
					if not Gun then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					end
					Gun = Backpack:FindFirstChild("AK-47") or Character:FindFirstChild("AK-47")
					local Head = Player.Character.Head
					if Head and Player and Character and Backpack and Gun and Distance and Position then
						game.ReplicatedStorage.ShootEvent:FireServer({
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
						}, Gun)
					end
					Gun.Parent = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character:FindFirstChild("AK-47"):Destroy()
				end)
			end
		end

		function CreateBeam3(Player, Distance, Position)
			if Player then
				pcall(function()
					local Backpack = game.Players.LocalPlayer.Backpack
					local Character = game.Players.LocalPlayer.Character
					local Gun = Backpack:FindFirstChild("M9") or Character:FindFirstChild("M9")
					if not Gun then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					end
					Gun = Backpack:FindFirstChild("M9") or Character:FindFirstChild("M9")
					local Head = Player.Character.Head
					if Head and Player and Character and Backpack and Gun and Distance and Position then
						game.ReplicatedStorage.ShootEvent:FireServer({
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head},
							{["RayObject"] = Ray.new(Vector3.new(), Vector3.new()),["Distance"] = Distance,["Cframe"] = Position,["Hit"] = Head}
						}, Gun)
					end
					Gun.Parent = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character:FindFirstChild("M9"):Destroy()
				end)
			end
		end

		function Esp(player)
			pcall(function()
				local Billboard = Instance.new("BillboardGui", game.Players.LocalPlayer.PlayerGui)
				local Frame = Instance.new("Frame", Billboard)
				local Label_Billboard = Instance.new("TextLabel", Billboard)

				Billboard.Name = "ESP"
				Billboard.Adornee = workspace:FindFirstChild(player.Name).Head
				Billboard.AlwaysOnTop = true
				Billboard.ExtentsOffset = Vector3.new(0, 1.25, 0)
				Billboard.Size = UDim2.new(0, 6, 0, 6)

				Frame.Name = "ESP_2"
				Frame.BackgroundColor = BrickColor.new(player.TeamColor.Name)
				Frame.BorderSizePixel = 0
				Frame.BackgroundTransparency = 0.250
				Frame.Position = UDim2.new(-0.5, 0, -0.5, 0)
				Frame.Visible = true
				Frame.Size = UDim2.new(2, 0, 2, 0)
				Frame.ZIndex = 1

				Label_Billboard.Name = "ESP_3"
				Label_Billboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Label_Billboard.BackgroundTransparency = 1.000
				Label_Billboard.Text = player.DisplayName
				Label_Billboard.Font = Enum.Font.GothamBlack
				Label_Billboard.FontSize = Enum.FontSize.Size18
				Label_Billboard.BorderSizePixel = 0
				Label_Billboard.Visible = true
				Label_Billboard.Position = UDim2.new(0, 0, 0, -40)
				Label_Billboard.TextColor3 = Color3.fromRGB(0, 0, 0)
				Label_Billboard.ZIndex = 2
				Label_Billboard.Size = UDim2.new(2, 0, 10, 0)
			end)
		end

		function Unesp(player)
			for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
				if v:FindFirstChild("ESP_3") then
					if v.ESP_3.Text == player.DisplayName then
						v:Destroy()
					end
				end
			end
		end

		function ClearEsp()
			for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
				if v.Name == "ESP" then
					v:Destroy()
				end
			end
		end

		function Beam(Player, Distance, Time)
			if Player and Distance then
				local RunService = game:GetService("RunService")
				RunService:BindToRenderStep(Player.Name, math.huge, function()
					coroutine.wrap(function()
						CreateBeam(Player, Distance, Player.Character.HumanoidRootPart.CFrame)
					end)()
				end)
				delay(Time, function()
					pcall(function()
						RunService:UnbindFromRenderStep(Player.Name)
					end)
				end)
			end
		end

		function LagBeam(Player, Distance, Time)
			if Player and Distance then
				local RunService = game:GetService("RunService")
				RunService:BindToRenderStep(Player.Name, math.huge, function()
					coroutine.wrap(function()
						CreateBeam(Player, Distance, Player.Character.HumanoidRootPart.CFrame)
					end)()
					coroutine.wrap(function()
						CreateBeam2(Player, Distance, Player.Character.HumanoidRootPart.CFrame)
					end)()
					coroutine.wrap(function()
						CreateBeam3(Player, Distance, Player.Character.HumanoidRootPart.CFrame)
					end)()
				end)
				delay(Time, function()
					pcall(function()
						RunService:UnbindFromRenderStep(Player.Name)
					end)
				end)
			end
		end


		function DetectMove(Player)
			local oldpos = Player.Character.HumanoidRootPart.CFrame
			local Move
			local Time = 0
			repeat wait(.1)
				Time = Time + 1
				if oldpos ~= Player.Character.HumanoidRootPart.CFrame then
					Move = true
				else
					Move = false
				end
			until (Time >= 500 and Move == false) or Move == true
			return Move
		end

		function FeGodMode()
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			local l = game.Players.LocalPlayer.Character["1"]:Clone()
			l.Parent = game.Players.LocalPlayer.Character
			l.Name = "Humanoid"
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			wait()
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		end

		local function GetPlayerPart(Player)
			if not Player then return end
			if Player:FindFirstChild("HumanoidRootPart") then
				return Player.HumanoidRootPart
			elseif Player:FindFirstChild("Torso") then
				return Player.Torso
			end
		end

		local Mouse = game.Players.LocalPlayer:GetMouse()

		function CopyChat(Player)
			Player.Chatted:Connect(function(Message)
				if States.CopyChat then
					Chat(Message)
				end
			end)
		end

		function Died(Player)
			pcall(function()
				if Player.Character.Humanoid.Health < 1 then
					if States.ChatNotify then
						Chat(Player.DisplayName.." Died")
					end
					if States.Notify then
						game.StarterGui:SetCore("SendNotification", {
							Title = "Game",
							Text = Player.DisplayName.." Died",
							Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
						})
					end
				end
			end)
		end

		function PlayerPickUp(Player)
			Player.Backpack.ChildAdded:Connect(function(Item)
				if States.ChatNotify then
					Chat(Player.DisplayName.." Pick Up "..Item.Name)
				end
				if States.Notify then
					game.StarterGui:SetCore("SendNotification", {
						Title = "Game",
						Text = Player.DisplayName.." Pick Up "..Item.Name,
						Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
					})
				end
			end)
		end

		local function Notify(Message, Color, Text)
			Notify6.Text = Notify5.Text
			Notify6.TextColor3 = Notify5.TextColor3
			Notify5.Text = Notify4.Text
			Notify5.TextColor3 = Notify4.TextColor3
			Notify4.Text = Notify3.Text
			Notify4.TextColor3 = Notify3.TextColor3
			Notify3.Text = Notify2.Text
			Notify3.TextColor3 = Notify2.TextColor3
			Notify2.Text = Notify1.Text
			Notify2.TextColor3 = Notify1.TextColor3
			Notify1.Text = "["..Text.."] "..Message
			Notify1.TextColor3 = Color or Color3.fromRGB(255, 255, 255)
		end

		local function Loadstring(Https)
			if not Https then return end
			loadstring(game:HttpGet((Https), true))()
		end

		local function Command(Cmd)
			if StringsLowerMessage then
				return Arg1 == Prefix..(string.lower(Cmd))
			else
				return Arg1 == Prefix..Cmd
			end
		end

		local function PrefixCommand(Cmd)
			if StringsLowerMessage then
				return Arg1 == "!"..string.lower(Cmd)
			else
				return Arg1 == "!"..Cmd
			end
		end

		local Walls = {
			game.Workspace.Prison_Halls.walls,
			game.Workspace.Prison_Halls.roof,
			game.Workspace.Prison_Halls.outlines,
			game.Workspace.Prison_Halls.lights,
			game.Workspace.Prison_Halls.accent,
			game.Workspace.Prison_Halls.glass,
			game.Workspace.Prison_Cellblock.b_front,
			game.Workspace.Prison_Cellblock.doors,
			game.Workspace.Prison_Cellblock.c_tables,
			game.Workspace.Prison_Cellblock.a_front,
			game.Workspace.Prison_Cellblock.b_outerwall,
			game.Workspace.Prison_Cellblock.c_wall,
			game.Workspace.Prison_Cellblock.b_wall,
			game.Workspace.Prison_Cellblock.c_hallwall,
			game.Workspace.Prison_Cellblock.a_outerwall,
			game.Workspace.Prison_Cellblock.b_ramp,
			game.Workspace.Prison_Cellblock.a_ramp,
			game.Workspace.Prison_Cellblock.a_walls,
			game.Workspace.Prison_Cellblock.Cells_B,
			game.Workspace.Prison_Cellblock.Cells_A,
			game.Workspace.Prison_Cellblock.c_corner,
			game.Workspace.Prison_Cellblock.Wedge,
			game.Workspace.Prison_Cellblock.a_ceiling,
			game.Workspace.Prison_Cellblock.b_ceiling,
			game.Workspace.City_buildings,
			game.Workspace.Prison_OuterWall,
			game.Workspace.Prison_Fences,
			game.Workspace.Prison_Guard_Outpost,
			game.Workspace.Prison_Cafeteria.building,
			game.Workspace.Prison_Cafeteria.glass,
			game.Workspace.Prison_Cafeteria.oven,
			game.Workspace.Prison_Cafeteria.shelves,
			game.Workspace.Prison_Cafeteria.vents,
			game.Workspace.Prison_Cafeteria.accents,
			game.Workspace.Prison_Cafeteria["vending machine"],
			game.Workspace.Prison_Cafeteria.Prison_table1,
			game.Workspace.Prison_Cafeteria.counter,
			game.Workspace.Prison_Cafeteria.boxes,
			game.Workspace.Prison_Cafeteria["trash bins"]
		}

		Notify("Loaded OpiasX_Admin", Color3.fromRGB(255, 255, 0), "Enjoy")
		print("[enjoy]: Loaded OpiasX_Admin")

		local Gyro = nil
		local Velocity = nil
		local SuperKnife = {}

		function PlayerChatted(Message)
			if ScriptDisabled then return end
			Split = Message:split(" ")
			Arg1 = Split[1]
			Arg2 = Split[2]
			Arg3 = Split[3]
			Arg4 = Split[4]
			UseCommand = true
			if Command("killaura") or Command("aura") then
				local plr = GetPlayer(Arg2)
				if plr ~= nil and not KillAura[plr.UserId] then
					KillAura[plr.UserId] = {Player = plr}
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
					workspace.CurrentCamera.CFrame = camcf
					Notify("Added kill aura to "..plr.DisplayName, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Added kill aura to "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Added kill aura to "..Player.Name..""
					})
				end
			end
			if Command("unkillaura") or Command("unaura") then
				local plr = GetPlayer(Arg2)
				if plr ~= nil and KillAura[plr.UserId] then
					KillAura[plr.UserId] = nil
					Notify("Removed kill aura from "..plr.DisplayName, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Removed kill aura form "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Removed kill aura form "..Player.Name..""
					})
				end
			end
			if Command("ab") then
				if States.Anti_Bring == true then
					States.Anti_Bring = false
					Notify("Anti teleports off", Color3.fromRGB(0, 255 ,0), "Success")
					print("[Success]: Anti teleport off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Anti teleport off"
					})
				else
					States.Anti_Bring = true
					Notify("Anti teleports oo", Color3.fromRGB(0, 255 ,0), "Success")
					print("[Success]: Anti teleport oo")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Anti teleport on"
					})
				end
			end
			local transparent = false
			function x(v)
				if v then
					for _,i in pairs(workspace:GetDescendants()) do
						if i:IsA("BasePart") and not i.Parent:FindFirstChildOfClass('Humanoid') and not i.Parent.Parent:FindFirstChildOfClass('Humanoid') then
							i.LocalTransparencyModifier = 0.5
						end
					end
				else
					for _,i in pairs(workspace:GetDescendants()) do
						if i:IsA("BasePart") and not i.Parent:FindFirstChildOfClass('Humanoid') and not i.Parent.Parent:FindFirstChildOfClass('Humanoid') then
							i.LocalTransparencyModifier = 0
						end
					end
				end
			end
			if Command("pp") then
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
				wait()
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2.3, 7.5)
				wait()
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				game.Players.LocalPlayer.Backpack["AK-47"].Parent = game.Players.LocalPlayer.Character
				wait()
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2, 12.8)
				wait()
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
				game.Players.LocalPlayer.Backpack["M4A1"].Parent = game.Players.LocalPlayer.Character
				wait()
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2, 17.3)
				wait()
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
				game.Players.LocalPlayer.Backpack["Crude Knife"].Parent = game.Players.LocalPlayer.Character
				wait()
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -2)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.8, -20.5, 1.5)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripRight = Vector3.new(1, 0, 1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripUp = Vector3.new(0, 0, 1)
				wait()
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
				game.Players.LocalPlayer.Backpack.M9.Parent = game.Players.LocalPlayer.Character
				wait()
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2.3, 5.1)
				wait()
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
				game.Players.LocalPlayer.Backpack.Hammer.Parent = game.Players.LocalPlayer.Character
				wait()
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(2, 2.3, 1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripRight = Vector3.new(1,0,1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripUp = Vector3.new(0, 0, 0)
				wait()
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
				game.Players.LocalPlayer.Backpack["M4A1"].Parent = game.Players.LocalPlayer.Character
				wait()
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2, 17.3)
				wait()
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
				game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Backpack["M4A1"].Parent = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Backpack.M9.Parent = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Backpack["AK-47"].Parent = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Backpack.Hammer.Parent = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Backpack["Crude Knife"].Parent = game.Players.LocalPlayer.Character
			end
			if Command("spp") then
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
				game.Players.LocalPlayer.Backpack["Crude Knife"].Parent = game.Players.LocalPlayer.Character
				wait()
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(1.5, 1, 1.6)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripRight = Vector3.new(1,0,1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripUp = Vector3.new(0, 0, 1)
				wait()
			end
			if Command("pph") then
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
				game.Players.LocalPlayer.Backpack.Hammer.Parent = game.Players.LocalPlayer.Character
				wait()
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripForward = Vector3.new(-0, -0, -1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(1.5, 1.5, 1.6)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripRight = Vector3.new(1,0,1)
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripUp = Vector3.new(0, 0, 0)
				wait()
			end
			if Command("xray") then
				Notify("xray on", Color3.fromRGB(0, 255 ,0), "Success")
				print("[Success]: Xray on")
				transparent = true
				x(transparent)
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Xray on"
				})
			end
			if Command("unxray") then
				Notify("xray off", Color3.fromRGB(0, 255 ,0), "Success")
				print("[Success]: Xray off")
				transparent = false
				x(transparent)
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Xray off"
				})
			end
			if Command("sit") then
				local c = game.Players.LocalPlayer.Character
				local h = c:findFirstChild("Humanoid")
				if c then
					if h then h.Sit = not h.Sit 
					end
				end
			end
			if Command("fly") then
				States.Fly = true
				States.FlySpeed = tonumber(Arg2) or tonumber(States.FlySpeed) or 1
				pcall(function()
					Gyro.P = 0
					Gyro.MaxTorque = Vector3.new(0, 0, 0)
					Gyro.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					Velocity.MaxForce = Vector3.new(0, 0, 0)
					Velocity.Velocity = Vector3.new(0, 0, 0)
					Gyro:Destroy()
					Velocity:Destroy()
					Gyro = nil
					Velocity = nil
				end)
				pcall(function()
					Gyro = Instance.new("BodyGyro", game.Players.LocalPlayer.Character.HumanoidRootPart)
					Velocity = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
					Gyro.MaxTorque = Vector3.new(9e4, 9e4, 9e4)
					Gyro.P = 9e4
					Gyro.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					Velocity.MaxForce = Vector3.new(9e4, 9e4, 9e4)
					Velocity.Velocity = Vector3.new(0, 0, 0)
				end)
				local controls = {"w","a","s","d","e","q"}
				local controlsValues = {1, -1, -1, 1, -1, 1}
				local controlsStats = {w = 0, a = 0, s = 0, d = 0, e = 0, q = 0}
				game:GetService("RunService").Stepped:Connect(function()
					if States.Fly then
						Gyro.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.CurrentCamera.CFrame.p) * CFrame.Angles(0, math.rad(180), 0)
						Velocity.Velocity = ((Gyro.CFrame.lookVector + Vector3.new(0, 0.25, 0)) * (controlsStats["w"] + controlsStats["s"])) + ((Gyro.CFrame * CFrame.new(controlsStats["a"] + controlsStats["d"], controlsStats["e"] + controlsStats["q"], 0).p) - (Gyro.CFrame.p))
						game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
					end
				end)
				game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
					for i,v in pairs(controls) do
						if key == v then
							controlsStats[key] = controlsValues[i] * 25 * States.FlySpeed
						end
					end
				end)
				game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(key)
					for i,v in pairs(controls) do
						if key == v then
							controlsStats[key] = controlsValues[i] * 0
						end
					end
				end)
				game.Players.LocalPlayer.CharacterAdded:Connect(function()
					if States.Fly then
						States.Fly = false
						pcall(function()
							Gyro.P = 0
							Gyro.MaxTorque = Vector3.new(0, 0, 0)
							Gyro.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							Velocity.MaxForce = Vector3.new(0, 0, 0)
							Velocity.Velocity = Vector3.new(0, 0, 0)
							Gyro:Destroy()
							Velocity:Destroy()
							Gyro = nil
							Velocity = nil
							game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
						end)
						game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
						pcall(function()
							Gyro = Instance.new("BodyGyro", game.Players.LocalPlayer.Character.HumanoidRootPart)
							Velocity = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
							Gyro.MaxTorque = Vector3.new(9e4, 9e4, 9e4)
							Gyro.P = 9e4
							Gyro.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							Velocity.MaxForce = Vector3.new(9e4, 9e4, 9e4)
							Velocity.Velocity = Vector3.new(0, 0, 0)
						end)
						States.Fly = true
					end
				end)
				Notify("Fly", Color3.fromRGB(0, 255 ,0), "Success")
				print("[Success]: Fly on")
			end
			if Command("unfly") then
				States.Fly = false
				pcall(function()
					Gyro.P = 0
					Gyro.MaxTorque = Vector3.new(0, 0, 0)
					Gyro.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					Velocity.MaxForce = Vector3.new(0, 0, 0)
					Velocity.Velocity = Vector3.new(0, 0, 0)
					Gyro:Destroy()
					Velocity:Destroy()
					Gyro = nil
					Velocity = nil
					game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
				end)
				Notify("Unfly", Color3.fromRGB(0, 255 ,0), "Success")
				print("[Success]: Fly off")
			end
			if Command("uslm") then
				StringsLowerMessage = false
				Notify("Turn String lower message to false", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Turn String lower message to false")
			end
			if Command("slm") then
				StringsLowerMessage = true
				Notify("Turn String lower message to true", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Turn String lower message to true")
			end
			if Command("unesp") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Unesp(Player)
				end
			end
			if Command("esp") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Esp(Player)
					Player.CharacterAdded:Connect(function()
						for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
							if v:FindFirstChild("ESP_3") then
								if v.ESP_3.Text == Player.Name then
									Unesp(Player)
									Esp(Player)
								end
							end
						end
					end)
				end
			end
			if Command("esp,all") then
				States.Esp_All = true
				States.Esp_Inmates = true
				States.Esp_Guards = true
				States.Esp_Criminals = true
				States.Esp_Neutral = true
				for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
					if States.Esp_Inmates then
						if v ~= game.Players.LocalPlayer then
							Esp(v)
						end
					end
				end
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if States.Esp_Guards then
						if v ~= game.Players.LocalPlayer then
							Esp(v)
						end
					end
				end
				for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
					if States.Esp_Criminals then
						if v ~= game.Players.LocalPlayer then
							Esp(v)
						end
					end
				end
				for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
					if States.Esp_Neutral then
						if v ~= game.Players.LocalPlayer then
							Esp(v)
						end
					end
				end
				for i,v in pairs(game.Players:GetPlayers()) do
					if States.Esp_All then
						if v.TeamColor.Name ~= "Bright blue" and v.TeamColor.Name ~= "Bright orange" and v.TeamColor.Name ~= "Medium stone grey" and v.TeamColor.Name ~= "Really red" then
							Esp(v)
						end
					end
				end
			end
			if Command("unesp,all") then
				States.Esp_All = false
				States.Esp_Inmates = false
				States.Esp_Guards = false
				States.Esp_Criminals = false
				States.Esp_Neutral = false
				ClearEsp()
			end
			if Command("esp,inmate") or Command("esp,i") then
				States.Esp_Inmates = true
				for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
					if States.Esp_Inmates then
						if v ~= game.Players.LocalPlayer then
							Esp(v)
						end
					end
				end
			end
			if Command("unesp,inmate") or Command("unesp,i") then
				States.Esp_Inmates = false
				for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Unesp(v)
					end
				end
			end
			if Command("esp,guard") or Command("esp,g") then
				States.Esp_Guards = true
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if States.Esp_Guards then
						if v ~= game.Players.LocalPlayer then
							Esp(v)
						end
					end
				end
			end
			if Command("unesp,guard") or Command("unesp,g") then
				States.Esp_Guards = false
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Unesp(v)
					end
				end
			end
			if Command("esp,crim") or Command("esp,criminal") or Command("esp,c") then
				States.Esp_Criminals = true
				for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
					if States.Esp_Criminals then
						if v ~= game.Players.LocalPlayer then
							Esp(v)
						end
					end
				end
			end
			if Command("unesp,crim") or Command("unesp,criminal") or Command("unesp,c") then
				States.Esp_Criminals = false
				for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Unesp(v)
					end
				end
			end
			if Command("esp,neutral") or Command("esp,n") then
				States.Esp_Neutral = true
				for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
					if States.Esp_Neutral then
						if v ~= game.Players.LocalPlayer then
							Esp(v)
						end
					end
				end
			end
			if Command("unesp,neutral") or Command("unesp,n") then
				States.Esp_Neutral = false
				for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Unesp(v)
					end
				end
			end
			if Command("virus") or Command("addvirus") then
				local Player = GetPlayer(Arg2)
				if Player and not Virus[Player.UserId] then
					Virus[Player.UserId] = {Player = Player}
					Notify("Added virus to "..Player.DisplayName, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Added virus to "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Added virus to "..Player.Name.."",
					})
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
					workspace.CurrentCamera.CFrame = camcf
				end
			end
			if Command("unvirus") or Command("revirus") then
				local Player = GetPlayer(Arg2)
				if Player and Virus[Player.UserId] then
					Virus[Player.UserId] = nil
					Notify("Removed viruses from "..Player.DisplayName, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Removed viruses from "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Removed viruses from "..Player.Name.."",
					})
				end
			end
			if Command("unload") or Command("destroygui") then
				Notify("Unloading...", Color3.fromRGB(0, 255, 255), "Unloads")
				wait(.1)
				pcall(function()
					OpiasX_Admin:Destroy()
					States = {}
					LoopKill = {}
					LoopTase = {}
					Admin = {}
					ScriptDisabled = true
					for i,v in pairs(game.Lighting:GetChildren()) do
						v.Parent = workspace
					end
				end)
			end
			if Command("feadmin") then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/OpiasX/fe-server-admin/main/source '))()
				Notify("Script Added", Color3.fromRGB(0, 255, 255), "Updates")
				print("[Load]: Script added")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Load",
					Text = "Script added",
				})
			end
			if Command("reload") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Reload script",
				})
				pcall(function()
					OpiasX_Admin:Destroy()
					States = {}
					LoopKill = {}
					LoopTase = {}
					Admin = {}
					ScriptDisabled = true
					for i,v in pairs(game.Lighting:GetChildren()) do
						v.Parent = workspace
					end
				end)
				loadstring(game:HttpGet('https://raw.githubusercontent.com/LeGameurFR25/programs/main/data',true))()
			end
			if Command("translate,fr") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Load",
					Text = "Script added"
				})
				loadstring(game:HttpGet('https://raw.githubusercontent.com/LeGameurFR25/index/main/fr'))()
				Notify("Script Added", Color3.fromRGB(0, 255, 255), "Updates")
				print("[Load]: Script added")
			end
			if Command("translate,en") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Load",
					Text = "Script added"
				})
				loadstring(game:HttpGet('https://raw.githubusercontent.com/LeGameurFR25/school/main/code'))()
				Notify("Script Added", Color3.fromRGB(0, 255, 255), "Updates")
				print("[Load]: Script added")
			end
			if Command("slayers") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Load",
					Text = "Script added"
				})
				loadstring(game:HttpGet('https://raw.githubusercontent.com/OpiasX/Slayers/main/source'))()
				Notify("Script Added", Color3.fromRGB(0, 255, 255), "Updates")
				print("[Load]: Script added")
			end
			if Command("aimbot") or Command("aim") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Load",
					Text = "Script added"
				})
				loadstring(game:HttpGet('https://raw.githubusercontent.com/OpiasX/Aimbot/main/Source'))()
				Notify("Script Added", Color3.fromRGB(0, 255, 255), "Updates")
				print("[Load]: Script added")
			end
			if Command("iplogger") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Load",
					Text = "Script added"
				}) 
				loadstring(game:HttpGet('https://raw.githubusercontent.com/OpiasX/fake-ip-logger/main/source'))()
				Notify("Script Added", Color3.fromRGB(0, 255, 255), "Updates")
				print("[Load]: Script added")
			end
			if Command("yeld") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Load",
					Text = "Script added"
				})
				loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
				Notify("Script Added", Color3.fromRGB(0, 255, 255), "Success")
				print("[Load]: Script added")
			end
			if Command("hax") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Load",
					Text = "Script added"
				})
				loadstring(game:HttpGet('https://raw.githubusercontent.com/OpiasX/Chat-hax/main/source'))()
				Notify("Script Added", Color3.fromRGB(0, 255, 255), "Success")
				print("[Load]: Script added")
			end
			if Command("Beam") then
				local Player = GetPlayer(Arg2)
				if Player then
					Beam(Player, math.huge, 7)
					Notify("Beamed "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Beammed a player")
				else

				end
			end
			if Command("Lagbeam") or Command("Beam2") then
				local Player = GetPlayer(Arg2)
				if Player then
					LagBeam(Player, math.huge, 7)
					Notify("Lag beamed "..Player.Name, Color3.fromRGB(255, 0, 0), "Success")
					print("[Success]: Lag beamed a player")
				else

				end
			end
			if Command("Crash") or Command("Beam3") then
				local Player = GetPlayer(Arg2)
				if Player then
					LagBeam(Player, math.huge, 9000000)
					Notify("Crashed "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Crashed a player")
				else

				end
			end
			if Command("asa") then
				if States.Anti_Spam_Arrest == true then
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					States.Anti_Spam_Arrest = false
					States.Anti_Bring_asa = false
					States.God_Mode = false
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					workspace.CurrentCamera.CFrame = savedcamcf
					Notify("Turn anti spam arrest off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn anti spam arrest off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn anti spam arrest off"
					})
				else
					States.Anti_Spam_Arrest = true
					Notify("Turn anti spam arrest on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn anti spam arrest on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn anti spam arrest on"
					})
				end
			end
			if Command("crashserver") then
				local m = Instance.new("Message")
				m.Text = "If your game crashed wait until it stopped crashed to crash another player, Your game will crash like 20 seconds"
				m.Parent = game.Players.LocalPlayer.PlayerGui
				wait(.2)
				local FireEvent = {
					RayObject = Ray.new(Vector3.new(), Vector3.new()),
					Distance = math.huge,
					Cframe = game.Players.LocalPlayer.Character.Head.CFrame,
					Hit = game.Players.LocalPlayer.Character.Head
				}
				local TotalEvent = {}
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				local Gun = game.Players.LocalPlayer.Character:FindFirstChild("Remington 870") or game.Players.LocalPlayer.Backpack:FindFirstChild("Remington 870")
				for i = 1,100000 do
					TotalEvent[i] = FireEvent
				end
				for i = 1,10 do
					game.ReplicatedStorage.ShootEvent:FireServer(TotalEvent, Gun)
				end
				m:Destroy()
			end
			if Command("auto,inmate,on") or Command("auto,i,on") then
				States.Auto_Inmates = true
				Notify("auto Inmate on", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Auto Inmate on")
			end
			if Command("auto,inmate,off") or Command("auto,i,off") then
				States.Auto_Inmates = false
				Notify("auto Inmate off", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Auto Inmate off")
			end
			if Command("auto,guard,on") or Command("auto,g,on") then
				States.Auto_Guards = true
				Notify("auto Guard on", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Auto Guard on")
			end
			if Command("auto,guard,off") or Command("auto,g,off") then
				States.Auto_Guards = false
				Notify("auto Guard on", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Auto Guard off")
			end
			if Command("auto,crim,on") or Command("auto,c,on") then
				States.Auto_Crims = true
				Notify("auto Criminal on", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Auto criminal on")
			end
			if Command("auto,crim,off") or Command("auto,c,off") then
				States.Auto_Crims = false
				Notify("auto Criminal off", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Auto criminal off")
			end
			if Command("auto,neutral,on") or Command("auto,n,on") then
				States.Auto_Neutrals = true
				Notify("auto neutral on", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Auto neutral on")
			end
			if Command("auto,neutral,off") or Command("auto,n,off") then
				States.Auto_Neutrals = false
				Notify("auto neutral off", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Auto neutral off")
			end
			if Command("inmate") or Command("i") or Command("prisoner") or Command("prisoners") then
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Become inmate", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Become inmate")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Become inmate"
				})
			end
			if Command("guard") or Command("guards") or Command("cop") or Command("gu") or Command("cops") then
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Become guard", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Become guard")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Become guard"
				})
			else

			end
			if Command("gun") or Command("guns") or Command("allguns") then
				if BuyGamepass then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
				else
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
				end
				Notify("Get all guns", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Get all guns")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Get all guns"
				})
				local Remote = game.Workspace.Remote['ItemHandler']

				local Arguments = {
					[1] = Workspace.Prison_ITEMS.single:WaitForChild("Key card").ITEMPICKUP
				}
				Remote:InvokeServer(unpack(Arguments))
			end
			if Command("m4") then
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
				Notify("Get M4A1", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Get M4A1")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Get M4A1"
				})
			end
			if Command("shield") then
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Riot Shield"].ITEMPICKUP)
				Notify("Get Riot Shield", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Get Riot Shield")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Get Riot Shield"
				})
			end
			if Command("key") then
				local plr = GetPlayer(Arg2)
				if plr ~= nil then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					repeat wait(.2)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
					until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Key card") or game.Players.LocalPlayer.Character:FindFirstChild("Key card")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					Notify("Gave key card to "..plr.DisplayName)
					print("[Success]: Gave key card to "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Gave key card to "..Player.Name..""
					})
				else
					Notify("No player found",Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: No player found")
				end
			end
			if Command("cuffs") then
				local plr = GetPlayer(Arg2)
				if plr ~= nil then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Handcuffs") or game.Players.LocalPlayer.Character:FindFirstChild("Handcuffs")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					Notify("Gave handcuffs to "..plr.DisplayName)
					print("[Success]: Gave handcuffs to "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Gave handcuffs to "..Player.Name..""
					})
				else
					Notify("No player found",Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: No player found")
				end
			end
			if Command("ak") then
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
				Notify("Get AK-47", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Get AK-47")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Get AK-47"
				})
			end
			if Command("remi") then
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				Notify("Get REMINGTON 870", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Get REMINGTON 870")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Get REMINGTON 870"
				})
			end
			if Command("m9") then
				game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				Notify("Get M9", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Get M9")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Get M9"
				})
			end

			if Command("m9") then
				local plr = GetPlayer(Arg2)
				if plr ~= nil then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					repeat wait(.2)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.M9.ITEMPICKUP)
					until workspace.Prison_ITEMS.single:FindFirstChild("M9")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["M9"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9") or game.Players.LocalPlayer.Character:FindFirstChild("M9")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					Notify("Gave M9 to "..plr.DisplayName)
					print("[Success]: Gave M9 to "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Gave M9 to "..Player.Name..""
					})
				else
					Notify("No player found",Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: No player found")
				end
			end
			if Command("hammer") then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
				Notify("Get Hammer", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Get Hammer")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Get hammer"
				})
			end
			if Command("hammer") then
				local plr = GetPlayer(Arg2)
				if plr ~= nil then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					repeat wait(.2)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
					until workspace.Prison_ITEMS.single:FindFirstChild("Hammer")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Hammer"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") or game.Players.LocalPlayer.Character:FindFirstChild("Hammer")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					Notify("Gave Hammer to "..plr.DisplayName)
					print("[Success]: Gave Hammer to "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Gave hammer to "..Player.Name..""
					})
				else
					Notify("No player found",Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: No player found")
				end
			end
			if Command("knife") then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
				Notify("Get Knife", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Get Knife")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Get knife"
				})
			end
			if Command("knife") then
				local plr = GetPlayer(Arg2)
				if plr ~= nil then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					repeat wait(.2)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
					until workspace.Prison_ITEMS.single:FindFirstChild("Crude Knife")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Crude Knife") or game.Players.LocalPlayer.Character:FindFirstChild("Crude Knife")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					Notify("Gave Crude Knife to "..plr.DisplayName)
					print("[Success]: Gave Crude Knife to "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Gave knife to "..Player.Name..""
					})
				else
					Notify("No player found",Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: No player found")
				end
			end
			if Command("key") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "looking for a Key Card..."
				})
				local Remote = game.Workspace.Remote['ItemHandler']

				local Arguments = {
					[1] = Workspace.Prison_ITEMS.single:WaitForChild("Key card").ITEMPICKUP
				}
				Remote:InvokeServer(unpack(Arguments))
				Notify("Get Key Card", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Get Key Card")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Get Key Card"
				})
			end
			if Command("lg") or Command("aguns") then
				if States.Auto_Guns == true then
					States.Auto_Guns = false
					Notify("Turn auto guns off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn auto guns off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn auto guns off"
					})
				else
					States.Auto_Guns = true
					if BuyGamepass then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
					else
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
					end	
					Notify("Turn auto guns on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn auto guns on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn auto guns on"
					})
				end
				local Remote = game.Workspace.Remote['ItemHandler']

				local Arguments = {
					[1] = Workspace.Prison_ITEMS.single:WaitForChild("Key card").ITEMPICKUP
				}
				Remote:InvokeServer(unpack(Arguments))
			end
			if Command("loopgoto") or Command("loopto") or Command("lto") then
				local Player = GetPlayer(Arg2)
				if Player then
					States.LoopGoto = true
					repeat wait()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame
					until not States.LoopGoto or not game.Players[Player.Name]
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Looping gotos "..Player.Name..""
					})
				end
			end
			if Command("unloopgoto") or Command("unloopto") or Command("unlto") then
				States.LoopGoto = false
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Unlooping gotos "..Player.Name..""
				})
			end
			if Command("checkscriptowner") or Command("findowner") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v.DisplayName == "Hack" and v.Name == "ih4xalots" then
						ChatNotify("Script owner : "..v.Name.." / "..v.DisplayName, Color3.fromRGB(0, 255, 0))
					end
				end
			end
			if Command("getplayer") or Command("plr") then
				ChatNotify("Players : "..#game.Players:GetPlayers(), Color3.fromRGB(255, 255, 255))
				game.StarterGui:SetCore("SendNotification", {
					Title = "How many players are there ?",
					Text = "Players:   "..#game.Players:GetPlayers()..""
				})
			end
			if Command("autofire") then
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
					local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
					Gun["AutoFire"] = true
					Notify("Turn auto fire", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn auto fire")
				else
					Notify("Equip a gun", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: Equip a gun")
				end
			end
			if Command("semifire") then
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
					local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
					Gun["AutoFire"] = false
					Notify("Turn semi fire", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn semi fire")
				else
					Notify("Equip a gun", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: Equip a gun")
				end
			end
			if Command("firespeed") or Command("setfirespeed") then
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
					local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
					if tonumber(Arg2) ~= nil then
						Gun["FireRate"] = tonumber(Arg2)
						Notify("Set a gun fire speed to "..tonumber(Arg2), Color3.fromRGB(0, 255, 0), "Success")
						print("[Success]: Set a gun fire speed in [number]")
					else
						Notify("Counts needed", Color3.fromRGB(255, 0, 0), "Error")
						print("[Error]: Counts needed")
					end
				else
					Notify("Equip a gun", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: Equip a gun")
				end
			end
			if Command("burst") or Command("burstbullets") or Command("bullets") then
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
					local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
					if tonumber(Arg2) ~= nil then
						Gun["Bullets"] = tonumber(Arg2)
						Notify("Set a gun burst bullets to "..tonumber(Arg2), Color3.fromRGB(0, 255, 0), "Success")
						print("[Success]: Set a gun burst bullets to [number]")
					else
						Notify("Counts needed", Color3.fromRGB(255, 0, 0), "Error")
						print("[Error]: Counts needed")
					end
				else
					Notify("Equip a gun", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: Equip a gun")
				end
			end
			if Command("reloadtime") or Command("reloadtimes") then
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("GunStates") then
					local Gun = require(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
					if tonumber(Arg2) ~= nil then
						Gun["ReloadTime"] = tonumber(Arg2)
						Notify("Set a gun reload time to "..tonumber(Arg2), Color3.fromRGB(0, 255, 0), "Success")
						print("[Success]: Set a gun reload time to [number]")
					else
						Notify("Counts needed", Color3.fromRGB(255, 0, 0), "Error")
						print("[Error]: Counts needed")
					end
				else
					Notify("Equip a gun", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: Equip a gun")
				end
			end
			if Command("criminal") or Command("c") or Command("crim") or Command("crims") or Command("crimes") or Command("crime") then
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really red").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Become a criminal", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Become a criminal")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Become a criminal"
				})
			end
			if Command("neutral") or Command("n") then
				workspace.Remote.TeamEvent:FireServer("Medium stone grey")
				Notify("Become neutral", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Become a neutral")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Become neutral"
				})
			end
			if Command("red") or Command("r") then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to red"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright red").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to red")
			end
			if Command("sun") or Command("s") then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to sun"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Sunrise").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to sun")
			end
			if Command("darkred") or Command("dr") then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to dark red"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Crimson").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to dark red")
			end
			if Command("blue") or Command("blu") then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to blue"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Deep blue").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to blue")
			end
			if Command("black") or Command("bl") then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to black"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to black")
			end
			if Command("pink") or Command("pi") then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to pink"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Hot pink").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to pink")
			end
			if Command("grey") or Command("g") then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to grey"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Ghost grey").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to grey")
			end
			if Command("white") or Command("w")  then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to white"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("White").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to white")
			end
			if Command("brown") or Command("br") then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to brown"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Brown").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to brown")
			end
			if Command("purple") or Command("pu") then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to purple"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Royal purple").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to purple")
			end
			if Command("green") or Command("gr") then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to green"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright green").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to green")
			end
			if Command("yellow") or Command("y") then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to yellow"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright yellow").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to yellow")
				States.Anti_Void = true
			end
			if Command("orange") or Command("or") then
				States.Anti_Void = true
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to orange"
				})
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Neon orange").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color to "..Arg1:split("."), Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color to orange")
			end
			if Command("chatnotif") then
				if States.ChatNotify == true then
					States.ChatNotify = false
					Notify("Turn chat notify off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn chat notify off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn chat notify off"
					})
				else
					States.ChatNotify = true
					Notify("Turn chat notify on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn chat notify on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn chat notify on"
					})
				end
			end
			if Command("lock") then
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				if States.TaserBypass == true then
					States.TaserBypass = false
					game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
					game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
					Notify("Turn taser bypass off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn taser bypass off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn taser bypass off"
					})
				else
					States.TaserBypass = true
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					workspace.CurrentCamera.CFrame = savedcamcf
					Notify("Turn taser bypass on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn taser bypass on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn taser bypass on"
					})
				end
			end
			if Command("rgb") or Command("rainbow,on") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "RGB is on"
				})
				_G.toggle = true

				while _G.toggle == true do
					wait()
					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Light yellow"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Bright red"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Bright yellow"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Hot pink"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Plum"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Crimson"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Sunrise"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Really black"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Lime green"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				end
			end
			if Command("unrgb") or Command("rainbow") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "RGB is off"
				})
				_G.toggle = false

				while _G.toggle == true do
					wait()
					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Light yellow"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Bright red"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Bright yellow"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Hot pink"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Plum"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Crimson"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Sunrise"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Really black"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Lime green"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Tr. Yellow"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Bright violet"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Neon green"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

					wait(0.6)

					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Rust"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				end
			end
			if Command("color") or Command("clr") then
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Changed name tag color", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Changed name tag color")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Changed team to Random color"
				})
			end
			if Command("print") then
				print(Message)
				Notify("Printed", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Printed")
			end
			if Command("warn") then
				warn(Message)
				Notify("Warned", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Warned")
			end
			if Command("error") then
				Notify("Printed error", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Printed error")
				error(Message)
			end
			if Command("chat") then
				Chat(Message)
				Notify("Chatted", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Chatted")
			end
			if Command("copychat") then
				if States.CopyChat == true then
					States.CopyChat = false
					Notify("Turn copy chat off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn copy chat off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn copy chat off"
					})
				else
					States.CopyChat = true
					Notify("Turn copy chat on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn copy chat on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn copy chat on"
					})
				end
			end
			if Command("tase") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Tase(Player)
					Notify("Tased "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Tased "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Tased "..Player.Name..""
					})
				else

				end
			end
			if Command("unpunish") then
				_G.toggle = true

				while _G.toggle == true do
					wait()
					local function punish()
						local lastPos = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
						Workspace.Remote.TeamEvent:FireServer("Bright blue")
						game:GetService("Workspace").Remote.loadchar:InvokeServer()
						wait(0.1)
						function getPacketFromPlayer(tget)
							return {
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = 0,
								["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
								["Hit"] = tget.Character.Torso
							}
						end
						local arg1 = {}
						for i,v in pairs(game.Players:GetPlayers()) do
							for i2=1,7 do
								table.insert(arg1,getPacketFromPlayer(v))
							end
						end
						local gun = game.Players.LocalPlayer.Backpack['Taser']
						game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  

						wait(0.1)
						function getPacketFromPlayer(tget)
							return {
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = 0,
								["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
								["Hit"] = tget.Character.Torso
							}
						end
						local arg1 = {}
						for i,v in pairs(game.Players:GetPlayers()) do
							for i2=1,7 do
								table.insert(arg1,getPacketFromPlayer(v))
							end
						end
						local gun = game.Players.LocalPlayer.Backpack['Taser']
						game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  
						wait(0.1)
						function getPacketFromPlayer(tget)
							return {
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = 0,
								["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
								["Hit"] = tget.Character.Torso
							}
						end
						local arg1 = {}
						for i,v in pairs(game.Players:GetPlayers()) do
							for i2=1,7 do
								table.insert(arg1,getPacketFromPlayer(v))
							end
						end 
						local gun = game.Players.LocalPlayer.Backpack['Taser']
						game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  
						wait(0.1)
						function getPacketFromPlayer(tget)
							return {
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = 0,
								["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
								["Hit"] = tget.Character.Torso
							}
						end
						local arg1 = {}
						for i,v in pairs(game.Players:GetPlayers()) do
							for i2=1,7 do
								table.insert(arg1,getPacketFromPlayer(v))
							end
						end
						local gun = game.Players.LocalPlayer.Backpack['Taser']
						game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  
						wait(0.2)
						game:GetService("Workspace").Remote.loadchar:InvokeServer()
						Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
						wait(0.1)
						game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) --Remington 870
						wait(0.1)
						function getPacketFromPlayer(tget)
							return {
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = 0,
								["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
								["Hit"] = tget.Character.Head
							}
						end
						local arg1 = {}
						for i,v in pairs(game.Players:GetPlayers()) do
							for i2=1,7 do
								table.insert(arg1,getPacketFromPlayer(v))
							end
						end
						local gun = game.Players.LocalPlayer.Backpack['Remington 870']
						game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun) 
						wait(0.1)
						Workspace.Remote.TeamEvent:FireServer("Bright blue")
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
					end
					for i = 1,10 do wait()
						punish()
					end
				end
			end
			if Command("unpunish") then
				_G.toggle = false

				while _G.toggle == true do
					wait()
					local function punish()
						local lastPos = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
						Workspace.Remote.TeamEvent:FireServer("Bright blue")
						game:GetService("Workspace").Remote.loadchar:InvokeServer()
						wait(0.1)
						function getPacketFromPlayer(tget)
							return {
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = 0,
								["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
								["Hit"] = tget.Character.Torso
							}
						end
						local arg1 = {}
						for i,v in pairs(game.Players:GetPlayers()) do
							for i2=1,7 do
								table.insert(arg1,getPacketFromPlayer(v))
							end
						end
						local gun = game.Players.LocalPlayer.Backpack['Taser']
						game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  

						wait(0.1)
						function getPacketFromPlayer(tget)
							return {
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = 0,
								["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
								["Hit"] = tget.Character.Torso
							}
						end
						local arg1 = {}
						for i,v in pairs(game.Players:GetPlayers()) do
							for i2=1,7 do
								table.insert(arg1,getPacketFromPlayer(v))
							end
						end
						local gun = game.Players.LocalPlayer.Backpack['Taser']
						game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  
						wait(0.1)
						function getPacketFromPlayer(tget)
							return {
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = 0,
								["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
								["Hit"] = tget.Character.Torso
							}
						end
						local arg1 = {}
						for i,v in pairs(game.Players:GetPlayers()) do
							for i2=1,7 do
								table.insert(arg1,getPacketFromPlayer(v))
							end
						end 
						local gun = game.Players.LocalPlayer.Backpack['Taser']
						game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  
						wait(0.1)
						function getPacketFromPlayer(tget)
							return {
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = 0,
								["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
								["Hit"] = tget.Character.Torso
							}
						end
						local arg1 = {}
						for i,v in pairs(game.Players:GetPlayers()) do
							for i2=1,7 do
								table.insert(arg1,getPacketFromPlayer(v))
							end
						end
						local gun = game.Players.LocalPlayer.Backpack['Taser']
						game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)  
						wait(0.2)
						game:GetService("Workspace").Remote.loadchar:InvokeServer()
						Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
						wait(0.1)
						game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) --Remington 870
						wait(0.1)
						function getPacketFromPlayer(tget)
							return {
								["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
								["Distance"] = 0,
								["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
								["Hit"] = tget.Character.Head
							}
						end
						local arg1 = {}
						for i,v in pairs(game.Players:GetPlayers()) do
							for i2=1,7 do
								table.insert(arg1,getPacketFromPlayer(v))
							end
						end
						local gun = game.Players.LocalPlayer.Backpack['Remington 870']
						game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun) 
						wait(0.1)
						Workspace.Remote.TeamEvent:FireServer("Bright blue")
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
					end
					for i = 1,10 do wait()
						punish()
					end
				end
			end
			if Command("taseall") then
				TaserAll()
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Tased all"
				})
			end
			if Command("as") or Command("antishield") then
				if States.Anti_Shield == true then
					States.Anti_Shield = false
					Notify("Turn anti shield users off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn anti shield users off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn anti shield users off"
					})
				else
					States.Anti_Shield = true
					Notify("Turn anti shield users on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn anti shield users on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn anti shield users on"
					})
				end
			end
			if Command("clk") or Command("clearloopkill") then
				LoopKill = nil
				States.LoopKill_Criminals = false
				States.LoopKill_Guards = false
				States.LoopKill_Inmates = false
				States.LoopKill_Others = false
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Cleared all loops kills"
				})
			end
			if Command("kill") or Command("k") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Kill(Player)
					Notify("Killed "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Killed "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Killed "..Player.Name..""
					})
				else

				end
			end
			if Command("kill") or Command("k") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Kill(Player)
				end
			end
			if Command("kill,all") or Command("k,all") then
				wait(.075)
				KillAll()
				Notify("Killed all players", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Killed all players")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Killed all players"
				})
			end
			if Command("kill,inmate") or Command("kill,inmates") or Command("k,inmate") or Command("k,i") then
				wait(.075)
				KillTeam(BrickColor.new("Bright orange").Name)
				Notify("Killed all inmates", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Killed all inmates")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Killed all inmates"
				})
			end
			if Command("kill,guard") or Command("kills,guard") or Command("k,guard") or Command("k,g") then
				wait(.075)
				KillTeam(BrickColor.new("Bright blue").Name)
				Notify("Killed all guards", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Killed all guards")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Killed all guards"
				})
			end
			if Command("kill,criminal") or Command("kills,criminal") or Command("k,criminal") or Command("k,c") then
				wait(.075)
				KillTeam(BrickColor.new("Really red").Name)
				Notify("Killed all criminals", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Killed all criminals")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Killed all criminals"
				})
			end
			if Command("loopkill") or Command("lk") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil and not LoopKill[Player.UserId] then
					LoopKill[Player.UserId] = {Player = Player}
					Notify("Looping kills "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Looping kills "..Player.Name.."")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "looping kills "..Player.Name..""
					})
				else
					Notify("No player found / already loop kills", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: No player found / already loop kills")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Error",
						Text = "No player found / already loop kills"
					})
				end
			end
			if Command("loopkill") or Command("lk") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil and not LoopKill[Player.UserId] then
					LoopKill[Player.UserId] = {Player = Player}
				end
			end
			if Command("loopkill") or Command("lk") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil and not LoopKill[Player.UserId] then
					LoopKill[Player.UserId] = {Player = Player}
				end
			end
			if Command("loopkill") or Command("lk") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil and not LoopKill[Player.UserId] then
					LoopKill[Player.UserId] = {Player = Player}
					Notify("loop kills "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: loop kills "..Player.Name.." ")
				end
			end
			if Command("unloopkill") or Command("unlk") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil and LoopKill[Player.UserId] then
					LoopKill[Player.UserId] = nil
					Notify("Unloop kills "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Unloop kills "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Unloop kills "..Player.Name..""
					})
				else
					Notify("No player found / Player has no loop kills", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: No player found / Player has no loop kills")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Error",
						Text = "No player found / Player has no loop kills"
					})
				end
			end
			if Command("loopkill,guard") or Command("lk,g") or Command("loopkills,guard") or Command("loopkills,guards") or Command("loopkill,cop") or Command("loopkill,polices") or Command("loopkills,polices") then
				States.LoopKill_Guards = true
				Notify("Looping kills all guards", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Looping kills all guards")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Looping kills all guards"
				})
			end
			if Command("unloopkill,guard") or Command("unlk,g") or Command("unloopkills,guard") or Command("unloopkills,guards") or Command("unloopkill,cop") or Command("unloopkill,polices") or Command("unloopkills,polices") then
				States.LoopKill_Guards = false
				Notify("Unloop kills all guards", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Unloop kills all guards")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Unloop kills all guards"
				})
			end
			if Command("loopkill,inmate") or Command("lk,i") or Command("loopkills,inmate") or Command("loopkills,inmates") or Command("loopkill,prisoner") or Command("loopkill,prisoners") then
				States.LoopKill_Inmates = true
				Notify("Looping kills all inmates", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Looping kills all inmates")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Looping kills all inmates"
				})
			end
			if Command("unloopkill,inmate") or Command("unlk,i") or Command("unloopkills,inmate") or Command("unloopkills,inmates") or Command("unloopkill,prisoner") or Command("unloopkill,prisoners") then
				States.LoopKill_Inmates = false
				Notify("Unloop kills all inmates", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Unloop kills all inmates")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Unloop kills all inmates"
				})
			end
			if Command("loopkill,criminal") or Command("lk,c") or Command("loopkills,criminal") or Command("loopkills,criminals") or Command("loopkill,crim") or Command("loopkill,crims") then
				States.LoopKill_Criminals = true
				Notify("Looping kills all criminals", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Looping kills all criminals")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Looping kills all inmates"
				})
			end
			if Command("unloopkill,criminal") or Command("unlk,c") or Command("unloopkills,criminal") or Command("unloopkills,criminals") or Command("unloopkill,crim") or Command("unloopkill,crims") then
				States.LoopKill_Criminals = false
				Notify("Unlooping kills all criminals", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Unloop kills all criminals")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Unloop kills all criminals"
				})
			end
			if Command("loopkill,all") or Command("lk,all") then
				States.LoopKill_Others = true
				Notify("Looping kills all players", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Looping kills all players")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Looping kills all players"
				})
			end
			if Command("unloopkill,all") or Command("unlk,all") then
				States.LoopKill_Criminals = false
				States.LoopKill_Guards = false
				States.LoopKill_Inmates = false
				States.LoopKill_Others = false
				Notify("Unlooping kills all players", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Unlooping kills all players")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Unloop kills all players"
				})
			end
			if Command("goto") or Command("to") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[Player.Name].HumanoidRootPart.CFrame
					Notify("Go to "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Go to "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Go to "..Player.Name..""
					})
				else

				end
			end
			if Command("re") or Command("refresh") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Refresh"
				})
				if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
					if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
						local savedcf = GetPos()
						local savedcamcf = GetCamPos()
						workspace.Remote.loadchar:InvokeServer()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
						workspace.CurrentCamera.CFrame = savedcamcf
					end
				else
					if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
						local savedcf = GetPos()
						local savedcamcf = GetCamPos()
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
						workspace.CurrentCamera.CFrame = savedcamcf
						workspace.Remote.TeamEvent:FireServer("Medium stone grey")
					end
				end
				Notify("Refreshed", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Refreshed")
			end
			if Command("res") or Command("respawn") then
				if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
					workspace.Remote.loadchar:InvokeServer()
				else
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really red").Name)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					workspace.CurrentCamera.CFrame = savedcamcf
					workspace.Remote.TeamEvent:FireServer("Medium stone grey")
				end
				Notify("Respawned", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Respawned")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Respawned"
				})
			end
			if Command("sa") or Command("spamarrest") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Notify("Spam arresting "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Spam arresting "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Spam arresting "..Player.Name..""
					})
					States.SpamArrest = true
					repeat wait()
						pcall(function()
							local CanArrest = false
							repeat wait()
								if Player.TeamColor.Name == "Really red" and not CanArrest then
									CanArrest = true
								end
								if Player.TeamColor.Name == "Bright orange" and not CanArrest then
									Teleport(Player, CFrame.new(976.48529052734, 99.990005493164, 2338.4716796875))
									if (Player.Character:FindFirstChildOfClass("Part").CFrame.p-Vector3.new(976.48529052734, 99.990005493164, 2338.4716796875)).magnitude < 10 then
										CanArrest = true
									end
								end
								if Player.TeamColor.Name ~= "Bright orange" and Player.TeamColor.Name ~= "Really red" and not CanArrest then
									Teleport(Player, CFrame.new(-975.58190917969, 109.32379150391, 2061.7973632813))
								end
							until CanArrest or not States.SpamArrest or not game.Players[Player.Name]
							wait(.1)
							game.Workspace.Remote.loadchar:InvokeServer()
							UseCommand = true
							for i = 1,10 do
								wait()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
							end
							for i = 1,750 do
								coroutine.wrap(function()
									ArrestEvent(Player, math.huge)
								end)()
							end
							repeat wait() until Player.CharacterAdded
						end)
					until not game.Players[Player.Name] or not States.SpamArrest
				end
			end
			if Command("unsa") or Command("unspamarrest") then
				States.SpamArrest = false
				Notify("Unspam arrest", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Unspam arrest "..Player.Name.."")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Stopping spam arrest"
				})
			end
			if Command("view") or Command("spectate") or Command("watch") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Watching = Player
					Notify("Viewing "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Viewing "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Viewing "..Player.Name..""
					})
				else

				end
			end
			if Command("detect") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil and not LoopKill[Player.UserId] then
					game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
						Text = "The Player "..Player.Name.." Has Been Detected",
						Color = Color3.fromRGB(0, 255, 0)
					})
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "The Player "..Player.Name.." Has Been Detected",
						Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
					})
					print("[success]: The Player "..Player.Name.." Has Been Detected")
					Watching = Player
					wait(4)
					Watching = nil
					workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				else
					game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
						Text = "The Player Is Not In This Server",
						Color = Color3.fromRGB(255, 0, 0)
					})
					game.StarterGui:SetCore("SendNotification", {
						Title = "Error",
						Text = "The Player Is Not In This Server"
					})
					print("[success]: The Player  Is Not In This Server")
				end
			end

			if Command("verify") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					local GuiService = game:GetService("GuiService")
					GuiService:InspectPlayerFromUserId(Player.UserId)
					print("[success]: verifying "..Player.Name.." "..Player.UserId.."")
				end
			end

			if Command("antifling") or Command("af") then
				if States.Anti_Fling == true then
					States.Anti_Fling = false
					Notify("Turn anti fling off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn anti fling off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn anti fling off"
					})
					game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Size = Vector3.new(math.huge, game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Size.Y, math.huge)
				else
					States.Anti_Fling = true
					Notify("Turn anti fling on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn anti fling on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn anti fling on"
					})
				end
			end
			if Command("noclip") or Command("nc") then
				if States.Noclips == true then
					States.Noclips = false
					Notify("Turn no clips off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn no clips off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn no clips off"
					})
				else
					States.Noclips = true
					Notify("Turn no clips on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn no clips on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn no clips on"
					})
				end
			end
			if Command("nofog") then
				Notify("fog removed", Color3.fromRGB(0, 255, 0), "Success")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Fog removed"
				})
				print("[Success]: Fog removed")
				game:GetService("Lighting").FogEnd = 100000
				for i,v in pairs(game:GetService("Lighting"):GetDescendants()) do
					if v:IsA("Atmosphere") then
						v:Destroy()
					end
				end
			end
			if Command("ac") or Command("anticrash") then
				Notify("Turn anti armor spammer on", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Turn anti armor spammer on")
				local anticrash = game:GetService("Players").LocalPlayer.PlayerScripts.ClientGunReplicator
				anticrash.Disabled = not anticrash.Disabled
				game.StarterGui:SetCore("SendNotification", {
					Title = "Server Anti-Crash",
					Text = tostring(anticrash.Disabled)
				})
			end
			if Command("fastpunch") or Command("fp") then
				if States.Fast_Punch == true then
					States.Fast_Punch = false
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn fast punch off"
					})
					Notify("Turn fast punch off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn fast punch off")
				else
					States.Fast_Punch = true
					Notify("Turn fast punch on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn fast punch on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn fast punch on"
					})
				end
			end	
			if Command("superpunch") or Command("sp") then
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local MeleeEvent = ReplicatedStorage:FindFirstChild("meleeEvent")
				local Mouse = game.Players.LocalPlayer:GetMouse()
				local Punch = false
				local Cooldown = false
				States.SuperPunch = true
				Notify("Turn super punch on", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Turn super punch on")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Turn super punch on"
				})

				local function Punch()
					if not States.Fast_Punch then
						Cooldown = true
						local Part = Instance.new("Part", game.Players.LocalPlayer.Character)
						Part.Transparency = 1
						Part.Size = Vector3.new(5, 2, 3)
						Part.CanCollide = false
						local Weld = Instance.new("Weld", Part)
						Weld.Part0 = game.Players.LocalPlayer.Character.Torso
						Weld.Part1 = Part
						Weld.C1 = CFrame.new(0, 0, 2)
						Part.Touched:connect(function(Touch)
							if game.Players:FindFirstChild(Touch.Parent.Name) then
								local plr = game.Players:FindFirstChild(Touch.Parent.Name) 
								if plr.Name ~= game.Players.LocalPlayer.Name then
									Part:Destroy()
									for i = 1,100 do
										MeleeEvent:FireServer(plr)
									end
								end
							end
						end)
						wait(0.9)
						Cooldown = false
						Part:Destroy()
					else
						Cooldown = true
						local Part = Instance.new("Part", game.Players.LocalPlayer.Character)
						Part.Transparency = 1
						Part.Size = Vector3.new(5, 2, 3)
						Part.CanCollide = false
						local Weld = Instance.new("Weld", Part)
						Weld.Part0 = game.Players.LocalPlayer.Character.Torso
						Weld.Part1 = Part
						Weld.C1 = CFrame.new(0, 0, 2)
						Part.Touched:connect(function(Touch)
							if game.Players:FindFirstChild(Touch.Parent.Name) then
								local plr = game.Players:FindFirstChild(Touch.Parent.Name) 
								if plr.Name ~= game.Players.LocalPlayer.Name then
									Part:Destroy()
									for i = 1,100 do
										MeleeEvent:FireServer(plr)
									end
								end
							end
						end)
						wait(0.1)
						Cooldown = false
						Part:Destroy()
					end
				end
				Mouse.KeyDown:connect(function(Key)
					if not Cooldown and States.SuperPunch then
						if Key:lower() == "f" then
							Punch()
						end				
					end
				end)
			end
			if Command("normalpunch") or Command("oldpunch") or Command("sp,off") or Command("stoponepunch") or Command("onepunch,off") or Command("superpunch,off") then
				States.SuperPunch = false
				Notify("Turn super punch off", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Turn super punch off")
			end
			if Command("superknife") then
				local player = GetPlayer(Arg2)
				if player ~= nil and player ~= game.Players.LocalPlayer then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					workspace.Remote.TeamEvent:FireServer("Bright orange")
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Crude Knife") or game.Players.LocalPlayer.Character:FindFirstChild("Crude Knife")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						UseCommand = true
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players[player.Name] or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					SuperKnife[player.UserId] = {Player = player}
					player.CharacterAdded:Wait()
					SuperKnife[player.UserId] = nil
					Notify("Gives "..player.DisplayName.." super knife", Color3.fromRGB(0, 255, 0), "Success")
				elseif player == nil or player == game.Players.LocalPlayer then
					local Knife = game.Players.LocalPlayer.Backpack:FindFirstChild("Crude Knife") or game.Players.LocalPlayer.Character:FindFirstChild("Crude Knife")
					if not Knife then
						workspace.Remote.ItemHandler:InvokeServer(workspace["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP)
					end
					wait()
					Knife = game.Players.LocalPlayer.Backpack:FindFirstChild("Crude Knife") or game.Players.LocalPlayer.Character:FindFirstChild("Crude Knife")
					if Knife then
						local Cooldown = false
						local Hitting = false
						local Hitted = false
						Knife.Equipped:Connect(function()
							Knife.Activated:Connect(function()
								if not Cooldown then
									Cooldown = true
									Hitting = true
									for i,v in pairs(Knife:GetChildren()) do
										if v:IsA("Part") then
											v.Touched:Connect(function(Hit)
												if Hit and Hit.Parent ~= game.Players.LocalPlayer and not Hitted and Hitting then
													Hitted = true
													for i = 1,25 do
														game.ReplicatedStorage.meleeEvent:FireServer(game.Players[Hit.Parent.Name])
													end
												end
											end)
										end
									end
									wait(0.5)
									Cooldown = false
									Hitting = false
									Hitted = false
								end
							end)
						end)
					end
					Notify("Obtained super knife", Color3.fromRGB(0, 255, 0), "Success")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "obtained super knife"
					})
				end
			end
			if Command("unview") or Command("unspectate") or Command("stopwatch") or Command("unwatch") then
				Watching = nil
				workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				Notify("Unviewed", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Unviewed")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Unviewed"
				})
			end
			if Command("antivoid") or Command("av") then
				if States.Anti_Void == true then
					States.Anti_Void = false
					Notify("Turn anti void off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn anti void off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn anti void off"
					})
				else
					States.Anti_Void = true
					Notify("Turn anti void on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn anti void on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn anti void on"
					})
				end
			end
			if Command("b") or Command("bring") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(GetPlayer(Arg2), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					Notify("Brought "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Bought "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Bought "..Player.Name..""
					})
				else

				end
			end
			if Command("b,all") or Command("bring,all")  then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, GetPos())
					end
				end
				Notify("Bought all players", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: bought all players")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Bought all players"
				})
			end
			if Command("b,g") or Command("bring,guards")  then
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, GetPos())
					end
				end
				Notify("Bought all guards", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Bought all guards")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Bought all guards"
				})
			end
			if Command("b,i") or Command("bring,inmates")  then
				for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, GetPos())
					end
				end
				Notify("Bought all inmates", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Bought inmates")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Bought all inmates"
				})
			end
			if Command("b,c") or Command("bring,criminals")  then
				for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, GetPos())
					end
				end
				Notify("Bought all criminals", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Bought all criminals")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Bought all criminals"
				})
			end
			if Command("teleport") or Command("tp") then
				local Player = GetPlayer(Arg2)
				local Player2 = GetPlayer(Arg3)
				if Player ~= nil and Player2 ~= nil then
					TeleportV(Player, Player2)
					Notify("Teleported "..Player.Name.." to "..Player2.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Teleported "..Player.Name.." to "..Player2.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Teleported "..Player.Name.." to "..Player2.Name..""
					})
				else
					Notify("No player found", Color3.fromRGB(0, 255, 0), "Error")
					print("[Error]: No player found")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Error",
						Text = "No player found"
					})
				end
			end
			if Command("void") or Command("v") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Void(Player)
					Notify("Voided "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Voided "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Voided "..Player.Name..""
					})
				end
			end
			if Command("killaura") or Command("aura") then
				States.Kill_Aura = true
				Notify("Turn kill aura on", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Turn kill aura on")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Turn kill aura on"
				})
			end
			if Command("unkillaura") or Command("unaura") then
				States.Kill_Aura = false
				Notify("Turn kill aura off", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Turn kill aura off")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Turn kill aura off"
				})
			end
			if Command("auto") or Command("autore") or Command("autorefresh") then
				if States.Auto_Refresh == true then
					States.Auto_Refresh = false
					Notify("Turn auto refresh off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn auto refresh off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn auto refresh off"
					})
				else
					States.Auto_Refresh = true
					Notify("Turn auto refresh on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Turn auto refresh on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn auto refresh on"
					})
				end
			end
			if Command("prefix") or Command("newprefix") or Command("changeprefix") then
				local NewPrefix = Arg2
				if NewPrefix ~= nil then
					Prefix = NewPrefix
					Execute.PlaceholderText = "Press "..Prefix.." To Enter"
					Notify("Changed prefix to "..NewPrefix, Color3.fromRGB(0, 255, 0), "Success")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Chnaged prefix to "..Prefix..""
					})
				else
					Notify("Text needed", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: Text needed")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Error",
						Text = "Text needed"
					})
				end
			end
			if Command("speed") or Command("walkspeed") or Command("setspeed") or Command("ws") then
				local WalkSpeed = tonumber(Arg2)
				if WalkSpeed ~= nil then
					game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WalkSpeed
					Notify("Changed walk speed to "..WalkSpeed, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Changed walk speed to "..WalkSpeed.."")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Changed walk speed to "..WalkSpeed..""
					})
				else
					Notify("Counts needed", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: Counts needed")	
					game.StarterGui:SetCore("SendNotification", {
						Title = "Error",
						Text = "Counts needed"
					})
				end
			end
			if Command("jumppower") or Command("jumphigh") or Command("jp") then
				local JumpPower = tonumber(Arg2)
				if JumpPower ~= nil then
					game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPower
					Notify("Changed jump power to "..JumpPower, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Changed jump power to "..JumpPower.."")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Changed jump power to "..JumpPower..""
					})
				else
					Notify("Counts needed", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: Counts needed")
					print("[Error]: Counts needed")	
					game.StarterGui:SetCore("SendNotification", {
						Title = "Error",
						Text = "Counts needed"
					})
				end
			end	
			if Command("hipheight") or Command("sethipheight") then
				local HipHeight = tonumber(Arg2)
				if HipHeight ~= nil then
					game.Players.LocalPlayer.Character.Humanoid.HipHeight = HipHeight
					Notify("Changed hip height to "..HipHeight, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Changedhip height to "..HipHeight.."")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Changed jump power to "..HipHeight..""
					})
				else
					Notify("Counts needed", Color3.fromRGB(255, 0, 0), "Error")
					print("[Success]: Counts needed")
					print("[Error]: Counts needed")	
					game.StarterGui:SetCore("SendNotification", {
						Title = "Error",
						Text = "Counts needed"
					})
				end
			end	
			if Command("shutdown") then
				loadstring(game:HttpGet('https://raw.githubusercontent.com/OpiasX/Shutdown/main/source'))()
			end
			if Command("lag") then
				States.Lag_Server = true
				Notify("Lagging server", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Lagging server")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Lagging server"
				})
				while wait() do
					if States.Lag_Server then
						coroutine.wrap(function()
							pcall(function()
								workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)

								local Gun = game.Players.LocalPlayer.Backpack["Remington 870"] or game.Players.LocalPlayer.Character["Remington 870"]

								local args = {
									[1] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [2] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [3] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [4] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [5] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [6] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [7] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [8] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}
								}

								game:GetService("ReplicatedStorage").ShootEvent:FireServer(args, Gun)
							end)
						end)()
					end
				end
			end
			if Command("lag") then
				States.Lag_Server = true
				while wait() do
					if States.Lag_Server then
						coroutine.wrap(function()
							pcall(function()
								workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)

								local Gun = game.Players.LocalPlayer.Backpack["Remington 870"] or game.Players.LocalPlayer.Character["Remington 870"]

								local args = {
									[1] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [2] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [3] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [4] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [5] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [6] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [7] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [8] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}
								}

								game:GetService("ReplicatedStorage").ShootEvent:FireServer(args, Gun)
							end)
						end)()
					end
				end
			end
			if Command("lag") then
				States.Lag_Server = true
				while wait() do
					if States.Lag_Server then
						coroutine.wrap(function()
							pcall(function()
								workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)

								local Gun = game.Players.LocalPlayer.Backpack["Remington 870"] or game.Players.LocalPlayer.Character["Remington 870"]

								local args = {
									[1] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [2] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [3] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [4] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [5] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [6] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [7] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [8] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}
								}

								game:GetService("ReplicatedStorage").ShootEvent:FireServer(args, Gun)
							end)
						end)()
					end
				end
			end
			if Command("lag") then
				States.Lag_Server = true
				while wait() do
					if States.Lag_Server then
						coroutine.wrap(function()
							pcall(function()
								workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)

								local Gun = game.Players.LocalPlayer.Backpack["Remington 870"] or game.Players.LocalPlayer.Character["Remington 870"]

								local args = {
									[1] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [2] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [3] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [4] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [5] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [6] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [7] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}, [8] = {
										["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
										["Distance"] = 0, 
										["Cframe"] = CFrame.new(), 
										["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
									}
								}

								game:GetService("ReplicatedStorage").ShootEvent:FireServer(args, Gun)
							end)
						end)()
					end
				end
			end
			if Command("unlag") then
				States.Lag_Server = false
				Notify("Unlagging server", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Unlagging server")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Unlagging server"
				})
			end
			if Command("gravity") or Command("gra") then
				local Gravity = tonumber(Arg2)
				if Gravity ~= nil then
					workspace.Gravity = Gravity
					Notify("Changed gravity to "..Gravity, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Changed gravity to [count]")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Changed gravity to "..Gravity..""
					})
				else
					Notify("Count needed", Color3.fromRGB(255, 0, 0), "Error")
					print("[Success]: Counts needed")
					print("[Error]: Counts needed")	game.StarterGui:SetCore("SendNotification", {
						Title = "Error",
						Text = "Counts needed"
					})
				end
			end
			if Command("makecrim") or Command("c") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(-919, 96, 2138))
					Notify("Crimmed "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Success]: Crimmed "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Crimmed "..Player.Name..""
					})
				else

				end
			end
			if Command("makecrim2") or Command("cr") then
				local target = GetPlayer(Arg2)
				makecrim2(target)
				Notify("Crimmed "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Crimmed "..Player.Name.." ")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Crimmed "..Player.Name..""
				})
			else

			end

			function makecrim2(target)
				speaker = game.Players.LocalPlayer

				wait()
				if target ~= nil then
					local NormPos = speaker.Character.HumanoidRootPart.CFrame
					savecf = speaker.Character.HumanoidRootPart.CFrame
					workspace.Remote.loadchar:InvokeServer()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
					wait()
					speaker.Character.HumanoidRootPart.CFrame = savecf
					wait()
					repeat wait() until speaker.Character ~= nil and speaker.Character.HumanoidRootPart
					wait(0.3)

					local hrp = speaker.Character.HumanoidRootPart
					local char = speaker.Character
					local tchar = target.Character
					local hum = speaker.Character:FindFirstChildOfClass("Humanoid")
					local hrp = speaker.Character.HumanoidRootPart
					local hrp2 = target.Character.HumanoidRootPart
					hum.Name = "1"
					local newHum = hum:Clone()
					newHum.Parent = char
					newHum.Name = "Humanoid"
					wait()
					hum:Destroy()
					workspace.CurrentCamera.CameraSubject = char
					newHum.DisplayDistanceType = "None"
					local tool = speaker:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass("Tool") or speaker.Character:FindFirstChildOfClass("Tool")
					tool.Parent = char
					hrp.CFrame = hrp2.CFrame * CFrame.new(0, 0, 0) * CFrame.new(math.random(-100, 100)/200,math.random(-100, 100)/200,math.random(-100, 100)/200)
					local n = 0
					repeat
						game:GetService("RunService").Heartbeat:Wait(.0)
						game:GetService("RunService").RenderStepped:Wait(.0)
						n = n + 1
						hrp.CFrame = hrp2.CFrame
						local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
						CriminalSpawn.CanCollide = false
						CriminalSpawn.Transparency = 1
						CriminalSpawn.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						wait()
						CriminalSpawn.CanCollide = true
						CriminalSpawn.Transparency = 0
						CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
					until (tool.Parent ~= char or not hrp or not hrp2 or not hrp.Parent or not hrp2.Parent or n > 250) and n > 2 and target.Team == game:GetService('Teams').Criminals
					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local A_1 = "\66\114\111\121\111\117\98\97\100\100"
					local Event = game:GetService("Workspace").Remote.loadchar
					Event:InvokeServer(A_1)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					if not target.Team == game:GetService('Teams').Criminals then
						local Character = workspace[game.Players.LocalPlayer.Name]

						local Saved = Character.HumanoidRootPart.CFrame

						local Connections = {}

						repeat
							table.insert(Connections, game:GetService('RunService').RenderStepped:Connect(function()
								pcall(function()
									Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
								end)
							end))
							workspace.Remote.TeamEvent:FireServer("Bright orange")
							local CriminalSpawn = workspace["Criminals Spawn"].SpawnLocation
							CriminalSpawn.CanCollide = false
							CriminalSpawn.Transparency = 1
							CriminalSpawn.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							wait()
							CriminalSpawn.CanCollide = true
							CriminalSpawn.Transparency = 0
							CriminalSpawn.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
							for _ = 1,12 do
								game:GetService('ReplicatedStorage').meleeEvent:FireServer(target)
							end
							if Character.Humanoid.Died == true or target == nil then
								saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
								local A_1 = "\66\114\111\121\111\117\98\97\100\100"
								local Event = game:GetService("Workspace").Remote.loadchar
								Event:InvokeServer(A_1)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
								for _,Connection in pairs(Connections) do
									Connection:Disconnect()
									break 
								end
							end
						until target.Team == game:GetService('Teams').Criminals
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						local A_1 = "\66\114\111\121\111\117\98\97\100\100"
						local Event = game:GetService("Workspace").Remote.loadchar
						Event:InvokeServer(A_1)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved

						for _,Connection in pairs(Connections) do
							Connection:Disconnect()
						end
						for i = 1,10 do
							wait()
							hrp.CFrame = NormPos
						end
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						local A_1 = "\66\114\111\121\111\117\98\97\100\100"
						local Event = game:GetService("Workspace").Remote.loadchar
						Event:InvokeServer(A_1)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					end
				end
			end
			if Command("makecrim,all") or Command("c,all") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-920, 95, 2139)
				wait(1)
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, GetPos())
					end
				end
				Notify("Crimmed all players", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Crimmed all players")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Crimmed all players"
				})
			end
			if Command("makecrim,guards") or Command("c,g") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-920, 95, 2139)
				wait(1)
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, GetPos())
					end
				end
				Notify("Crimmed all guards", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Crimmed all guards")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Crimmed all guards"
				})
			end
			if Command("makecrim,inmates") or Command("c,i") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-920, 95, 2139)
				wait(1)
				for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, GetPos())
					end
				end
				Notify("Crimmed all inmates", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Crimmed all inmates")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Crimmed all inmates"
				})
			end
			if Command("resetgravity") or Command("ungra") then
				workspace.Gravity = 196.2
				Notify("Resetted gravity", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Resetted gravity")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Resetted gravity"
				})
			end
			if Command("resethipheight") or Command("rehipheight") then
				game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
				Notify("Resetted hip height", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Resetted hip height")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Resetted hip height"
				})
			end
			if Command("resetspeed") or Command("unws") then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
				Notify("Resetted walk speed", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Resetted walk speed")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Resetted walk speed"
				})
			end
			if Command("resetjumppower") or Command("unlp") then
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
				Notify("Resetted jump power", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Resetted jump power")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Resetted jump power"
				})
			end
			if Command("leave") or Command("leaveserver") or Command("exit") then
				Notify("Leaving server", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Leaving server")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Leaving the server..."
				})
				wait(.1)
				game:Shutdown()
			end
			if Command("clothes") then
				saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local tbl_main = 
					{
						game:GetService("Players").LocalPlayer, 
						"Really red"
					}
				game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				wait(0.001)
				workspace.Remote.TeamEvent:FireServer("Bright orange")
			end
			if Command("rejoin") or Command("rj") then
				Notify("Rejoining server", Color3.fromRGB(0, 255, 0), "Success")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Rejoining server..."
				})
				print("[Succes]: Rejoining server")
				wait(.1)
				game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
			end
			if Command("hop") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Server hopping..."
				})
				wait(.1)
				local x = {}
				for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
					if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
						x[#x + 1] = v.id
					end
				end
				if #x > 0 then
					game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
				else
					Notify("Couldn't find a server.", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: Couldn't find a server.")
				end
			end
			if Command("nodoors") then
				if workspace:FindFirstChild("Doors") then
					workspace.Doors.Parent = game.Lighting
				end
				Notify("Deleted doors", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Deleted doors")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Deleted doors"
				})
			end
			if Command("doors") then
				if game.Lighting:FindFirstChild("Doors") then
					game.Lighting.Doors.Parent = workspace
				end
				Notify("Restored doors", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Restored doors")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Restored doors"
				})
			end
			if Command("nowalls") then
				pcall(function()
					for i,v in pairs(Walls) do
						v.Parent = game.Lighting
					end
				end)
				Notify("Deleted walls", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Deleted walls")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Deleted walls"
				})
			end
			if Command("walls") then
				pcall(function()
					for i,v in pairs(game.Lighting:GetChildren()) do
						if v.Name ~= "Doors" then
							v.Parent = workspace
						end
					end
				end)
				Notify("Restored walls", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Restored walls")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Restored walls"
				})
			end

			if Command("ff") then
				_G.toggle = true
				Notify("Enabled force field", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Enabled force field")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Enabled force field"
				})
				while _G.toggle == true do
					wait(0.1)
					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer, 
							"Really red"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					wait()
					workspace.Remote.TeamEvent:FireServer("Medium stone grey")
					wait(8)
				end
			end
			if Command("unff") then
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.random().Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				_G.toggle = false
				Notify("Disabled force field", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Disabled force field")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = " Disabled force field"
				})
				while _G.toggle == true do
					wait(0.1)
					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					local tbl_main = 
						{
							game:GetService("Players").LocalPlayer,
							"Really red"
						}
					game:GetService("Workspace").Remote.loadchar:InvokeServer(unpack(tbl_main))
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					wait()
					workspace.Remote.TeamEvent:FireServer("Medium stone grey")
					wait(8)
				end
			end
			if Command("god2") or Command('godmode2') then
				_G.MiztReanimSetting = {
					PermanentDeath = true,
					NoHeadPermanentDeath = false,
					Noclip = true,
					HatReanimate = false,
					SemiHatReanimate = false,
					UseMizaruTorso = true,
					FlingActive = true,
					AlignMethod = true,
					Netless = true,
					ActiveLegacyNet = true,
					NetlessVelocity = {0,0,-50}
				}
				loadstring(game:HttpGet('https://raw.githubusercontent.com/Sylixe/Scripts/main/MiztReanimate.lua',true))()
			end
			if Command("god") then
				States.God_Mode = true
				Notify("Turn god mode on", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Turn god mode on")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Turn god mode on"
				})
			end
			if Command("ungod") then
				local savedcf = GetPos()
				local savedcamcf = GetCamPos()
				States.God_Mode = false
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				workspace.CurrentCamera.CFrame = savedcamcf
				Notify("Turn god mode off", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Turn god mode off")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Turn god mode off"
				})
			end
			if Command("arrest") or Command("ar") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(GetPlayer(Arg2), CFrame.new(-919, 96, 2138))
					Teleport(GetPlayer(Arg2), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					Arrest(Player, tonumber(Arg3))
					Notify("Arrested "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Succes]: Arrested a "..Player.name.."")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Arrested "..Player.Name..""
					})
				end
			end
			if Command("arrest,crims") or Command("arrest,other") or Command("ar,c") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						if v.TeamColor.Name == "Really red" then
							Arrest(v, 10)
						end
					end
				end
				Notify("Arrested all criminals", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Arrested all criminals")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Arrested all criminals"
				})
			end
			if Command("arrest,inmates") or Command("arrest,other") or Command("ar,i") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						if v.TeamColor.Name == "Bright orange" then
							Arrest(v, 10)
						end
					end
				end
				Notify("Arrested all inmates", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Arrested all inmates")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Arrested all inmates"
				})
			end
			if Command("opengate") then
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.buttons["Prison Gate"]["Prison Gate"])
				Notify("Opened gate", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Opened gate")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Opened gate"
				})
			end
			if Command("getpos") then
				print("Humanoid Root Part Position :")
				print(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
				print("Camera CFrame :")
				print(workspace.CurrentCamera.CFrame)
				Notify("Printed positions", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Printed positions")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Printed positions"
				})
			end
			if Command("saveposition") or Command("savepos") then
				States.SavedCFrame = GetPos()
				Notify("Saved positions", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Saved positions")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Saved positions"
				})
			end
			if Command("loadposition") or Command("loadpos") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = States.SavedCFrame
				Notify("Loaded positions", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Loaded positions")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "loaded positions"
				})
			end
			if Command("spychat") or Command("spy") then
				Notify("Spy Chat on", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Spy Chat on")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Spy chat on"
				})
				--This script reveals ALL hidden messages in the default chat
				--chat "/spy" to toggle!
				enabled = true
				--if true will check your messages too
				spyOnMyself = true
				--if true will chat the logs publicly (fun, risky)
				public = false
				--if true will use /me to stand out
				publicItalics = true
				--customize private logs
				privateProperties = {
					Color = Color3.fromRGB(161, 165, 162); 
					Font = Enum.Font.SourceSansBold;
					TextSize = 18;
				}
				--////////////////////////////////////////////////////////////////
				local StarterGui = game:GetService("StarterGui")
				local Players = game:GetService("Players")
				local player = Players.LocalPlayer
				local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
				local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
				local instance = (_G.chatSpyInstance or 0) + 1
				_G.chatSpyInstance = instance

				local function onChatted(p,msg)
					if _G.chatSpyInstance == instance then
						if p==player and msg:lower():sub(1,4)=="/spy" then
							enabled = not enabled
							wait(0.3)
							privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
							StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
						elseif enabled and (spyOnMyself==true or p~=player) then
							msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
							local hidden = true
							local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
								if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
									hidden = false
								end
							end)
							wait(1)
							conn:Disconnect()
							if hidden and enabled then
								if public then
									saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
								else
									privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
									StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
								end
							end
						end
					end
				end

				for _,p in ipairs(Players:GetPlayers()) do
					p.Chatted:Connect(function(msg) onChatted(p,msg) end)
				end
				Players.PlayerAdded:Connect(function(p)
					p.Chatted:Connect(function(msg) onChatted(p,msg) end)
				end)
				privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
				StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				local chatFrame = player.PlayerGui.Chat.Frame
				chatFrame.ChatChannelParentFrame.Visible = true
				chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
			end
			if Command("unspychat") or Command("unspy") then
				Notify("Spy Chat off", Color3.fromRGB(0, 255, 0), "Success")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Spy chat off"
				})
				--This script reveals ALL hidden messages in the default chat
				--chat "/spy" to toggle!
				disabled = false
				--if true will check your messages too
				spyOnMyself = true
				--if true will chat the logs publicly (fun, risky)
				public = false
				--if true will use /me to stand out
				publicItalics = true
				--customize private logs
				privateProperties = {
					Color = Color3.fromRGB(161, 165, 162); 
					Font = Enum.Font.SourceSansBold;
					TextSize = 18;
				}
				--////////////////////////////////////////////////////////////////
				local StarterGui = game:GetService("StarterGui")
				local Players = game:GetService("Players")
				local player = Players.LocalPlayer
				local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
				local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
				local instance = (_G.chatSpyInstance or 0) + 1
				_G.chatSpyInstance = instance

				local function onChatted(p,msg)
					if _G.chatSpyInstance == instance then
						if p==player and msg:lower():sub(1,4)=="/spy" then
							disabled = not disabled
							wait(0.3)
							privateProperties.Text = "{SPY "..(disabled and "EN" or "DIS").."ABLED}"
							StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
						elseif disabled and (spyOnMyself==true or p~=player) then
							msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
							local hidden = true
							local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
								if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
									hidden = false
								end
							end)
							wait(1)
							conn:Disconnect()
							if hidden and disabled then
								if public then
									saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
								else
									privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
									StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
								end
							end
						end
					end
				end

				for _,p in ipairs(Players:GetPlayers()) do
					p.Chatted:Connect(function(msg) onChatted(p,msg) end)
				end
				Players.PlayerAdded:Connect(function(p)
					p.Chatted:Connect(function(msg) onChatted(p,msg) end)
				end)
				privateProperties.Text = "{SPY "..(disabled and "EN" or "DIS").."ABLED}"
				StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				local chatFrame = player.PlayerGui.Chat.Frame
				chatFrame.ChatChannelParentFrame.Visible = true
				chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
			end
			if Command("rapidfire") then
				local Tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
				local Name
				local Req
				if Tool then
					Notify("Activated rapid fire", Color3.fromRGB(0, 255, 0), "Success")
					print("[Succes]: Activated rapid fire")
					States.CAN = true
					Name = Tool.Name
					if Tool:FindFirstChild("GunStates") then
						Req = require(Tool.GunStates)
						Req["MaxAmmo"] = Req["MaxAmmo"]
						Req["StoredAmmo"] = Req["StoredAmmo"]
						Req["AmmoPerClip"] = Req["AmmoPerClip"]
						Req["CurrentAmmo"] = Req["CurrentAmmo"]
						Req["FireRate"] = -math.huge
						Req["Bullets"] = 25
						Req["Range"] = math.huge
						Req["Damage"] = math.huge
						Req["ReloadTime"] = -math.huge
						Req["AutoFire"] = true
					end
				end
				while wait() do
					pcall(function()
						if game.Players.LocalPlayer.Character:FindFirstChild(Name) and States.CAN then
							if Req["CurrentAmmo"] < 1 then
								Tool:Destroy()
								workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[plr].ITEMPICKUP)
								Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(Name)
								if Tool then
									Name = Tool.Name
									Tool.Parent = game.Players.LocalPlayer.Character
									Tool = game.Players.LocalPlayer.Character[plr]
									Req = require(Tool.GunStates)
									Req["MaxAmmo"] = Req["MaxAmmo"]
									Req["StoredAmmo"] = Req["StoredAmmo"]
									Req["AmmoPerClip"] = Req["AmmoPerClip"]
									Req["CurrentAmmo"] = Req["CurrentAmmo"]
									Req["FireRate"] = -math.huge
									Req["Bullets"] = 25
									Req["Range"] = math.huge
									Req["Damage"] = math.huge
									Req["ReloadTime"] = -math.huge
									Req["AutoFire"] = true
								end
							end
						end
					end)
				end
			end
			if Command("arf") then
				if States.Auto_RapidFire == false then
					States.Auto_RapidFire = true
					Notify("Turn auto rapid fire on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Succes]: Turn auto rapid fire on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn auto rapid fire on"
					})
				else
					States.Auto_RapidFire = false
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
					workspace.CurrentCamera.CFrame = savedcamcf
					Notify("Turn auto rapid fire off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Succes]: Turn auto rapid fire off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Turn auto rapid fire off"
					})
				end
			end
			if Command("output") then
				if Background4.Visible == false then
					Background4.Visible = true
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Output enable"
					})
				else
					Background4.Visible = false
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Output disable"
					})
				end
			end
			if Command("dis") then
				Chat(".gg\WYxBfegE")
			end
			if Command("info") then
				Chat("OpiasX _ Admin Script !! Made By OpiasX @OpiasX_Hub !")
			end
			if Command("pub") then
				Chat("follow my profile instead of asking me as a friend, otherwise, I would have more space.")
			end
			if Command("infoscript") then
				Chat("Is a script to save prison life more precisely anti skids /  kid exploiters.")
				Chat("If you have any problem, please follow my profile @OpiasX_Hub to fix the problem linked to your server.")
			end
			if Command("loopbring") or Command("lb") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Notify("Looping bring "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Succes]: Looping bring "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Looping bring "..Player.Name..""
					})
					States.PlayerToLoopBring = Player
					States.LoopBring = true
					coroutine.wrap(function()
						DoLoop()
					end)()
					NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					repeat wait()
						pcall(function()
							LoopBring(States.PlayerToLoopBring)
						end)
					until States.LoopBring == false or not game.Players[Player.Name]
					States.LoopBring = false
				end
			end
			if Command("unloopbring") or Command("unlb") then
				States.LoopBring = false
				States.PlayerToLoopBring = nil
				Notify("Unlooping bring", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Unlooping bring "..Player.Name.." ")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Unlooping bring "..Player.Name..""
				})
			end
			if Command("rank") or Command("admin") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil and not Admin[Player.UserId] then
					Admin[Player.UserId] = {Player = Player}
					Chat("/w "..Player.Name.." You have Admin Power !  Say "..Prefix.."cmds or  "..Prefix.."cmd To Get a  List Of Command.")

					Notify("Gave "..Player.Name.." admin commands", Color3.fromRGB(0, 255, 0), "Success")
					print("[Succes]: gave "..Player.Name.." admin commands")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "gave "..Player.Name.." admin commands"
					})
				else
					Notify("No player found / already admin", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: No player found / already admin")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Error",
						Text = "No player found / already admin"
					})
				end
			end
			if Command("unrank") or Command("unadmin") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil and Admin[Player.UserId] then
					Admin[Player.UserId] = nil
					Chat("/w "..Player.Name.." You Have been Unranked !")
					Notify("Removed admins from "..Player.Name, Color3.fromRGB(0, 255, 0), "Success")
					print("[Succes]: Removed admin from "..Player.Name.." ")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Removed admin from "..Player.Name..""
					})
				else
					Notify("No player found / already no admin", Color3.fromRGB(255, 0, 0), "Error")
					print("[Error]: No player found / already no admin")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Error",
						Text = "No player found / already no admin"
					})
				end
			end
			if Command("rank,all") or Command("admin,all") then
				Chat("Everyone Has Admin Power ! Say  "..Prefix.."cmds Or  "..Prefix.."cmd  To Get a List Of Commands.")
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						if v ~= nil and not Admin[v.UserId] then
							Admin[v.UserId] = {Player = v}
							Notify("gave everyone admins", Color3.fromRGB(0, 255, 0), "Success")
							print("[Succes]: gave everyone admins")
						else
							Notify("No player found / already admin", Color3.fromRGB(255, 0, 0), "Error")
							print("[Error]: No player found / already admin")
						end
					end
				end
			end
			if Command("unrank,all") or Command("unadmin,all") then
				Chat("Everyone Has Been Unranked !")
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						if v ~= nil and Admin[v.UserId] then
							Admin[v.UserId] = nil
							Notify("Removed admins from everyone", Color3.fromRGB(0, 255, 0), "Success")
							print("[Succes]: Removed admin for everyone")
						else
							Notify("No player found / already admin", Color3.fromRGB(255, 0, 0), "Error")
							print("[Error]: No player found / already admin")
						end
					end
				end
			end
			if Command("rank,g") or Command("admin,g") then
				Chat("All Guards Have Admin Power ! Say  "..Prefix.."cmds Or  "..Prefix.."cmd  To Get a List Of Commands.")
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						if v ~= nil and not Admin[v.UserId] then
							Admin[v.UserId] = {Player = v}
							Notify("Gave all guards admins", Color3.fromRGB(0, 255, 0), "Success")
							print("[Succes]: gave all guards admins")
						else
							Notify("No player found / already admin", Color3.fromRGB(255, 0, 0), "Error")
							print("[Error]: No player found / already admin")
						end
					end
				end
			end
			if Command("unrank,g") or Command("unadmin,g") then
				Chat("All Guards Have Been Unranked !")
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						if v ~= nil and Admin[v.UserId] then
							Admin[v.UserId] = nil
							Notify("Removed admin commands for all guards", Color3.fromRGB(0, 255, 0), "Success")
							print("[Succes]: Removed admin commands for all guards")
						else
							Notify("No player found / already admin", Color3.fromRGB(255, 0, 0), "Error")
							print("[Error]: No player found / already admin")
						end
					end
				end
			end
			if Command("rank,c") or Command("admin,c") then
				Chat("All Criminals Have Admin Power ! Say  "..Prefix.."cmds Or  "..Prefix.."cmd  To Get a List Of Commands.")
				for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						if v ~= nil and not Admin[v.UserId] then
							Notify("Gave all criminals admin", Color3.fromRGB(0, 255, 0), "Success")
							print("[Succes]: Gave all criminals admin")
						else
							Notify("No player found / already admin", Color3.fromRGB(255, 0, 0), "Error")
							print("[Error]: No player found / already admin")
						end
					end
				end
			end
			if Command("unrank,c") or Command("unadmin,c") then
				Chat("All Criminals Have Been Unranked !")
				for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						if v ~= nil and Admin[v.UserId] then
							Admin[v.UserId] = nil
							Notify("Removed admin for all criminals", Color3.fromRGB(0, 255, 0), "Success")
							print("[Succes]: Removed admins for all criminals")
						else
							Notify("No player found / already admin", Color3.fromRGB(255, 0, 0), "Error")
							print("[Error]: No player found / already admin")
						end
					end
				end
			end
			if Command("rank,i") or Command("admin,i") then
				Chat("All Inmates Have Admin Power ! Say  "..Prefix.."cmds Or  "..Prefix.."cmd  To Get a List Of Commands.")
				for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						if v ~= nil and not Admin[v.UserId] then
							Admin[v.UserId] = {Player = v}
							Notify("Gave all inmates admins", Color3.fromRGB(0, 255, 0), "Success")
							print("[Succes]: Give all inmates admins")
						else
							Notify("No player found / already admin", Color3.fromRGB(255, 0, 0), "Error")
							print("[Error]: No player found / already admin")
						end
					end
				end
			end
			if Command("unrank,i") or Command("unadmin,i") then
				Chat("All Inmates Have Been Unranked !")
				for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						if v ~= nil and Admin[v.UserId] then
							Admin[v.UserId] = nil
							Notify("Remove admins for all inmates", Color3.fromRGB(0, 255, 0), "Success")
							print("[Succes]: Remove admins for all inmates")
						else
							Notify("No player found / already admin", Color3.fromRGB(255, 0, 0), "Error")
							print("[Error]: No player found / already admin")
						end
					end
				end
			end
			if Command("baseballbat") or Command("bat") then
				local LocalPlayer = game.Players.LocalPlayer
				local Character = LocalPlayer.Character
				local Backpack = LocalPlayer.Backpack
				local Humanoid = Character.Humanoid
				if not Backpack:FindFirstChild("Bat") and not Character:FindFirstChild("Bat") then
					local BaseBallBat = Instance.new("Tool", Backpack)
					local Handle = Instance.new("Part", BaseBallBat)
					BaseBallBat.GripPos = Vector3.new(0, -1.15, 0)
					BaseBallBat.Name = "Bat"
					Handle.Name = "Handle"
					Handle.Size = Vector3.new(0.4, 5, 0.4)
					local Animation =Instance.new("Animation", BaseBallBat)
					Animation.AnimationId = "rbxassetid://218504594"
					local Track = Humanoid:LoadAnimation(Animation)
					local Cooldown = false
					local Attacked = false
					local Attacking = false
					BaseBallBat.Equipped:Connect(function()
						BaseBallBat.Activated:Connect(function()
							if not Cooldown then
								Cooldown = true
								Attacking = true
								Track:Play()
								Handle.Touched:Connect(function(Hit)
									if Hit.Parent and Hit.Parent ~= game.Players.LocalPlayer and not Attacked and Attacking then
										Attacked = true
										for i = 1,15 do
											game.ReplicatedStorage.meleeEvent:FireServer(game.Players[Hit.Parent.Name])
										end
									end
								end)
								wait(0.25)
								Cooldown = false
								Attacked = false
								Attacking = false
							end
						end)
					end)
				end
				Notify("Obtained base ball bat", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Obtained base ball bat")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Obtained base ball bat"
				})
			end
			if Command("tools") or Command("tool") or Command("btool") or Command("btools") then
				local Backpack = game.Players.LocalPlayer.Backpack
				local Character = game.Players.LocalPlayer.Character
				if not Backpack:FindFirstChild("Bin_1") and not Character:FindFirstChild("Bin_1") then
					local HopperBin_1 = Instance.new("HopperBin", Backpack)
					HopperBin_1.BinType = 1
					HopperBin_1.Name = "Bin_1"
				end
				if not Backpack:FindFirstChild("Bin_2") and not Character:FindFirstChild("Bin_2") then
					local HopperBin_2 = Instance.new("HopperBin", Backpack)
					HopperBin_2.BinType = 2
					HopperBin_2.Name = "Bin_2"
				end
				if not Backpack:FindFirstChild("Bin_3") and not Character:FindFirstChild("Bin_3") then
					local HopperBin_3 = Instance.new("HopperBin", Backpack)
					HopperBin_3.BinType = 3
					HopperBin_3.Name = "Bin_3"
				end
				if not Backpack:FindFirstChild("Bin_4") and not Character:FindFirstChild("Bin_4") then
					local HopperBin_4 = Instance.new("HopperBin", Backpack)
					HopperBin_4.BinType = 4
					HopperBin_4.Name = "Bin_4"
				end
				loadstring(game:GetObjects("rbxassetid://552440069")[1].Source)()
				Notify("Obtained btools", Color3.fromRGB(0, 255, 0), "Success")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Obtained btools"
				})
			end

			if Command("clicktp") or Command("ctp") then
				Notify("Click tp on", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Click tp on")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Click tp on"
				})
				local Player = game.Players.LocalPlayer
				local Mouse = Player:GetMouse()
				local UserInputService = game:GetService('UserInputService')

				local HoldingControl = false

				Mouse.Button1Down:connect(function()
					if HoldingControl then
						Player.Character:MoveTo(Mouse.Hit.p)

					end
				end)

				UserInputService.InputBegan:connect(function(Input, Processed)
					if Input.UserInputType == Enum.UserInputType.Keyboard then
						if Input.KeyCode == Enum.KeyCode.T then
							HoldingControl = true
						elseif Input.KeyCode == Enum.KeyCode.T then
							HoldingControl = true
						end
					end
				end)

				UserInputService.InputEnded:connect(function(Input, Processed)
					if Input.UserInputType == Enum.UserInputType.Keyboard then
						if Input.KeyCode == Enum.KeyCode.T then
							HoldingControl = false
						elseif Input.KeyCode == Enum.KeyCode.T then
							HoldingControl = false
						end
					end
				end)
			end
			if Command("antiafk") or Command("afk") then
				Notify("Anti Afk is enable", Color3.fromRGB(0, 255, 0), "Success")
				print("[Success]: Anti afk is enable")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Anti afk is enable"
				})
				local bb=game:service"VirtualUser"
				game:service'Players'.LocalPlayer.Idled:connect(function()
					bb:CaptureController()bb:ClickButton2(Vector2.new())
					wait(2)
				end)
			end
			if Command("test") then
				local savedcf = GetPos()
				local CrimPad = workspace["Criminals Spawn"].SpawnLocation
				local padcf = CrimPad.CFrame
				workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really red").Name)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CrimPad.CFrame
				wait()
				CrimPad.CFrame = GetPos()
				CrimPad.CanCollide = false
				CrimPad.Transparency = 1.000
				CrimPad.Anchored = true 
				pcall(function()
					for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
						if v ~= game.Players.LocalPlayer then
							CrimPad.CFrame = v.Character.HumanoidRootPart.CFrame
						end
					end
					for i,v in pairs(game.Teams.Guards:GetPlayers()) do
						if v ~= game.Players.LocalPlayer then
							CrimPad.CFrame = v.Character.HumanoidRootPart.CFrame
						end
					end
				end)
				workspace.Remote.loadchar:InvokeServer()
				CrimPad.Transparency = 0.000
				CrimPad.CFrame = padcf
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				Notify("???", Color3.fromRGB(0, 0, 0), "LOL")
			end
			if Command("antilag,on") or Command("boostfps,on") then
				States.BoostFps = true
				Notify("Turn anti lag on", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Turn anti lag on")
				for _, v in pairs(game:GetDescendants()) do
					pcall(function()
						v.Material = Enum.Material.Plastic
						Material[v.Name] = {Material = v.Material}
					end)
				end
			end
			if Command("antilag,off") then
				States.BoostFps = false
				Notify("Turn anti lag off", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Turn anti lag off")
				for _, v in pairs(game:GetDescendants()) do
					pcall(function()
						v.Material = Material[v.Name].Material
					end)
				end
			end
			if Command("serverhop") or Command("newserver") or Command("changeserver") then
				Notify("Changing server", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Changing server")
				wait(.1)
				game:GetService("TeleportService"):Teleport(game.PlaceId)
			end
			if Command("cells") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917, 100, 2453)
			end
			if 	Command("bcells") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(917, 100, 2453))
				end
			end
			if Command("cellsall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(917, 100, 2453))
					end
				end
			end
			if Command("empty") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-324, 65, 1828)
			end
			if 	Command("bempty") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(-324, 65, 1828))
				end
			end
			if Command("emptyall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(-324, 65, 1828))
					end
				end
			end
			if Command("nothing") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-895, 140, 2802)
			end
			if 	Command("bnothing") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(-895, 140, 2802))
				end
			end
			if Command("nothingall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(-895, 140, 2802))
					end
				end
			end
			if 	Command("room") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(710, 100, 2374)
			end
			if 	Command("broom") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(710, 100, 2374))
				end
			end
			if Command("roomall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(710, 100, 2374))
					end
				end
			end
			if Command("space") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000, 1000000, 1)
			end
			if Command("bspace") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(10000, 1000000, 1))
				end
			end
			if Command("spaceall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(10000, 1000000, 1))
					end
				end
			end
			if Command("bus") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-376.240692, 64.6950378, 1723.92529, 0.619192958, 4.31812142e-09, -0.785238445, 5.83350008e-08, 1, 5.14986844e-08, 0.785238445, -7.76945157e-08, 0.619192958)
			end
			if Command("bbus") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(-376.240692, 64.6950378, 1723.92529, 0.619192958, 4.31812142e-09, -0.785238445, 5.83350008e-08, 1, 5.14986844e-08, 0.785238445, -7.76945157e-08, 0.619192958))
				end
			end
			if Command("busall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(-376.240692, 64.6950378, 1723.92529, 0.619192958, 4.31812142e-09, -0.785238445, 5.83350008e-08, 1, 5.14986844e-08, 0.785238445, -7.76945157e-08, 0.619192958))
					end
				end
			end
			if Command("roof") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(935, 119, 2383)
			end
			if Command("broof") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(935, 119, 2383))
				end
			end
			if Command("roofall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(935, 119, 2383))
					end
				end
			end
			if Command("obb") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 204, 3374)
			end
			if Command("bobb") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(-25, 204, 3374))
				end
			end
			if Command("obball") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(-25, 204, 3374))
					end
				end
			end
			if Command("1v1") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-774, 11, 1441)
			end
			if Command("b1v1") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(-774, 11, 1441))
				end
			end
			if Command("1v1all") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(-774, 11, 1441))
					end
				end
			end
			if Command("trap") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-352, 84, 1976)
			end
			if Command("btrap") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(-352, 84, 1976))
				end
			end
			if Command("trapall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(-352, 84, 1976))
					end
				end
			end
			if Command("garage") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(615.645264, 98.2000275, 2514.97485, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			end
			if 	Command("bgarage") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(615.645264, 98.2000275, 2514.97485, 1, 0, 0, 0, 1, 0, 0, 0, 1))
				end
			end
			if Command("garageall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(615.645264, 98.2000275, 2514.97485, 1, 0, 0, 0, 1, 0, 0, 0, 1))
					end
				end
			end
			if Command("bridge") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-81.0300827, 11.099329, 1311.87549, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			end
			if 	Command("bbridge") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(-81.0300827, 11.099329, 1311.87549, 1, 0, 0, 0, 1, 0, 0, 0, 1))
				end
			end
			if Command("bridgeall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(-81.0300827, 11.099329, 1311.87549, 1, 0, 0, 0, 1, 0, 0, 0, 1))
					end
				end
			end
			if Command("cafe") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(877, 100, 2256)
			end
			if 	Command("bcafe") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(877, 100, 2256))
				end
			end
			if Command("cafeall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(877, 100, 2256))
					end
				end
			end
			if Command("store") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(434.462921, 11.4253635, 1183.47156)
			end
			if 	Command("bstore") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(434.462921, 11.4253635, 1183.47156))
				end
			end
			if Command("storeall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(434.462921, 11.4253635, 1183.47156))
					end
				end
			end
			if Command("safe") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-714.745117, 63.1439095, 2577.37939)
			end
			if 	Command("bsafe") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(-714.745117, 63.1439095, 2577.37939))
				end
			end
			if Command("safeall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(-714.745117, 63.1439095, 2577.37939))
					end
				end
			end
			if Command("nexus") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(888, 100, 2388)
			end
			if 	Command("bnexus") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(888, 100, 2388))
				end
			end
			if Command("nexusall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(888, 100, 2388))
					end
				end
			end
			if Command("snack") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(949, 101, 2341)
			end
			if Command("bsnack") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(949, 101, 2341))
				end
			end
			if Command("fridge") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(786, 102, 2251)
			end
			if Command("bfridge") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(786, 102, 2251))
				end
			end
			if 	Command("back") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(982, 100, 2334))
				end
			end
			if Command("back") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(982, 100, 2334)
			end
			if 	Command("bback") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(982, 100, 2334))
				end
			end
			if Command("backall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(982, 100, 2334))
					end
				end
			end
			if Command("yard") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(791, 98, 2498)
			end
			if 	Command("byard") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(791, 98, 2498))
				end
			end
			if Command("yardall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(791, 98, 2498))
					end
				end
			end
			if Command("cbase") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943, 95, 2055)
			end
			if 	Command("bcbase") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(-943, 95, 2055))
				end
			end
			if Command("cbaseall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(-943, 95, 2055))
					end
				end
			end
			if Command("limit") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78, 396, 909)
			end
			if 	Command("blimit") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(78, 396, 909))
				end
			end
			if Command("limitall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(78, 396, 909))
					end
				end
			end
			if Command("armory") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(789, 100, 2260)
			end
			if 	Command("barmory") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(789, 100, 2260))
				end
			end
			if Command("armoryall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(789, 100, 2260))
					end
				end
			end
			if Command("lunch") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(905, 100, 2226)
			end
			if 	Command("blunch") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(905, 100, 2226))
				end
			end
			if Command("lunchall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(905, 100, 2226))
					end
				end
			end
			if Command("gate") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, 103, 2250)
			end
			if 	Command("bgate") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(505, 103, 2250))
				end
			end
			if Command("gateall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(505, 103, 2250))
					end
				end
			end
			if Command("tower") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(822, 131, 2588)
			end
			if 	Command("btower") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(822, 131, 2588))
				end
			end
			if Command("towerall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(822, 131, 2588))
					end
				end
			end
			if Command("escape") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(502, 126, 2306)
			end
			if 	Command("bescape") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(502, 126, 2306))
				end
			end
			if Command("escapeall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(502, 126, 2306))
					end
				end
			end
			if Command("sewer") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916, 79, 2311)
			end

			if 	Command("bsewer") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(916, 79, 2311))
				end
			end
			if Command("sewerall") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Teleport(v, CFrame.new(916, 79, 2311))
					end
				end
			end
			if Command("void,all") or Command("v,all") then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Void(v)
					end
				end
				Notify("void all players", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: void all players")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Void everyone"
				})
			end
			if Command("void,guards") or Command("v,g")  then
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Void(v)
					end
				end
				Notify("void all guards", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: void all guards")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Void all guards"
				})
			end
			if Command("void,inmates") or Command("v,i")  then
				for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Void(v)
					end
				end
				Notify("void all inmates", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: void all inmates")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Void all inmates"
				})
			end
			if Command("void,criminals") or Command("v,c")  then
				for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						Void(v)
					end
				end
				Notify("void all criminals", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: void all criminals")
				game.StarterGui:SetCore("SendNotification", {
					Title = "Success",
					Text = "Void all criminals"
				})
			end
			if Command("notify") or Command("notif") then
				if States.Notify == true then
					States.Notify = false
					Notify("Notify off", Color3.fromRGB(0, 255, 0), "Success")
					print("[Succes]: Notify off")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Notif off"
					})
				else
					States.Notify = true
					Notify("Notify on", Color3.fromRGB(0, 255, 0), "Success")
					print("[Succes]: Notify on")
					game.StarterGui:SetCore("SendNotification", {
						Title = "Success",
						Text = "Notif on"
					})
				end
			end
			if Command("getprefix") then
				game.StarterGui:SetCore("SendNotification", {
					Title = "What's the prefix ?",
					Text = "Prefix:   "..Prefix..""
				})
			end
			if Command("cmd") or Command("cmds") then
				if Background.Visible == true then
					Background.Visible = false
				else
					Background.Visible = true
				end
				Notify("Showed Commands", Color3.fromRGB(0, 255, 0), "Success")
				print("[Succes]: Showed commands")
			end
		end

		function AdminPlayerChatted(Message, Player)
			if ScriptDisabled then return end
			Split = Message:split(" ")
			Arg1 = Split[1]
			Arg2 = Split[2]
			Arg3 = Split[3]
			Arg4 = Split[4]
			UseCommand = true
			if Command("cells") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(917, 100, 2453))
				end
			end
			if Command("empty") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(-324, 65, 1828))
				end	
			end
			if Command("nothing") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(-895, 140, 2802))
				end
			end
			if Command("secret") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(710, 100, 2374))
				end	
			end
			if Command("roof") then
				Teleport(Player,  CFrame.new(935, 119, 2383))
			end
			if Command("space") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(10000, 1000000, 1))
				end	
			end
			if Command("obb") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(-25, 204, 3374))
				end	
			end
			if Command("1v1") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(-774, 11, 1441))
				end	
			end
			if Command("trap") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(-352, 84, 1976))
				end	
			end
			if Command("cafe") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(877, 100, 2256))
				end
			end
			if Command("nexus") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(888, 100, 2388))
				end	
			end
			if Command("back") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(982, 100, 2334))
				end	
			end
			if Command("bus") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(-376.240692, 64.6950378, 1723.92529, 0.619192958, 4.31812142e-09, -0.785238445, 5.83350008e-08, 1, 5.14986844e-08, 0.785238445, -7.76945157e-08, 0.619192958))
				end	
			end
			if Command("bridge") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(-81.0300827, 11.099329, 1311.87549, 1, 0, 0, 0, 1, 0, 0, 0, 1))
				end	
			end
			if Command("garage") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(615.645264, 98.2000275, 2514.97485, 1, 0, 0, 0, 1, 0, 0, 0, 1))
				end
			end
			if Command("store") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(434.462921, 11.4253635, 1183.47156))
				end	
			end
			if Command("safe") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(-714.745117, 63.1439095, 2577.37939))
				end
			end
			if Command("armory") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(789, 100, 2260))
				end	
			end
			if Command("tower") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player, CFrame.new(822, 131, 2588))
				end	
			end
			if Command("cbase") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(-943, 95, 2055))
				end	
			end
			if Command("limit") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(78, 396, 909))
				end	
			end
			if Command("bring")  then
				TeleportV(GetPlayer(Arg2), Player)
			end
			if Command("void") then
				Void(GetPlayer(Arg2))
			end
			if Command("beam") then
				Beam(GetPlayer(Arg2), math.huge, 1)
			end
			if Command("yard") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(791, 98, 2498))
				end	
			end
			if Command("disconnect") then
				States.Disconnect = true
			end
			if Command("undisconnect") then
				States.Disconnect = false
			end
			if Command("spamarrest") or Command("sa") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					States.SpamArrest = true
					repeat wait()
						local CanArrest = false
						repeat
							Teleport(Player, CFrame.new(976.48529052734, 99.990005493164, 2338.4716796875))
							if (Player.Character.HumanoidRootPart.Position-Vector3.new(976.48529052734, 99.990005493164, 2338.4716796875)).Magnitude < 10 then
								CanArrest = true
							end
						until (CanArrest or not game.Players[Player.Name])
						if Player.TeamColor.Name ~= "Bright orange" and Player.TeamColor.Name ~= "Really red" then
							repeat
								Teleport(Player, CFrame.new(-975.58190917969, 109.32379150391, 2061.7973632813)) 
							until (Player.TeamColor.Name == "Really red" or not game.Players[Player.Name])
						end
						wait(.1)
						game.Workspace.Remote.loadchar:InvokeServer()
						UseCommand = true
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
						for i = 1,750 do
							coroutine.wrap(function()
								ArrestEvent(Player, math.huge)
							end)()
						end
					until not game.Players[Player.Name] or not States.SpamArrest
				end
			end
			if Command("spamarrest") or Command("sa") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					States.SpamArrest = true
					repeat wait()
						local CanArrest = false
						repeat
							Teleport(Player, CFrame.new(976.48529052734, 99.990005493164, 2338.4716796875))
							if (Player.Character.HumanoidRootPart.Position-Vector3.new(976.48529052734, 99.990005493164, 2338.4716796875)).Magnitude < 10 then
								CanArrest = true
							end
						until (CanArrest or not game.Players[Player.Name])
						if Player.TeamColor.Name ~= "Bright orange" and Player.TeamColor.Name ~= "Really red" then
							repeat
								Teleport(Player, CFrame.new(-975.58190917969, 109.32379150391, 2061.7973632813)) 
							until (Player.TeamColor.Name == "Really red" or not game.Players[Player.Name])
						end
						wait(.1)
						game.Workspace.Remote.loadchar:InvokeServer()
						UseCommand = true
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
						for i = 1,750 do
							coroutine.wrap(function()
								ArrestEvent(Player, math.huge)
							end)()
						end
					until not game.Players[Player.Name] or not States.SpamArrest
				end
			end
			if Command("spamarrest") or Command("sa") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					States.SpamArrest = true
					repeat wait()
						local CanArrest = false
						repeat
							Teleport(Player, CFrame.new(976.48529052734, 99.990005493164, 2338.4716796875))
							if (Player.Character.HumanoidRootPart.Position-Vector3.new(976.48529052734, 99.990005493164, 2338.4716796875)).Magnitude < 10 then
								CanArrest = true
							end
						until (CanArrest or not game.Players[Player.Name])
						if Player.TeamColor.Name ~= "Bright orange" and Player.TeamColor.Name ~= "Really red" then
							repeat
								Teleport(Player, CFrame.new(-975.58190917969, 109.32379150391, 2061.7973632813)) 
							until (Player.TeamColor.Name == "Really red" or not game.Players[Player.Name])
						end
						wait(.1)
						game.Workspace.Remote.loadchar:InvokeServer()
						UseCommand = true
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
						for i = 1,750 do
							coroutine.wrap(function()
								ArrestEvent(Player, math.huge)
							end)()
						end
					until not game.Players[Player.Name] or not States.SpamArrest
				end
			end
			if Command("unspamarrest") or Command("unsa") then
				States.SpamArrest2 = false
			end
			if Command("k,guard") or Command("k,g") then
				wait(.075)
				KillTeam(BrickColor.new("Bright blue").Name)
			end
			if Command("k,inmate") or Command("k,i") then
				wait(.075)
				KillTeam(BrickColor.new("Bright orange").Name)
			end
			if Command("k,criminal") or Command("k,c") then
				wait(.075)
				KillTeam(BrickColor.new("Really red").Name)
			end
			if Command("kill,all") or Command("k,all") then
				wait(.075)
				KillAll()
			end
			if Command("kill") or Command("k") then
				Kill(GetPlayer(Arg2))
			end
			if Command("kill") or Command("k") then
				Kill(GetPlayer(Arg2))
			end
			if Command("loopkill") or Command("lk") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil and not LoopKill[Player.UserId] then
					LoopKill[Player.UserId] = {Player = Player}
				end
			end
			if Command("loopkill") or Command("lk") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil and not LoopKill[Player.UserId] then
					LoopKill[Player.UserId] = {Player = Player}
				end
			end
			if Command("loopkill") or Command("lk") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil and not LoopKill[Player.UserId] then
					LoopKill[Player.UserId] = {Player = Player}
				end
			end
			if Command("unlk") or Command("unloopkill") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil and LoopKill[Player.UserId] then
					LoopKill[Player.UserId] = nil
				end
			end
			if Command("key") then
				local plr = GetPlayer(Arg2)
				if plr ~= nil then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					repeat wait(.2)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
						workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
					until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Key card") or game.Players.LocalPlayer.Character:FindFirstChild("Key card")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				end
			end
			if Command("knife") then
				local plr = GetPlayer(Arg2)
				if plr ~= nil then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					repeat wait(.2)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
					until workspace.Prison_ITEMS.single:FindFirstChild("Crude Knife")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Crude Knife") or game.Players.LocalPlayer.Character:FindFirstChild("Crude Knife")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				end
			end
			if Command("m9") then
				local plr = GetPlayer(Arg2)
				if plr ~= nil then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					repeat wait(.2)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.M9.ITEMPICKUP)
					until workspace.Prison_ITEMS.single:FindFirstChild("M9")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["M9"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9") or game.Players.LocalPlayer.Character:FindFirstChild("M9")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				end
			end
			if Command("hammer") then
				local plr = GetPlayer(Arg2)
				if plr ~= nil then
					local savedteam = game.Players.LocalPlayer.TeamColor.Name
					repeat wait(.2)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
					until workspace.Prison_ITEMS.single:FindFirstChild("Hammer")
					wait()
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Hammer"].ITEMPICKUP)
					local Item = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("Hammer") or game.Players.LocalPlayer.Character:FindFirstChild("Hammer")
					local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
					local CHAR = game.Players.LocalPlayer.Character
					CHAR.Humanoid.Name = "1"
					local c = CHAR["1"]:Clone()
					c.Name = "Humanoid"
					c.Parent = CHAR
					CHAR["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = CHAR
					CHAR.Animate.Disabled = true
					wait()
					CHAR.Animate.Disabled = false
					CHAR.Humanoid.DisplayDistanceType = "None"
					if not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) then
						Item.Parent = game.Players.LocalPlayer.Character
					end
					local STOP = 0
					repeat wait(.1)
						STOP = STOP + 1
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.Torso.CFrame * CFrame.new(0, 0, 0.75)
					until (not game.Players.LocalPlayer.Character:FindFirstChild(Item.Name) or not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character.HumanoidRootPart or STOP > 500)
					wait(.2)
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					UseCommand = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				end
			end
			if Command("tase") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Tase(Player)
				end
			end
			if Command("taseall") then
				TaserAll()
			end
			if Command("crim") then

				Teleport(GetPlayer(Arg2), CFrame.new(-919, 96, 2138))
			end
			if Command("arrest") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(GetPlayer(Arg2), CFrame.new(-919, 96, 2138))
					TeleportV(GetPlayer(Arg2), Player)
					wait()
					Arrest(GetPlayer(Arg2))
				end
			end
			if Command("crim") then
				local Player = GetPlayer(Arg2)
				if Player ~= nil then
					Teleport(Player,  CFrame.new(-919, 96, 2138))
				end	
			end
			if Command("goto") or Command("to") then
				TeleportV(Player, GetPlayer(Arg2))
			end
			if Command("virus") then
				local Player = GetPlayer(Arg2)
				if Player and not Virus[Player.UserId] then
					Virus[Player.UserId] = {Player = Player}
				end
			end
			if Command("unvirus") then
				local Player = GetPlayer(Arg2)
				if Player and Virus[Player.UserId] then
					Virus[Player.UserId] = nil
				end
			end
			if Command("virus") then
				local Player = GetPlayer(Arg2)
				if Player and not Virus[Player.UserId] then
					Virus[Player.UserId] = {Player = Player}
				end
			end
			if Command("unvirus") then
				local Player = GetPlayer(Arg2)
				if Player and Virus[Player.UserId] then
					Virus[Player.UserId] = nil
				end
			end
			if Command("cmd") or Command("cmds") then
				Chat("/w "..Player.Name.." TELEPORT PART: "..Prefix.."to [plr] "..Prefix.."crim [plr]"..Prefix.."tower [plr]"..Prefix.."cells [plr]"..Prefix.."nexus [plr]"..Prefix.."space [plr]"..Prefix.."bus [plr]"..Prefix.."garage [plr]"..Prefix.."bridge [plr]"..Prefix.."store [plr]"..Prefix.."back [plr]"..Prefix.."safe [plr]"..Prefix.."cafe [plr]") wait(.1)
				Chat("/w "..Player.Name.." KILL PART:" ..Prefix.."sa [plr] " ..Prefix.."unsa " ..Prefix.."virus [plr] " ..Prefix.."unvirus [plr]" ..Prefix.."k [plr] "..Prefix.."k,guard " ..Prefix.."k,inmate " ..Prefix.."k,criminal " ..Prefix.."lk [plr] " ..Prefix.."unlk [plr]") wait(.1)
				Chat("/w "..Player.Name.." OTHER PART:"..Prefix.."void [plr] "..Prefix.."taseall "..Prefix.."key [plr] "..Prefix.."hammer [plr] "..Prefix.."knife [plr] "..Prefix.."m9 [plr] "..Prefix.."arrest [plr] "..Prefix.."tase [plr] "..Prefix.."makecrim [plr] ") wait(.1)
				Chat("/w "..Player.Name.." "..Prefix.."cmd "..Prefix.."cmds"..Prefix.."obb [plr]"..Prefix.."armory [plr]"..Prefix.."bring [plr]"..Prefix.."empty [plr]"..Prefix.."1v1 [plr]"..Prefix.."roof [plr]"..Prefix.."secret [plr]"..Prefix.."trap [plr]"..Prefix.."yard [plr]"..Prefix.."cbase [plr]")
			end
		end

		game.Players.LocalPlayer.Chatted:Connect(PlayerChatted)

		game.Players.LocalPlayer.CharacterAdded:Connect(function()
	--[[game.Players.LocalPlayer.Character:WaitForChild("ClientInputHandler").Disabled = true
	game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = 55
	game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 24]]
			wait(.2)
			if States.Anti_Taser then
				for i,v in pairs(tazePlayer) do
					v:Disable()
				end
			else
				for i,v in pairs(tazePlayer) do
					v:Enable()
				end
			end
		end)

		spawn(function()
			while wait(.2) do
				for i,v in pairs(game.Players:GetPlayers()) do
					pcall(function()
						if v ~= game.Players.LocalPlayer then
							for _,p in pairs(SuperKnife) do
								if p.Player and p.Player.Character:FindFirstChild("Crude Knife") and v ~= p.Player then
									if (p.Player.Character:FindFirstChild("Crude Knife"):FindFirstChildOfClass("Part").CFrame.p-v.Character:FindFirstChildOfClass("Part").CFrame.p).magnitude < 2 and v.Character.Humanoid.Health > 0 then
										Kill(v)
									end
								end
							end
						end
					end)
				end
			end
		end)

		game:GetService("RunService").Stepped:Connect(function()
			if States.Anti_Bring then
				pcall(function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

				end)
			end
		end)


		game.Players.LocalPlayer.CharacterAdded:Connect(function()
			if States.TaserBypass then
				wait(2)
				game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
			end
		end)

		game:GetService("RunService").Stepped:Connect(function()
			if States.Noclips then
				pcall(function()
					game.Players.LocalPlayer.Character:FindFirstChild("Head").CanCollide = false
					game.Players.LocalPlayer.Character:FindFirstChild("Torso").CanCollide = false
				end)
			end
		end)

		local function Punch()
			if not States.Fast_Punch then
				Cooldown = true
				local Part = Instance.new("Part", game.Players.LocalPlayer.Character)
				Part.Transparency = 1
				Part.Size = Vector3.new(5, 2, 3)
				Part.CanCollide = false
				local Weld = Instance.new("Weld", Part)
				Weld.Part0 = game.Players.LocalPlayer.Character.Torso
				Weld.Part1 = Part
				Weld.C1 = CFrame.new(0, 0, 2)
				Part.Touched:connect(function(Touch)
					if game.Players:FindFirstChild(Touch.Parent.Name) then
						local plr = game.Players:FindFirstChild(Touch.Parent.Name) 
						if plr.Name ~= game.Players.LocalPlayer.Name then
							Part:Destroy()
							for i = 1,100 do
								MeleeEvent:FireServer(plr)
							end
						end
					end
				end)
				wait(0.9)
				Cooldown = false
				Part:Destroy()
			else
				Cooldown = true
				local Part = Instance.new("Part", game.Players.LocalPlayer.Character)
				Part.Transparency = 1
				Part.Size = Vector3.new(5, 2, 3)
				Part.CanCollide = false
				local Weld = Instance.new("Weld", Part)
				Weld.Part0 = game.Players.LocalPlayer.Character.Torso
				Weld.Part1 = Part
				Weld.C1 = CFrame.new(0, 0, 2)
				Part.Touched:connect(function(Touch)
					if game.Players:FindFirstChild(Touch.Parent.Name) then
						local plr = game.Players:FindFirstChild(Touch.Parent.Name) 
						if plr.Name ~= game.Players.LocalPlayer.Name then
							Part:Destroy()
							for i = 1,100 do
								MeleeEvent:FireServer(plr)
							end
						end
					end
				end)
				wait(0.1)
				Cooldown = false
				Part:Destroy()
			end
		end
		Mouse.KeyDown:connect(function(Key)
			if not Cooldown and States.SuperPunch then
				if Key:lower() == "f" then
					Punch()
				end				
			end
		end)

		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if States.Anti_Crash then
				local anticrash = game:GetService("Players").LocalPlayer.PlayerScripts.ClientGunReplicator
				anticrash.Disabled = not anticrash.Disabled
			end
		end)
		game:GetService("RunService").Stepped:Connect(function()
			if States.Anti_Bring_asa then
				pcall(function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

				end)
			end
		end)

		spawn(function()
			while wait() do
				pcall(function()
					getsenv(game.Players.LocalPlayer.Character.ClientInputHandler).cs.isRunning = false
					getsenv(game.Players.LocalPlayer.Character.ClientInputHandler).cs.isTazed = false
				end)
			end
		end)

		spawn(function()
			while wait() do
				for i,v in pairs(LoopKill) do
					pcall(function()
						if v.Player and v.Player.Character and v.Player.Character.Head and v.Player.Character.Humanoid.Health ~= 0 then
							Kill(v.Player)
							Kill(v.Player)
							Kill(v.Player)
							Kill(v.Player)
							Kill(v.Player)
							Kill(v.Player)
							Kill(v.Player)
							Kill(v.Player)
							Kill(v.Player)
						end
					end)
				end
			end
		end)


		spawn(function()
			while wait() do
				for i,v in pairs(LoopBeam) do
					pcall(function()
						if v and v.Player and v.Player.Character and v.Player.Character.Head and v.Player.Character.HumanoidRootPart then
							Beam(v.Player, math.huge, 1)
						end
					end)
				end
			end
		end)

		spawn(function()
			while wait() do
				for i,v in pairs(game.Players:GetPlayers()) do
					if v ~= game.Players.LocalPlayer then
						pcall(function()
							for i = 1,2000 do
								coroutine.wrap(function()
									v.Character.Head:FindFirstChild("handcuffedGui"):Destroy()
								end)()
							end
						end)
					end
				end
			end
		end)

		spawn(function()
			while wait() do
				if States.Fast_Punch == true then
					pcall(function()
						getsenv(game.Players.LocalPlayer.Character.ClientInputHandler).cs.isFighting = false
					end)
				end
			end
		end)

		spawn(function()
			while wait(1) do
				if States.LoopKill_Guards then
					pcall(function()
						KillTeam(BrickColor.new("Bright blue").Name)
					end)
				end
			end
		end)

		coroutine.wrap(function()
			while wait() do
				if States.Kill_Aura then
					for i,v in pairs(game.Players:GetPlayers()) do
						pcall(function()
							if v ~= game.Players.LocalPlayer then
								local Distance = (v.Character:FindFirstChildOfClass("Part").Position - game.Players.LocalPlayer.Character:FindFirstChildOfClass("Part").Position).magnitude
								if Distance <= 10 then
									for i = 1,25 do
										game.ReplicatedStorage.meleeEvent:FireServer(v)
									end
								end
							end
						end)
					end
				end
			end
		end)()

		function CheckPermissions(Player)
			Player.Chatted:Connect(function(Message)
				if Admin[Player.UserId] then
					AdminPlayerChatted(Message, Player)
				end
			end)
		end

		game.Players.PlayerRemoving:Connect(function(Player)
			if States.Notify then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Game",
					Text = Player.DisplayName.." Left The Game",
					Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
				})
			end
			if States.ChatNotify then
				Chat(Player.DisplayName.." Left The Game")
			end
		end)

		game.Players.PlayerAdded:Connect(function(Player)
			if States.Notify then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Game",
					Text = Player.DisplayName.." Joined The Game",
					Icon = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
				})
			end
			if States.ChatNotify then
				Chat(Player.DisplayName.." Joined The Game")
			end
			CheckPermissions(Player)
			CopyChat(Player)
			Died(Player)
			PlayerPickUp(Player)
		end)

		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				CheckPermissions(v)
				CopyChat(v)
				Died(v)
			end
		end

		spawn(function()
			while wait() do
				if States.Disconnect then
					coroutine.wrap(function()
						pcall(function()
							workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)

							local Gun = game.Players.LocalPlayer.Backpack["Remington 870"] or game.Players.LocalPlayer.Character["Remington 870"]

							local args = {
								[1] = {
									["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
									["Distance"] = 0, 
									["Cframe"] = CFrame.new(), 
									["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
								}, [2] = {
									["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
									["Distance"] = 0, 
									["Cframe"] = CFrame.new(), 
									["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
								}, [3] = {
									["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
									["Distance"] = 0, 
									["Cframe"] = CFrame.new(), 
									["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
								}, [4] = {
									["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
									["Distance"] = 0, 
									["Cframe"] = CFrame.new(), 
									["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
								}, [5] = {
									["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
									["Distance"] = 0, 
									["Cframe"] = CFrame.new(), 
									["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
								}, [6] = {
									["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
									["Distance"] = 0, 
									["Cframe"] = CFrame.new(), 
									["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
								}, [7] = {
									["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
									["Distance"] = 0, 
									["Cframe"] = CFrame.new(), 
									["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
								}, [8] = {
									["RayObject"] = Ray.new(Vector3.new(), Vector3.new()), 
									["Distance"] = 0, 
									["Cframe"] = CFrame.new(), 
									["Hit"] = workspace[game.Players.LocalPlayer.Name].Head
								}
							}

							game:GetService("ReplicatedStorage").ShootEvent:FireServer(args, Gun)
						end)
					end)()
				end
			end
		end)

		game.Players.LocalPlayer.CharacterAdded:Connect(function()
			States.CAN = false
		end)

		spawn(function()
			while wait() do
				if Watching ~= nil then
					pcall(function()
						workspace.CurrentCamera.CameraSubject = workspace[Watching.Name]
					end)
				end
			end
		end)

		spawn(function()
			while wait() do
				if States.BoostFps then
					for i,v in pairs(game.Players:GetChildren()) do
						if v ~= game.Players.LocalPlayer then
							pcall(function()
								if v.Character.Humanoid.Health < 1 then
									v.Character:Destroy()
								end
							end)
						end
					end
				end
			end
		end)

		spawn(function()
			while wait() do
				if States.SpamChat then
					wait(States.Spam_Wait)
					pcall(function()
						Chat(States.MessagesToChat[math.random(1, #States.MessagesToChat)])
					end)
				end
			end
		end)

		spawn(function()
			while wait() do
				if States.Anti_Spam_Arrest then
					pcall(function()
						if game.Players.LocalPlayer.TeamColor.Name == "Really red" then
							local savedcf = GetPos()
							local savedcamcf = GetCamPos()
							States.Anti_Bring_asa = true
							States.God_Mode = true
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
						else
							States.God_Mode = true
						end
						if game.Players.LocalPlayer.Character.Head:FindFirstChild("handucffedGui") then
							States.Anti_Bring_asa = true
							States.God_Mode = true
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
						else
							States.God_Mode = true
						end
						if game.Players.LocalPlayer.TeamColor.Name == "Bright orange" then
							States.Anti_Bring_asa = true
							States.God_Mode = true
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really black").Name)
						else
							States.God_Mode = true
						end
					end)
				end
			end
		end)

		spawn(function()
			while wait() do
				if States.Auto_Inmates then
					pcall(function()
						if game.Players.LocalPlayer.TeamColor.Name == "Really red" then
							local savedcf = GetPos()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
						end
						if game.Players.LocalPlayer.TeamColor.Name == "Bright blue" then
							local savedcf = GetPos()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
						end
					end)
				end
			end
		end)

		spawn(function()
			while wait() do
				if States.Auto_Guards then
					pcall(function()
						if game.Players.LocalPlayer.TeamColor.Name == "Really red" then
							local savedcf = GetPos()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
						end
						if game.Players.LocalPlayer.TeamColor.Name == "Bright orange" then
							local savedcf = GetPos()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright blue").Name)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
						end
					end)
				end
			end
		end)

		spawn(function()
			while wait() do
				if States.Auto_Crims then
					pcall(function()
						if game.Players.LocalPlayer.TeamColor.Name == "Bright blue" then
							local savedcf = GetPos()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really red").Name)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
						end
						if game.Players.LocalPlayer.TeamColor.Name == "Bright orange" then
							local savedcf = GetPos()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Really red").Name)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
						end
					end)
				end
			end
		end)

		spawn(function()
			while wait() do
				if States.Auto_Neutrals then
					pcall(function()
						if game.Players.LocalPlayer.TeamColor.Name == "Bright blue" then
							local savedcf = GetPos()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Medium stone grey").Name)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
						end
						if game.Players.LocalPlayer.TeamColor.Name == "Bright orange" then
							local savedcf = GetPos()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Medium stone grey").Name)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
						end
						if game.Players.LocalPlayer.TeamColor.Name == "Really red" then
							local savedcf = GetPos()
							local savedcamcf = GetCamPos()
							workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Medium stone grey").Name)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
							workspace.CurrentCamera.CFrame = savedcamcf
						end
					end)
				end
			end
		end)

		spawn(function()
			while wait() do
				if States.God_Mode then
					game.Players.LocalPlayer.Character.Humanoid.Name = 1
					local l = game.Players.LocalPlayer.Character["1"]:Clone()
					l.Parent = game.Players.LocalPlayer.Character
					l.Name = "Humanoid"
					game.Players.LocalPlayer.Character.Animate.Disabled = true
					wait()
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character["1"]:Destroy()
					game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.CharacterRemoving:Wait()
					local savedcf = GetPos()
					local savedcamcf = GetCamPos()
					local savedteam = GetTeam()
					workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(savedteam).Name)
					workspace.CurrentCamera.CFrame = savedcamcf
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
				end
			end
		end)

		spawn(function()
			while wait() do
				if States.Auto_Refresh == true then
					pcall(function()
						if game.Players.LocalPlayer.Character.Humanoid.Health < 1 then
							if game.Players.LocalPlayer:FindFirstChild("PlayerGui"):FindFirstChild("Home").hud.Topbar.titleBar.Title.Text ~= "Lights out" then
								if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
									if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
										local savedcf = GetOrientation()
										local savedcamcf = GetCamPos()
										workspace.Remote.loadchar:InvokeServer()
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
										workspace.CurrentCamera.CFrame = savedcamcf
									end
								else
									if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
										local savedcf = GetOrientation()
										local savedcamcf = GetCamPos()
										workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
										workspace.CurrentCamera.CFrame = savedcamcf
										workspace.Remote.TeamEvent:FireServer("Medium stone grey")
									end
								end
							else
								if game.Players.LocalPlayer.TeamColor.Name ~= "Medium stone grey" then
									if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
										local savedcf = GetOrientation()
										local savedcamcf = GetCamPos()
										workspace.Remote.loadchar:InvokeServer()
										wait(.075)
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
										workspace.CurrentCamera.CFrame = savedcamcf
									end
								else
									if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
										local savedcf = GetOrientation()
										local savedcamcf = GetCamPos()
										workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new("Bright orange").Name)
										wait(.075)
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
										workspace.CurrentCamera.CFrame = savedcamcf
										workspace.Remote.TeamEvent:FireServer("Medium stone grey")
									end
								end
							end
						end
					end)
				end
			end
		end)

		spawn(function()
			game.Players.LocalPlayer.CharacterAdded:Connect(function()
				game.Players.LocalPlayer.Character.ChildAdded:Connect(function(Item)
					if States.Auto_RapidFire then
						local Tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
						local Name
						local Req
						if Tool then
							States.CAN = true
							Name = Tool.Name
							if Tool:FindFirstChild("GunStates") then
								Req = require(Tool.GunStates)
								Req["MaxAmmo"] = Req["MaxAmmo"]
								Req["StoredAmmo"] = Req["StoredAmmo"]
								Req["AmmoPerClip"] = Req["AmmoPerClip"]
								Req["CurrentAmmo"] = Req["CurrentAmmo"]
								Req["FireRate"] = -math.huge
								Req["Bullets"] = 25
								Req["Range"] = math.huge
								Req["Damage"] = math.huge
								Req["ReloadTime"] = -math.huge
								Req["AutoFire"] = true
							end
						end
						while wait() do
							pcall(function()
								if game.Players.LocalPlayer.Character:FindFirstChild(Name) and States.CAN then
									if Req["CurrentAmmo"] < 1 then
										Tool:Destroy()
										workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[plr].ITEMPICKUP)
										Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(Name)
										if Tool then
											Name = Tool.Name
											Tool.Parent = game.Players.LocalPlayer.Character
											Tool = game.Players.LocalPlayer.Character[plr]
											Req = require(Tool.GunStates)
											Req["MaxAmmo"] = Req["MaxAmmo"]
											Req["StoredAmmo"] = Req["StoredAmmo"]
											Req["AmmoPerClip"] = Req["AmmoPerClip"]
											Req["CurrentAmmo"] = Req["CurrentAmmo"]
											Req["FireRate"] = -math.huge
											Req["Bullets"] = 25
											Req["Range"] = math.huge
											Req["Damage"] = math.huge
											Req["ReloadTime"] = -math.huge
											Req["AutoFire"] = true
										end
									end
								end
							end)
						end
					end
				end)
			end)
		end)

		spawn(function()
			while wait() do
				if States.Anti_Crash then
					for i,v in pairs(game.Players:GetPlayers()) do
						for i = 1,25 do
							coroutine.wrap(function()
								pcall(function()
									v.Character.vest:Destroy()
								end)
							end)()
						end
					end
				end
			end
		end)

		spawn(function()
			while wait() do
				for i,v in pairs(game.Players:GetPlayers()) do
					pcall(function()
						if workspace[v.Name].Torso:FindFirstChild("ShieldFolder") then
							workspace[v.Name].Torso:FindFirstChild("ShieldFolder"):Destroy()
						end
					end)
				end
			end
		end)

		spawn(function()
			while wait() do
				if States.Anti_Void then
					pcall(function()
						if game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y < 1 then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(888, 100, 2388)
						end
					end)
				end
			end
		end)

		spawn(function()
			while wait() do
				if Stamina then
					pcall(function()
						game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
					end)
				end
			end
		end)

		spawn(function()
			while wait() do
				if StatesAnti_VoidTeam then
					pcall(function()
						if game.Players.LocalPlayer.TeamColor.Name == "Really red" then
							States.Anti_Void = false
						end	
						if game.Players.LocalPlayer.TeamColor.Name == "Bright orange" then
							States.Anti_Void = false
						end	
						if  game.Players.LocalPlayer.TeamColor.Name == "Bright blue" then
							States.Anti_Void = false
						end	
						if game.Players.LocalPlayer.TeamColor.Name == "Medium stone grey" then
							States.Anti_Void = false
						end
						if game.Players.LocalPlayer.TeamColor.Name == "Bright red" then
							States.Anti_Void = true
						end	
						if game.Players.LocalPlayer.TeamColor.Name == "Sunrise" then
							States.Anti_Void = true
						end	
						if  game.Players.LocalPlayer.TeamColor.Name == "Crimson" then
							States.Anti_Void = true
						end	
						if game.Players.LocalPlayer.TeamColor.Name == "Really black" then
							States.Anti_Void = true
						end
						if game.Players.LocalPlayer.TeamColor.Name == "Hot pink" then
							States.Anti_Void = true
						end	
						if game.Players.LocalPlayer.TeamColor.Name == "Ghost grey" then
							States.Anti_Void = true
						end	
						if  game.Players.LocalPlayer.TeamColor.Name == "White" then
							States.Anti_Void = true
						end	
						if game.Players.LocalPlayer.TeamColor.Name == "Brown" then
							States.Anti_Void = true
						end
						if game.Players.LocalPlayer.TeamColor.Name == "Royal purple" then
							States.Anti_Void = true
						end	
						if game.Players.LocalPlayer.TeamColor.Name == "Bright green" then
							States.Anti_Void = true
						end	
						if  game.Players.LocalPlayer.TeamColor.Name == "Bright yellow" then
							States.Anti_Void = true
						end	
						if game.Players.LocalPlayer.TeamColor.Name == "Neon orange" then
							States.Anti_Void = true
						end
					end)
				end
			end
		end)


		spawn(function()
			while wait(.75) do
				if States.LoopKill_Others then
					pcall(function()
						KillAll()
					end)
				end
			end
		end)

		spawn(function()
			while wait(1) do
				if States.LoopKill_Inmates then
					pcall(function()
						KillTeam(BrickColor.new("Bright orange").Name)
					end)
				end
			end
		end)

		spawn(function()
			while wait(1) do
				if States.LoopKill_Criminals then
					pcall(function()
						KillTeam(BrickColor.new("Really red").Name)
					end)
				end
			end
		end)

		game.Players.LocalPlayer.CharacterAdded:Connect(function(Character)
			if States.Anti_Fling then
				pcall(function()
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Size = Vector3.new(math.huge, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Size.Y, math.huge)
				end)
			end
		end)

		local CurrentVirusPlayer = #Virus

		Execute.Changed:Connect(function()
			if Execute.Text ~= "" then
				for i,v in pairs(CmdHandler:GetChildren()) do
					if v:IsA("TextButton") then
						if not string.lower(v.Text):match(string.lower(Execute.Text)) then
							v.Parent = Background
							v.Visible = false
						end
					end
				end
				for i,v in pairs(Background:GetChildren()) do
					if v.Name == "COMMANDS" then
						if string.lower(v.Text):match(string.lower(Execute.Text)) then
							v.Parent = CmdHandler
							v.Visible = true
						end
					end
				end
			elseif Execute.Text == "" and (#CmdHandler:GetChildren()-1) ~= #Cmd  then
				for i,v in pairs(CmdHandler:GetChildren()) do
					if v:IsA("TextButton") then
						v:Destroy()
					end
				end
				for i,v in pairs(Background:GetChildren()) do
					if v.Name == "COMMANDS" then
						v:Destroy()
					end
				end
				for i = 1,#Cmd do
					local clone = CmdText:Clone()
					clone.Text = Cmd[i].Text
					clone.Name = "COMMANDS"
					local Ins = Instance.new("StringValue", clone)
					Ins.Name = "Title"
					Ins.Value = Cmd[i].Title
					local Ins2 = Instance.new("StringValue", clone)
					Ins2.Name = "TopbarName"
					Ins2.Value = Cmd[i].Text:split(" ")[1]
					clone.Parent = CmdHandler
					clone.MouseButton1Click:Connect(function()
						Execute:CaptureFocus()
						Execute.Text = clone.Text:split(" ")[1]
						Execute.CursorPosition = #Execute.Text + 1
					end)
				end
			end
		end)

		game.Players.PlayerAdded:Connect(function()
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.TeamColor.Name == "Bright orange" then
					v.CharacterAdded:Connect(function()
						if States.Esp_Inmates then
							Unesp(v)
							Esp(v)
						end
					end)
				end
				if v.TeamColor.Name == "Really red" then
					v.CharacterAdded:Connect(function()
						if States.Esp_Criminals then
							Unesp(v)
							Esp(v)
						end
					end)
				end
				if v.TeamColor.Name == "Bright blue" then
					v.CharacterAdded:Connect(function()
						if States.Esp_Guards then
							Unesp(v)
							Esp(v)
						end
					end)
				end
				if v.TeamColor.Name == "Medium stone grey" then
					v.CharacterAdded:Connect(function()
						if States.Esp_Neutral then
							Unesp(v)
							Esp(v)
						end
					end)
				end
				if v.TeamColor.Name ~= "Medium stone grey" and v.TeamColor.Name ~= "Bright blue" and v.TeamColor.Name ~= "Bright orange" and v.TeamColor.Name ~= "Really red" then
					v.CharacterAdded:Connect(function()
						if States.Esp_All then
							Unesp(v)
							Esp(v)
						end
					end)
				end
			end
		end)

		game.Players.PlayerRemoving:Connect(function(Player)
			Unesp(Player)
		end)

		spawn(function()
			local Killed = {}
			while wait(.2) do
				pcall(function()
					for i,v in pairs(game.Players:GetPlayers()) do
						if v ~= game.Players.LocalPlayer then
							for _,p in pairs(Virus) do
								if game.Players:FindFirstChild(p.Player.Name) then
									if (v.Character:FindFirstChildOfClass("Part").Position-p.Player.Character:FindFirstChildOfClass("Part").Position).Magnitude < 4 then
										if v.Character:FindFirstChild("Humanoid").Health > 0 and v ~= p.Player then
											Kill(v)
										end
									end
								end
							end
						end
					end
				end)
			end
		end)

		local KeyWDowned = false
		local KeyADowned = false
		local KeySDowned = false
		local KeyDDowned = false
		local KeySpaceDowned = false

		Mouse.KeyDown:Connect(function(key)
			if key == "w" then
				KeyWDowned = true
			elseif key == "a" then
				KeyADowned = true
			elseif key == "s" then
				KeySDowned = true
			elseif key == "d" then
				KeyDDowned = true
			end
		end)

		Mouse.KeyUp:Connect(function(key)
			if key == "w" then
				KeyWDowned = false
			elseif key == "a" then
				KeyADowned = false
			elseif key == "s" then
				KeySDowned = false
			elseif key == "d" then
				KeyDDowned = false
			end
		end)

		game:GetService("UserInputService").InputBegan:Connect(function(key)
			if key.KeyCode == Enum.KeyCode.Space then
				KeySpaceDowned = true
			end
		end)

		local Old_Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		local Old_CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

		spawn(function()
			while wait() do
				if States.Anti_Bring then
					pcall(function()
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Old_Position).magnitude > 5.9 and not UseCommand then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Old_CFrame
						elseif UseCommand then
							wait(.1)
							UseCommand = false
							Old_Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
							Old_CFrame = GetOrientation()
						end
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Old_Position).magnitude < 5.9 and not UseCommand then
							Old_Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
							Old_CFrame = GetOrientation()
						end
					end)
				end
			end
		end)

		spawn(function()
			while wait() do
				if States.Anti_Bring_asa then
					pcall(function()
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Old_Position).magnitude >  -1 and not UseCommand then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Old_CFrame
						elseif UseCommand then
							wait(.1)
							UseCommand = false
							Old_Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
							Old_CFrame = GetOrientation()
						end
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Old_Position).magnitude < -1 and not UseCommand then
							Old_Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
							Old_CFrame = GetOrientation()
						end
					end)
				end
			end
		end)

		game.Players.LocalPlayer.CharacterAdded:Connect(function()
			if States.Auto_Guns then
				pcall(function()
					if BuyGamepass then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
					else
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
					end
					local Remote = game.Workspace.Remote['ItemHandler']

					local Arguments = {
						[1] = Workspace.Prison_ITEMS.single:WaitForChild("Key card").ITEMPICKUP
					}
					Remote:InvokeServer(unpack(Arguments))
				end)
			end
		end)

		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(Key)
			if Key == Prefix then
				if Prefix ~= "/" then
					Execute:CaptureFocus()
				end
			end
		end)

		Execute.FocusLost:Connect(function(FocusLost)
			if FocusLost then
				if Execute.Text:sub(1,#Prefix) ~= Prefix then
					PlayerChatted(Prefix..Execute.Text)
				else
					PlayerChatted(Execute.Text)
				end
			end
		end)

		getgenv().DisableScript = function()
			pcall(function()
				OpiasX_Admin:Destroy()
				States = {}
				LoopKill = {}
				LoopTase = {}
				Admin = {}
				ScriptDisabled = true
				for i,v in pairs(game.Lighting:GetChildren()) do
					v.Parent = workspace
				end
			end)
		end
		wait(3)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Console",
			Text = "Press Console button to see the menu",
			Icon = "http://www.roblox.com/asset/?id=9486973502"
		})

	end
end)
