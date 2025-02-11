-- Gui to Lua
-- Version: 3.2

-- Instances:

local ExecuteNotification = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local MobileOpenGui = Instance.new("ScreenGui")
local Xeno = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local XenoHub = Instance.new("ScreenGui")
local Window = Instance.new("Frame")
local Window_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Xeno_2 = Instance.new("TextLabel")
local Scripts = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Functions = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Character = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_7 = Instance.new("UICorner")
local Character_2 = Instance.new("ScrollingFrame")
local InfYield = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local NAdmin = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Reaper = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Zap = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Admin = Instance.new("TextLabel")
local Pets = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local Funtions = Instance.new("ScrollingFrame")
local Skybox1 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local TextLabel_6 = Instance.new("TextLabel")
local Off = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Functions_2 = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local SkyBoxes = Instance.new("TextLabel")
local World = Instance.new("TextLabel")
local Skybox1_2 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local TextLabel_7 = Instance.new("TextLabel")
local FullBright = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Scripts_2 = Instance.new("ScrollingFrame")
local InfYield_2 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local TextLabel_8 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local NAdmin_2 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local TextLabel_9 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Reaper_2 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local TextLabel_10 = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Zap_2 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local TextLabel_11 = Instance.new("TextLabel")
local TextButton_8 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local Admin_2 = Instance.new("TextLabel")
local Pets_2 = Instance.new("TextLabel")
local UICorner_30 = Instance.new("UICorner")
local Scripts_3 = Instance.new("Folder")

--Properties:

ExecuteNotification.Name = "ExecuteNotification"
ExecuteNotification.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ExecuteNotification.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ExecuteNotification
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.272671193, 0, 0.0805031434, 0)
Frame.Size = UDim2.new(0, 748, 0, 57)
Frame.Visible = false

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0190574937, 0, 0.0503806397, 0)
TextLabel.Size = UDim2.new(0, 719, 0, 50)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "Script made by qweziz and bmnoobik"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner.Parent = Frame

MobileOpenGui.Name = "MobileOpenGui"
MobileOpenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MobileOpenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Xeno.Name = "Xeno"
Xeno.Parent = MobileOpenGui
Xeno.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Xeno.BorderColor3 = Color3.fromRGB(0, 0, 0)
Xeno.BorderSizePixel = 0
Xeno.Position = UDim2.new(0.104464337, 0, 0.15999642, 0)
Xeno.Size = UDim2.new(0, 75, 0, 72)
Xeno.Image = "rbxassetid://122252745064120"

UICorner_2.Parent = Xeno

XenoHub.Name = "XenoHub"
XenoHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
XenoHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Window.Name = "Window"
Window.Parent = XenoHub
Window.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Window.BorderColor3 = Color3.fromRGB(0, 0, 0)
Window.BorderSizePixel = 0
Window.Position = UDim2.new(0.291178286, 0, 0.217610061, 0)
Window.Size = UDim2.new(0, 685, 0, 403)

Window_2.Name = "Window"
Window_2.Parent = Window
Window_2.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Window_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Window_2.BorderSizePixel = 0
Window_2.Position = UDim2.new(0.0233576633, 0, 0.0421836227, 0)
Window_2.Size = UDim2.new(0, 656, 0, 35)

UICorner_3.CornerRadius = UDim.new(0, 9)
UICorner_3.Parent = Window_2

Close.Name = "Close"
Close.Parent = Window_2
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
Minimize.Parent = Window_2
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

ImageLabel.Parent = Window_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 37, 0, 35)
ImageLabel.Image = "rbxassetid://122252745064120"

Xeno_2.Name = "Xeno"
Xeno_2.Parent = ImageLabel
Xeno_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Xeno_2.BackgroundTransparency = 1.000
Xeno_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Xeno_2.BorderSizePixel = 0
Xeno_2.Position = UDim2.new(1, 0, 0.0571428575, 0)
Xeno_2.Size = UDim2.new(0, 122, 0, 30)
Xeno_2.Font = Enum.Font.Arcade
Xeno_2.Text = "Xeno Hub"
Xeno_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Xeno_2.TextScaled = true
Xeno_2.TextSize = 14.000
Xeno_2.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = Window_2
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

UICorner_4.CornerRadius = UDim.new(0, 9)
UICorner_4.Parent = Scripts

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient.Parent = Window_2

