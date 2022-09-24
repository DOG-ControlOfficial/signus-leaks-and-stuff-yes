while true do
  if game:HttpGet("https://vapingcat.000webhostapp.com/scorpion_blue_version") ~= "1.1" then
  end
end
if getgenv().AAA_ScorpionBlue then
  getgenv().AAA_ScorpionBlue.remove()
end
if not "." then
else
end
function Connect(_ARG_0_, _ARG_1_)
  table.insert(_UPVALUE0_, (_ARG_0_:Connect(_ARG_1_)))
end
game:GetService("Players").LocalPlayer.PlayerGui.Home.fadeFrame.BackgroundTransparency = 1
Connect(game:GetService("Players").LocalPlayer.PlayerGui.Home.fadeFrame.Changed, function(_ARG_0_)
  if _ARG_0_ == "BackgroundTransparency" then
    game:GetService("Players").LocalPlayer.PlayerGui.Home.fadeFrame[_ARG_0_] = 1
  end
end)
Instance.new("Folder").Parent = game:GetService("CoreGui")
Instance.new("Folder").Name = "Scorpion Blue"
Instance.new("ScreenGui").Name = "Waternark"
Instance.new("ScreenGui").Parent = Instance.new("Folder")
Instance.new("ScreenGui").IgnoreGuiInset = true
Instance.new("ScreenGui").ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Instance.new("Frame").Name = "Container"
Instance.new("Frame").Parent = Instance.new("ScreenGui")
Instance.new("Frame").AnchorPoint = Vector2.new(0.5, 0)
Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("Frame").BackgroundTransparency = 1
Instance.new("Frame").Position = UDim2.new(0.5, 0, 0, 5)
Instance.new("Frame").Size = UDim2.new(0, 190, 0, 30)
Instance.new("Frame").Name = "Container"
Instance.new("Frame").Parent = Instance.new("Frame")
Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("Frame").BackgroundTransparency = 1
Instance.new("Frame").Position = UDim2.new(0, 10, 0, 0)
Instance.new("Frame").Size = UDim2.new(1, 0, 1, 0)
Instance.new("TextLabel").Name = "BLUE"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Position = UDim2.new(0.5, 0, 0, 0)
Instance.new("TextLabel").Size = UDim2.new(0.5, 0, 1, 0)
Instance.new("TextLabel").Font = Enum.Font.FredokaOne
Instance.new("TextLabel").Text = "BLUE"
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(0, 0, 255)
Instance.new("TextLabel").TextSize = 27
Instance.new("TextLabel").TextStrokeTransparency = 0
Instance.new("TextLabel").TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").Name = "SCORPION"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(0.5, 0, 1, 0)
Instance.new("TextLabel").Font = Enum.Font.FredokaOne
Instance.new("TextLabel").Text = "SCORPION"
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(0, 0, 0)
Instance.new("TextLabel").TextSize = 27
Instance.new("TextLabel").TextStrokeTransparency = 0
Instance.new("TextLabel").TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("ScreenGui").Name = "KeyEntery"
Instance.new("ScreenGui").Parent = Instance.new("Folder")
Instance.new("ScreenGui").ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Instance.new("Frame").Name = "KeyBar"
Instance.new("Frame").Parent = Instance.new("ScreenGui")
Instance.new("Frame").AnchorPoint = Vector2.new(0.5, 0.5)
Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(0, 25, 255)
Instance.new("Frame").BorderSizePixel = 0
Instance.new("Frame").LayoutOrder = -2
Instance.new("Frame").Position = UDim2.new(0.5, 0, 0.5, 0)
Instance.new("Frame").Size = UDim2.new(0, 201, 0, 45)
Instance.new("UIPadding").Parent = Instance.new("Frame")
Instance.new("UIPadding").PaddingBottom = UDim.new(0, 1)
Instance.new("UIPadding").PaddingLeft = UDim.new(0, 1)
Instance.new("UIPadding").PaddingRight = UDim.new(0, 1)
Instance.new("UIPadding").PaddingTop = UDim.new(0, 1)
Instance.new("Frame").Name = "Container"
Instance.new("Frame").Parent = Instance.new("Frame")
Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Instance.new("Frame").BorderSizePixel = 0
Instance.new("Frame").Size = UDim2.new(1, 0, 1, 0)
Instance.new("UIListLayout").Parent = Instance.new("Frame")
Instance.new("UIListLayout").SortOrder = Enum.SortOrder.LayoutOrder
Instance.new("UIPadding").Parent = Instance.new("Frame")
Instance.new("UIPadding").PaddingBottom = UDim.new(0, 3)
Instance.new("UIPadding").PaddingLeft = UDim.new(0, 3)
Instance.new("UIPadding").PaddingRight = UDim.new(0, 3)
Instance.new("UIPadding").PaddingTop = UDim.new(0, 3)
Instance.new("TextLabel").Name = "TitleLabel"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(1, 0, 0, 16)
Instance.new("TextLabel").Font = Enum.Font.ArialBold
Instance.new("TextLabel").Text = "Key"
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").TextSize = 16
Instance.new("TextBox").Name = "KeyInput"
Instance.new("TextBox").Parent = Instance.new("Frame")
Instance.new("TextBox").BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Instance.new("TextBox").BorderSizePixel = 0
Instance.new("TextBox").Size = UDim2.new(1, 0, 1, -16)
Instance.new("TextBox").Font = Enum.Font.ArialBold
Instance.new("TextBox").PlaceholderText = "Please Enter Your Daily Key"
Instance.new("TextBox").Text = ""
Instance.new("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextBox").TextSize = 14
Instance.new("TextBox").TextWrapped = true
Instance.new("UIGradient").Parent = Instance.new("Frame")
coroutine.wrap(function()
  while not Instance.new("LocalScript", _UPVALUE0_).Parent do
    for _FORV_9_ = 1, 3 + 1 do
      if tick() % 3 / 3 - (_FORV_9_ - 1) / 7 < 0 then
      end
      table.insert({}, (ColorSequenceKeypoint.new((_FORV_9_ - 1) / 7, (Color3.fromHSV(12 + 1, 1, 1)))))
    end
    Instance.new("LocalScript", _UPVALUE0_).Parent.Color = ColorSequence.new({})
  end
end)()
if not isfile("Scorpion_Saved.json") then
  writefile("Scorpion_Saved.json", "{}")
end
if game:GetService("HttpService"):JSONDecode(readfile("Scorpion_Saved.json")).Key == game:HttpGet("https://vapin-keygen.vapincatcat.repl.co/") then
  Instance.new("ScreenGui"):Destroy()
