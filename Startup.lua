local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/forumsLib/main/source.lua"))()
local Forums = Library.new("GUI Picker")

local preview = Forums:NewSection("No kill GUI")
local preview1 = Forums:NewSection("Kill / Normal GUI")

preview:NewButton("Execute No-Kill", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Quantiium/DoorsScript/main/NoKillUI.lua"))()
    end)

preview:NewButton("GUI without entities that can kill", function()
    print("Hello Wolrd!")
    end)

    --Kill Gui

preview1:NewButton("Execute Kill", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Quantiium/DoorsScript/main/KillUI.lua"))()
    end)

preview1:NewButton("Normal GUI that entities kill", function()
    print("Good choice")
    end)

--Webhook is now disabled, V3 is now in whitelist.
--I find it funny that you nuked my hook.