Functions.Name = "Functions"
Functions.Parent = Window_2
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

UICorner_5.CornerRadius = UDim.new(0, 9)
UICorner_5.Parent = Functions

Character.Name = "Character"
Character.Parent = Window_2
Character.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Character.BorderColor3 = Color3.fromRGB(0, 0, 0)
Character.BorderSizePixel = 0
Character.Position = UDim2.new(0.682926834, 0, 0.0571428575, 0)
Character.Size = UDim2.new(0, 128, 0, 30)
Character.Font = Enum.Font.Arcade
Character.Text = "Character"
Character.TextColor3 = Color3.fromRGB(255, 255, 255)
Character.TextScaled = true
Character.TextSize = 14.000
Character.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 9)
UICorner_6.Parent = Character

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 165, 165)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(166, 166, 166))}
UIGradient_2.Parent = Window

UICorner_7.CornerRadius = UDim.new(0, 9)
UICorner_7.Parent = Window

Character_2.Name = "Character"
Character_2.Parent = Window
Character_2.Active = true
Character_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Character_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Character_2.BorderSizePixel = 0
Character_2.Position = UDim2.new(0.0199999996, 0, 0.156000003, 0)
Character_2.Size = UDim2.new(0, 656, 0, 329)
Character_2.Visible = false

InfYield.Name = "InfYield"
InfYield.Parent = Character_2
InfYield.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
InfYield.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfYield.BorderSizePixel = 0
InfYield.Position = UDim2.new(0.00999999978, 0, 0.0540000014, 0)
InfYield.Size = UDim2.new(0, 629, 0, 35)

UICorner_8.CornerRadius = UDim.new(0, 9)
UICorner_8.Parent = InfYield

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_3.Parent = InfYield

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

TextButton.Parent = InfYield
TextButton.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
TextButton.Size = UDim2.new(0, 161, 0, 25)
TextButton.Font = Enum.Font.Arcade
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 25.000

UICorner_9.Parent = TextButton

NAdmin.Name = "NAdmin"
NAdmin.Parent = Character_2
NAdmin.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
NAdmin.BorderColor3 = Color3.fromRGB(0, 0, 0)
NAdmin.BorderSizePixel = 0
NAdmin.Position = UDim2.new(0.0124442866, 0, 0.10756018, 0)
NAdmin.Size = UDim2.new(0, 630, 0, 35)

UICorner_10.CornerRadius = UDim.new(0, 9)
UICorner_10.Parent = NAdmin

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_4.Parent = NAdmin

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

TextButton_2.Parent = NAdmin
TextButton_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
TextButton_2.Size = UDim2.new(0, 161, 0, 25)
TextButton_2.Font = Enum.Font.Arcade
TextButton_2.Text = "Execute"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 25.000

UICorner_11.Parent = TextButton_2

Reaper.Name = "Reaper"
Reaper.Parent = Character_2
Reaper.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Reaper.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reaper.BorderSizePixel = 0
Reaper.Position = UDim2.new(0.0115568582, 0, 0.271715075, 0)
Reaper.Size = UDim2.new(0, 630, 0, 35)

UICorner_12.CornerRadius = UDim.new(0, 9)
UICorner_12.Parent = Reaper

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_5.Parent = Reaper

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

TextButton_3.Parent = Reaper
TextButton_3.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
TextButton_3.Size = UDim2.new(0, 161, 0, 25)
TextButton_3.Font = Enum.Font.Arcade
TextButton_3.Text = "Execute"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 25.000

UICorner_13.Parent = TextButton_3

Zap.Name = "Zap"
Zap.Parent = Character_2
Zap.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Zap.BorderColor3 = Color3.fromRGB(0, 0, 0)
Zap.BorderSizePixel = 0
Zap.Position = UDim2.new(0.00999999978, 0, 0.215000004, 0)
Zap.Size = UDim2.new(0, 631, 0, 35)

UICorner_14.CornerRadius = UDim.new(0, 9)
UICorner_14.Parent = Zap

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_6.Parent = Zap