end
Connect(Instance.new("TextBox").FocusLost, function(_ARG_0_)
  if not nil then
    if _UPVALUE0_.Text:gsub("\n", "") == _UPVALUE1_ then
      _UPVALUE0_:TweenPosition(UDim2.new(0, -400, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
      if _ARG_0_ then
        writefile("Scorpion_Saved.json", "{}")
      end
      game:GetService("HttpService"):JSONDecode(readfile("Scorpion_Saved.json")).Key = _UPVALUE0_.Text:gsub("\n", "")
      writefile("Scorpion_Saved.json", game:GetService("HttpService"):JSONEncode((game:GetService("HttpService"):JSONDecode(readfile("Scorpion_Saved.json")))))
      _UPVALUE0_.Text = ""
      _UPVALUE2_ = true
      _UPVALUE3_:Destroy()
    else
      _UPVALUE0_.Text = ""
      _UPVALUE0_.PlaceholderText = "Incorrect Key, Try Again."
      wait(1)
      _UPVALUE0_.PlaceholderText = "Please Enter Your Daily Key"
    end
  end
end)
repeat
  wait()
until true == true
Instance.new("Part", workspace).Position = Vector3.new(-127.99, -169.631, 2047.87)
Instance.new("Part", workspace).Anchored = true
Instance.new("Part", workspace).Material = Enum.Material.SmoothPlastic
Instance.new("Part", workspace).Size = Vector3.new(12, 1, 12)
Instance.new("Part", workspace).Name = "NoFall"
Instance.new("ScreenGui").Parent = game:GetService("CoreGui")
Instance.new("ScreenGui").Name = "Intro"
Instance.new("Frame", (Instance.new("ScreenGui"))).AnchorPoint = Vector2.new(0, 0.5)
Instance.new("Frame", (Instance.new("ScreenGui"))).Size = UDim2.new(1, 0, 0, 175)
Instance.new("Frame", (Instance.new("ScreenGui"))).Position = UDim2.new(0, 0, 0.5, 20)
Instance.new("Frame", (Instance.new("ScreenGui"))).BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Instance.new("Frame", (Instance.new("ScreenGui"))).BackgroundTransparency = 0.5
Instance.new("Frame", (Instance.new("ScreenGui"))).BorderSizePixel = 0
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).AnchorPoint = Vector2.new(0.5, 0.5)
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).Size = UDim2.new(1, 0, 0, 30)
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).Position = UDim2.new(0.5, -25, 0.5, -40)
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).BackgroundTransparency = 1
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).TextSize = 30
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).Text = "Welcome to Scorpion Blue"
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).AnchorPoint = Vector2.new(0.5, 0.5)
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).Size = UDim2.new(1, 0, 0, 30)
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).Position = UDim2.new(0.5, 25, 0.5, 30)
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).BackgroundTransparency = 1
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).TextSize = 18
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).Text = [[
To open command bar, press `.`, or to open
command bar or the output window, press `z` or `x`.]]
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).TextColor3 = Color3.fromRGB(255, 255, 255)
if false then
  Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).Text = "Bienvenido a Scorpion Blue"
  Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).Text = [[
Para abrir la barra de comandos, presiona ".", para abrir la
lista de comandos o la outpot, presiona "z" o "x"]]
end
Instance.new("Frame", (Instance.new("ScreenGui"))).BackgroundTransparency = 1
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).TextTransparency = 1
Instance.new("TextLabel", (Instance.new("Frame", (Instance.new("ScreenGui"))))).TextTransparency = 1
coroutine.wrap(function()
  game:GetService("TweenService"):Create(_UPVALUE0_, TweenInfo.new(0.5), {
    BackgroundTransparency = 0.5,
    Position = UDim2.new(0, 0, 0.5, 0)
  }):Play()
  wait(0.25)
  game:GetService("TweenService"):Create(_UPVALUE1_, TweenInfo.new(0.5), {
    TextTransparency = 0,
    Position = UDim2.new(0.5, 0, 0.5, -40)
  }):Play()
  wait(0.25)
  game:GetService("TweenService"):Create(_UPVALUE2_, TweenInfo.new(0.5), {
    TextTransparency = 0,
    Position = UDim2.new(0.5, 0, 0.5, 30)
  }):Play()
  wait(5)
  game:GetService("TweenService"):Create(_UPVALUE0_, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
  game:GetService("TweenService"):Create(_UPVALUE1_, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
  game:GetService("TweenService"):Create(_UPVALUE2_, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
  wait(0.5)
  _UPVALUE0_:Destroy()
  _UPVALUE1_:Destroy()
  _UPVALUE2_:Destroy()
end)()
Instance.new("ScreenGui").Name = "Main UI"
Instance.new("ScreenGui").Parent = Instance.new("Folder")
Instance.new("ScreenGui").ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Instance.new("Frame").Name = "Command Bar"
Instance.new("Frame").Parent = Instance.new("ScreenGui")
Instance.new("Frame").AnchorPoint = Vector2.new(0, 1)
Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(0, 25, 255)
Instance.new("Frame").BorderSizePixel = 0
Instance.new("Frame").Position = UDim2.new(0, -158, 1, -5)
Instance.new("Frame").Size = UDim2.new(0, 148, 0, 26)
Instance.new("UIPadding").Parent = Instance.new("Frame")
Instance.new("UIPadding").PaddingBottom = UDim.new(0, 1)
Instance.new("UIPadding").PaddingLeft = UDim.new(0, 1)
Instance.new("UIPadding").PaddingRight = UDim.new(0, 1)
Instance.new("UIPadding").PaddingTop = UDim.new(0, 1)
Instance.new("Frame").Name = "Container"
Instance.new("Frame").Parent = Instance.new("Frame")
Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Instance.new("Frame").BorderSizePixel = 0
Instance.new("Frame").Size = UDim2.new(1, 0, 1, 0)
Instance.new("TextBox").Name = "CommandInput"
Instance.new("TextBox").Parent = Instance.new("Frame")
Instance.new("TextBox").BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Instance.new("TextBox").BorderSizePixel = 0
Instance.new("TextBox").Size = UDim2.new(1, 0, 1, 0)
Instance.new("TextBox").Font = Enum.Font.ArialBold
Instance.new("TextBox").Text = ""
Instance.new("TextBox").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextBox").TextSize = 14
Instance.new("TextBox").TextXAlignment = Enum.TextXAlignment.Left
Instance.new("UIPadding").Parent = Instance.new("Frame")
Instance.new("UIPadding").PaddingLeft = UDim.new(0, 3)
Instance.new("UIGradient").Parent = Instance.new("Frame")
Instance.new("Frame").Name = "Commands Panel"
Instance.new("Frame").Parent = Instance.new("ScreenGui")
Instance.new("Frame").AnchorPoint = Vector2.new(0, 1)
Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(0, 25, 255)
Instance.new("Frame").BorderSizePixel = 0
Instance.new("Frame").Position = UDim2.new(0, -158, 1, -35)
Instance.new("Frame").Size = UDim2.new(0, 148, 0, 257)
Instance.new("UIPadding").Parent = Instance.new("Frame")
Instance.new("UIPadding").PaddingBottom = UDim.new(0, 1)
Instance.new("UIPadding").PaddingLeft = UDim.new(0, 1)
Instance.new("UIPadding").PaddingRight = UDim.new(0, 1)
Instance.new("UIPadding").PaddingTop = UDim.new(0, 1)
Instance.new("Frame").Name = "Container"
Instance.new("Frame").Parent = Instance.new("Frame")
Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Instance.new("Frame").BorderSizePixel = 0
Instance.new("Frame").Size = UDim2.new(1, 0, 1, 0)
Instance.new("UIPadding").Parent = Instance.new("Frame")
Instance.new("UIPadding").PaddingBottom = UDim.new(0, 3)
Instance.new("UIPadding").PaddingLeft = UDim.new(0, 3)
Instance.new("UIPadding").PaddingRight = UDim.new(0, 3)
Instance.new("UIPadding").PaddingTop = UDim.new(0, 3)
Instance.new("ScrollingFrame").Parent = Instance.new("Frame")
Instance.new("ScrollingFrame").Active = true
Instance.new("ScrollingFrame").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("ScrollingFrame").BackgroundTransparency = 1
Instance.new("ScrollingFrame").BorderSizePixel = 0
Instance.new("ScrollingFrame").LayoutOrder = 1
Instance.new("ScrollingFrame").Size = UDim2.new(1, 0, 1, -16)
Instance.new("ScrollingFrame").ScrollBarThickness = 4
Instance.new("TextLabel").Name = "CommandLabel"
Instance.new("TextLabel").Parent = nil
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(1, 0, 0, 20)
Instance.new("TextLabel").Font = Enum.Font.Arial
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").TextSize = 16
Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
Instance.new("UIPadding").Parent = Instance.new("ScrollingFrame")
Instance.new("UIPadding").PaddingLeft = UDim.new(0, 3)
Instance.new("UIListLayout").Parent = Instance.new("ScrollingFrame")
Instance.new("UIListLayout").SortOrder = Enum.SortOrder.LayoutOrder
Instance.new("UIListLayout").Padding = UDim.new(0, 1)
Instance.new("TextLabel").Name = "TitleLabel"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(1, 0, 0, 16)
Instance.new("TextLabel").Font = Enum.Font.ArialBold
Instance.new("TextLabel").Text = "Commands"
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").TextSize = 16
Instance.new("UIListLayout").Parent = Instance.new("Frame")
Instance.new("UIListLayout").SortOrder = Enum.SortOrder.LayoutOrder
Instance.new("UIGradient").Rotation = 45
Instance.new("UIGradient").Parent = Instance.new("Frame")
Instance.new("Frame").Name = "Output Panel"
Instance.new("Frame").Parent = Instance.new("ScreenGui")
Instance.new("Frame").AnchorPoint = Vector2.new(0, 1)
Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(0, 25, 255)
Instance.new("Frame").BorderSizePixel = 0
Instance.new("Frame").Position = UDim2.new(0, 155, 1, 202)
Instance.new("Frame").Size = UDim2.new(0, 148, 0, 192)
Instance.new("UIPadding").Parent = Instance.new("Frame")
Instance.new("UIPadding").PaddingBottom = UDim.new(0, 1)
Instance.new("UIPadding").PaddingLeft = UDim.new(0, 1)
Instance.new("UIPadding").PaddingRight = UDim.new(0, 1)
Instance.new("UIPadding").PaddingTop = UDim.new(0, 1)
Instance.new("Frame").Name = "Container"
Instance.new("Frame").Parent = Instance.new("Frame")
Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Instance.new("Frame").BorderSizePixel = 0
Instance.new("Frame").Size = UDim2.new(1, 0, 1, 0)
Instance.new("Frame").Name = "Container"
Instance.new("Frame").Parent = Instance.new("Frame")
Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("Frame").BackgroundTransparency = 1
Instance.new("Frame").LayoutOrder = 1
Instance.new("Frame").Size = UDim2.new(1, 0, 1, -16)
Instance.new("UIListLayout").Parent = Instance.new("Frame")
Instance.new("UIListLayout").SortOrder = Enum.SortOrder.LayoutOrder
Instance.new("UIListLayout").Padding = UDim.new(0, 1)
Instance.new("UIPadding").Parent = Instance.new("Frame")
Instance.new("UIPadding").PaddingLeft = UDim.new(0, 3)
Instance.new("TextLabel").Name = "1"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(1, 0, 0, 20)
Instance.new("TextLabel").Font = Enum.Font.Arial
Instance.new("TextLabel").Text = ""
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").TextSize = 16
Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
Instance.new("TextLabel").Name = "2"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(1, 0, 0, 20)
Instance.new("TextLabel").Font = Enum.Font.Arial
Instance.new("TextLabel").Text = ""
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").TextSize = 16
Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
Instance.new("TextLabel").Name = "3"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(1, 0, 0, 20)
Instance.new("TextLabel").Font = Enum.Font.Arial
Instance.new("TextLabel").Text = ""
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").TextSize = 16
Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
Instance.new("TextLabel").Name = "4"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(1, 0, 0, 20)
Instance.new("TextLabel").Font = Enum.Font.Arial
Instance.new("TextLabel").Text = ""
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").TextSize = 16
Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
Instance.new("TextLabel").Name = "5"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(1, 0, 0, 20)
Instance.new("TextLabel").Font = Enum.Font.Arial
Instance.new("TextLabel").Text = ""
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").TextSize = 16
Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
Instance.new("TextLabel").Name = "6"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(1, 0, 0, 20)
Instance.new("TextLabel").Font = Enum.Font.Arial
Instance.new("TextLabel").Text = ""
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").TextSize = 16
Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
Instance.new("TextLabel").Name = "7"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(1, 0, 0, 20)
Instance.new("TextLabel").Font = Enum.Font.Arial
Instance.new("TextLabel").Text = ""
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").TextSize = 16
Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
Instance.new("TextLabel").Name = "8"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(1, 0, 0, 20)
Instance.new("TextLabel").Font = Enum.Font.Arial
Instance.new("TextLabel").Text = ""
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").TextSize = 16
Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
Instance.new("TextLabel").Name = "TitleLabel"
Instance.new("TextLabel").Parent = Instance.new("Frame")
Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").BackgroundTransparency = 1
Instance.new("TextLabel").Size = UDim2.new(1, 0, 0, 16)
Instance.new("TextLabel").Font = Enum.Font.ArialBold
Instance.new("TextLabel").Text = "Output"
Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
Instance.new("TextLabel").TextSize = 16
Instance.new("UIPadding").Parent = Instance.new("Frame")
Instance.new("UIPadding").PaddingBottom = UDim.new(0, 3)
Instance.new("UIPadding").PaddingLeft = UDim.new(0, 3)
Instance.new("UIPadding").PaddingRight = UDim.new(0, 3)
Instance.new("UIPadding").PaddingTop = UDim.new(0, 3)
Instance.new("UIListLayout").Parent = Instance.new("Frame")
Instance.new("UIListLayout").SortOrder = Enum.SortOrder.LayoutOrder
Instance.new("UIGradient").Rotation = 45
Instance.new("UIGradient").Parent = Instance.new("Frame")
coroutine.wrap(function()
  while wait() do
    colors = {}
    for _FORV_8_ = 1, 3 + 1 do
      z = Color3.fromHSV(tick() % 3 / 3 - (_FORV_8_ - 1) / 7, 1, 1)
      if tick() % 3 / 3 - (_FORV_8_ - 1) / 7 < 0 then
        z = Color3.fromHSV(10 + 1, 1, 1)
      end
      table.insert(colors, 12 + 1, (ColorSequenceKeypoint.new((_FORV_8_ - 1) / 7, z)))
    end
    Instance.new("LocalScript", _UPVALUE0_).Parent.Color = ColorSequence.new(colors)
  end
end)()
coroutine.wrap(function()
  while wait() do
    colors = {}
    for _FORV_8_ = 1, 3 + 1 do
      z = Color3.fromHSV(tick() % 3 / 3 - (_FORV_8_ - 1) / 7, 1, 1)
      if tick() % 3 / 3 - (_FORV_8_ - 1) / 7 < 0 then
        z = Color3.fromHSV(10 + 1, 1, 1)
      end
      table.insert(colors, 12 + 1, (ColorSequenceKeypoint.new((_FORV_8_ - 1) / 7, z)))
    end
    Instance.new("LocalScript", _UPVALUE0_).Parent.Color = ColorSequence.new(colors)
  end
end)()
coroutine.wrap(function()
  while not Instance.new("LocalScript", _UPVALUE0_).Parent do
    colors = {}
    for _FORV_8_ = 1, 3 + 1 do
      z = Color3.fromHSV(tick() % 3 / 3 - (_FORV_8_ - 1) / 7, 1, 1)
      if tick() % 3 / 3 - (_FORV_8_ - 1) / 7 <= 0 then
        z = Color3.fromHSV(10 + 1, 1, 1)
      end
      table.insert(colors, 12 + 1, (ColorSequenceKeypoint.new((_FORV_8_ - 1) / 7, z)))
    end
    Instance.new("LocalScript", _UPVALUE0_).Parent.Color = ColorSequence.new(colors)
  end
end)()
function shift(_ARG_0_)
  for _FORV_5_, _FORV_6_ in pairs(_ARG_0_) do
  end
  return {
    [_FORV_5_ - 1] = _FORV_6_
  }, _ARG_0_[1]
end
function output()
  _UPVALUE0_.Text = _UPVALUE1_.Text
  _UPVALUE1_.Text = _UPVALUE2_.Text
  _UPVALUE2_.Text = _UPVALUE3_.Text
  _UPVALUE3_.Text = _UPVALUE4_.Text
  _UPVALUE4_.Text = _UPVALUE5_.Text
  _UPVALUE5_.Text = _UPVALUE6_.Text
  _UPVALUE6_.Text = _UPVALUE7_.Text
  _UPVALUE7_.Text = "[*] " .. table.concat({
    ...
  }, " ")
end
function getPlayer(_ARG_0_)
  for _FORV_5_, _FORV_6_ in pairs(game.Players:GetPlayers()) do
    if _FORV_6_.Name:sub(1, _ARG_0_:len()):lower() == _ARG_0_:lower() then
      table.insert({}, _FORV_6_)
    end
  end
  for _FORV_5_, _FORV_6_ in pairs(game.Players:GetPlayers()) do
    if not {} and _FORV_6_.DisplayName:sub(1, _ARG_0_:len()):lower() == _ARG_0_:lower() then
      table.insert({}, _FORV_6_)
    end
  end
  return {}[1]
end
function lock()
  game.Players.LocalPlayer.Character:FindFirstChild("ClientInputHandler").Parent = game:GetService("Lighting")
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
  game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end
function refresh(_ARG_0_)
  if tostring(game.Players.LocalPlayer.TeamColor) == "Medium stone grey" and _ARG_0_ == nil then
    workspace.Remote.TeamEvent:FireServer("Bright orange")
    wait()
    workspace.Remote.loadchar:InvokeServer()
    workspace.Remote.TeamEvent:FireServer("Medium stone grey")
  else
    workspace.Remote.loadchar:InvokeServer(nil, _ARG_0_)
  end
  workspace:FindFirstChild(game.Players.LocalPlayer.Name):WaitForChild("HumanoidRootPart", 0.3).Velocity, workspace:FindFirstChild(game.Players.LocalPlayer.Name):WaitForChild("HumanoidRootPart", 0.3).CFrame = workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.Velocity, CFrame.new(workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.CFrame.p) * CFrame.fromOrientation(0, workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.CFrame:ToOrientation())
  workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame
  workspace.CurrentCamera.Changed:Wait()
  workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame
  if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftShift) then
    workspace:FindFirstChild(game.Players.LocalPlayer.Name).Humanoid.WalkSpeed = 24
  end
  game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
end
function kill(_ARG_0_)
  assert(workspace:WaitForChild(_ARG_0_.Name, 1), "Player contains no character.")
  assert(workspace:WaitForChild(_ARG_0_.Name, 1):FindFirstChildOfClass("Part"), "Character contains no limbs.")
  coroutine.wrap(function()
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver:FindFirstChild("AK-47").ITEMPICKUP)
  end)()
  assert(game.Players.LocalPlayer.Backpack:WaitForChild("AK-47", 3) or game.Players.LocalPlayer.Character:WaitForChild("AK-47", 3), "Unable to obtain gun in adequate time frame.")
  game:GetService("ReplicatedStorage").ReloadEvent:FireServer(game.Players.LocalPlayer.Backpack:WaitForChild("AK-47", 3) or game.Players.LocalPlayer.Character:WaitForChild("AK-47", 3))
  for _FORV_9_ = 1, 13 do
    table.insert({}, (function(_ARG_0_)
      return {
        RayObject = Ray.new(),
        Distance = 0,
        Cframe = CFrame.new(),
        Hit = _ARG_0_
      }
    end)((workspace:WaitForChild(_ARG_0_.Name, 1):FindFirstChildOfClass("Part"))))
  end
  game:GetService("ReplicatedStorage").ShootEvent:FireServer({}, game.Players.LocalPlayer.Backpack:WaitForChild("AK-47", 3) or game.Players.LocalPlayer.Character:WaitForChild("AK-47", 3))
end
function guns()
  if not nil then
    coroutine.wrap(function()
      workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M4A1.ITEMPICKUP)
    end)()
  end
  coroutine.wrap(function()
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver:FindFirstChild("Remington 870").ITEMPICKUP)
  end)()
  coroutine.wrap(function()
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver:FindFirstChild("AK-47").ITEMPICKUP)
  end)()
  coroutine.wrap(function()
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
  end)()
  if _UPVALUE0_ then
    game.Players.LocalPlayer.Backpack:WaitForChild("M4A1").Parent = game:GetService("ReplicatedFirst")
  end
  game.Players.LocalPlayer.Backpack:WaitForChild("Remington 870").Parent = game:GetService("ReplicatedFirst")
  game.Players.LocalPlayer.Backpack:WaitForChild("AK-47").Parent = game:GetService("ReplicatedFirst")
  game.Players.LocalPlayer.Backpack:WaitForChild("M9").Parent = game:GetService("ReplicatedFirst")
  for _FORV_8_, _FORV_9_ in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if _FORV_9_:IsA("Tool") then
      table.insert({}, _FORV_9_)
      _FORV_9_.Parent = game:GetService("ReplicatedFirst")
    end
  end
  for _FORV_8_, _FORV_9_ in pairs(_UPVALUE1_) do
    if _FORV_9_ == "M4A1" then
      if _UPVALUE0_ then
        game.Players.LocalPlayer.Backpack:WaitForChild("M4A1").Parent = game.Players.LocalPlayer.Backpack
      end
    elseif _FORV_9_ == "Remington 870" then
      game.Players.LocalPlayer.Backpack:WaitForChild("Remington 870").Parent = game.Players.LocalPlayer.Backpack
    elseif _FORV_9_ == "AK-47" then
      game.Players.LocalPlayer.Backpack:WaitForChild("AK-47").Parent = game.Players.LocalPlayer.Backpack
    elseif _FORV_9_ == "M9" then
      game.Players.LocalPlayer.Backpack:WaitForChild("M9").Parent = game.Players.LocalPlayer.Backpack
    end
  end
  for _FORV_8_, _FORV_9_ in pairs({}) do
    _FORV_9_.Parent = game.Players.LocalPlayer.Backpack
  end
