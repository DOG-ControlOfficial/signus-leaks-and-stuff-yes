--// Skidded By Kin And Hack

--// Bring Functions
local function GetPos()
	return game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end

local function GetCamPos()
	return workspace.CurrentCamera.CFrame
end

--// Main Script
local prefix = "."

function AddCmd(command)
	return arg1 == prefix..command
end

--// Variables/tables
local Watching = nil
local States = {}

--// COMMAND FUNCTIONS
function findPlr(str)
	local guy = nil
	local strl = str:lower()
	for i,v in pairs(game.Players:GetPlayers()) do
		if tostring(string.lower(v.Name):sub(1, #str)) == strl or tostring(string.lower(v.DisplayName):sub(1, #str)) == strl then
			guy = v
		end
	end
	print(guy.Name)
	return guy
end

function autores()
    while wait() do
          if game:GetService("Workspace")[game.Players.LocalPlayer.Name].Humanoid.Health == 0 then
           saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Notification";
            Text = "Saved Pos";
            })

    game:GetService("Workspace").Remote.loadchar:InvokeServer(LocalPlayer)

            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Notification";
            Text = "Loaded Pos";
            })
        end
        end
end
function autog()
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local GunRemote = workspace.Remote.ItemHandler

	local function GiveGun(GunName)
		GunRemote:InvokeServer(workspace.Prison_ITEMS.giver[GunName].ITEMPICKUP)
	end

	local Guns = {"M4A1", "Remington 870", "AK-47", "M9"}
	while wait() do pcall(function()
			for _, Gun in next, Guns do 
				if not LocalPlayer.Backpack:FindFirstChild(Gun) or not LocalPlayer.Character:FindFirstChild(Gun) then
					if LocalPlayer.Character.Humanoid and LocalPlayer.Character.Humanoid.Health > 0 then
						GiveGun(Gun) 
					end
				end    
			end
		end) end 
