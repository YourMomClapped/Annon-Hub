local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "For Me", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
	Name = "Script Annon Made",
	Content = "This script is for me and me only",
	Image = "rbxassetid://4483345998",
	Time = 5
	})

-- Values





--Functions







-- Main --
local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local MainSection = Main:AddSection({
	Name = "Main"
})

  -- Infinite Yield --
Main:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end    
})

  -- Silent Aim --
Main:AddButton({
	Name = "Universial",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
  	end    
})

-- Chat Spoofer -
Main:AddButton({
	Name = "Chat Spoofer",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Chat-Spoofer/main/.Main"))()
  	end    
})
local Section = Main:AddSection({
	Name = "Remote Spy"
})

--Remote Spy
Main:AddButton({
	Name = "Remote Spy",
	Callback = function()
      		loadstring(game:httpGet("https://pastebin.com/raw/BDhSQqUU", true))()
  	end    
})


if game.PlaceId == 155615604 then
  -- Prison Life --

local Prison = Window:MakeTab({
	Name = "Prison Life",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
	local Section = Prison:AddSection({
	Name = "Prison Life Scripts"
})
	-- Prison Life Gun Spawner --
	Prison:AddButton({
	Name = "GunSpawner",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/PrisonLifee/main/main.lua"))()
  	end    
})
	-- Prison Life Admin --
	Prison:AddButton({
	Name = "Prison life Admin",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Prison-Life-Admin/main/.Main"))()
  	end    
})
end

-- Other --
local Other = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Other:AddSection({
	Name = "Random Scripts"
})

  -- Scriptblox.com --
Other:AddButton({
	Name = "Scriptblox.com HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Scriptblox.com/main/.lua"))()
  	end    
})