end
function team(_ARG_0_)
  _ARG_0_ = _ARG_0_:lower()
  if _ARG_0_ == "i" or _ARG_0_ == "inmates" or _ARG_0_ == "inmate" then
    workspace.Remote.TeamEvent:FireServer("Bright orange")
  elseif _ARG_0_ == "g" or _ARG_0_ == "guards" or _ARG_0_ == "guard" or _ARG_0_ == "cop" or _ARG_0_ == "cops" or _ARG_0_ == "police" then
    workspace.Remote.TeamEvent:FireServer("Bright blue")
  elseif _ARG_0_ == "c" or _ARG_0_ == "criminals" or _ARG_0_ == "criminal" or _ARG_0_ == "crim" then
    refresh("Really red")
  elseif _ARG_0_ == "n" or _ARG_0_ == "neutrals" or _ARG_0_ == "neutral" then
    workspace.Remote.TeamEvent:FireServer("Medium stone grey")
  elseif _ARG_0_ ~= "" and _ARG_0_ ~= nil then
    for _FORV_6_, _FORV_7_ in pairs(_UPVALUE0_) do
      for _FORV_12_ = 1, _ARG_0_:lower():len() do
        if _ARG_0_:lower():sub(_FORV_12_, 12 + 16) == _FORV_7_:lower() then
          break
        end
      end
    end
    if _ARG_0_:lower() then
      for _FORV_6_, _FORV_7_ in pairs(_UPVALUE0_) do
        for _FORV_12_ = 1, _ARG_0_:lower():len() do
          if _ARG_0_:lower():sub(_FORV_12_, 12 + 16) == tostring(_FORV_6_):lower() then
            break
          end
        end
      end
    end
    if not _ARG_0_:lower() then
      refresh((tostring(_FORV_6_):lower()))
    end
  end
