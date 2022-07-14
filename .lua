local Player = game.Players.LocalPlayer
if Player.UserId == 1201621667 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Annon HUB", HidePremium = true, IntroText = "Annon HUB", SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
	Name = "Script Annon Made",
	Content = "A script Hub i made reandomly for no reason, only i have access for now.",
	Image = "rbxassetid://4483345998",
	Time = 5
	})
-- Values
_G.autoClicker = true -- Tapping Legends X
_G.autoRebirth = true -- Tapping Legends X
_G.autoEgg = true -- Tapping Legends X
_G.autoHatch = true -- Tapping Legends X




--Tapping Legends X
-- Functions Auto Clicker
function autoClicker()
while _G.autoClicker == true do
   game:GetService("ReplicatedStorage").Events.Click3:FireServer()
   wait(.00000000000000000000000000000000000000000000000000000000000000001)
end
end

-- Function Auto Rebirth
function autoRebirth()
while _G.autoRebirth == true do
   game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(40)
   wait(.000000000000000001)
end
end

-- Function Egg Hatch 
function autoEgg()
while _G.autoEgg == true do
   game:GetService("ReplicatedStorage").Functions.Unbox:InvokeServer("Kraken","Triple")
   wait(.0000000000000000000000001)
end
end
	
-- Function Egg hatch (better egg)
function autoHatch()
while _G.autoHatch == true do
   game:GetService("ReplicatedStorage").Functions.Unbox:InvokeServer("SpaceLab","Triple")
   wait(.000000000000000000000001)
end
end
--





-- Main --
local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Main:AddParagraph("Main","Mostly Universial scripts")
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
Prison:AddParagraph("Prison Life","Prison life scripts this should be a reminder one day i need to find better FE admin commands")
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

-- Simulators
local Sim = Window:MakeTab({
	Name = "Simulators",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Sim:AddParagraph("Simulator Scripts","This is mostly for testing purposes")

-- Rebirth Champions X
local Section = Sim:AddSection({
	Name = "Rebirth Champions X"
})
	
-- Clicks
Sim:AddToggle({
	Name = "AutoClicker",
	Default = false,
	Callback = function(Value)
		_G.autoClicker = Value
		autoClicker()
	end    
})
-- Rebirth Champions X Rebirths
Sim:AddToggle({
	Name = "Auto Rebirth",
	Default = false,
	Callback = function(Value)
		_G.autoRebirth = Value
		autoRebirth()
	end    
})

-- Rebirth Champions X Egg hatching
Sim:AddToggle({
	Name = "Auto Hatch Kraken",
	Default = false,
	Callback = function(Value)
		_G.autoEgg = Value
		autoEgg()
	end  
})
	Sim:AddToggle({
	Name = "AutoHatch",
	Default = false,
	Callback = function(Value)
		_G.autoHatch = Value
		autoHatch()
	end    
})
	
-- Other --
local Other = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Other:AddParagraph("Other","Mostly scripts ill probably use in the future or interested in")
local Section = Other:AddSection({
	Name = "Random Scripts"
})

  -- OTHER Scriptblox.com --
Other:AddButton({
	Name = "Scriptblox.com HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Scriptblox.com/main/.lua"))()
  	end    
})

-- SCRIPT HUBS
local HUB = Window:MakeTab({
	Name = "SCRIPT HUBS",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
HUB:AddParagraph("Script Hub","Random Script Hubs i find and are good")
-- Rebirth Champions X HUB
    local Section = HUB:AddSection({
	Name = "Rebirth Champions X HUB"
})
	HUB:AddButton({
	Name = "RCX HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/AForgottenAccount/Rebrith-hub/main/Rebrith-hub"))()
  	end    
})
	
-- Owl Hub
	local Section = HUB:AddSection({
	Name = "Owl Hub"
})
	HUB:AddButton({
	Name = "Owl Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
  	end    
})

-- Candy Simulator
local Section = HUB:AddSection({
	Name = "Candy Simulator Hub"
})
HUB:AddButton({
	Name = "Candy Simulator",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Candy-Simulator/main/.lua"))()
  	end    
})

-- Info
local Info = Window:MakeTab({
	Name = "Information",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Info:AddParagraph("Why did i make this?","Im extremely bored and have nothing to do so i decided to try making scripts, its been pretty fun recently")



OrionLib:Init()
end