TextLabel_5.Parent = Zap
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(-0.086890243, 0, 0.0571428575, 0)
TextLabel_5.Size = UDim2.new(0, 253, 0, 30)
TextLabel_5.Font = Enum.Font.Arcade
TextLabel_5.Text = "Zap Hub"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextButton_4.Parent = Zap
TextButton_4.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
TextButton_4.Size = UDim2.new(0, 161, 0, 25)
TextButton_4.Font = Enum.Font.Arcade
TextButton_4.Text = "Execute"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 25.000

UICorner_15.Parent = TextButton_4

Admin.Name = "Admin"
Admin.Parent = Character_2
Admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Admin.BackgroundTransparency = 1.000
Admin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Admin.BorderSizePixel = 0
Admin.Position = UDim2.new(0.341202885, 0, -0.00787752401, 0)
Admin.Size = UDim2.new(0, 200, 0, 50)
Admin.Font = Enum.Font.Arcade
Admin.TextColor3 = Color3.fromRGB(255, 255, 255)
Admin.TextScaled = true
Admin.TextSize = 14.000
Admin.TextWrapped = true

Pets.Name = "Pets"
Pets.Parent = Character_2
Pets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pets.BackgroundTransparency = 1.000
Pets.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pets.BorderSizePixel = 0
Pets.Position = UDim2.new(0.339738995, 0, 0.15157181, 0)
Pets.Size = UDim2.new(0, 200, 0, 50)
Pets.Font = Enum.Font.Arcade
Pets.TextColor3 = Color3.fromRGB(255, 255, 255)
Pets.TextScaled = true
Pets.TextSize = 14.000
Pets.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 9)
UICorner_16.Parent = Character_2

Funtions.Name = "Funtions"
Funtions.Parent = Window
Funtions.Active = true
Funtions.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Funtions.BorderColor3 = Color3.fromRGB(0, 0, 0)
Funtions.BorderSizePixel = 0
Funtions.Position = UDim2.new(0.0204379559, 0, 0.156327501, 0)
Funtions.Size = UDim2.new(0, 656, 0, 329)

Skybox1.Name = "Skybox1"
Skybox1.Parent = Funtions
Skybox1.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Skybox1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skybox1.BorderSizePixel = 0
Skybox1.Position = UDim2.new(0.0124442866, 0, 0.344269365, 0)
Skybox1.Size = UDim2.new(0, 631, 0, 35)

UICorner_17.CornerRadius = UDim.new(0, 9)
UICorner_17.Parent = Skybox1

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_7.Parent = Skybox1

TextLabel_6.Parent = Skybox1
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0259146336, 0, 0.0571428575, 0)
TextLabel_6.Size = UDim2.new(0, 253, 0, 30)
TextLabel_6.Font = Enum.Font.Arcade
TextLabel_6.Text = "SkyBox Lisichka"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Off.Name = "Off"
Off.Parent = Skybox1
Off.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Off.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off.BorderSizePixel = 0
Off.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
Off.Size = UDim2.new(0, 161, 0, 25)
Off.Font = Enum.Font.Arcade
Off.Text = "Off"
Off.TextColor3 = Color3.fromRGB(255, 255, 255)
Off.TextSize = 25.000

UICorner_18.Parent = Off

Functions_2.Name = "Functions"
Functions_2.Parent = Funtions
Functions_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Functions_2.BackgroundTransparency = 1.000
Functions_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Functions_2.BorderSizePixel = 0
Functions_2.Position = UDim2.new(0.341202885, 0, -0.00787752401, 0)
Functions_2.Size = UDim2.new(0, 200, 0, 50)
Functions_2.Font = Enum.Font.Arcade
Functions_2.Text = "Functions"
Functions_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Functions_2.TextScaled = true
Functions_2.TextSize = 14.000
Functions_2.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 9)
UICorner_19.Parent = Funtions

SkyBoxes.Name = "SkyBoxes"
SkyBoxes.Parent = Funtions
SkyBoxes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SkyBoxes.BackgroundTransparency = 1.000
SkyBoxes.BorderColor3 = Color3.fromRGB(0, 0, 0)
SkyBoxes.BorderSizePixel = 0
SkyBoxes.Position = UDim2.new(0.0838414654, 0, 0.299738258, 0)
SkyBoxes.Size = UDim2.new(0, 523, 0, 31)
SkyBoxes.Font = Enum.Font.Arcade
SkyBoxes.Text = "Sky Boxes"
SkyBoxes.TextColor3 = Color3.fromRGB(255, 255, 255)
SkyBoxes.TextScaled = true
SkyBoxes.TextSize = 14.000
SkyBoxes.TextWrapped = true

