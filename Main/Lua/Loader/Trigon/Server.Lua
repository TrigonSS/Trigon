
local Trigon = Instance.new("ScreenGui")
local TrigonHub = Instance.new("ImageButton")
local TopBar = Instance.new("ImageButton")
local BottomBar = Instance.new("ImageButton")
local TopBar02 = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local Homebtn = Instance.new("TextButton")
local Gamesbtn = Instance.new("TextButton")
local Scriptsbtn = Instance.new("TextButton")
local Creditsbtn = Instance.new("TextButton")
local Home = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local changelog = Instance.new("TextLabel")
local prefix = Instance.new("TextLabel")
local Scripts = Instance.new("ImageButton")
local coreguis = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TopBar02_2 = Instance.new("ImageButton")
local HealthBar = Instance.new("TextButton")
local Games = Instance.new("ImageButton")
local Credits = Instance.new("ImageButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local Discord = Instance.new("TextButton")
local Health = Instance.new("ImageButton")
local TopBar_2 = Instance.new("ImageButton")
local BottomBar_2 = Instance.new("ImageButton")
local TextLabel_8 = Instance.new("TextLabel")

--Properties:

Trigon.Name = "Trigon"
Trigon.Parent = game.CoreGui
Trigon.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TrigonHub.Name = "TrigonHub"
TrigonHub.Parent = Trigon
TrigonHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrigonHub.BackgroundTransparency = 1.000
TrigonHub.Position = UDim2.new(0.344701588, 0, 0.304193527, 0)
TrigonHub.Size = UDim2.new(0, 552, 0, 334)
TrigonHub.Image = "rbxassetid://585867512"
TrigonHub.ImageColor3 = Color3.fromRGB(16, 48, 199)
TrigonHub.ScaleType = Enum.ScaleType.Slice
TrigonHub.SliceCenter = Rect.new(4, 4, 252, 252)

TopBar.Name = "TopBar"
TopBar.Parent = TrigonHub
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BackgroundTransparency = 1.000
TopBar.Position = UDim2.new(0, 0, 0.0191468559, 0)
TopBar.Size = UDim2.new(0, 552, 0, 8)
TopBar.Image = "rbxassetid://585867512"
TopBar.ImageColor3 = Color3.fromRGB(255, 240, 247)
TopBar.ScaleType = Enum.ScaleType.Slice
TopBar.SliceCenter = Rect.new(4, 4, 252, 252)

BottomBar.Name = "BottomBar"
BottomBar.Parent = TrigonHub
BottomBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BottomBar.BackgroundTransparency = 1.000
BottomBar.Position = UDim2.new(-0.00127687317, 0, 0.94751358, 0)
BottomBar.Size = UDim2.new(0, 552, 0, 8)
BottomBar.Image = "rbxassetid://2790382281"
BottomBar.ImageColor3 = Color3.fromRGB(255, 240, 247)
BottomBar.ScaleType = Enum.ScaleType.Slice
BottomBar.SliceCenter = Rect.new(4, 4, 252, 252)

TopBar02.Name = "TopBar02"
TopBar02.Parent = TrigonHub
TopBar02.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar02.BackgroundTransparency = 1.000
TopBar02.Position = UDim2.new(0, 0, 0.150951996, 0)
TopBar02.Size = UDim2.new(0, 552, 0, 8)
TopBar02.Image = "rbxassetid://2790382281"
TopBar02.ImageColor3 = Color3.fromRGB(255, 240, 247)
TopBar02.ScaleType = Enum.ScaleType.Slice
TopBar02.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel.Parent = TrigonHub
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.0401146114, 0)
TextLabel.Size = UDim2.new(0, 103, 0, 38)
TextLabel.Font = Enum.Font.LuckiestGuy
TextLabel.Text = "TrigonHub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(38, 223, 255)
TextLabel.TextStrokeTransparency = 0.010
TextLabel.TextWrapped = true

Homebtn.Name = "Homebtn"
Homebtn.Parent = TrigonHub
Homebtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Homebtn.BackgroundTransparency = 1.000
Homebtn.Position = UDim2.new(0.229706392, 0, 0.0659025759, 0)
Homebtn.Size = UDim2.new(0, 79, 0, 19)
Homebtn.Font = Enum.Font.LuckiestGuy
Homebtn.Text = "Home"
Homebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Homebtn.TextScaled = true
Homebtn.TextSize = 14.000
Homebtn.TextStrokeColor3 = Color3.fromRGB(45, 211, 255)
Homebtn.TextStrokeTransparency = 0.100
Homebtn.TextWrapped = true

