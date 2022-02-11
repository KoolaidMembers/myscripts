game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Made By Chefs",Text = "CF#1691",Duration = 12})
setclipboard("https://discord.gg/jCWNmrM2zt")
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Koolaid Gang",Text = "Server Invited Copied To Clipboard",Duration = 12})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "NOTICE",Text = "PSX Script ONLY works in pet sim x.",Duration = 12})

local GeneralScript = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Header = Instance.new("TextLabel")
local InfiniteYield = Instance.new("TextButton")
local CMDX = Instance.new("TextButton")
local PSXOPGUI = Instance.new("TextButton")
local AudioHub = Instance.new("TextButton")
local Updates = Instance.new("TextLabel")
local UpdateHeader = Instance.new("TextLabel")
local AudioDrop = Instance.new("TextLabel")
local Audios = Instance.new("TextLabel")
GeneralScript.Name = "General Script"
GeneralScript.Parent = game.CoreGui
main.Active = true
main.Draggable = true

main.Name = "main"
main.Parent = GeneralScript
main.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
main.Position = UDim2.new(0, 0, 0.265030682, 0)
main.Size = UDim2.new(0, 377, 0, 599)
main.Active = true
Header.Name = "Header"
Header.Parent = main
Header.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Header.BorderColor3 = Color3.fromRGB(25, 25, 25)
Header.Size = UDim2.new(0, 377, 0, 50)
Header.Font = Enum.Font.Oswald
Header.Text = "Koolaid Hub"
Header.TextColor3 = Color3.fromRGB(255, 255, 255)
Header.TextScaled = true
Header.TextSize = 14.000
Header.TextWrapped = true

InfiniteYield.Name = "Infinite Yield"
InfiniteYield.Parent = main
InfiniteYield.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
InfiniteYield.BorderSizePixel = 0
InfiniteYield.Position = UDim2.new(0.429708242, 0, 0.10851419, 0)
InfiniteYield.Size = UDim2.new(0, 200, 0, 50)
InfiniteYield.Font = Enum.Font.Oswald
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.TextSize = 35.000
InfiniteYield.TextWrapped = true
InfiniteYield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

CMDX.Name = "CMD-X"
CMDX.Parent = main
CMDX.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CMDX.BorderSizePixel = 0
CMDX.Position = UDim2.new(0.429708242, 0, 0.235392317, 0)
CMDX.Size = UDim2.new(0, 200, 0, 50)
CMDX.Font = Enum.Font.Oswald
CMDX.Text = "CMD-X"
CMDX.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDX.TextSize = 35.000
CMDX.TextWrapped = true
CMDX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

PSXOPGUI.Name = "PSX OP GUI"
PSXOPGUI.Parent = main
PSXOPGUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
PSXOPGUI.BorderSizePixel = 0
PSXOPGUI.Position = UDim2.new(0.429708242, 0, 0.358931541, 0)
PSXOPGUI.Size = UDim2.new(0, 200, 0, 50)
PSXOPGUI.Font = Enum.Font.Oswald
PSXOPGUI.Text = "PSX OP GUI"
PSXOPGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
PSXOPGUI.TextSize = 35.000
PSXOPGUI.TextWrapped = true
PSXOPGUI.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua", true))()
end)

AudioHub.Name = "Audio Hub"
AudioHub.Parent = main
AudioHub.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
AudioHub.BorderSizePixel = 0
AudioHub.Position = UDim2.new(0.429708242, 0, 0.475793004, 0)
AudioHub.Size = UDim2.new(0, 200, 0, 50)
AudioHub.Font = Enum.Font.Oswald
AudioHub.Text = "Audio Hub"
AudioHub.TextColor3 = Color3.fromRGB(255, 255, 255)
AudioHub.TextSize = 35.000
AudioHub.TextWrapped = true
AudioHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/3JBH/BoomBox-Hub/main/Space-Hub.lua", true))()
end)

Updates.Name = "Updates"
Updates.Parent = main
Updates.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Updates.BorderColor3 = Color3.fromRGB(25, 25, 25)
Updates.Position = UDim2.new(0.0344827175, 0, 0.19198665, 0)
Updates.Size = UDim2.new(0, 140, 0, 220)
Updates.Font = Enum.Font.Oswald
Updates.Text = "When Released, An Update will be listed here."
Updates.TextColor3 = Color3.fromRGB(255, 255, 255)
Updates.TextSize = 14.000
Updates.TextWrapped = true
Updates.TextYAlignment = Enum.TextYAlignment.Top

UpdateHeader.Name = "Update Header"
UpdateHeader.Parent = main
UpdateHeader.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
UpdateHeader.BorderColor3 = Color3.fromRGB(25, 25, 25)
UpdateHeader.Position = UDim2.new(0.03183024, 0, 0.10851419, 0)
UpdateHeader.Size = UDim2.new(0, 140, 0, 50)
UpdateHeader.Font = Enum.Font.Oswald
UpdateHeader.Text = "Updates"
UpdateHeader.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdateHeader.TextScaled = true
UpdateHeader.TextSize = 14.000
UpdateHeader.TextWrapped = true

AudioDrop.Name = "Audio Drop"
AudioDrop.Parent = main
AudioDrop.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
AudioDrop.BorderColor3 = Color3.fromRGB(25, 25, 25)
AudioDrop.Position = UDim2.new(0, 0, 0.580968261, 0)
AudioDrop.Size = UDim2.new(0, 377, 0, 50)
AudioDrop.Font = Enum.Font.Oswald
AudioDrop.Text = "Daily Audio Drop"
AudioDrop.TextColor3 = Color3.fromRGB(255, 255, 255)
AudioDrop.TextScaled = true
AudioDrop.TextSize = 14.000
AudioDrop.TextWrapped = true

Audios.Name = "Audios"
Audios.Parent = main
Audios.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Audios.BorderColor3 = Color3.fromRGB(25, 25, 25)
Audios.Position = UDim2.new(0.03183024, 0, 0.68948245, 0)
Audios.Size = UDim2.new(0, 350, 0, 169)
Audios.Font = Enum.Font.Oswald
Audios.Text = "5490108583 grimguns 2020 loud asffffff\\n3765215768 2019 loud asf\\n3615735006 goredemons 2019\\n3956024709  lusiosmane 2019 loud as fuck\\n4517582846 kewlaids juulgang 2019\\n3112928108 trundamane 2019 doomshop\\n4048868269 ehthra 2019\\n2396890416  holy fuck a 2018\\n2563437490  WR4S another 2018\\n2801237499 agramane? 2019\\n3162527890 D4SHIE OLD INTRO 2019\\n3014908900 agramane 2019\\nsuper loud nuqr 4739195871\\n3644506284\\n4048868269 ehthra 2019\\n3528408995 xerogi\\n3545064876 xerogix 2019\\n3528359162 xerogix 2019\\n3528273611 xerogix 2019\\n3522320456 xerogix 2019 \\n4457578756 x1mv 2019 8 mono \\n2768502250 shogrim 2019\\n2893272715  D00MSH0P 2019\\n4554712877 Eazy-E 2019\\n3444733919  symphamane 2019\\n3290221756 2019\\n3011666157 2019\\n3164522841 2019\\n2950911687 2019\\n2532282641  holy fucking shit a 2018 id"
Audios.TextColor3 = Color3.fromRGB(255, 255, 255)
Audios.TextSize = 14.000
Audios.TextWrapped = true
Audios.TextXAlignment = Enum.TextXAlignment.Left