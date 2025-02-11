-- Gui to Lua
-- Version: 3.2

-- Instances:

local XenoHub = Instance.new("ScreenGui")
local Window = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local WIndow = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Xeno = Instance.new("TextLabel")
local Admin = Instance.new("TextLabel")
local Pets = Instance.new("TextLabel")
local Scripts = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Functions = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Character = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Zap = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local InfYield = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local NAdmin = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Reaper = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local MobileOpenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Xeno_2 = Instance.new("ImageButton")
local UICorner_14 = Instance.new("UICorner")

--Properties:

XenoHub.Name = "XenoHub"
XenoHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
XenoHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Window.Name = "Window"
Window.Parent = XenoHub
Window.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Window.BorderColor3 = Color3.fromRGB(0, 0, 0)
Window.BorderSizePixel = 0
Window.Position = UDim2.new(0.291178286, 0, 0.217610061, 0)
Window.Size = UDim2.new(0, 685, 0, 403)

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = Window

WIndow.Name = "WIndow"
WIndow.Parent = Window
WIndow.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
WIndow.BorderColor3 = Color3.fromRGB(0, 0, 0)
WIndow.BorderSizePixel = 0
WIndow.Position = UDim2.new(0.0233576633, 0, 0.0421836227, 0)
WIndow.Size = UDim2.new(0, 656, 0, 35)

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = WIndow

Close.Name = "Close"
Close.Parent = WIndow
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.94969511, 0, 0, 0)
Close.Size = UDim2.new(0, 33, 0, 30)
Close.Font = Enum.Font.Arcade
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = WIndow
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.899390221, 0, 0, 0)
Minimize.Size = UDim2.new(0, 33, 0, 30)
Minimize.Font = Enum.Font.Arcade
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

ImageLabel.Parent = WIndow
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 37, 0, 35)
ImageLabel.Image = "rbxassetid://122252745064120"

Xeno.Name = "Xeno"
Xeno.Parent = ImageLabel
Xeno.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Xeno.BackgroundTransparency = 1.000
Xeno.BorderColor3 = Color3.fromRGB(0, 0, 0)
Xeno.BorderSizePixel = 0
Xeno.Position = UDim2.new(1, 0, 0.0571428575, 0)
Xeno.Size = UDim2.new(0, 122, 0, 30)
Xeno.Font = Enum.Font.Arcade
Xeno.Text = "Xeno Hub"
Xeno.TextColor3 = Color3.fromRGB(255, 255, 255)
Xeno.TextScaled = true
Xeno.TextSize = 14.000
Xeno.TextWrapped = true

Admin.Name = "Admin"
Admin.Parent = ImageLabel
Admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Admin.BackgroundTransparency = 1.000
Admin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Admin.BorderSizePixel = 0
Admin.Position = UDim2.new(5.5405407, 0, 1.34285712, 0)
Admin.Size = UDim2.new(0, 245, 0, 30)
Admin.Font = Enum.Font.Arcade
Admin.Text = "Admin Scripts"
Admin.TextColor3 = Color3.fromRGB(255, 255, 255)
Admin.TextScaled = true
Admin.TextSize = 14.000
Admin.TextWrapped = true

Pets.Name = "Pets"
Pets.Parent = ImageLabel
Pets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pets.BackgroundTransparency = 1.000
Pets.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pets.BorderSizePixel = 0
Pets.Position = UDim2.new(5.48648643, 0, 5.68571424, 0)
Pets.Size = UDim2.new(0, 245, 0, 30)
Pets.Font = Enum.Font.Arcade
Pets.Text = "Pets GO!"
Pets.TextColor3 = Color3.fromRGB(255, 255, 255)
Pets.TextScaled = true
Pets.TextSize = 14.000
Pets.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = WIndow
Scripts.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.263719499, 0, 0.0571428575, 0)
Scripts.Size = UDim2.new(0, 128, 0, 30)
Scripts.Font = Enum.Font.Arcade
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextScaled = true
Scripts.TextSize = 14.000
Scripts.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 9)
UICorner_3.Parent = Scripts

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient.Parent = WIndow

Functions.Name = "Functions"
Functions.Parent = WIndow
Functions.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Functions.BorderColor3 = Color3.fromRGB(0, 0, 0)
Functions.BorderSizePixel = 0
Functions.Position = UDim2.new(0.474085361, 0, 0.0571428575, 0)
Functions.Size = UDim2.new(0, 128, 0, 30)
Functions.Font = Enum.Font.Arcade
Functions.Text = "Functions"
Functions.TextColor3 = Color3.fromRGB(255, 255, 255)
Functions.TextScaled = true
Functions.TextSize = 14.000
Functions.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 9)
UICorner_4.Parent = Functions