Gamesbtn.Name = "Gamesbtn"
Gamesbtn.Parent = TrigonHub
Gamesbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gamesbtn.BackgroundTransparency = 1.000
Gamesbtn.Position = UDim2.new(0.381692588, 0, 0.0659025759, 0)
Gamesbtn.Size = UDim2.new(0, 79, 0, 19)
Gamesbtn.Font = Enum.Font.LuckiestGuy
Gamesbtn.Text = "Games"
Gamesbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Gamesbtn.TextScaled = true
Gamesbtn.TextSize = 14.000
Gamesbtn.TextStrokeColor3 = Color3.fromRGB(45, 211, 255)
Gamesbtn.TextStrokeTransparency = 0.100
Gamesbtn.TextWrapped = true

Scriptsbtn.Name = "Scriptsbtn"
Scriptsbtn.Parent = TrigonHub
Scriptsbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scriptsbtn.BackgroundTransparency = 1.000
Scriptsbtn.Position = UDim2.new(0.538860083, 0, 0.0659025759, 0)
Scriptsbtn.Size = UDim2.new(0, 79, 0, 19)
Scriptsbtn.Font = Enum.Font.LuckiestGuy
Scriptsbtn.Text = "Scripts"
Scriptsbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Scriptsbtn.TextScaled = true
Scriptsbtn.TextSize = 14.000
Scriptsbtn.TextStrokeColor3 = Color3.fromRGB(45, 211, 255)
Scriptsbtn.TextStrokeTransparency = 0.100
Scriptsbtn.TextWrapped = true

Creditsbtn.Name = "Creditsbtn"
Creditsbtn.Parent = TrigonHub
Creditsbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creditsbtn.BackgroundTransparency = 1.000
Creditsbtn.Position = UDim2.new(0.721934319, 0, 0.0659025759, 0)
Creditsbtn.Size = UDim2.new(0, 79, 0, 19)
Creditsbtn.Font = Enum.Font.LuckiestGuy
Creditsbtn.Text = "Credits"
Creditsbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Creditsbtn.TextScaled = true
Creditsbtn.TextSize = 14.000
Creditsbtn.TextStrokeColor3 = Color3.fromRGB(45, 211, 255)
Creditsbtn.TextStrokeTransparency = 0.100
Creditsbtn.TextWrapped = true

Home.Name = "Home"
Home.Parent = TrigonHub
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.Position = UDim2.new(0, 0, 0.174904093, 0)
Home.Size = UDim2.new(0, 551, 0, 257)
Home.Image = "rbxassetid://585867512"
Home.ImageColor3 = Color3.fromRGB(16, 133, 199)
Home.ImageTransparency = 1.000
Home.ScaleType = Enum.ScaleType.Slice
Home.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_2.Parent = Home
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.150635198, 0, 0.0556787923, 0)
TextLabel_2.Size = UDim2.new(0, 384, 0, 38)
TextLabel_2.Font = Enum.Font.LuckiestGuy
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(38, 223, 255)
TextLabel_2.TextStrokeTransparency = 0.010
TextLabel_2.TextWrapped = true

changelog.Name = "changelog"
changelog.Parent = Home
changelog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
changelog.BackgroundTransparency = 1.000
changelog.Position = UDim2.new(0.152450085, 0, 0.347507566, 0)
changelog.Size = UDim2.new(0, 384, 0, 38)
changelog.Font = Enum.Font.LuckiestGuy
changelog.Text = ""
changelog.TextColor3 = Color3.fromRGB(255, 255, 255)
changelog.TextScaled = true
changelog.TextSize = 14.000
changelog.TextStrokeColor3 = Color3.fromRGB(38, 223, 255)
changelog.TextStrokeTransparency = 0.010
changelog.TextWrapped = true