World.Name = "World"
World.Parent = Funtions
World.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
World.BackgroundTransparency = 1.000
World.BorderColor3 = Color3.fromRGB(0, 0, 0)
World.BorderSizePixel = 0
World.Position = UDim2.new(0.0838414654, 0, 0.0365022682, 0)
World.Size = UDim2.new(0, 523, 0, 31)
World.Font = Enum.Font.Arcade
World.Text = "World"
World.TextColor3 = Color3.fromRGB(255, 255, 255)
World.TextScaled = true
World.TextSize = 14.000
World.TextWrapped = true

Skybox1_2.Name = "Skybox1"
Skybox1_2.Parent = Funtions
Skybox1_2.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Skybox1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skybox1_2.BorderSizePixel = 0
Skybox1_2.Position = UDim2.new(0.0124442866, 0, 0.0865686312, 0)
Skybox1_2.Size = UDim2.new(0, 631, 0, 35)

UICorner_20.CornerRadius = UDim.new(0, 9)
UICorner_20.Parent = Skybox1_2

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_8.Parent = Skybox1_2

TextLabel_7.Parent = Skybox1_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(-0.0358919613, 0, 0.0571428575, 0)
TextLabel_7.Size = UDim2.new(0, 253, 0, 30)
TextLabel_7.Font = Enum.Font.Arcade
TextLabel_7.Text = "FullBright"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

FullBright.Name = "FullBright"
FullBright.Parent = Skybox1_2
FullBright.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
FullBright.BorderColor3 = Color3.fromRGB(0, 0, 0)
FullBright.BorderSizePixel = 0
FullBright.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
FullBright.Size = UDim2.new(0, 161, 0, 25)
FullBright.Font = Enum.Font.Arcade
FullBright.Text = "Off"
FullBright.TextColor3 = Color3.fromRGB(255, 255, 255)
FullBright.TextSize = 25.000

UICorner_21.Parent = FullBright

Scripts_2.Name = "Scripts"
Scripts_2.Parent = Window
Scripts_2.Active = true
Scripts_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Scripts_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts_2.BorderSizePixel = 0
Scripts_2.Position = UDim2.new(0.0199999996, 0, 0.156000003, 0)
Scripts_2.Size = UDim2.new(0, 656, 0, 329)
Scripts_2.Visible = false

InfYield_2.Name = "InfYield"
InfYield_2.Parent = Scripts_2
InfYield_2.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
InfYield_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfYield_2.BorderSizePixel = 0
InfYield_2.Position = UDim2.new(0.00939550623, 0, 0.0536781922, 0)
InfYield_2.Size = UDim2.new(0, 631, 0, 35)

UICorner_22.CornerRadius = UDim.new(0, 9)
UICorner_22.Parent = InfYield_2

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_9.Parent = InfYield_2

TextLabel_8.Parent = InfYield_2
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0259146336, 0, 0.0571428575, 0)
TextLabel_8.Size = UDim2.new(0, 253, 0, 30)
TextLabel_8.Font = Enum.Font.Arcade
TextLabel_8.Text = "Infinite Yield"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextButton_5.Parent = InfYield_2
TextButton_5.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
TextButton_5.Size = UDim2.new(0, 161, 0, 25)
TextButton_5.Font = Enum.Font.Arcade
TextButton_5.Text = "Execute"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 25.000

UICorner_23.Parent = TextButton_5

NAdmin_2.Name = "NAdmin"
NAdmin_2.Parent = Scripts_2
NAdmin_2.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
NAdmin_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
NAdmin_2.BorderSizePixel = 0
NAdmin_2.Position = UDim2.new(0.0124442866, 0, 0.10756018, 0)
NAdmin_2.Size = UDim2.new(0, 631, 0, 35)

UICorner_24.CornerRadius = UDim.new(0, 9)
UICorner_24.Parent = NAdmin_2

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_10.Parent = NAdmin_2