end
function dong(_ARG_0_)
  if _ARG_0_ == "ak-47" or _ARG_0_ == "ak47" or _ARG_0_ == "ak" then
    for _FORV_4_, _FORV_5_ in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if not pairs(game.Players.LocalPlayer.Character:GetChildren()) then
        _FORV_5_.Parent = game.Players.LocalPlayer.Backpack
      end
    end
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
    game.Players.LocalPlayer.Backpack["AK-47"].Parent = game.Players.LocalPlayer.Character
    wait()
    game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2, 1)
    wait()
    for _FORV_4_, _FORV_5_ in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if not pairs(game.Players.LocalPlayer.Character:GetChildren()) then
        _FORV_5_.Parent = game.Players.LocalPlayer.Backpack
      end
    end
    wait()
    game.Players.LocalPlayer.Backpack["AK-47"].Parent = game.Players.LocalPlayer.Character
  end
  if _ARG_0_ == "remington-870" or _ARG_0_ == "remington870" or _ARG_0_ == "remington" or _ARG_0_ == "rem" then
    for _FORV_4_, _FORV_5_ in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if not pairs(game.Players.LocalPlayer.Character:GetChildren()) then
        _FORV_5_.Parent = game.Players.LocalPlayer.Backpack
      end
    end
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
    game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
    wait()
    game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2, 1)
    wait()
    for _FORV_4_, _FORV_5_ in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if _FORV_5_:IsA("Tool") then
        _FORV_5_.Parent = game.Players.LocalPlayer.Backpack
      end
    end
    wait()
    game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
  end
  if _ARG_0_ == "m9" then
    for _FORV_4_, _FORV_5_ in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if not pairs(game.Players.LocalPlayer.Character:GetChildren()) then
        _FORV_5_.Parent = game.Players.LocalPlayer.Backpack
      end
    end
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
    game.Players.LocalPlayer.Backpack.M9.Parent = game.Players.LocalPlayer.Character
    wait()
    game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").GripPos = Vector3.new(0.9, 2, 0)
    wait()
    for _FORV_4_, _FORV_5_ in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if _FORV_5_:IsA("Tool") then
        _FORV_5_.Parent = game.Players.LocalPlayer.Backpack
      end
    end
    wait()
    game.Players.LocalPlayer.Backpack.M9.Parent = game.Players.LocalPlayer.Character
  end
  if _ARG_0_ == "long" then
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
    if _UPVALUE0_ then
      workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M4A1.ITEMPICKUP)
    end
    workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
    for _FORV_4_, _FORV_5_ in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if not pairs(game.Players.LocalPlayer.Character:GetChildren()) then
        _FORV_5_.Parent = game.Players.LocalPlayer.Backpack
      end
    end
    game.Players.LocalPlayer.Backpack.Hammer.GripPos = Vector3.new(1.5, 2, 1)
    game.Players.LocalPlayer.Backpack.Hammer.GripUp = Vector3.new(-90, 0, 0)
    game.Players.LocalPlayer.Backpack.Hammer.GripForward = Vector3.new(0, -90, 0)
    game.Players.LocalPlayer.Backpack.M9.GripPos = Vector3.new(0.9, 2, 4.5)
    game.Players.LocalPlayer.Backpack["Remington 870"].GripPos = Vector3.new(0.9, 2, 6)
    game.Players.LocalPlayer.Backpack["AK-47"].GripPos = Vector3.new(0.9, 2, 10)
    if _UPVALUE0_ then
      game.Players.LocalPlayer.Backpack.M4A1.GripPos = Vector3.new(0.9, 2, 13)
      game.Players.LocalPlayer.Backpack["Crude Knife"].GripPos = Vector3.new(0.8, -16, 1.5)
      game.Players.LocalPlayer.Backpack["Crude Knife"].GripUp = Vector3.new(0, 0, 90)
      game.Players.LocalPlayer.Backpack["Crude Knife"].GripForward = Vector3.new(0, 90, 0)
    else
      game.Players.LocalPlayer.Backpack["Crude Knife"].GripPos = Vector3.new(0.8, -12, 1.5)
      game.Players.LocalPlayer.Backpack["Crude Knife"].GripUp = Vector3.new(0, 0, 90)
      game.Players.LocalPlayer.Backpack["Crude Knife"].GripForward = Vector3.new(0, 90, 0)
    end
    game.Players.LocalPlayer.Backpack.M9.Parent = game.Players.LocalPlayer.Character
    game.Players.LocalPlayer.Backpack["AK-47"].Parent = game.Players.LocalPlayer.Character
    if not _ARG_0_ then
      game.Players.LocalPlayer.Backpack.M4A1.Parent = game.Players.LocalPlayer.Character
    end
    game.Players.LocalPlayer.Backpack["Crude Knife"].Parent = game.Players.LocalPlayer.Character
    game.Players.LocalPlayer.Backpack.Hammer.Parent = game.Players.LocalPlayer.Character
    game.Players.LocalPlayer.Backpack["Remington 870"].Parent = game.Players.LocalPlayer.Character
  end
