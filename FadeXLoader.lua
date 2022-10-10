

local FadeXLoaderV21 = Instance.new("ScreenGui")
local Loader = Instance.new("ImageLabel")
local Status = Instance.new("TextLabel")
local LoadingBar = Instance.new("ImageLabel")
local Bar = Instance.new("ImageLabel")
local borderPixel = Instance.new("ImageLabel")
local TopBar = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local Label = Instance.new("TextLabel")
local Background = Instance.new("ImageLabel")
local Logo_2 = Instance.new("ImageLabel")
local FadeX = Instance.new("ScreenGui")
local Frame2 = Instance.new("Frame")
local Welcome = Instance.new("TextLabel")
local Welcome_2 = Instance.new("TextLabel")
local Verified = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Welcome_3 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local SA = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Welcome_4 = Instance.new("TextLabel")
local Frame1 = Instance.new("Frame")
local ControlText = Instance.new("TextLabel")
local nfintyIcon = Instance.new("ImageLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Close = Instance.new("ImageButton")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local Welcome_5 = Instance.new("TextLabel")
local Fly = Instance.new("TextButton")
local Welcome_6 = Instance.new("TextLabel")
local God = Instance.new("TextButton")
local Invisible = Instance.new("TextButton")
local ESP = Instance.new("TextButton")

--Properties:

FadeXLoaderV21.Name = "FadeX Loader  V2.1"
FadeXLoaderV21.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Loader.Name = "Loader"
Loader.Parent = FadeXLoaderV21
Loader.AnchorPoint = Vector2.new(0.5, 0.5)
Loader.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Loader.BackgroundTransparency = 1.000
Loader.ClipsDescendants = true
Loader.Position = UDim2.new(0.494026244, 0, 0.48241207, 0)
Loader.Size = UDim2.new(0, 384, 0, 124)
Loader.ZIndex = 0
Loader.Image = "rbxassetid://585867512"
Loader.ImageColor3 = Color3.fromRGB(44, 44, 44)
Loader.ScaleType = Enum.ScaleType.Tile
Loader.SliceCenter = Rect.new(4, 4, 252, 252)
Loader.TileSize = UDim2.new(0, 100, 0, 100)

Status.Name = "Status"
Status.Parent = Loader
Status.Active = true
Status.AnchorPoint = Vector2.new(0.5, 0.319999993)
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.Position = UDim2.new(0.5, 0, 0.207096785, 0)
Status.Size = UDim2.new(1, 0, 0, 20)
Status.ZIndex = 2
Status.Font = Enum.Font.SourceSansItalic
Status.Text = "Loading DLLs..."
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true

LoadingBar.Name = "LoadingBar"
LoadingBar.Parent = Loader
LoadingBar.AnchorPoint = Vector2.new(0.5, 0.579999983)
LoadingBar.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
LoadingBar.BackgroundTransparency = 1.000
LoadingBar.Position = UDim2.new(0.5, 0, 0.579999983, 0)
LoadingBar.Size = UDim2.new(1, -30, 0, 20)
LoadingBar.ZIndex = 3
LoadingBar.Image = "rbxassetid://2790389767"
LoadingBar.ImageColor3 = Color3.fromRGB(50, 50, 50)
LoadingBar.ScaleType = Enum.ScaleType.Slice
LoadingBar.SliceCenter = Rect.new(8, 8, 248, 248)

Bar.Name = "Bar"
Bar.Parent = LoadingBar
Bar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Bar.BackgroundTransparency = 1.000
Bar.BorderSizePixel = 0
Bar.Size = UDim2.new(0, 0, 1, 0)
Bar.ZIndex = 4
Bar.Image = "rbxassetid://2790389767"
Bar.ImageColor3 = Color3.fromRGB(0, 255, 0)
Bar.ScaleType = Enum.ScaleType.Slice
Bar.SliceCenter = Rect.new(8, 8, 248, 248)

borderPixel.Name = "borderPixel"
borderPixel.Parent = LoadingBar
borderPixel.AnchorPoint = Vector2.new(0.5, 0.5)
borderPixel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
borderPixel.BackgroundTransparency = 1.000
borderPixel.Position = UDim2.new(0.5, 0, 0.5, 0)
borderPixel.Selectable = true
borderPixel.Size = UDim2.new(1, 2, 1, 2)
borderPixel.ZIndex = 2
borderPixel.Image = "rbxassetid://2790389767"
borderPixel.ScaleType = Enum.ScaleType.Slice
borderPixel.SliceCenter = Rect.new(8, 8, 248, 248)

TopBar.Name = "TopBar"
TopBar.Parent = Loader
TopBar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0, 20)
TopBar.ZIndex = 2