end
function Killguards()
	game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	function getPacketFromPlayer(tget)
		return {
			["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
			["Distance"] = 0,
			["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
			["Hit"] = tget.Character.Head
		}
	end
	local arg1 = {}
	for i,v in pairs(game:GetService("Teams").Guards:GetPlayers()) do
		for i2=1,7 do 
			table.insert(arg1,getPacketFromPlayer(v))
		end
	end
	local gun = game.Players.LocalPlayer.Backpack['Remington 870']
	game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)
end
function Killinmates()
	game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	function getPacketFromPlayer(tget)
		return {
			["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
			["Distance"] = 0,
			["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
			["Hit"] = tget.Character.Head
		}
	end
	local arg1 = {}
	for i,v in pairs(game:GetService("Teams").Inmates:GetPlayers()) do
		for i2=1,7 do 
			table.insert(arg1,getPacketFromPlayer(v))
		end
	end
	local gun = game.Players.LocalPlayer.Backpack['Remington 870']
	game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)
end
function killcriminals()
	game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	function getPacketFromPlayer(tget)
		return {
			["RayObject"] = Ray.new(Vector3.new(0,0,0), Vector3.new(0,0,0)),
			["Distance"] = 0,
			["Cframe"] = CFrame.new(0,0,0,0,0,0,0,0,0,0,0,0),
			["Hit"] = tget.Character.Head
		}
	end
	local arg1 = {}
	for i,v in pairs(game:GetService("Teams").Criminals:GetPlayers()) do
		for i2=1,7 do 
			table.insert(arg1,getPacketFromPlayer(v))
		end
	end
	local gun = game.Players.LocalPlayer.Backpack['Remington 870']
	game:GetService('ReplicatedStorage').ShootEvent:FireServer(arg1,gun)
end

function team(team)
	if team == "n" or team == "c" or team == "i" or team == "g" then
		if team == "n" then
			workspace.Remote.TeamEvent:FireServer("Medium stone grey")
		end
		if team == "c" then
			Bruh = workspace["Criminals Spawn"].SpawnLocation
			Bruh.CanCollide = false
			Bruh.Transparency = 1
			Bruh.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			wait()
			Bruh.CanCollide = true
			Bruh.Transparency = 0
			Bruh.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		end
		if team == "i" then
			workspace.Remote.TeamEvent:FireServer("Bright orange")
		end
		if team == "g" then
			workspace.Remote.TeamEvent:FireServer("Bright blue")
		end
	else
		if team ~= nil then
			savedcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			if arg3 ~= nil then
				workspace.Remote.loadchar:InvokeServer("",team.." "..arg3)
			else
				workspace.Remote.loadchar:InvokeServer("",team)
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcframe
		else
			return nil
		end
	end
end

function beg()
	wait()
	local args = {[1] = "HACK ADMIN SKIDDED BY KIN AND HACK",[2] = "All"}
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
	wait()
	local args = {[1] = "HACK ADMIN SKIDDED BY KIN AND HACK",[2] = "All"}
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
	wait()
	local args = {[1] = "HACK ADMIN SKIDDED BY KIN AND HACK",[2] = "All"}
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
	wait()
	local args = {[1] = "HACK ADMIN SKIDDED BY KIN AND HACK",[2] = "All"}
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
	wait()
	local args = {[1] = "HACK ADMIN SKIDDED BY KIN AND HACK",[2] = "All"}
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
	wait()
end
function crim(target)
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
function Teleport(Player, Position)
	if Player == nil or Position == nil then return end
	local savedcf = GetPos()
	workspace.Remote.loadchar:InvokeServer()
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
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
end

local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

game:GetService("RunService").Stepped:Connect(function()
	if States.LoopBring then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
	end
end)

function DoLoop()
	local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	repeat wait() until not States.LoopBring
	workspace.Remote.loadchar:InvokeServer()
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

spawn(function()
	while wait() do
		if Watching ~= nil then
			pcall(function()
				workspace.CurrentCamera.CameraSubject = workspace[Watching.Name]
			end)
		end
	end
end)

function ExecuteCommands(msg)
	split_message = msg:split(" ")
	arg1 = split_message[1]
	arg2 = split_message[2]
	arg3 = split_message[3]
	for i = 4,#split_message do
		arg3 = arg3.." "..split_message[i]
	end

	if AddCmd("print") then
		print'works'
	end
	if AddCmd("test") then
		print'test'
	end
	if AddCmd("auto") or AddCmd("ar") then
		autores()
	end
	if AddCmd("ag") or AddCmd("autoguns") then
		autog()
	end
	if AddCmd("sewer") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.84845, 78.6997604, 2178.4436, -0.999994576, 1.3346912e-08, 0.00329757575, 1.33180071e-08, 1, -8.78745787e-09, -0.00329757575, -8.74349304e-09, -0.999994576)
	end
	if AddCmd("side") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917.120667, 98.039917, 2146.95532, 0.999965191, 8.89333194e-08, -0.00834146887, -8.8921567e-08, 1, 1.77953996e-09, 0.00834146887, -1.03774156e-09, 0.999965191)
	end
	if AddCmd("camera") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(790.659912, 99.7498322, 2319.90259, 0.707145572, 0, 0.707068086, 0, 1, 0, -0.707068086, 0, 0.707145572)
	end
	if AddCmd("break") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(789.240356, 100.206192, 2266.97485, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	end
	if AddCmd("base") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943.244263, 94.1287613, 2057.60693, 0.999427319, -4.35052137e-08, -0.0338381231, 4.29268212e-08, 1, -1.78194153e-08, 0.0338381231, 1.63566476e-08, 0.999427319)
	end
	if AddCmd("base2") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-936.682678, 94.1287613, 1990.64575, 0.0258216336, -2.08718856e-08, -0.999666572, 2.49762984e-08, 1, -2.02337027e-08, 0.999666572, -2.44455034e-08, 0.0258216336)
	end
	if AddCmd("base3") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-939.418518, 94.115921, 1918.32336, -0.00866624154, -5.32122293e-08, -0.999962449, -5.994508e-08, 1, -5.2694709e-08, 0.999962449, 5.94861618e-08, -0.00866624154)
	end
	if AddCmd("hidden") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(709.299866, 99.9010086, 2343.89429, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	end
	if AddCmd("shop") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(382.766937, 11.8216572, 1131.4751, -0.0243225247, -9.59535882e-08, -0.999704182, 1.54516488e-08, 1, -9.63579154e-08, 0.999704182, -1.77907449e-08, -0.0243225247)
	end
	if AddCmd("shop2") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(493.825775, 11.7961397, 1140.51282, 0.0150309717, 2.66376272e-08, 0.999887049, 8.29846627e-08, 1, -2.78881185e-08, -0.999887049, 8.33944682e-08, 0.0150309717 )
	end
	if AddCmd("nexus") or AddCmd("nex") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(889.711609, 99.9798813, 2389.87158, 0.999640882, -3.76413262e-10, -0.0267978478, 3.04369252e-10, 1, -2.69250378e-09, 0.0267978478, 2.68338041e-09, 0.999640882)
	end
	if AddCmd("back") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(981.1073, 99.9572601, 2321.54932, -0.99999994, 5.96628453e-08, 0.000268569711, 5.96872596e-08, 1, 9.08892659e-08, -0.000268569711, 9.09052886e-08, -0.99999994)
	end
	if AddCmd("yard") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(779.816711, 97.9658508, 2469.09326, 0.999960959, 4.97277526e-08, 0.00883332826, -4.90793646e-08, 1, -7.36191126e-08, -0.00883332826, 7.31827043e-08, 0.999960959)
	end
	if AddCmd("armory") or AddCmd("arm") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(836.906555, 99.9899826, 2264.19434, 0.999962389, 3.55955159e-08, -0.00867314264, -3.53981982e-08, 1, 2.29039703e-08, 0.00867314264, -2.25960957e-08, 0.999962389)
	end
	if AddCmd("cafe") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(932.368958, 99.9672394, 2288.47388, -0.99963671, -2.91175475e-08, -0.0269532502, -2.9100411e-08, 1, -1.02799558e-09, 0.0269532502, -2.43271486e-10, -0.99963671)
	end
	if AddCmd("roof") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(838.726746, 118.989983, 2345.19849, -0.999685943, -2.00384029e-08, 0.0250597633, -2.23755272e-08, 1, -9.2981594e-08, -0.0250597633, -9.35131155e-08, -0.999685943)
	end
	if AddCmd("team") or AddCmd("t") then
		team(arg2)
	end
	if AddCmd("re") or AddCmd("refresh") then
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		local A_1 = "\66\114\111\121\111\117\98\97\100\100"
		local Event = game:GetService("Workspace").Remote.loadchar
		Event:InvokeServer(A_1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end
	if AddCmd("goto") or AddCmd("to") then
		local target = findPlr(arg2)
		local root = target.Character:FindFirstChild("HumanoidRootPart") or target.Character:FindFirstChild("Torso")
		if root then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = root.CFrame
		end
	end
	if AddCmd("trap") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-359.748993, 84.2140656, 1979.68323, 0.612233043, 2.86148261e-09, -0.790677369, -4.0208878e-08, 1, -2.75152949e-08, 0.790677369, 4.86380216e-08, 0.612233043)
	end
	if AddCmd("kitchen") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(910.628906, 99.9899368, 2226.36011, -0.999972224, 5.01524156e-10, -0.00745057222, 6.50882348e-10, 1, -2.00441157e-08, 0.00745057222, -2.00484092e-08, -0.999972224)
    end
    if AddCmd("secret") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(887.174194, 121.990067, 2229.81982, 0.950514555, 9.4889117e-08, -0.310680032, -9.72179564e-08, 1, 7.98902899e-09, 0.310680032, 2.26099903e-08, 0.950514555)
    end
    if AddCmd("back2") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1064.16113, 97.9817276, 2343.28418, 0.997030258, 2.0332222e-10, 0.0770111606, 9.45249642e-11, 1, -3.86393983e-09, -0.0770111606, 3.85974408e-09, 0.997030258)
    end
    if AddCmd("tower1") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(501.16983, 130.00563, 2589.67432, -0.0625123605, -7.87263303e-08, -0.998044193, 5.7360495e-08, 1, -8.24733704e-08, 0.998044193, -6.24039131e-08, -0.0625123605)
	end
	if AddCmd("tower2") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(823.200562, 130.025986, 2588.78125, 0.999999702, 2.92345792e-08, -0.000783081923, -2.92466353e-08, 1, -1.53831987e-08, 0.000783081923, 1.5406096e-08, 0.999999702)
	end
	if AddCmd("bp") or AddCmd("baseplate") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-128, -302.233063, 2048.0022, 1, 2.39958922e-07, -0.000145907557, -9.16211093e-07, 0.999989271, -0.00462504197, 0.00014590488, 0.00462504197, 0.999989271)
    end
    if AddCmd("tower3") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1158.18604, 130.018845, 2589.49268, 0.0336039215, -2.92723019e-08, 0.999435246, 4.11951859e-08, 1, 2.79037415e-08, -0.999435246, 4.02342444e-08, 0.0336039215)
	end
	if AddCmd("tower4") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1157.88086, 130.039902, 2070.09741, -0.999028921, 2.15162181e-08, 0.0440598167, 1.64226215e-08, 1, -1.15968341e-07, -0.0440598167, -1.15132146e-07, -0.999028921)
	end
	if AddCmd("tower5") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(823.147034, 130.024155, 2072.0061, -0.0107420534, -8.04757239e-09, 0.999942303, 2.94873601e-08, 1, 8.36480929e-09, -0.999942303, 2.95755136e-08, -0.0107420534)
	end
	if AddCmd("tower6") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(503.342773, 130.007187, 2068.82153, -0.0191723518, 1.914119e-08, -0.999816179, 6.43833147e-08, 1, 1.79101036e-08, 0.999816179, -6.40281002e-08, -0.0191723518)
	end
	if AddCmd("market") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-344.001373, 54.1459351, 2086.84424, 0.60191685, 3.79278866e-08, -0.798558772, 1.79978734e-08, 1, 6.10613924e-08, 0.798558772, -5.11262392e-08, 0.60191685)
	end
	if AddCmd("houses") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-298.987213, 54.1751289, 2486.5564, -0.999394238, 0, -0.0348018631, 0, 1, 0, 0.0348018631, 0, -0.999394238)
	end
	if AddCmd("death") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-367.481567, -71.8333664, 1661.32739, 0.164770946, 0.330138445, -0.92944026, 6.17236662e-09, 0.942319989, 0.33471334, 0.98633188, -0.0551510416, 0.155266955)
	end
	if AddCmd("void") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5003.21777, 66103.4062, -1703.70471, 0.0161343999, -0.0806290358, -0.996613562, -7.27329663e-09, 0.996743321, -0.0806395337, 0.999869823, 0.00130107789, 0.0160818566)
	end
	if AddCmd("snack") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(949.104309, 101.443031, 2340.77686, 0.998225391, -7.87991397e-08, -0.0595493093, 7.52717213e-08, 1, -6.14783602e-08, 0.0595493093, 5.68868828e-08, 0.998225391)
	end
	if AddCmd("cells") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917.091431, 99.9676208, 2483.78125, 0.999787271, -2.39146836e-08, -0.0206268746, 2.52416239e-08, 1, 6.40702993e-08, 0.0206268746, -6.45773213e-08, 0.999787271)
	end
	if AddCmd("beg") then
		beg()
	end
	if AddCmd("void2") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(122.007271, 1928.75415, -178100.25, -0.19577764, -7.24742364e-08, -0.980648339, 6.88262294e-11, 1, -7.39181516e-08, 0.980648339, -1.45390153e-08, -0.19577764)
    end
    if AddCmd("crim") then
		local target = findPlr(arg2)
		crim(target)
	end
	if AddCmd("inf") then
		for i = 1, math.huge, 1 do wait (1) pcall(function()
		local j = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
		game.ReplicatedStorage.ReloadEvent:FireServer(j)
		wait(.5) for i, v in next, debug.getregistry() do if type(v) == "table"
		then if v.Bullets then v.CurrentAmmo = 1000 v.MaxAmmo = 1000 end end end end) end
	end
	if AddCmd("clothes") then
		PositionSaved = game.Players.LocalPlayer.character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil, BrickColor.new(255, 0, 0).Name)
		game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = PositionSaved
		wait(1)
		workspace.Remote.TeamEvent:FireServer("Bright orange")
	end
	if AddCmd("armor") then
		workspace.Remote.TeamEvent:FireServer("Bright blue")
		local args = {[1] = workspace.Prison_ITEMS.clothes:FindFirstChild("Riot Police").ITEMPICKUP}
		workspace.Remote.ItemHandler:InvokeServer(unpack(args))
		wait()
		workspace.Remote.TeamEvent:FireServer("Bright orange")
	end
	if AddCmd("shield")then
		workspace.Remote.TeamEvent:FireServer("Bright blue")
		local args = {[1] = workspace.Prison_ITEMS.giver:FindFirstChild("Riot Shield").ITEMPICKUP}
		workspace.Remote.ItemHandler:InvokeServer(unpack(args))
		workspace.Remote.TeamEvent:FireServer("Bright orange")
	end
	if AddCmd("cmds") or AddCmd("cmd") then
		wait(2)
		game.StarterGui:SetCore("ChatMakeSystemMessage", {
			Text = "g or ag/auto,ar,re/cothes/crim/goto,to/bring/nexus,nex/trap/cafe/roof/market/houses/snack/back/yard/armory/void/death/t (colour) or i,g,c,n";
			Font = Enum.Font.GothamBlack;
			Color =Color3.fromRGB(170, 0, 170);
			FontSize = 20
		})
		wait()
		game.StarterGui:SetCore("ChatMakeSystemMessage", {
			Text = "shield/armor/view,unview/inf/tower1-6/ki,kg,kc/h,k (for hammer & knife)/beg/cmds/arrest/sagui/sewer/side/camera/break/hidden";
			Font = Enum.Font.GothamBlack;
			Color =Color3.fromRGB(170, 0, 170);
			FontSize = 20
		})
		wait()
        game.StarterGui:SetCore("ChatMakeSystemMessage", {
			Text = "base/base2/base3/shop/shop2/back2/secret/kitchen/bp,baseplate/void(baseplate)/leave/void(plr)/trap(plr)";
			Font = Enum.Font.GothamBlack;
			Color =Color3.fromRGB(170, 0, 170);
			FontSize = 20
		})
		wait()
        game.StarterGui:SetCore("ChatMakeSystemMessage", {
			Text = "lag/timeout,killserver/loopbring,lb/loopvoid,lv/looptrap,ltrap";
			Font = Enum.Font.GothamBlack;
			Color =Color3.fromRGB(170, 0, 170);
			FontSize = 20
		})
		wait(0.8)
		game.StarterGui:SetCore("ChatMakeSystemMessage", {
			Text = "Look up in chat!";
			Font = Enum.Font.GothamBlack;
			Color =Color3.fromRGB(170, 0, 170);
			FontSize = 25
		})
		wait()
	end
	if AddCmd("guns") or AddCmd("g") then
		game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
		game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
		game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
	end
	if AddCmd("bring") then
		local Player = findPlr(arg2)
		if Player ~= nil then
			Teleport(findPlr(arg2), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
		end
	end
    if AddCmd("view") then
		local Player = findPlr(arg2)
		if Player ~= nil then
			Watching = Player
		end
	end
	if AddCmd("unview") then
		Watching = nil
		workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	end
    if AddCmd("h,k") then
		local args = {[1] = workspace.Prison_ITEMS.single:FindFirstChild("Crude Knife").ITEMPICKUP}
		workspace.Remote.ItemHandler:InvokeServer(unpack(args))
		local args = {[1] = workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP}
		workspace.Remote.ItemHandler:InvokeServer(unpack(args))
	end
	if AddCmd("kg") then
		Killguards()
	end
	if AddCmd("ki") then
		Killinmates()
	end
	if AddCmd("kc") then
		killcriminals()
	end
	if AddCmd("leave") then
		game.Players.LocalPlayer:Kick("You Have Left The Server!")
    end
    if AddCmd("lag") then
        while wait() do
            local Players = game:GetService("Players") 
			local RStorage = game:GetService("ReplicatedStorage")
			local SendCrash = RStorage:WaitForChild("ShootEvent")
			local packetamount = 10000*50
			local packetsend = 10000
			local bulletlength = math.huge
			local Tool = "Remington 870"

			function getCrashTool()
				local Player = Players.LocalPlayer 
				local Backpack = Player:FindFirstChild("Backpack")
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[Tool].ITEMPICKUP)
				return Backpack:FindFirstChild(Tool)
			end

			function crash()
				local CrashTable = { }
				for i=1, packetamount do 
					CrashTable[i] = {
						Cframe = CFrame.new(),
						Distance = bulletlength }
				end
				for i=1, packetsend do 
					SendCrash:FireServer(CrashTable,getCrashTool())
				end
			end

            crash()

        end
    if AddCmd("void") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5003.21777, 66103.4062, -1703.70471, 0.0161343999, -0.0806290358, -0.996613562, -7.27329663e-09, 0.996743321, -0.0806395337, 0.999869823, 0.00130107789, 0.0160818566)
		local Player = findPlr(arg2)
		if Player ~= nil then
			Teleport(findPlr(arg2), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
		end
    end
    if AddCmd("arrest") then
        local target = findPlr(arg2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
            game.workspace.Remote.arrest:InvokeServer(target.Character.Torso)
        end
	end 
    if AddCmd("rj") then
        game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId)
    end
    if AddCmd("fps") then
        setfpscap(2)
        wait(10)
        setfpscap(1000)
    end
    if AddCmd("trap") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-359.748993, 84.2140656, 1979.68323, 0.612233043, 2.86148261e-09, -0.790677369, -4.0208878e-08, 1, -2.75152949e-08, 0.790677369, 4.86380216e-08, 0.612233043)
        local Player = findPlr(arg2)
		if Player ~= nil then
			Teleport(findPlr(arg2), game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end
	if AddCmd("ltrap") or AddCmd("looptrap") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-359.748993, 84.2140656, 1979.68323, 0.612233043, 2.86148261e-09, -0.790677369, -4.0208878e-08, 1, -2.75152949e-08, 0.790677369, 4.86380216e-08, 0.612233043)
        local Player = findPlr(arg2)
        if Player ~= nil then
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
	if AddCmd("unltrap") or AddCmd("unlooptrap") then
	    States.LoopBring = false
		States.PlayerToLoopBring = nil
	end
	if AddCmd("loopbring") or AddCmd("lb") then
	    local Player = findPlr(arg2)
        if Player ~= nil then
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
	if AddCmd("loopvoid") or AddCmd("lv") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5003.21777, 66103.4062, -1703.70471, 0.0161343999, -0.0806290358, -0.996613562, -7.27329663e-09, 0.996743321, -0.0806395337, 0.999869823, 0.00130107789, 0.0160818566)
        wait(4)
		local Player = findPlr(arg2)
        if Player ~= nil then
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
	if AddCmd("unloopvoid") or AddCmd("unlv") then
		States.LoopBring = false
		States.PlayerToLoopBring = nil
	end
	if AddCmd("swat") then
        workspace.Remote.TeamEvent:FireServer("Bright blue")
        wait(0.5)
        local args = {[1] = workspace.Prison_ITEMS.clothes:FindFirstChild("Riot Police").ITEMPICKUP}
        workspace.Remote.ItemHandler:InvokeServer(unpack(args))
        wait()
        local args = {[1] = workspace.Prison_ITEMS.hats:FindFirstChild("Ski mask").hat}
        workspace.Remote.ItemHandler:InvokeServer(unpack(args))
        wait()
        local args = {[1] = workspace.Prison_ITEMS.hats:FindFirstChild("Riot helmet").hat}
        workspace.Remote.ItemHandler:InvokeServer(unpack(args))
        wait()
        local args = {[1] = workspace.Prison_ITEMS.giver.M4A1.ITEMPICKUP}
        workspace.Remote.ItemHandler:InvokeServer(unpack(args))
        local args = {[1] = workspace.Prison_ITEMS.giver:FindFirstChild("Remington 870").ITEMPICKUP}
        workspace.Remote.ItemHandler:InvokeServer(unpack(args))
        local args = {[1] = workspace.Prison_ITEMS.giver.M9.ITEMPICKUP}
        workspace.Remote.ItemHandler:InvokeServer(unpack(args))
        local args = {[1] = workspace.Prison_ITEMS.giver:FindFirstChild("Riot Shield").ITEMPICKUP}
        workspace.Remote.ItemHandler:InvokeServer(unpack(args))
        workspace.Remote.TeamEvent:FireServer("Bright orange")
    end
    if AddCmd("timeout") or AddCmd("killserver") then
        timeout()
    end
    if AddCmd("unloopbring") or AddCmd("unlb") then
	    States.LoopBring = false
	    States.PlayerToLoopbring = nil
	end