TextLabel_9.Parent = NAdmin_2
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.0259146336, 0, 0.0571428575, 0)
TextLabel_9.Size = UDim2.new(0, 253, 0, 30)
TextLabel_9.Font = Enum.Font.Arcade
TextLabel_9.Text = "Nameless Admin"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextButton_6.Parent = NAdmin_2
TextButton_6.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
TextButton_6.Size = UDim2.new(0, 161, 0, 25)
TextButton_6.Font = Enum.Font.Arcade
TextButton_6.Text = "Execute"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 25.000

UICorner_25.Parent = TextButton_6

Reaper_2.Name = "Reaper"
Reaper_2.Parent = Scripts_2
Reaper_2.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Reaper_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reaper_2.BorderSizePixel = 0
Reaper_2.Position = UDim2.new(0.0115568582, 0, 0.271715075, 0)
Reaper_2.Size = UDim2.new(0, 630, 0, 35)

UICorner_26.CornerRadius = UDim.new(0, 9)
UICorner_26.Parent = Reaper_2

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_11.Parent = Reaper_2

TextLabel_10.Parent = Reaper_2
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(-0.0442073159, 0, 0.0571428575, 0)
TextLabel_10.Size = UDim2.new(0, 253, 0, 30)
TextLabel_10.Font = Enum.Font.Arcade
TextLabel_10.Text = "Reaper Hub"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextButton_7.Parent = Reaper_2
TextButton_7.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
TextButton_7.Size = UDim2.new(0, 161, 0, 25)
TextButton_7.Font = Enum.Font.Arcade
TextButton_7.Text = "Execute"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 25.000

UICorner_27.Parent = TextButton_7

Zap_2.Name = "Zap"
Zap_2.Parent = Scripts_2
Zap_2.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Zap_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Zap_2.BorderSizePixel = 0
Zap_2.Position = UDim2.new(0.00999999978, 0, 0.215000004, 0)
Zap_2.Size = UDim2.new(0, 631, 0, 35)

UICorner_28.CornerRadius = UDim.new(0, 9)
UICorner_28.Parent = Zap_2

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_12.Parent = Zap_2

TextLabel_11.Parent = Zap_2
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(-0.086890243, 0, 0.0571428575, 0)
TextLabel_11.Size = UDim2.new(0, 253, 0, 30)
TextLabel_11.Font = Enum.Font.Arcade
TextLabel_11.Text = "Zap Hub"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

TextButton_8.Parent = Zap_2
TextButton_8.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.725609779, 0, 0.142857149, 0)
TextButton_8.Size = UDim2.new(0, 161, 0, 25)
TextButton_8.Font = Enum.Font.Arcade
TextButton_8.Text = "Execute"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 25.000

UICorner_29.Parent = TextButton_8

Admin_2.Name = "Admin"
Admin_2.Parent = Scripts_2
Admin_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Admin_2.BackgroundTransparency = 1.000
Admin_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Admin_2.BorderSizePixel = 0
Admin_2.Position = UDim2.new(0.341202885, 0, -0.00787752401, 0)
Admin_2.Size = UDim2.new(0, 200, 0, 50)
Admin_2.Font = Enum.Font.Arcade
Admin_2.Text = "Admin Scripts"
Admin_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Admin_2.TextScaled = true
Admin_2.TextSize = 14.000
Admin_2.TextWrapped = true

Pets_2.Name = "Pets"
Pets_2.Parent = Scripts_2
Pets_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pets_2.BackgroundTransparency = 1.000
Pets_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pets_2.BorderSizePixel = 0
Pets_2.Position = UDim2.new(0.339738995, 0, 0.15157181, 0)
Pets_2.Size = UDim2.new(0, 200, 0, 50)
Pets_2.Font = Enum.Font.Arcade
Pets_2.Text = "Pets GO!"
Pets_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Pets_2.TextScaled = true
Pets_2.TextSize = 14.000
Pets_2.TextWrapped = true

UICorner_30.CornerRadius = UDim.new(0, 9)
UICorner_30.Parent = Scripts_2

Scripts_3.Name = "Scripts"
Scripts_3.Parent = XenoHub

-- Scripts:

local function PBSBFI_fake_script() -- Xeno.Click 
	local script = Instance.new('LocalScript', Xeno)

	local player = game.Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	
	local button = player.PlayerGui.MobileOpenGui.Xeno
	local Xeno = player.PlayerGui.XenoHub.Window
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Корректируем позицию скрытого окна (смещение по Y.Scale вверх)
	local visiblePosition = Xeno.Position
	local hiddenPosition = UDim2.new(visiblePosition.X.Scale, visiblePosition.X.Offset, visiblePosition.Y.Scale - 1, visiblePosition.Y.Offset)
	
	-- Устанавливаем начальное состояние
	Xeno.Position = hiddenPosition
	Xeno.Visible = false
	
	button.MouseButton1Click:Connect(function()
		local targetPosition = Xeno.Visible and hiddenPosition or visiblePosition
	
		-- Делаем фрейм видимым перед анимацией, если он скрыт
		if not Xeno.Visible then
			Xeno.Visible = true
		end
	
		-- Создаем и запускаем анимацию
		local tweenXeno = tweenService:Create(Xeno, tweenInfo, { Position = targetPosition })
	
		-- Создаем и воспроизводим звук
		local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://717313726"
		sound.Parent = Xeno
		sound:Play()
	
		tweenXeno:Play()
	
		-- Ждем окончания анимации, затем скрываем, если он закрывается
		tweenXeno.Completed:Connect(function()
			if targetPosition == hiddenPosition then
				Xeno.Visible = false
			end
	
			-- Удаляем звук после воспроизведения
			sound:Destroy()
		end)
	end)
	
end
coroutine.wrap(PBSBFI_fake_script)()
local function YCMAW_fake_script() -- Xeno.DragButton 
	local script = Instance.new('LocalScript', Xeno)

	local player = game.Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	local userInputService = game:GetService("UserInputService")
	
	local closeButton = script.Parent -- Должен быть TextButton или ImageButton!
	local Xeno = player.PlayerGui.XenoHub.Window
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	closeButton.MouseButton1Click:Connect(function()
		if Xeno.Visible then
			-- Анимация для основного фрейма
			local tweenXeno = tweenService:Create(Xeno, tweenInfo, {
				Position = Xeno.Position - UDim2.new(0, 0, 1, 0)
			})
			tweenXeno:Play()
	
			-- Ждем окончания анимации и скрываем фрейм
			tweenXeno.Completed:Connect(function()
				Xeno.Visible = false
			end)
		end
	end)
	
	-- Добавляем перемещение кнопки
	local dragging = false
	local dragStart = Vector2.new()
	local startPos = UDim2.new()
	
	closeButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = closeButton.Position
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			closeButton.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end)
	
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
end
coroutine.wrap(YCMAW_fake_script)()
local function MZGEEA_fake_script() -- Minimize.LocalScript 
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
	
			-- Ждем окончания анимации и скрываем фрейм
			tweenXeno.Completed:Connect(function()
				Xeno.Visible = false
			end)
		end
	end)
	
end
coroutine.wrap(MZGEEA_fake_script)()
local function CORZ_fake_script() -- Scripts.LocalScript 
	local script = Instance.new('LocalScript', Scripts)

	local player = game.Players.LocalPlayer
	
	local scripts = player.PlayerGui.XenoHub.Window.Scripts
	local button = player.PlayerGui.XenoHub.Window.Window.Scripts
	local another1 = player.PlayerGui.XenoHub.Window.Character
	local another2 = player.PlayerGui.XenoHub.Window.Scripts
	
	button.MouseButton1Click:Connect(function()
		
		another1.Visible = false
		another2.Visible = false
		scripts.Visible = true
		
	end)
	
end
coroutine.wrap(CORZ_fake_script)()
local function IXJU_fake_script() -- Functions.LocalScript 
	local script = Instance.new('LocalScript', Functions)

	local player = game.Players.LocalPlayer
	
	local functions = player.PlayerGui.XenoHub.Window.Funtions
	local button = player.PlayerGui.XenoHub.Window.Window.Functions
	local another1 = player.PlayerGui.XenoHub.Window.Character
	local another2 = player.PlayerGui.XenoHub.Window.Scripts
	
	button.MouseButton1Click:Connect(function()
		
		another1.Visible = false
		another2.Visible = false
		functions.Visible = true
		
	end)
	