Logo.Name = "Logo"
Logo.Parent = TopBar
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Size = UDim2.new(0, 20, 1, 0)
Logo.ZIndex = 2
Logo.Image = "rbxassetid://11237129550"

Label.Name = "Label"
Label.Parent = TopBar
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(1, 0, 1, 0)
Label.ZIndex = 2
Label.Font = Enum.Font.SourceSansLight
Label.Text = "Fade X Loading..."
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Background.Name = "Background"
Background.Parent = Loader
Background.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Background.BackgroundTransparency = 1.000
Background.Size = UDim2.new(2, 0, 2, 0)
Background.Image = "rbxassetid://585867512"
Background.ImageColor3 = Color3.fromRGB(44, 44, 44)
Background.ScaleType = Enum.ScaleType.Tile
Background.SliceCenter = Rect.new(4, 4, 252, 252)
Background.TileSize = UDim2.new(0, 100, 0, 100)

Logo_2.Name = "Logo"
Logo_2.Parent = FadeXLoaderV21
Logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.BackgroundTransparency = 1.000
Logo_2.Size = UDim2.new(0, 38, 0, 33)
Logo_2.Image = "rbxassetid://11237129550"

FadeX.Name = "Fade X"
FadeX.Parent = FadeXLoaderV21
FadeX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame2.Name = "Frame2"
Frame2.Parent = FadeX
Frame2.BackgroundColor3 = Color3.fromRGB(8, 13, 17)
Frame2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0.235231131, 0, 0.270930618, 0)
Frame2.Size = UDim2.new(0, 774, 0, 345)
Frame2.Visible = false

Welcome.Name = "Welcome"
Welcome.Parent = Frame2
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.0279968157, 0, 0.0100764791, 0)
Welcome.Size = UDim2.new(0, 69, 0, 29)
Welcome.Font = Enum.Font.GothamMedium
Welcome.Text = "Welcome,"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true

Welcome_2.Name = "Welcome"
Welcome_2.Parent = Frame2
Welcome_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome_2.BackgroundTransparency = 1.000
Welcome_2.Position = UDim2.new(0.00431432575, 0, 0.0814833567, 0)
Welcome_2.Size = UDim2.new(0, 99, 0, 21)
Welcome_2.Font = Enum.Font.GothamMedium
Welcome_2.Text = "@Player"
Welcome_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome_2.TextScaled = true
Welcome_2.TextSize = 14.000
Welcome_2.TextWrapped = true

Verified.Name = "Verified"
Verified.Parent = Frame2
Verified.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Verified.BackgroundTransparency = 1.000
Verified.BorderColor3 = Color3.fromRGB(0, 0, 0)
Verified.BorderSizePixel = 0
Verified.Position = UDim2.new(0.00405570166, 0, 0.215190604, 0)
Verified.Size = UDim2.new(0, 122, 0, 201)
Verified.Image = "rbxassetid://7734056411"
Verified.ImageColor3 = Color3.fromRGB(0, 255, 38)

UIAspectRatioConstraint.Parent = Verified

ImageLabel.Parent = Frame2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.745513916, 0, 0.0210172124, 0)
ImageLabel.Size = UDim2.new(0, 23, 0, 21)
ImageLabel.Image = "rbxassetid://7733673987"
ImageLabel.ImageColor3 = Color3.fromRGB(230, 255, 0)

UIAspectRatioConstraint_2.Parent = ImageLabel

Welcome_3.Name = "Welcome"
Welcome_3.Parent = Frame2
Welcome_3.BackgroundColor3 = Color3.fromRGB(255, 255, 25526)
Welcome_3.BackgroundTransparency = 1.000
Welcome_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Welcome_3.Position = UDim2.new(0.779771626, 0, 0.0124944635, 0)
Welcome_3.Size = UDim2.new(0, 132, 0, 28)
Welcome_3.Font = Enum.Font.GothamMedium
Welcome_3.Text = "Your using Fade X By XWave."
Welcome_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome_3.TextScaled = true
Welcome_3.TextSize = 14.000
Welcome_3.TextTransparency = 0.730
Welcome_3.TextWrapped = true