prefix.Name = "prefix"
prefix.Parent = Home
prefix.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
prefix.BackgroundTransparency = 1.000
prefix.Position = UDim2.new(0.152450085, 0, 0.573188484, 0)
prefix.Size = UDim2.new(0, 384, 0, 38)
prefix.Font = Enum.Font.LuckiestGuy
prefix.Text = ""
prefix.TextColor3 = Color3.fromRGB(255, 255, 255)
prefix.TextScaled = true
prefix.TextSize = 14.000
prefix.TextStrokeColor3 = Color3.fromRGB(38, 223, 255)
prefix.TextStrokeTransparency = 0.010
prefix.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = TrigonHub
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0, 0, 0.174904093, 0)
Scripts.Size = UDim2.new(0, 551, 0, 257)
Scripts.Visible = false
Scripts.Image = "rbxassetid://585867512"
Scripts.ImageColor3 = Color3.fromRGB(16, 133, 199)
Scripts.ImageTransparency = 1.000
Scripts.ScaleType = Enum.ScaleType.Slice
Scripts.SliceCenter = Rect.new(4, 4, 252, 252)

coreguis.Name = "coreguis"
coreguis.Parent = Scripts
coreguis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
coreguis.BackgroundTransparency = 1.000
coreguis.Position = UDim2.new(0.0209949575, 0, 0.194307238, 0)
coreguis.Size = UDim2.new(0, 79, 0, 19)
coreguis.Font = Enum.Font.LuckiestGuy
coreguis.Text = "COREGUIS"
coreguis.TextColor3 = Color3.fromRGB(255, 255, 255)
coreguis.TextScaled = true
coreguis.TextSize = 14.000
coreguis.TextStrokeColor3 = Color3.fromRGB(45, 211, 255)
coreguis.TextStrokeTransparency = 0.100
coreguis.TextWrapped = true

TextLabel_3.Parent = Scripts
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.0401145816, 0)
TextLabel_3.Size = UDim2.new(0, 103, 0, 31)
TextLabel_3.Font = Enum.Font.LuckiestGuy
TextLabel_3.Text = "	ROBLOX INTERFACE"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(38, 223, 255)
TextLabel_3.TextStrokeTransparency = 0.010
TextLabel_3.TextWrapped = true

TopBar02_2.Name = "TopBar02"
TopBar02_2.Parent = Scripts
TopBar02_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar02_2.BackgroundTransparency = 1.000
TopBar02_2.Position = UDim2.new(0.19419238, 0, -0.028036274, 0)
TopBar02_2.Size = UDim2.new(0, 6, 0, 265)
TopBar02_2.Image = "rbxassetid://2790382281"
TopBar02_2.ImageColor3 = Color3.fromRGB(255, 240, 247)
TopBar02_2.ScaleType = Enum.ScaleType.Slice
TopBar02_2.SliceCenter = Rect.new(4, 4, 252, 252)

HealthBar.Name = "HealthBar"
HealthBar.Parent = Scripts
HealthBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthBar.BackgroundTransparency = 1.000
HealthBar.Position = UDim2.new(0.0209949855, 0, 0.295474529, 0)
HealthBar.Size = UDim2.new(0, 79, 0, 32)
HealthBar.Font = Enum.Font.LuckiestGuy
HealthBar.Text = "HealthBar"
HealthBar.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthBar.TextScaled = true
HealthBar.TextSize = 14.000
HealthBar.TextStrokeColor3 = Color3.fromRGB(45, 211, 255)
HealthBar.TextStrokeTransparency = 0.100
HealthBar.TextWrapped = true

Games.Name = "Games"
Games.Parent = TrigonHub
Games.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Games.BackgroundTransparency = 1.000
Games.Position = UDim2.new(0, 0, 0.174904093, 0)
Games.Size = UDim2.new(0, 551, 0, 257)
Games.Visible = false
Games.Image = "rbxassetid://585867512"
Games.ImageColor3 = Color3.fromRGB(16, 133, 199)
Games.ImageTransparency = 1.000
Games.ScaleType = Enum.ScaleType.Slice
Games.SliceCenter = Rect.new(4, 4, 252, 252)

