local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("Every Second You Get +1 Points", "RJTheme3")

local Tab = Window:NewTab("AutoFarm")
local Section = Tab:NewSection("AutoFarm")

Section:NewButton("AutoFarm", "AutoFarm + AutoFarmRebith", function()
    while wait(5) do
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Wins.Stage10.CFrame
	end
end)
Section:NewButton("AutoFarmRebith", "AutoFarm + AutoFarmRebith", function()
    while wait(180) do
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Model.RebirthTouch.CFrame
	end
end)
