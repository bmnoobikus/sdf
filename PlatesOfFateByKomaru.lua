local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local InfYield = loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Cool script made by spookycat",
    LoadingTitle = "Spookycat script load",
    LoadingSubtitle = "By spookycat",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "123"
    },
    Discord = {
       Enabled = true,
       Invite = "eeZzhgCW", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Spookytime top",
       Subtitle = "Key System",
       Note = "Spooky cat top",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"SpookyCatSpookyTimeOnTop123FalseRealSigma"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
