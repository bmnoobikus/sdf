local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

local Window = OrionLib:MakeWindow({Name = "sigma script😀😀😉😉😈😈👿👿👾👾👽👽", HidePremium = false, SaveConfig = true, ConfigFolder = "MEMEEEEE"})

OrionLib:MakeNotification({
    Name = "sigma script😀😀😉😉😈😈👿👿👾👾👽👽",
    Content = "GET RATTED😎😎😎😎😎😎😎🤑🤑🤑",
    Image = "rbxassetid://4483345998",
    Time = 5
})


local AutoClickTab = Window:MakeTab({
    Name = "Auto",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local LocalPlayerTab = Window:MakeTab({
    Name = "Local Player",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

AutoClickTab:AddToggle({
    Name = "Auto clicker",
    Default = false,
    Callback = function(Value)
        autoClicking = Value
        if autoClicking then
            while autoClicking do
                game:GetService("ReplicatedStorage").Events.Tap:FireServer("Main")
                wait(0.1)
            end
        end
    end    
})

LocalPlayerTab:AddSlider({
    Name = "Walk Speed",
    Min = 10,
    Max = 350,
    Default = 5,
    Color = Color3.fromRGB(255,255,255),
    Increment = 1,
    ValueName = "Speed",
    Callback = function(Value)
        humanoid.WalkSpeed = Value
    end    
})