ImageLabel_2.Parent = Frame2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.327895552, 0, 0.883495212, 0)
ImageLabel_2.Size = UDim2.new(0, 24, 0, 33)
ImageLabel_2.Image = "rbxassetid://7733993049"

UIAspectRatioConstraint_3.Parent = ImageLabel_2

SA.Name = "SA"
SA.Parent = Frame2
SA.BackgroundColor3 = Color3.fromRGB(10, 16, 21)
SA.BorderColor3 = Color3.fromRGB(27, 42, 53)
SA.BorderSizePixel = 0
SA.Position = UDim2.new(0.381729215, 0, 0.883495152, 0)
SA.Size = UDim2.new(0, 161, 0, 26)
SA.Font = Enum.Font.GothamMedium
SA.Text = "Send Announcement (Coming Soon!)"
SA.TextColor3 = Color3.fromRGB(255, 255, 255)
SA.TextScaled = true
SA.TextSize = 14.000
SA.TextWrapped = true

ImageLabel_3.Parent = Frame2
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0179445352, 0, 0.893203914, 0)
ImageLabel_3.Size = UDim2.new(0, 30, 0, 39)
ImageLabel_3.Image = "rbxassetid://7743876054"

UIAspectRatioConstraint_4.Parent = ImageLabel_3

Welcome_4.Name = "Welcome"
Welcome_4.Parent = Frame2
Welcome_4.BackgroundColor3 = Color3.fromRGB(255, 255, 25526)
Welcome_4.BackgroundTransparency = 1.000
Welcome_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Welcome_4.Position = UDim2.new(0.779771626, 0, 0.0124944635, 0)
Welcome_4.Size = UDim2.new(0, 132, 0, 28)
Welcome_4.Font = Enum.Font.GothamMedium
Welcome_4.Text = "Your using Fade X By XWave."
Welcome_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome_4.TextScaled = true
Welcome_4.TextSize = 14.000
Welcome_4.TextTransparency = 0.730
Welcome_4.TextWrapped = true

Frame1.Name = "Frame1"
Frame1.Parent = Frame2
Frame1.BackgroundColor3 = Color3.fromRGB(8, 13, 17)
Frame1.BorderColor3 = Color3.fromRGB(8, 13, 17)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(0.00431433367, 0, -0.190315396, 0)
Frame1.Size = UDim2.new(0, 770, 0, 37)

ControlText.Name = "Control Text"
ControlText.Parent = Frame1
ControlText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ControlText.BackgroundTransparency = 1.000
ControlText.Position = UDim2.new(0.0880913585, 0, 0, 0)
ControlText.Size = UDim2.new(0, 161, 0, 35)
ControlText.Font = Enum.Font.RobotoMono
ControlText.Text = "Fade X Panel"
ControlText.TextColor3 = Color3.fromRGB(255, 255, 255)
ControlText.TextScaled = true
ControlText.TextSize = 14.000
ControlText.TextWrapped = true

nfintyIcon.Name = "İnfinty Icon"
nfintyIcon.Parent = Frame1
nfintyIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nfintyIcon.BackgroundTransparency = 1.000
nfintyIcon.BorderColor3 = Color3.fromRGB(0, 0, 0)
nfintyIcon.BorderSizePixel = 0
nfintyIcon.Position = UDim2.new(0.0130505711, 0, 0, 0)
nfintyIcon.Size = UDim2.new(0, 40, 0, 37)
nfintyIcon.Image = "rbxassetid://11237129550"

UIAspectRatioConstraint_5.Parent = nfintyIcon

Close.Name = "Close"
Close.Parent = Frame1
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.93311584, 0, -0.108108111, 0)
Close.Size = UDim2.new(0, 42, 0, 41)
Close.Image = "rbxassetid://7743878857"

UIAspectRatioConstraint_6.Parent = Close

