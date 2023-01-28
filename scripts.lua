local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("SeaHub | PMEX","BloodTheme")

-- Tabs

local Tab1 = Window:NewTab("Troll")

-- Section 

local owo = Tab1:NewSection("h")

owo:NewTextBox("Speed", "Speed", function(s)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