Character.Name = "Character"
Character.Parent = WIndow
Character.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Character.BorderColor3 = Color3.fromRGB(0, 0, 0)
Character.BorderSizePixel = 0
Character.Position = UDim2.new(0.682926834, 0, 0.0571428575, 0)
Character.Size = UDim2.new(0, 128, 0, 30)
Character.Font = Enum.Font.Arcade
Character.Text = "PETS GO"
Character.TextColor3 = Color3.fromRGB(255, 255, 255)
Character.TextScaled = true
Character.TextSize = 14.000
Character.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 9)
UICorner_5.Parent = Character

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 165, 165)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(166, 166, 166))}
UIGradient_2.Parent = Window

Zap.Name = "Zap"
Zap.Parent = Window
Zap.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Zap.BorderColor3 = Color3.fromRGB(0, 0, 0)
Zap.BorderSizePixel = 0
Zap.Position = UDim2.new(0.0233576633, 0, 0.645161271, 0)
Zap.Size = UDim2.new(0, 656, 0, 35)

UICorner_6.CornerRadius = UDim.new(0, 9)
UICorner_6.Parent = Zap

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_3.Parent = Zap

TextLabel.Parent = Zap
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.086890243, 0, 0.0571428575, 0)
TextLabel.Size = UDim2.new(0, 253, 0, 30)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "Zap Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Zap
TextButton.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
TextButton.Size = UDim2.new(0, 161, 0, 25)
TextButton.Font = Enum.Font.Arcade
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 25.000

UICorner_7.Parent = TextButton

InfYield.Name = "InfYield"
InfYield.Parent = Window
InfYield.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
InfYield.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfYield.BorderSizePixel = 0
InfYield.Position = UDim2.new(0.0204379559, 0, 0.255583137, 0)
InfYield.Size = UDim2.new(0, 656, 0, 35)

UICorner_8.CornerRadius = UDim.new(0, 9)
UICorner_8.Parent = InfYield

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_4.Parent = InfYield

TextLabel_2.Parent = InfYield
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0259146336, 0, 0.0571428575, 0)
TextLabel_2.Size = UDim2.new(0, 253, 0, 30)
TextLabel_2.Font = Enum.Font.Arcade
TextLabel_2.Text = "Infinite Yield"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton_2.Parent = InfYield
TextButton_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
TextButton_2.Size = UDim2.new(0, 161, 0, 25)
TextButton_2.Font = Enum.Font.Arcade
TextButton_2.Text = "Execute"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 25.000

UICorner_9.Parent = TextButton_2

NAdmin.Name = "NAdmin"
NAdmin.Parent = Window
NAdmin.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
NAdmin.BorderColor3 = Color3.fromRGB(0, 0, 0)
NAdmin.BorderSizePixel = 0
NAdmin.Position = UDim2.new(0.0204379559, 0, 0.389578164, 0)
NAdmin.Size = UDim2.new(0, 656, 0, 35)

UICorner_10.CornerRadius = UDim.new(0, 9)
UICorner_10.Parent = NAdmin

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_5.Parent = NAdmin

TextLabel_3.Parent = NAdmin
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0259146336, 0, 0.0571428575, 0)
TextLabel_3.Size = UDim2.new(0, 253, 0, 30)
TextLabel_3.Font = Enum.Font.Arcade
TextLabel_3.Text = "Nameless Admin"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextButton_3.Parent = NAdmin
TextButton_3.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
TextButton_3.Size = UDim2.new(0, 161, 0, 25)
TextButton_3.Font = Enum.Font.Arcade
TextButton_3.Text = "Execute"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 25.000

UICorner_11.Parent = TextButton_3

Reaper.Name = "Reaper"
Reaper.Parent = Window
Reaper.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Reaper.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reaper.BorderSizePixel = 0
Reaper.Position = UDim2.new(0.0233576633, 0, 0.796526074, 0)
Reaper.Size = UDim2.new(0, 656, 0, 35)

UICorner_12.CornerRadius = UDim.new(0, 9)
UICorner_12.Parent = Reaper

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_6.Parent = Reaper

TextLabel_4.Parent = Reaper
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.0442073159, 0, 0.0571428575, 0)
TextLabel_4.Size = UDim2.new(0, 253, 0, 30)
TextLabel_4.Font = Enum.Font.Arcade
TextLabel_4.Text = "Reaper Hub"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextButton_4.Parent = Reaper
TextButton_4.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
TextButton_4.Size = UDim2.new(0, 161, 0, 25)
TextButton_4.Font = Enum.Font.Arcade
TextButton_4.Text = "Execute"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 25.000

UICorner_13.Parent = TextButton_4

MobileOpenGui.Name = "MobileOpenGui"
MobileOpenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MobileOpenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = MobileOpenGui
Frame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.140037015, 0, 0.144654095, 0)
Frame.Size = UDim2.new(0, 77, 0, 75)