end
coroutine.wrap(IXJU_fake_script)()
local function RJOYPSA_fake_script() -- Character.LocalScript 
	local script = Instance.new('LocalScript', Character)

	local player = game.Players.LocalPlayer
	
	local character = player.PlayerGui.XenoHub.Window.Character
	local button = player.PlayerGui.XenoHub.Window.Window.Character
	local another1 = player.PlayerGui.XenoHub.Window.Funtions
	local another2 = player.PlayerGui.XenoHub.Window.Scripts
	
	button.MouseButton1Click:Connect(function()
		
		another1.Visible = false
		another2.Visible = false
		character.Visible = true
		
	end)
	
end
coroutine.wrap(RJOYPSA_fake_script)()
local function MGZGZF_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	-- Пример скрипта для кнопки, которая загружает код с URL
	
	local button = script.Parent  -- Ссылается на родительский объект (кнопка)
	
	-- Обработчик события нажатия на кнопку
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
end
coroutine.wrap(MGZGZF_fake_script)()
local function AGAB_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	-- Пример скрипта для кнопки, которая загружает код с URL
	
	local button = script.Parent  -- Ссылается на родительский объект (кнопка)
	
	-- Обработчик события нажатия на кнопку
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/FilteringEnabled/NamelessAdmin/blob/main/Source?raw=true"))()
	end)
	
end
coroutine.wrap(AGAB_fake_script)()
local function QOTM_fake_script() -- Off.LocalScript 
	local script = Instance.new('LocalScript', Off)

	local button = script.Parent  -- Кнопка
	local lighting = game:GetService("Lighting") 
	local http = game:GetService("HttpService")  -- Для кодирования JSON
	local soundId = "rbxassetid://717313726"  -- Звук нажатия
	
	-- Создаём или находим SkyBox
	local skybox = lighting:FindFirstChildOfClass("Sky") 
	if not skybox then
		skybox = Instance.new("Sky")
		skybox.Parent = lighting
	end
	
	-- ID текстур нового SkyBox
	local newSkyboxId = "rbxassetid://122211235609444"  -- ID нового SkyBox
	local newMoonTextureId = "rbxassetid://1234567890"  -- ID новой текстуры луны
	
	-- Проверяем, есть ли сохранённые данные
	if lighting:GetAttribute("SkyBoxEnabled") == nil then
		lighting:SetAttribute("SkyBoxEnabled", false)
	end
	
	-- Функция сохранения данных в атрибут
	local function saveOldValues()
		local oldValues = {
			MoonTextureId = skybox.MoonTextureId,
			SkyboxBk = skybox.SkyboxBk,
			SkyboxDn = skybox.SkyboxDn,
			SkyboxFt = skybox.SkyboxFt,
			SkyboxLf = skybox.SkyboxLf,
			SkyboxRt = skybox.SkyboxRt,
			SkyboxUp = skybox.SkyboxUp
		}
		lighting:SetAttribute("OldSkybox", http:JSONEncode(oldValues))
	end
	
	-- Функция загрузки сохранённых данных
	local function loadOldValues()
		local savedValues = lighting:GetAttribute("OldSkybox")
		if savedValues then
			local decodedValues = http:JSONDecode(savedValues)
			skybox.MoonTextureId = decodedValues.MoonTextureId
			skybox.SkyboxBk = decodedValues.SkyboxBk
			skybox.SkyboxDn = decodedValues.SkyboxDn
			skybox.SkyboxFt = decodedValues.SkyboxFt
			skybox.SkyboxLf = decodedValues.SkyboxLf
			skybox.SkyboxRt = decodedValues.SkyboxRt
			skybox.SkyboxUp = decodedValues.SkyboxUp
		end
	end
	
	-- Функция переключения SkyBox
	local function toggleSkybox()
		local isEnabled = lighting:GetAttribute("SkyBoxEnabled")
	
		-- Воспроизводим звук
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = button
		sound:Play()
	
		if not isEnabled then
			-- Сохраняем оригинальные значения SkyBox
			saveOldValues()
	
			-- Устанавливаем новый SkyBox
			skybox.MoonTextureId = newMoonTextureId
			skybox.SkyboxBk = newSkyboxId
			skybox.SkyboxDn = newSkyboxId
			skybox.SkyboxFt = newSkyboxId
			skybox.SkyboxLf = newSkyboxId
			skybox.SkyboxRt = newSkyboxId
			skybox.SkyboxUp = newSkyboxId
	
			-- Меняем кнопку
			button.BackgroundColor3 = Color3.new(0, 1, 0)  -- Зеленый
			button.Text = "On"
		else
			-- Восстанавливаем старые значения
			loadOldValues()
	
			-- Меняем кнопку
			button.BackgroundColor3 = Color3.new(1, 0, 0)  -- Красный
			button.Text = "Off"
		end
	
		-- Обновляем состояние
		lighting:SetAttribute("SkyBoxEnabled", not isEnabled)
	end
	
	-- Подключаем обработчик
	button.MouseButton1Click:Connect(toggleSkybox)
	