Credits.Name = "Credits"
Credits.Parent = TrigonHub
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0, 0, 0.174904093, 0)
Credits.Size = UDim2.new(0, 551, 0, 257)
Credits.Visible = false
Credits.Image = "rbxassetid://585867512"
Credits.ImageColor3 = Color3.fromRGB(16, 133, 199)
Credits.ImageTransparency = 1.000
Credits.ScaleType = Enum.ScaleType.Slice
Credits.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_4.Parent = Credits
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.27767694, 0, 0.094589293, 0)
TextLabel_4.Size = UDim2.new(0, 228, 0, 20)
TextLabel_4.Font = Enum.Font.LuckiestGuy
TextLabel_4.Text = "Ui Design: X2_Jin"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(38, 223, 255)
TextLabel_4.TextStrokeTransparency = 0.010
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = Credits
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.27767694, 0, 0.199647665, 0)
TextLabel_5.Size = UDim2.new(0, 228, 0, 20)
TextLabel_5.Font = Enum.Font.LuckiestGuy
TextLabel_5.Text = "Ui Scripting: X2_Jin"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextStrokeColor3 = Color3.fromRGB(38, 223, 255)
TextLabel_5.TextStrokeTransparency = 0.010
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = Credits
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.27767694, 0, 0.304706037, 0)
TextLabel_6.Size = UDim2.new(0, 228, 0, 20)
TextLabel_6.Font = Enum.Font.LuckiestGuy
TextLabel_6.Text = "KeyBinding: X2_Jin"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextStrokeColor3 = Color3.fromRGB(38, 223, 255)
TextLabel_6.TextStrokeTransparency = 0.010
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = Credits
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.27767694, 0, 0.409764409, 0)
TextLabel_7.Size = UDim2.new(0, 228, 0, 20)
TextLabel_7.Font = Enum.Font.LuckiestGuy
TextLabel_7.Text = "Exploit Support: X2_Jin"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextStrokeColor3 = Color3.fromRGB(38, 223, 255)
TextLabel_7.TextStrokeTransparency = 0.010
TextLabel_7.TextWrapped = true

Discord.Name = "Discord"
Discord.Parent = Credits
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.Position = UDim2.new(0.276893348, 0, 0.618431687, 0)
Discord.Size = UDim2.new(0, 228, 0, 44)
Discord.Font = Enum.Font.LuckiestGuy
Discord.Text = "COPY DISCORD"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextStrokeColor3 = Color3.fromRGB(45, 211, 255)
Discord.TextStrokeTransparency = 0.100
Discord.TextWrapped = true

Health.Name = "Health"
Health.Parent = TrigonHub
Health.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Health.BackgroundTransparency = 1.000
Health.Position = UDim2.new(1.23476291, 0, 1.66213894, 0)
Health.Size = UDim2.new(0, 298, 0, 40)
Health.Visible = false
Health.Image = "rbxassetid://585867512"
Health.ImageColor3 = Color3.fromRGB(16, 48, 199)
Health.ScaleType = Enum.ScaleType.Slice
Health.SliceCenter = Rect.new(4, 4, 252, 252)

TopBar_2.Name = "TopBar"
TopBar_2.Parent = Health
TopBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar_2.BackgroundTransparency = 1.000
TopBar_2.Position = UDim2.new(0, 0, 0.0187425148, 0)
TopBar_2.Size = UDim2.new(0, 298, 0, 6)
TopBar_2.Image = "rbxassetid://585867512"
TopBar_2.ImageColor3 = Color3.fromRGB(255, 240, 247)
TopBar_2.ScaleType = Enum.ScaleType.Slice
TopBar_2.SliceCenter = Rect.new(4, 4, 252, 252)

BottomBar_2.Name = "BottomBar"
BottomBar_2.Parent = Health
BottomBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BottomBar_2.BackgroundTransparency = 1.000
BottomBar_2.Position = UDim2.new(-0.00128009974, 0, 0.927503467, 0)
BottomBar_2.Size = UDim2.new(0, 298, 0, 6)
BottomBar_2.Image = "rbxassetid://2790382281"
BottomBar_2.ImageColor3 = Color3.fromRGB(255, 240, 247)
BottomBar_2.ScaleType = Enum.ScaleType.Slice
BottomBar_2.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_8.Parent = Health
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0991638899, 0, 0.261585712, 0)
TextLabel_8.Size = UDim2.new(0, 238, 0, 18)
TextLabel_8.Font = Enum.Font.LuckiestGuy
TextLabel_8.Text = "Trigon Health"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextStrokeColor3 = Color3.fromRGB(38, 223, 255)
TextLabel_8.TextStrokeTransparency = 0.010
TextLabel_8.TextWrapped = true

-- Scripts:

