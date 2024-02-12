--Made by : https://v3rmillion.net/member.php?action=profile&uid=1078854

local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/twink"))()

local MainUI = UILibrary.Load("Genesys Bypass")
local FirstPage = MainUI.AddPage("Memory View")

local FirstLabel = FirstPage.AddLabel("Modules")
local FirstToggle = FirstPage.AddToggle("Enable Client", false, function(Value)
print(Value)
end)
local FirstToggle = FirstPage.AddToggle("Enable Server", false, function(Value)
    print(Value)
end)