end
function gunOrder(_ARG_0_)
  for _FORV_6_, _FORV_7_ in pairs(_ARG_0_) do
    for _FORV_12_, _FORV_13_ in pairs({
      m4 = {"M4A1", "M4"},
      m9 = {"M9", "Pistol"},
      ak = {"AK-47", "AK"},
      rem = {
        "Remington 870",
        "Remington",
        "Rem",
        "Rem 870"
      }
    }) do
      for _FORV_17_, _FORV_18_ in pairs(_FORV_13_) do
        for _FORV_23_ = 1, _FORV_7_:lower():len() do
          if _FORV_7_:lower():sub(_FORV_23_, 23 + 27) == _FORV_18_:lower() then
            table.insert({}, _FORV_13_[1])
          end
        end
      end
    end
  end
  _UPVALUE0_ = {}
  return {}
end
Connect(game:GetService("RunService").RenderStepped, function()
  if tick() - _UPVALUE0_ > 1 then
    _UPVALUE0_ = tick()
    for _FORV_4_, _FORV_5_ in pairs(_UPVALUE1_) do
      if not pairs(_UPVALUE1_) and _FORV_5_.Team ~= game.Players.LocalPlayer.Team then
        kill(_FORV_5_)
      elseif pairs(_UPVALUE1_) then
        table.remove(_UPVALUE1_, _FORV_4_)
      end
    end
  end
end)
function createCommand(_ARG_0_)
  table.insert(_UPVALUE0_, _ARG_0_)
end
function createToggle(_ARG_0_)
  table.insert(_UPVALUE0_, _ARG_0_)
end
function setToggle(_ARG_0_, _ARG_1_)
  for _FORV_5_, _FORV_6_ in pairs(_UPVALUE0_) do
    if _FORV_6_.Name[1] == _ARG_0_ then
      _FORV_6_.Value = _ARG_1_
      if _ARG_1_ == true then
        _FORV_6_.Start()
      elseif _ARG_1_ == false then
        _FORV_6_.Stop()
      end
    end
  end
end
function getToggle(_ARG_0_)
  for _FORV_4_, _FORV_5_ in pairs(_UPVALUE0_) do
    if _FORV_5_.Name[1] == _ARG_0_ then
      return _FORV_5_.Value
    end
  end
end
function addTeleport(_ARG_0_, _ARG_1_)
  table.insert(_UPVALUE0_, {Names = _ARG_0_, CFrame = _ARG_1_})