Welcome_5.Name = "Welcome"
Welcome_5.Parent = Frame2
Welcome_5.BackgroundColor3 = Color3.fromRGB(255, 255, 25526)
Welcome_5.BackgroundTransparency = 1.000
Welcome_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Welcome_5.Position = UDim2.new(0.342577487, 0, 0.776248455, 0)
Welcome_5.Size = UDim2.new(0, 209, 0, 28)
Welcome_5.Font = Enum.Font.GothamMedium
Welcome_5.Text = "Enter announcement here..."
Welcome_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome_5.TextScaled = true
Welcome_5.TextSize = 14.000
Welcome_5.TextTransparency = 0.730
Welcome_5.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Frame2
Fly.BackgroundColor3 = Color3.fromRGB(10, 16, 21)
Fly.BorderColor3 = Color3.fromRGB(27, 42, 53)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.176302806, 0, 0.213929892, 0)
Fly.Size = UDim2.new(0, 185, 0, 61)
Fly.Font = Enum.Font.GothamMedium
Fly.Text = "Fly [C]"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

Welcome_6.Name = "Welcome"
Welcome_6.Parent = Frame2
Welcome_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome_6.BackgroundTransparency = 1.000
Welcome_6.Position = UDim2.new(0.277350843, 0, -0.00151774101, 0)
Welcome_6.Size = UDim2.new(0, 242, 0, 57)
Welcome_6.Font = Enum.Font.GothamMedium
Welcome_6.Text = "Commands"
Welcome_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome_6.TextScaled = true
Welcome_6.TextSize = 14.000
Welcome_6.TextWrapped = true

God.Name = "God"
God.Parent = Frame2
God.BackgroundColor3 = Color3.fromRGB(10, 16, 21)
God.BorderColor3 = Color3.fromRGB(27, 42, 53)
God.BorderSizePixel = 0
God.Position = UDim2.new(0.575527608, 0, 0.213929892, 0)
God.Size = UDim2.new(0, 185, 0, 61)
God.Font = Enum.Font.GothamMedium
God.Text = "God Mode"
God.TextColor3 = Color3.fromRGB(255, 255, 255)
God.TextScaled = true
God.TextSize = 14.000
God.TextWrapped = true

Invisible.Name = "Invisible"
Invisible.Parent = Frame2
Invisible.BackgroundColor3 = Color3.fromRGB(10, 16, 21)
Invisible.BorderColor3 = Color3.fromRGB(27, 42, 53)
Invisible.BorderSizePixel = 0
Invisible.Position = UDim2.new(0.176302791, 0, 0.474799454, 0)
Invisible.Size = UDim2.new(0, 185, 0, 61)
Invisible.Font = Enum.Font.GothamMedium
Invisible.Text = "Ghost (Invisible)"
Invisible.TextColor3 = Color3.fromRGB(255, 255, 255)
Invisible.TextScaled = true
Invisible.TextSize = 14.000
Invisible.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Frame2
ESP.BackgroundColor3 = Color3.fromRGB(10, 16, 21)
ESP.BorderColor3 = Color3.fromRGB(27, 42, 53)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.575527608, 0, 0.474799454, 0)
ESP.Size = UDim2.new(0, 185, 0, 61)
ESP.Font = Enum.Font.GothamMedium
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

-- Scripts:

local function FIHTKOO_fake_script() -- Background.BG_Animator 
	local script = Instance.new('LocalScript', Background)

	local TargetFrame = script.Parent
	local R_Service = game:GetService("RunService")
	
	while true do
		TargetFrame:TweenPosition(UDim2.new(-1,0,-1,0),"Out","Linear",30)
		wait(30)
		TargetFrame.Position = UDim2.new(0,0,0,0)
	end
end
coroutine.wrap(FIHTKOO_fake_script)()
local function SUTE_fake_script() -- Loader.loader 
	local script = Instance.new('LocalScript', Loader)

	print(
		"--[[ Fade X Is Currently Loading...]]--"
	 	)
	print("Fade X v1 was Made And Designed By what_topic (XWave).")
	print("This Is A Beta Realease And Only Does Much.")
	print("Like Executing FE Scripts (Note: FireServer isnt Gonna Work Here I will fix)")
	print("LuaVM and Compiler Wasnt Made By Me. I Was Just searching the ToolBox And I Saw The Og Creators Model")
	print("All it has is Kein-Hong Man and Yueliang so oof but shout out to them")
	print("So Yea. Fade X Was Kinda Hard To Work On And I Am Working On Another Executor. (contact 3466249551 for bugs)")
	
	
	repeat wait(0.1) until script.Parent.Parent.Enabled == true
	
	local Bar = script.Parent.LoadingBar.Bar
	local Status = script.Parent.Status
	local Status2 = script.Parent.TopBar.Label
	local Activate = script.Parent.Parent.Activate
	
	if game.Players.LocalPlayer and game.Players.LocalPlayer.Character then
			wait(5)
			Bar:TweenSize(UDim2.new(1,0,1,0),"In","Quad",3)
			wait(3)
			Status.Text = "Assets Loaded!"
			Status2.Text = "Faded X is Fully Loaded"
			wait(2)
			script.Parent:TweenSize(UDim2.new(0,0,0,0),"Out","Linear",1)
			script.Parent:TweenPosition(UDim2.new(0.5,0,0.5,0),"Out","Linear",1)
			wait(1)
			script.Parent:Destroy()
			Activate:Fire()		
	end
	