end

	game.Players.LocalPlayer.Chatted:Connect(function(Msg)
	ExecuteCommands(Msg)
end)

--// Top bar
local Theme = {
	["Color1"] = Color3.fromRGB(0, 0, 0),
	['Color2'] =  Color3.fromRGB(170, 0, 170)
}
local LocalPlayer = game.Players.LocalPlayer
local RunService = game:GetService('RunService')
local Players = game:GetService("Players")
local HUD = LocalPlayer.PlayerGui.Home.hud
RunService.RenderStepped:Connect(function()
	HUD.ClockFrame.tl.TextColor3 = Theme.Color2
	HUD.ClockFrame.BackgroundColor3 = Theme.Color1
	HUD.StaminaFrame.BackgroundColor3 = Theme.Color1
	HUD.MenuButton.BackgroundColor3 = Theme.Color1
	HUD.MenuButton.tl.TextColor3 = Theme.Color2
	HUD.MenuButton.MenuFrame.BackgroundColor3 = Theme.Color1
	HUD.MenuButton.MenuFrame.BackgroundTransparency = 0.2
	HUD.MenuButton.MenuFrame.respawn.TextColor3 = Theme.Color2
	HUD.MenuButton.MenuFrame.respawn.BackgroundTransparency = 1
	HUD.MenuButton.MenuFrame.votekick.BackgroundTransparency = 1
	HUD.MenuButton.MenuFrame.gamepasses.BackgroundTransparency = 1
	HUD.Topbar.titleBar.BackgroundColor3 = Theme.Color1
	HUD.Topbar.titleBar.Title.TextColor3 = Theme.Color2
	HUD.Topbar.titleBar.Title.Text = "Hack's Admin!"
	HUD.Topbar.Pulldownmenu.tb.Text = "Made By Kin And Hack"
	HUD.Topbar.Pulldownmenu.tb.BackgroundColor3 = Theme.Color2
	HUD.Topbar.Pulldownmenu.tb.TextColor3 = Theme.Color1
	HUD.Topbar.Pulldownmenu.BackgroundColor3 = Theme.Color2
	HUD.Topbar.Pulldownmenu.Frame.Description.Text = "This Is Hack's Private Script"
	HUD.Topbar.Pulldownmenu.Frame.Description.TextColor3 = Theme.Color1
	HUD.GunFrame.BackgroundColor3 = Theme.Color1
	HUD.Topbar.Pulldownmenu.tb.TextSize = 25
	LocalPlayer.PlayerGui.TestGui.TextButton.Visible = false
end)

--// Anti Armor
game:GetService("RunService"):BindToRenderStep("Anti Armor Lag", 100, function() pcall(function()
		for Index, Player in pairs(game:GetService("Players"):GetPlayers()) do
			for _, Item in pairs(Player.Character:GetChildren()) do
				if Item.Name == "vest" then
					Item:Destroy()
				end
			end
		end
	end) end)

--// Chat Notify
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "Welcome to Hacks Admin Which is SKIDDED BY KIN AND HACK";
	Font = Enum.Font.GothamBlack;
	Color =Color3.fromRGB(170, 0, 170);
	FontSize = 25
})
--// MISC
game.StarterGui:SetCore("SendNotification", { Title = "Hacks Admin"; Text = 'Loaded'})
game:GetService("Players").LocalPlayer.PlayerGui.Home.fadeFrame.Visible = false