end
Connect(game.Players.LocalPlayer.Character.ChildAdded, function(_ARG_0_)
  if getToggle("antibring") and not _ARG_0_ and not _ARG_0_ and _UPVALUE1_(_UPVALUE2_((_UPVALUE0_())), _ARG_0_.Name) then
    _ARG_0_:Destroy()
    wait()
    _ARG_0_:Destroy()
  end
end)
Connect(game.Players.LocalPlayer.CharacterAdded, function(_ARG_0_)
  Connect(_ARG_0_.ChildAdded, _UPVALUE0_)
end)
createToggle({
  Name = {
    "autorespawn",
    "autore"
  },
  Loop = function()
  end,
  Start = function()
  end,
  Stop = function()
  end,
  Spawn = function()
  end,
  Death = refresh,
  Value = false
})
createToggle({
  Name = {
    "autoguns",
    "aguns",
    "ag"
  },
  Loop = function()
  end,
  Start = guns,
  Stop = function()
  end,
  Spawn = guns,
  Death = function()
  end,
  Value = false
})
createToggle({
  Name = {
    "autolock",
    "alock",
    "al"
  },
  Loop = function()
  end,
  Start = lock,
  Stop = function()
  end,
  Spawn = lock,
  Death = function()
  end,
  Value = false
})
createToggle({
  Name = {
    "infiniteammo",
    "ia",
    "infamm",
    "infammo"
  },
  Loop = function()
    if not workspace and not workspace:FindFirstChild(game.Players.LocalPlayer.Name) and not workspace:FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChildOfClass("Tool") then
      game:GetService("ReplicatedStorage").ReloadEvent:FireServer((workspace:FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChildOfClass("Tool")))
      require(workspace:FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChildOfClass("Tool").GunStates).MaxAmmo = math.huge
      require(workspace:FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChildOfClass("Tool").GunStates).StoredAmmo = math.huge
      require(workspace:FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChildOfClass("Tool").GunStates).AmmoPerClip = math.huge
      require(workspace:FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChildOfClass("Tool").GunStates).CurrentAmmo = math.huge
      require(workspace:FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChildOfClass("Tool").GunStates).ReloadTime = 0
    end
  end,
  Start = function()
  end,
  Stop = function()
  end,
  Spawn = function()
  end,
  Death = function()
  end,
  Value = false
})
createToggle({
  Name = {
    "antibring",
    "abring",
    "ab"
  },
  Loop = function()
  end,
  Start = function()
  end,
  Stop = function()
  end,
  Spawn = function()
  end,
  Death = function()
  end,
  Value = false
})
createCommand({
  Name = {"test"},
  Arguments = "[string]...",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    output(unpack(_ARG_2_))
    return true
  end
})
createCommand({
  Name = {"prefix"},
  Arguments = "<string>",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    if _ARG_2_[1] == nil or _ARG_2_[1] == "" then
      if not _ARG_1_ then
        error("Prefix Invalida")
      else
        error("Invalid prefix.")
      end
    end
    _UPVALUE1_ = _ARG_2_[1]
    if not _ARG_1_ then
      output("Prefix Cambiada")
    else
      output("Changed prefix.")
    end
    return true
  end
})
createCommand({
  Name = {
    "respawn",
    "refresh",
    "re"
  },
  Arguments = "",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    refresh()
    if _UPVALUE0_ then
      output("Jugador Respawneado.")
    else
      output("Refreshed Player.")
    end
    return true
  end
})
createCommand({
  Name = {
    "guns",
    "gun",
    "g"
  },
  Arguments = "",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    guns()
    if _UPVALUE0_ then
      output("Armas Recibidas.")
    else
      output("Gave guns.")
    end
    return true
  end
})
createCommand({
  Name = {
    "cheeseburger"
  },
  Arguments = "",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    Instance.new("SpecialMesh").Scale = Vector3.new(1.7762327194214, 2.2663450241089, 1.7762328386307)
    Instance.new("SpecialMesh").MeshId = "http://www.roblox.com/asset/?id=16646125"
    Instance.new("SpecialMesh").TextureId = "http://www.roblox.com/asset/?id=16432575"
    Instance.new("SpecialMesh").MeshType = Enum.MeshType.FileMesh
    Instance.new("SpecialMesh").Parent = game.Players.LocalPlayer.Character.Head
    if _UPVALUE0_ then
      output("Hamburguesa Recibida.")
    else
      output("Gave burger.")
    end
    return true
  end
})
createCommand({
  Name = {"team", "t"},
  Arguments = "<string int>",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    team(table.concat(_ARG_2_, " "))
    if not _ARG_1_ then
      output("Equipo Cambiado.")
    else
      output("Changed team.")
    end
    return true
  end
})
createCommand({
  Name = {"gunorder", "order"},
  Arguments = "<string>...",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    gunOrder(_ARG_2_)
    if _UPVALUE0_ then
      output("Orden Cambiado.")
    else
      output("Changed order.")
    end
    return true
  end
})
createCommand({
  Name = {"walkspeed", "ws"},
  Arguments = "<int>...",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(_ARG_2_[1])
    if _UPVALUE0_ then
      output("Velocidad Cambiada.")
    else
      output("Set walkspeed.")
    end
    return true
  end
})
createCommand({
  Name = {"rwalkspeed", "rws"},
  Arguments = "<int>...",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    if not _ARG_1_ then
      output("Velocidad Restablecida.")
    else
      output("Reset walkspeed.")
    end
    return true
  end
})
createCommand({
  Name = {"jumppower", "jp"},
  Arguments = "<int>...",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(_ARG_2_[1])
    if _UPVALUE0_ then
      output("Poder de salto cambiado.")
    else
      output("Set jumppower.")
    end
    return true
  end
})
createCommand({
  Name = {"rjumppower", "rjp"},
  Arguments = "<int>...",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    if _UPVALUE0_ then
      output("Poder de salto restablecido.")
    else
      output("Reset jumppower.")
    end
    return true
  end
})
createCommand({
  Name = {"gravity", "gv"},
  Arguments = "<int>...",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    workspace.Gravity = tonumber(_ARG_2_[1])
    if not _ARG_1_ then
      output("Gravedad Cambiada")
    else
      output("Set gravity.")
    end
    return true
  end
})
createCommand({
  Name = {"rgravity", "rgv"},
  Arguments = "<int>...",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    workspace.Gravity = 196.2
    if not _ARG_1_ then
      output("Gravedad Restablecida.")
    else
      output("Reset gravity.")
    end
    return true
  end
})
createCommand({
  Name = {"goto", "to"},
  Arguments = "<player>",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    if not getPlayer(table.concat(_ARG_2_, " ")) then
      return
    end
    for _FORV_8_, _FORV_9_ in pairs({
      "HumanoidRootPart",
      "Head",
      "Left Arm",
      "Right Arm",
      "Torso",
      "Left Leg",
      "Right Leg"
    }) do
      if game.Players.LocalPlayer.Character:FindFirstChild(_FORV_9_) and getPlayer(table.concat(_ARG_2_, " ")).Character:FindFirstChild(_FORV_9_) then
        game.Players.LocalPlayer.Character:FindFirstChild(_FORV_9_).CFrame = getPlayer(table.concat(_ARG_2_, " ")).Character:FindFirstChild(_FORV_9_).CFrame
      end
    end
    if not _ARG_1_ then
      output("")
    else
      output("Teleported.")
    end
    return true
  end
})
createCommand({
  Name = {
    "fieldofview",
    "fov"
  },
  Arguments = "<int>",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    workspace.CurrentCamera.FieldOfView = tonumber(_ARG_2_[1])
    if not _ARG_1_ then
      output("    ")
    else
      output("FOV Changed.")
    end
    return true
  end
})
createCommand({
  Name = {"rejoin", "rj"},
  Arguments = "",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    if not _ARG_1_ then
      output("    ")
    else
      output("Rejoining...")
    end
    return true
  end
})
createCommand({
  Name = {"serverhop", "hop"},
  Arguments = "",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    for _FORV_8_, _FORV_9_ in pairs(game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
      if _FORV_9_.playing ~= _FORV_9_.maxPlayers then
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, _FORV_9_.id)
      end
    end
    if _UPVALUE0_ then
      output("    ")
    else
      output("Hopping...")
    end
    return true
  end
})
createCommand({
  Name = {"lock", "l"},
  Arguments = "",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    game.Players.LocalPlayer.Character:FindFirstChild("ClientInputHandler").Parent = game:GetService("Lighting")
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    if _UPVALUE0_ then
      output("    ")
    else
      output("Locked player.")
    end
    return true
  end
})
createCommand({
  Name = {
    "kill",
    "kil",
    "k"
  },
  Arguments = "<player>",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    if _ARG_1_ then
      return
    end
    kill((getPlayer(table.concat(_ARG_2_, " "))))
    if not _ARG_1_ then
      output("    ")
    else
      output("Killed player.")
    end
    return true
  end
})
createCommand({
  Name = {"loopkill", "lk"},
  Arguments = "<player>",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    if _ARG_1_ then
      return
    end
    table.insert(_UPVALUE0_, (getPlayer(table.concat(_ARG_2_, " "))))
    if not _ARG_1_ then
      output("    ")
    else
      output("LKing player.")
    end
    return true
  end
})
createCommand({
  Name = {
    "unloopkill",
    "unlk",
    "ulk"
  },
  Arguments = "<player>",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    if _ARG_1_ then
      return
    end
    for _FORV_8_, _FORV_9_ in pairs(_UPVALUE0_) do
      if getPlayer(table.concat(_ARG_2_, " ")) == _FORV_9_ then
        table.remove(_UPVALUE0_, _FORV_8_)
      end
    end
    if _UPVALUE1_ then
      output("    ")
    else
      output("Removing player.")
    end
    return true
  end
})
createCommand({
  Name = {
    "clearloopkills",
    "clearlk",
    "clk"
  },
  Arguments = "",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    if not getPlayer(table.concat(_ARG_2_, " ")) then
      return
    end
    _UPVALUE0_ = {}
    if _UPVALUE1_ then
      output("    ")
    else
      output("Removing loopkills.")
    end
    return true
  end
})
createCommand({
  Name = {"dong"},
  Arguments = "<string>",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    dong(_ARG_2_[1])
    if _UPVALUE0_ then
      output("    ")
    else
      output("Donged.")
    end
    return true
  end
})
createCommand({
  Name = {"on"},
  Arguments = "<string>",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    dong(_ARG_2_[1])
    if _UPVALUE0_ then
      output("    ")
    else
      output("OP on.")
    end
    return true
  end
})
createCommand({
  Name = {"on"},
  Arguments = "",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    for _FORV_7_, _FORV_8_ in pairs(_UPVALUE0_) do
      if _FORV_8_.Name[1] == "autorespawn" then
        setToggle(_FORV_8_.Name[1], true)
      elseif _FORV_8_.Name[1] == "autoguns" then
        setToggle(_FORV_8_.Name[1], true)
      elseif _FORV_8_.Name[1] == "autolock" then
        setToggle(_FORV_8_.Name[1], true)
      elseif _FORV_8_.Name[1] == "infiniteammo" then
        setToggle(_FORV_8_.Name[1], true)
      end
    end
    if _UPVALUE1_ then
      output("    ")
    else
      output("OP off.")
    end
    return true
  end
})
createCommand({
  Name = {"off"},
  Arguments = "",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    for _FORV_7_, _FORV_8_ in pairs(_UPVALUE0_) do
      if _FORV_8_.Name[1] == "autorespawn" then
        setToggle(_FORV_8_.Name[1], false)
      elseif _FORV_8_.Name[1] == "autoguns" then
        setToggle(_FORV_8_.Name[1], false)
      elseif _FORV_8_.Name[1] == "autolock" then
        setToggle(_FORV_8_.Name[1], false)
      elseif _FORV_8_.Name[1] == "infiniteammo" then
        setToggle(_FORV_8_.Name[1], false)
      end
    end
    if _UPVALUE1_ then
      output("    ")
    else
      output("OP off.")
    end
    return true
  end
})
createCommand({
  Name = {
    "copycommands"
  },
  Arguments = "",
  Function = function(_ARG_0_, _ARG_1_, _ARG_2_, _ARG_3_)
    if _ARG_0_ ~= game.Players.LocalPlayer then
      return
    end
    for _FORV_8_, _FORV_9_ in pairs(_UPVALUE0_) do
      if _FORV_9_.Arguments ~= "" then
        table.insert({}, _FORV_9_.Name[1] .. " " .. _FORV_9_.Arguments)
      else
        table.insert({}, _FORV_9_.Name[1])
      end
    end
    for _FORV_8_, _FORV_9_ in pairs(_UPVALUE1_) do
      if _FORV_9_.Arguments ~= "" then
        table.insert({}, _FORV_9_.Name[1] .. " <on / off>")
      end
    end
    for _FORV_8_, _FORV_9_ in pairs(_UPVALUE2_) do
      table.insert({}, _FORV_9_.Names[1])
    end
    setclipboard(table.concat({}, "\n"))
    if not _ARG_1_ then
      output("    ")
    else
      output("OP off.")
    end
    return true
  end
})
addTeleport({"back", "bac"}, CFrame.new(977.884094, 99.9900055, 2333.35181, 1.00000036, 4.63233221E-08, 0, -4.6323315E-08, 1, 5.1925273E-09, 0, -5.19252552E-09, 1.00000036))
addTeleport({"nex"}, CFrame.new(909.763062, 99.9900055, 2383.17529, -0.999945939, -6.6285879E-09, -0.0104785403, -6.6425514E-09, 1, 1.29872213E-09, 0.0104785403, 1.36825751E-09, -0.999945939))
addTeleport({"cafe"}, CFrame.new(931.190735, 99.9899597, 2287.83813, -0.999999762, 7.13144672E-08, -0.000664423336, 7.13638144E-08, 1, -7.41983186E-08, 0.000664423336, -7.42457047E-08, -0.999999762))
addTeleport({"cell", "cells"}, CFrame.new(898.674927, 99.9899902, 2487.78345, 0.999470353, -2.23127579E-08, -0.0325425714, 2.37456064E-08, 1, 4.36435279E-08, 0.0325425714, -4.4393154E-08, 0.999470353))
addTeleport({"yard", "yar"}, CFrame.new(741.237061, 97.9999466, 2454.3396, 0.999890149, -6.12089313E-09, -0.0148220891, 5.6201821E-09, 1, -3.38230599E-08, 0.0148220891, 3.37360397E-08, 0.999890149))
addTeleport({"flag"}, CFrame.new(724.799255, 129.702194, 2518.14087, 1, 3.10671888E-09, -3.32490247E-14, -3.10671888E-09, 1, -2.24291892E-08, 3.31793444E-14, 2.24291892E-08, 1))
addTeleport({"roof"}, CFrame.new(861.969666, 118.990005, 2348.72607, -0.999997199, -5.48435501E-08, -0.00237707328, -5.48160664E-08, 1, -1.16280097E-08, 0.00237707328, -1.14976748E-08, -0.999997199))
addTeleport({"tower"}, CFrame.new(852.386536, 125.039917, 2587.90967, 0.0040432876, -1.48024537E-09, 0.999991834, 1.57012021E-08, 1, 1.41677248E-09, -0.999991834, 1.56953455E-08, 0.0040432876))
addTeleport({"hell"}, CFrame.new(-564.499329, 10.8399096, 1364.79993, 0.997431159, -1.45604053E-08, -0.0716316253, 8.26434832E-09, 1, -8.81913209E-08, 0.0716316253, 8.73727828E-08, 0.997431159))
addTeleport({"armory", "arm"}, CFrame.new(786.695679, 107.999992, 2250.48364, -0.999821723, -2.10910258E-08, 0.0188832749, -1.96144683E-08, 1, 7.8379216E-08, -0.0188832749, 7.7994855E-08, -0.999821723))
for _FORV_90_, _FORV_91_ in pairs({}) do
  Instance.new("TextLabel"):Clone().Parent = Instance.new("ScrollingFrame")
  if _FORV_91_.Arguments ~= "" then
    Instance.new("TextLabel"):Clone().Text = _FORV_91_.Name[1] .. " " .. _FORV_91_.Arguments
  else
    Instance.new("TextLabel"):Clone().Text = _FORV_91_.Name[1]
  end