Xeno_2.Name = "Xeno"
Xeno_2.Parent = Frame
Xeno_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Xeno_2.BackgroundTransparency = 1.000
Xeno_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Xeno_2.BorderSizePixel = 0
Xeno_2.Position = UDim2.new(0.0042399615, 0, 0.0140844723, 0)
Xeno_2.Size = UDim2.new(0, 75, 0, 72)
Xeno_2.Image = "rbxassetid://122252745064120"

UICorner_14.Parent = Frame

-- Scripts:

local function BBHLOD_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	local player = game.Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	
	local closeButton = script.Parent
	local Xeno = player.PlayerGui.XenoHub.Window
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	closeButton.MouseButton1Click:Connect(function()
		if Xeno.Visible then
			-- Анимация для основного фрейма
			local tweenXeno = tweenService:Create(Xeno, tweenInfo, {
				Position = Xeno.Position - UDim2.new(0, 0, 1, 0)
			})
			tweenXeno:Play()
		end
	end)
	
end
coroutine.wrap(BBHLOD_fake_script)()
local function MURCZDI_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	-- Пример скрипта для кнопки, которая загружает код с URL
	
	local button = script.Parent  -- Ссылается на родительский объект (кнопка)
	
	-- Обработчик события нажатия на кнопку
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
end
coroutine.wrap(MURCZDI_fake_script)()
local function QZLPC_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	-- Пример скрипта для кнопки, которая загружает код с URL
	
	local button = script.Parent  -- Ссылается на родительский объект (кнопка)
	
	-- Обработчик события нажатия на кнопку
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/FilteringEnabled/NamelessAdmin/blob/main/Source?raw=true"))()
	end)
	
end
coroutine.wrap(QZLPC_fake_script)()
local function YTBKZHM_fake_script() -- Xeno_2.OpenMenu 
	local script = Instance.new('LocalScript', Xeno_2)

	local player = game.Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	
	local openButton = script.Parent -- Замените на нужную кнопку
	local Xeno = player.PlayerGui.XenoHub.Window
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	openButton.MouseButton1Click:Connect(function()
		if not Xeno.Visible then
			Xeno.Position = Xeno.Position + UDim2.new(0, 0, 1, 0) -- Устанавливаем начальную позицию
	
			local tweenXeno = tweenService:Create(Xeno, tweenInfo, {
				Position = Xeno.Position - UDim2.new(0, 0, 1, 0)
			})
			tweenXeno:Play()
		end
	end)
	
end
coroutine.wrap(YTBKZHM_fake_script)()
local function XYUVNVG_fake_script() -- Frame.DragButton 
	local script = Instance.new('LocalScript', Frame)

	local userInputService = game:GetService("UserInputService")
	
	local imageLabel = script.Parent
	local parentFrame = imageLabel.Parent -- Родительский фрейм
	
	-- Переменные для отслеживания состояния перетаскивания
	local dragging = false
	local dragStart = Vector2.new()
	local startPos = UDim2.new()
	
	-- Функция для начала перетаскивания
	userInputService.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			-- Проверяем, попал ли клик на ImageLabel
			local mouseLocation = userInputService:GetMouseLocation() -- Vector2
			local uiPosition = imageLabel.AbsolutePosition
			local uiSize = imageLabel.AbsoluteSize
	
			if mouseLocation.X >= uiPosition.X and mouseLocation.X <= uiPosition.X + uiSize.X and
				mouseLocation.Y >= uiPosition.Y and mouseLocation.Y <= uiPosition.Y + uiSize.Y then
				dragging = true
				dragStart = mouseLocation
				startPos = imageLabel.Position
			end
		end
	end)
	
	-- Функция для перетаскивания
	userInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = Vector2.new(input.Position.X, input.Position.Y) - dragStart -- Приводим к Vector2
			local newPosX = startPos.X.Offset + delta.X
			local newPosY = startPos.Y.Offset + delta.Y
	
			-- Ограничение по X
			local minX = 0
			local maxX = parentFrame.AbsoluteSize.X - imageLabel.AbsoluteSize.X
			newPosX = math.clamp(newPosX, minX, maxX)
	
			-- Ограничение по Y
			local minY = 0
			local maxY = parentFrame.AbsoluteSize.Y - imageLabel.AbsoluteSize.Y
			newPosY = math.clamp(newPosY, minY, maxY)
	
			-- Применяем новую позицию с ограничениями
			imageLabel.Position = UDim2.new(startPos.X.Scale, newPosX, startPos.Y.Scale, newPosY)
		end
	end)
	
	-- Функция для завершения перетаскивания
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
end
coroutine.wrap(XYUVNVG_fake_script)()
