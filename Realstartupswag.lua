local Library = loadstring(game:HttpGet("https://www.soggy-ware.cf/Libs/PromptGui.lua"))()
Library:New({
	Title = "Join Discord!",
    Footer = "Join the discord for private V3 GUI!",
    Text = "Proceed to join the discord? Yes = Yes, No = Take me to the GUI!",
    Icon = "http://www.roblox.com/thumbs/asset.ashx?assetid=8412871039&x=100&y=100&format=png",
    Yes = function()
		setclipboard("discord.gg/RuF8M9hcCQ")
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Comet V3", Text = "Copied Discord!"})
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/V2GUI/main/Startup.lua"))()	
	end,
	Cancel = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/V2GUI/main/Startup.lua"))()
	end
})