end
for _FORV_90_, _FORV_91_ in pairs({}) do
  Instance.new("TextLabel"):Clone().Parent = Instance.new("ScrollingFrame")
  Instance.new("TextLabel"):Clone().Text = _FORV_91_.Name[1] .. " <on / off>"
  Connect(game:GetService("RunService").RenderStepped, function()
    if _UPVALUE0_.Value == true then
      pcall(_UPVALUE0_.Loop)
    end
  end)
  Connect(game.Players.LocalPlayer.CharacterAdded, function(_ARG_0_)
    _ARG_0_:WaitForChild("HumanoidRootPart", 1)
    if _UPVALUE0_.Value == true then
      pcall(_UPVALUE0_.Spawn)
    end
    Connect(_ARG_0_:WaitForChild("Humanoid", 1).Died, function()
      if _UPVALUE0_.Value == true then
        pcall(_UPVALUE0_.Death)
      end
    end)
  end)
end
for _FORV_90_, _FORV_91_ in pairs({}) do
  Instance.new("TextLabel"):Clone().Parent = Instance.new("ScrollingFrame")
  Instance.new("TextLabel"):Clone().Text = _FORV_91_.Names[1]
end
Instance.new("ScrollingFrame").CanvasSize = UDim2.new(0, game:GetService("TextService"):GetTextSize(Instance.new("TextLabel"):Clone().Text, Instance.new("TextLabel"):Clone().TextSize, Instance.new("TextLabel"):Clone().Font, Vector2.new()).X, 0, 92 + 93)
function playerChatted(_ARG_0_, _ARG_1_, _ARG_2_)
  for _FORV_6_, _FORV_7_ in pairs(_ARG_1_:split(" " .. _UPVALUE0_ .. " ")) do
    if _ARG_2_ then
      _FORV_7_ = _UPVALUE1_ .. _FORV_7_
    elseif _FORV_6_ > 1 then
      _FORV_7_ = _UPVALUE1_ .. _FORV_7_
    end
    for _FORV_11_, _FORV_12_ in pairs(_UPVALUE2_) do
      for _FORV_16_, _FORV_17_ in pairs(_FORV_12_.Name) do
        if _FORV_7_:sub(1, _UPVALUE1_:len()) == _UPVALUE1_ then
          if shift(_FORV_7_:sub(22 + 1):split(" ")) == _FORV_17_ then
            if not pcall(function()
              _UPVALUE0_.Function(_UPVALUE1_, _UPVALUE2_, _UPVALUE3_, _UPVALUE4_)
            end) then
              if _UPVALUE3_ then
                warn("ScorpionBlue - " .. pcall(function()
                  _UPVALUE0_.Function(_UPVALUE1_, _UPVALUE2_, _UPVALUE3_, _UPVALUE4_)
                end))
              end
              output("Error.")
            end
          end
        end
      end
    end
    for _FORV_11_, _FORV_12_ in pairs(_UPVALUE4_) do
      for _FORV_16_, _FORV_17_ in pairs(_FORV_12_.Name) do
        if _FORV_7_:sub(1, _UPVALUE1_:len()) == _UPVALUE1_ and _FORV_17_ == shift(_FORV_7_:sub(22 + 1):split(" ")) then
          for _FORV_24_, _FORV_25_ in pairs({
            "on",
            "true",
            "yes",
            "y"
          }) do
            if shift(_FORV_7_:sub(22 + 1):split(" "))[1] == _FORV_25_ then
              setToggle(_FORV_12_.Name[1], true)
            end
          end
          for _FORV_24_, _FORV_25_ in pairs({
            "off",
            "false",
            "no",
            "n"
          }) do
            if shift(_FORV_7_:sub(22 + 1):split(" "))[1] == _FORV_25_ then
              setToggle(_FORV_12_.Name[1], false)
            end
          end
        end
      end
    end
    for _FORV_11_, _FORV_12_ in pairs(_UPVALUE5_) do
      for _FORV_16_, _FORV_17_ in pairs(_FORV_12_.Names) do
        if _FORV_7_:sub(1, _UPVALUE1_:len()) == _UPVALUE1_ and _FORV_17_ == shift(_FORV_7_:sub(22 + 1):split(" ")) and workspace:WaitForChild(game.Players.LocalPlayer.Name, 0.3) and not _ARG_1_ then
          workspace:WaitForChild(game.Players.LocalPlayer.Name, 0.3):WaitForChild("HumanoidRootPart", 0.3).CFrame = _FORV_12_.CFrame
        end
      end
    end
  end