end
coroutine.wrap(SUTE_fake_script)()
local function QGTA_fake_script() -- Welcome_2.LocalScript 
	local script = Instance.new('LocalScript', Welcome_2)

	script.Parent.Text = game.Players.LocalPlayer.DisplayName
end
coroutine.wrap(QGTA_fake_script)()
local function NPAJCP_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(NPAJCP_fake_script)()
local function ACMJYH_fake_script() -- Frame2.DraggableGUI 
	local script = Instance.new('LocalScript', Frame2)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(ACMJYH_fake_script)()
local function CJIXN_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	script.Parent.MouseButton1Click:Connect(function(player_button)
		repeat wait() 
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
		local mouse = game.Players.LocalPlayer:GetMouse() 
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer 
		local torso = plr.Character.Head 
		local flying = false
		local deb = true 
		local ctrl = {f = 0, b = 0, l = 0, r = 0} 
		local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		local maxspeed = 400 
		local speed = 5000 
	
		function Fly() 
			local bg = Instance.new("BodyGyro", torso) 
			bg.P = 9e4 
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
			bg.cframe = torso.CFrame 
			local bv = Instance.new("BodyVelocity", torso) 
			bv.velocity = Vector3.new(0,0.1,0) 
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
			repeat wait() 
				plr.Character.Humanoid.PlatformStand = true 
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
					speed = speed+.5+(speed/maxspeed) 
					if speed > maxspeed then 
						speed = maxspeed 
					end 
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
					speed = speed-1 
					if speed < 0 then 
						speed = 0 
					end 
				end 
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				else 
					bv.velocity = Vector3.new(0,0.1,0) 
				end 
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
			until not flying 
			ctrl = {f = 0, b = 0, l = 0, r = 0} 
			lastctrl = {f = 0, b = 0, l = 0, r = 0} 
			speed = 0 
			bg:Destroy() 
			bv:Destroy() 
			plr.Character.Humanoid.PlatformStand = false 
		end 
		mouse.KeyDown:connect(function(key) 
			if key:lower() == "c" then 
				if flying then flying = false 
				else 
					flying = true 
					Fly() 
				end 
			elseif key:lower() == "w" then 
				ctrl.f = 1 
			elseif key:lower() == "s" then 
				ctrl.b = -1 
			elseif key:lower() == "a" then 
				ctrl.l = -1 
			elseif key:lower() == "d" then 
				ctrl.r = 1 
			end 
		end) 
		mouse.KeyUp:connect(function(key) 
			if key:lower() == "w" then 
				ctrl.f = 0 
			elseif key:lower() == "s" then 
				ctrl.b = 0 
			elseif key:lower() == "a" then 
				ctrl.l = 0 
			elseif key:lower() == "d" then 
				ctrl.r = 0 
			end 
		end)
		Fly()
	end)
	
end
coroutine.wrap(CJIXN_fake_script)()
local function QDDDLOT_fake_script() -- God.LocalScript 
	local script = Instance.new('LocalScript', God)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.PlayerAdded:Connect(function(player)
			player.CharacterAdded:Connect(function(char)
				char.Humanoid.MaxHealth = math.huge
			end)
		end)
	end)
	
end
coroutine.wrap(QDDDLOT_fake_script)()
local function BKHTK_fake_script() -- Invisible.LocalScript 
	local script = Instance.new('LocalScript', Invisible)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:Remove()
	end)
	
end
coroutine.wrap(BKHTK_fake_script)()
local function RNDVJ_fake_script() -- Frame2.Script 
	local script = Instance.new('Script', Frame2)

	wait(12)
	script.Parent.Visible = true
end
coroutine.wrap(RNDVJ_fake_script)()
