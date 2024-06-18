local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("", "RJTheme4")

local Tab = Window:NewTab("Farm")
local Section = Tab:NewSection("STAND MANUAL FARM")

Section:NewKeybind("Worth+Ribka", "Max worthiness", Enum.KeyCode.Equals, function()
local args = {
    [1] = "LearnSkill",
    [2] = {
        ["Skill"] = "Worthiness V",
        ["SkillTreeType"] = "Character"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
		wait(1)
		local args = {
    [1] = "EndDialogue",
    [2] = {
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue2",
        ["NPC"] = "Rib Cage of The Saint's Corpse"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
end)