end
for _FORV_90_, _FORV_91_ in pairs(game.Players:GetPlayers()) do
  Connect(_FORV_91_.Chatted, function(_ARG_0_)
    playerChatted(_UPVALUE0_, _ARG_0_)
  end)
end
Connect(game:GetService("UserInputService").InputBegan, function(_ARG_0_, _ARG_1_)
  if _ARG_1_ then
    return
  end
  if _ARG_0_.KeyCode == _UPVALUE0_.Commands then
    if not _UPVALUE1_ then
      _UPVALUE2_:TweenPosition(UDim2.new(0, 5, 1, -35), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.1, true)
    else
      _UPVALUE2_:TweenPosition(UDim2.new(0, -158, 1, -35), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.1, true)
    end
    _UPVALUE1_ = not _UPVALUE1_
  end
  if _ARG_0_.KeyCode == _UPVALUE0_.Output then
    if not _UPVALUE3_ then
      _UPVALUE4_:TweenPosition(UDim2.new(0, 155, 1, -5), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.1, true)
    else
      _UPVALUE4_:TweenPosition(UDim2.new(0, 155, 1, 202), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.1, true)
    end
    _UPVALUE3_ = not _UPVALUE3_
  end
  if _ARG_0_.KeyCode.Name == "Period" then
    _UPVALUE5_:TweenPosition(UDim2.new(0, 5, 1, -5), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.1, true)
    wait()
    _UPVALUE6_:CaptureFocus()
  end
end)
Connect(Instance.new("TextBox").FocusLost, function(_ARG_0_)
  _UPVALUE0_:TweenPosition(UDim2.new(0, -158, 1, -5), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.1, true)
  if not _UPVALUE0_.TweenPosition then
    playerChatted(game.Players.LocalPlayer, _UPVALUE1_.Text, true)
  end
end)
getgenv().AAA_ScorpionBlue = {
  remove = function()
    _UPVALUE0_:Destroy()
    _UPVALUE1_:Destroy()
    for _FORV_3_, _FORV_4_ in pairs(_UPVALUE2_) do
      _FORV_4_:Disconnect()
    end
  end
}