local function XAZB_fake_script() -- TrigonHub.LocalScript 
	local script = Instance.new('LocalScript', TrigonHub)

	
	local Home = Enum.KeyCode.Home
	
	local UIS = game:GetService("UserInputService")
	local open = false
	
	local a=game:GetService("UserInputService")function dragify(b)dragToggle=nil;local c=0.50;dragInput=nil;dragStart=nil;local d=nil;function updateInput(e)local f=e.Position-dragStart;local g=UDim2.new(startPos.X.Scale,startPos.X.Offset+f.X,startPos.Y.Scale,startPos.Y.Offset+f.Y)game:GetService("TweenService"):Create(b,TweenInfo.new(0.30),{Position=g}):Play()end;b.InputBegan:Connect(function(e)if(e.UserInputType==Enum.UserInputType.MouseButton1 or e.UserInputType==Enum.UserInputType.Touch)and a:GetFocusedTextBox()==nil then dragToggle=true;dragStart=e.Position;startPos=b.Position;e.Changed:Connect(function()if e.UserInputState==Enum.UserInputState.End then dragToggle=false end end)end end)b.InputChanged:Connect(function(e)if e.UserInputType==Enum.UserInputType.MouseMovement or e.UserInputType==Enum.UserInputType.Touch then dragInput=e end end)game:GetService("UserInputService").InputChanged:Connect(function(e)if e==dragInput and dragToggle then updateInput(e)end end)end;dragify(script.Parent)
	
	
	UIS.InputBegan:Connect(function(key, gp)
		if key.KeyCode == Home then
			if UIS:GetFocusedTextBox() == nil then
				if open == false then
					open = true 
					script.Parent.Parent.TrigonHub.Visible = true
				elseif open == true then
					open = false
					script.Parent.Parent.TrigonHub.Visible = false
				end
			end
		end
	end)
	