end
coroutine.wrap(QOTM_fake_script)()
local function KNHLIR_fake_script() -- FullBright.LocalScript 
	local script = Instance.new('LocalScript', FullBright)

	local button = script.Parent  -- Кнопка
	local lighting = game:GetService("Lighting")
	local soundId = "rbxassetid://717313726"  -- Звук нажатия
	
	local isBrightEnabled = false  -- Флаг для FullBright
	local skyboxEnabled = false  -- Флаг для SkyBox
	
	-- Переменные для сохранения старых значений освещения
	local oldBrightness = lighting.Brightness
	local oldClockTime = lighting.ClockTime
	local oldFogEnd = lighting.FogEnd
	local oldGlobalShadows = lighting.GlobalShadows
	
	-- Функция для включения FullBright
	local function enableFullBright()
		lighting.Brightness = 10
		lighting.ClockTime = 12
		lighting.FogEnd = 1e9
		lighting.GlobalShadows = false
	end
	
	-- Функция для выключения FullBright с восстановлением старых значений
	local function disableFullBright()
		lighting.Brightness = oldBrightness
		lighting.ClockTime = oldClockTime
		lighting.FogEnd = oldFogEnd
		lighting.GlobalShadows = oldGlobalShadows
	end
	
	-- Функция переключения SkyBox и FullBright
	local function toggleSkybox()
		-- Воспроизводим звук
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = button
		sound:Play()
	
		if skyboxEnabled then
			-- Выключаем FullBright и восстанавливаем старые значения
			isBrightEnabled = false
			disableFullBright()
	
			-- Меняем кнопку
			button.BackgroundColor3 = Color3.new(1, 0, 0)  -- Красный
			button.Text = "Off"
		else
			-- Сохраняем старые значения перед включением FullBright
			oldBrightness = lighting.Brightness
			oldClockTime = lighting.ClockTime
			oldFogEnd = lighting.FogEnd
			oldGlobalShadows = lighting.GlobalShadows
	
			-- Включаем FullBright
			isBrightEnabled = true
			enableFullBright()
	
			-- Меняем кнопку
			button.BackgroundColor3 = Color3.new(0, 1, 0)  -- Зеленый
			button.Text = "On"
		end
	
		-- Переключаем флаг SkyBoxEnabled
		skyboxEnabled = not skyboxEnabled
	end
	
	-- Подключаем обработчик
	button.MouseButton1Click:Connect(toggleSkybox)
	
end
coroutine.wrap(KNHLIR_fake_script)()
local function WRXKCGH_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	-- Пример скрипта для кнопки, которая загружает код с URL
	
	local button = script.Parent  -- Ссылается на родительский объект (кнопка)
	
	-- Обработчик события нажатия на кнопку
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
end
coroutine.wrap(WRXKCGH_fake_script)()
local function QNSM_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	-- Пример скрипта для кнопки, которая загружает код с URL
	
	local button = script.Parent  -- Ссылается на родительский объект (кнопка)
	
	-- Обработчик события нажатия на кнопку
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/FilteringEnabled/NamelessAdmin/blob/main/Source?raw=true"))()
	end)
	
end
coroutine.wrap(QNSM_fake_script)()
local function IDYAQ_fake_script() -- Scripts_3.LocalScript 
	local script = Instance.new('LocalScript', Scripts_3)

	local player = game.Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	
	local text = player.PlayerGui.ExecuteNotification.Frame
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local tween = tweenService:Create(text, tweenInfo, {BackgroundTransparency = 1})
	
	text.Visible = true
	task.wait(5)
	
	tween:Play() -- Запускаємо анімацію
	tween.Completed:Wait() -- Чекаємо завершення анімації
	text.Visible = false -- Ховаємо елемент
	
end
coroutine.wrap(IDYAQ_fake_script)()