end
coroutine.wrap(XAZB_fake_script)()
local function GUSRUVQ_fake_script() -- Homebtn.LocalScript 
	local script = Instance.new('LocalScript', Homebtn)

	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) 
	local tIn = {BackgroundColor3 = Color3.fromRGB(111, 111, 111), TextColor3 = Color3.fromRGB(248, 248, 248)} 
	local tOut = {BackgroundColor3 = Color3.fromRGB(248, 248, 248), TextColor3 = Color3.fromRGB(111, 111, 111)} --colors are up to you
	local createIn = ts:Create(script.Parent, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(script.Parent, ti, tOut) --when mouse LEAVES button
	
	script.Parent.MouseEnter:Connect(function()
	
		createOut:Play()
	
	end)
	
	script.Parent.MouseLeave:Connect(function()
	
		createIn:Play()
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
	
		script.Parent.Parent.Home.Visible = true
		if  script.Parent.Parent.Home.Visible == true then
			script.Parent.Parent.Games.Visible = false
			script.Parent.Parent.Scripts.Visible = false
			script.Parent.Parent.Credits.Visible = false
		end
	end)
end
coroutine.wrap(GUSRUVQ_fake_script)()
local function HSAE_fake_script() -- Gamesbtn.LocalScript 
	local script = Instance.new('LocalScript', Gamesbtn)

	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) 
	local tIn = {BackgroundColor3 = Color3.fromRGB(111, 111, 111), TextColor3 = Color3.fromRGB(248, 248, 248)} 
	local tOut = {BackgroundColor3 = Color3.fromRGB(248, 248, 248), TextColor3 = Color3.fromRGB(111, 111, 111)} --colors are up to you
	local createIn = ts:Create(script.Parent, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(script.Parent, ti, tOut) --when mouse LEAVES button
	
	script.Parent.MouseEnter:Connect(function()
	
		createOut:Play()
	
	end)
	
	script.Parent.MouseLeave:Connect(function()
	
		createIn:Play()
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		script.Parent.Parent.Games.Visible = true
		if  script.Parent.Parent.Games.Visible == true then
			script.Parent.Parent.Home.Visible = false
			script.Parent.Parent.Scripts.Visible = false
			script.Parent.Parent.Credits.Visible = false
			
	
		end
	end)
end
coroutine.wrap(HSAE_fake_script)()
local function XYYKPAS_fake_script() -- Scriptsbtn.LocalScript 
	local script = Instance.new('LocalScript', Scriptsbtn)

	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) 
	local tIn = {BackgroundColor3 = Color3.fromRGB(111, 111, 111), TextColor3 = Color3.fromRGB(248, 248, 248)} 
	local tOut = {BackgroundColor3 = Color3.fromRGB(248, 248, 248), TextColor3 = Color3.fromRGB(111, 111, 111)} --colors are up to you
	local createIn = ts:Create(script.Parent, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(script.Parent, ti, tOut) --when mouse LEAVES button
	
	script.Parent.MouseEnter:Connect(function()
	
		createOut:Play()
	
	end)
	
	script.Parent.MouseLeave:Connect(function()
	
		createIn:Play()
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		script.Parent.Parent.Scripts.Visible = true
		if  script.Parent.Parent.Scripts.Visible == true then
			script.Parent.Parent.Home.Visible = false
			script.Parent.Parent.Games.Visible = false
			script.Parent.Parent.Credits.Visible = false
			
	
		end
	end)
end
coroutine.wrap(XYYKPAS_fake_script)()
local function NKNDI_fake_script() -- Creditsbtn.LocalScript 
	local script = Instance.new('LocalScript', Creditsbtn)

	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) 
	local tIn = {BackgroundColor3 = Color3.fromRGB(111, 111, 111), TextColor3 = Color3.fromRGB(248, 248, 248)} 
	local tOut = {BackgroundColor3 = Color3.fromRGB(248, 248, 248), TextColor3 = Color3.fromRGB(111, 111, 111)} --colors are up to you
	local createIn = ts:Create(script.Parent, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(script.Parent, ti, tOut) --when mouse LEAVES button
	
	script.Parent.MouseEnter:Connect(function()
	
		createOut:Play()
	
	end)
	
	script.Parent.MouseLeave:Connect(function()
	
		createIn:Play()
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		
		script.Parent.Parent.Credits.Visible = true
		if  script.Parent.Parent.Credits.Visible == true then
			script.Parent.Parent.Home.Visible = false
			script.Parent.Parent.Scripts.Visible = false
			script.Parent.Parent.Games.Visible = false
			
		end
	end)
end
coroutine.wrap(NKNDI_fake_script)()
local function RFFAZN_fake_script() -- coreguis.LocalScript 
	local script = Instance.new('LocalScript', coreguis)

	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) 
	local tIn = {BackgroundColor3 = Color3.fromRGB(111, 111, 111), TextColor3 = Color3.fromRGB(248, 248, 248)} 
	local tOut = {BackgroundColor3 = Color3.fromRGB(248, 248, 248), TextColor3 = Color3.fromRGB(111, 111, 111)} --colors are up to you
	local createIn = ts:Create(script.Parent, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(script.Parent, ti, tOut) --when mouse LEAVES button
	enabled = false
	local StarterGui = game:GetService("StarterGui")
	
	script.Parent.MouseEnter:Connect(function()
	
		createOut:Play()
	
	end)
	
	script.Parent.MouseLeave:Connect(function()
	
		createIn:Play()
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled == false then
			enabled = true
			StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
			StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
			StarterGui:SetCore("TopbarEnabled", false)
		else
			if enabled == true then
				enabled = false
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
				StarterGui:SetCore("TopbarEnabled", true)
			end
		end
	end)
end
coroutine.wrap(RFFAZN_fake_script)()
local function LTSNLWG_fake_script() -- HealthBar.LocalScript 
	local script = Instance.new('LocalScript', HealthBar)

	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) 
	local tIn = {BackgroundColor3 = Color3.fromRGB(111, 111, 111), TextColor3 = Color3.fromRGB(248, 248, 248)} 
	local tOut = {BackgroundColor3 = Color3.fromRGB(248, 248, 248), TextColor3 = Color3.fromRGB(111, 111, 111)} --colors are up to you
	local createIn = ts:Create(script.Parent, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(script.Parent, ti, tOut) --when mouse LEAVES button
	enabled = false
	local StarterGui = game:GetService("StarterGui")
	local player = game.Players.LocalPlayer
	local healthbar = script.Parent.Parent.Parent.Health
	script.Parent.MouseEnter:Connect(function()
	
		createOut:Play()
	
	end)
	
	script.Parent.MouseLeave:Connect(function()
	
		createIn:Play()
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled == false then
			enabled = true
			healthbar.Visible = true
		else
			if enabled == true then
				enabled = false
				healthbar.Visible = false
			end
		end
		
	
		
	end)
	
	
	
end
coroutine.wrap(LTSNLWG_fake_script)()
local function HAKON_fake_script() -- Discord.LocalScript 
	local script = Instance.new('LocalScript', Discord)

	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) 
	local tIn = {BackgroundColor3 = Color3.fromRGB(111, 111, 111), TextColor3 = Color3.fromRGB(248, 248, 248)} 
	local tOut = {BackgroundColor3 = Color3.fromRGB(248, 248, 248), TextColor3 = Color3.fromRGB(111, 111, 111)} --colors are up to you
	local createIn = ts:Create(script.Parent, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(script.Parent, ti, tOut) --when mouse LEAVES button
	
	script.Parent.MouseEnter:Connect(function()
	
		createOut:Play()
	
	end)
	
	script.Parent.MouseLeave:Connect(function()
	
		createIn:Play()
	
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard('https://discord.io/Trigon-Hub')
		print'Copied To Clipboard'
		script.Parent.Text = "Copied!"
		wait(1)
		script.Parent.Text = "Copy Discord"
		if not setclipboard then
			warn'Your Exploit Doesnt Support setclipboard'
		else
			if error then
				warn'Your Exploit Doesnt Support setclipboard'
			end
		end
	end)
end
coroutine.wrap(HAKON_fake_script)()
local function JVSRCJB_fake_script() -- Health.LocalScript 
	local script = Instance.new('LocalScript', Health)

	local plr = game:GetService('Players').LocalPlayer
	local char = plr.Character or plr.CharacterAdded:wait()
	local hum = char:WaitForChild('Humanoid')
	local a=game:GetService("UserInputService")function dragify(b)dragToggle=nil;local c=0.50;dragInput=nil;dragStart=nil;local d=nil;function updateInput(e)local f=e.Position-dragStart;local g=UDim2.new(startPos.X.Scale,startPos.X.Offset+f.X,startPos.Y.Scale,startPos.Y.Offset+f.Y)game:GetService("TweenService"):Create(b,TweenInfo.new(0.30),{Position=g}):Play()end;b.InputBegan:Connect(function(e)if(e.UserInputType==Enum.UserInputType.MouseButton1 or e.UserInputType==Enum.UserInputType.Touch)and a:GetFocusedTextBox()==nil then dragToggle=true;dragStart=e.Position;startPos=b.Position;e.Changed:Connect(function()if e.UserInputState==Enum.UserInputState.End then dragToggle=false end end)end end)b.InputChanged:Connect(function(e)if e.UserInputType==Enum.UserInputType.MouseMovement or e.UserInputType==Enum.UserInputType.Touch then dragInput=e end end)game:GetService("UserInputService").InputChanged:Connect(function(e)if e==dragInput and dragToggle then updateInput(e)end end)end;dragify(script.Parent)
	
	
	local healthf = script.Parent
	local heatht = script.Parent.TextLabel
	wait'1.3'
	
	heatht.Text = (hum.Health.."/"..hum.MaxHealth)
	
	hum.HealthChanged:connect(function(health)
		wait'.1'
		heatht.Text = (hum.Health.."/"..hum.MaxHealth)
		
		
	end)
		
	
	
end
coroutine.wrap(JVSRCJB_fake_script)()
local function OQKQ_fake_script() -- Trigon.LocalScript 
	local script = Instance.new('LocalScript', Trigon)

	local tweenme = game:GetService('TweenService')
	--tweenme:Create(script.Parent.Frame,TweenInfo.new(1),{ImageTransparency = 0}):Play()
	local plrs = game.Players
	local hometext = "Welcome To Trigon Hub, "..plrs.LocalPlayer.Name
	local changelogtext = "ChangeLog: v0.0.1[GitHub Support Now Added]"
	local prefixtext = "Prefix: Home"
	for i = 1, #hometext do
		script.Parent.TrigonHub.Home.TextLabel.Text = string.sub(hometext, 1, i)
		wait()
	end
	wait(1)
	for i = 1, #changelogtext do
		script.Parent.TrigonHub.Home.changelog.Text = string.sub(changelogtext, 1, i)
		wait()
	end
	wait(2)
	for i = 1, #prefixtext do
		script.Parent.TrigonHub.Home.prefix.Text = string.sub(prefixtext, 1, i)
		wait()
	end
end
coroutine.wrap(OQKQ_fake_script)()
