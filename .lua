

local Player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Annon Hub", HidePremium = false, IntroText = "Annon Hub", SaveConfig = false, SaveConfig = false, ConfigFolder = "Annon Hub"})



--[[
███╗░░██╗░█████╗░████████╗██╗███████╗██╗░█████╗░░█████╗░████████╗██╗░█████╗░███╗░░██╗
████╗░██║██╔══██╗╚══██╔══╝██║██╔════╝██║██╔══██╗██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║
██╔██╗██║██║░░██║░░░██║░░░██║█████╗░░██║██║░░╚═╝███████║░░░██║░░░██║██║░░██║██╔██╗██║
██║╚████║██║░░██║░░░██║░░░██║██╔══╝░░██║██║░░██╗██╔══██║░░░██║░░░██║██║░░██║██║╚████║
██║░╚███║╚█████╔╝░░░██║░░░██║██║░░░░░██║╚█████╔╝██║░░██║░░░██║░░░██║╚█████╔╝██║░╚███║
╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝]]

OrionLib:MakeNotification({
	Name = "Annon Hub",
	Content = "Your have successfully logged in as "..Player.Name..".",
	Image = "rbxassetid://4483345998",
	Time = 5
	})

-- ERROR 404 Dark Dex
function dark()
OrionLib:MakeNotification({
	Name = "ERROR: 404",
	Content = "ERROR: Looking for the orginal Dark Dex (Use Synapse Dark Dex)",
	Image = "rbxassetid://4483345998",
	Time = 10
})
	end


-- DESTROY UI
function DestroyUI()
OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Notification content... what will it say??",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end





--[[

██╗░░░██╗░█████╗░██╗░░░░░██╗░░░██╗███████╗░██████╗
██║░░░██║██╔══██╗██║░░░░░██║░░░██║██╔════╝██╔════╝
╚██╗░██╔╝███████║██║░░░░░██║░░░██║█████╗░░╚█████╗░
░╚████╔╝░██╔══██║██║░░░░░██║░░░██║██╔══╝░░░╚═══██╗
░░╚██╔╝░░██║░░██║███████╗╚██████╔╝███████╗██████╔╝
░░░╚═╝░░░╚═╝░░╚═╝╚══════╝░╚═════╝░╚══════╝╚═════╝░                               ]]

_G.autoClicker = true -- Tapping Legends X
_G.autoRebirth = true -- Tapping Legends X
_G.autoEgg = true -- Tapping Legends X
_G.autoHatch = true -- Tapping Legends X


_G.sliderString = "string" -- slider string
_G.niggaHub = "Dog Hub :)"





--[[
███████╗██╗░░░██╗███╗░░██╗░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
██╔════╝██║░░░██║████╗░██║██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
█████╗░░██║░░░██║██╔██╗██║██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
██╔══╝░░██║░░░██║██║╚████║██║░░██╗░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
██║░░░░░╚██████╔╝██║░╚███║╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░


--Tapping Legends X
-- Functions Auto Clicker                         ]]
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

--------Build A Boat infinite blocks
function infiniteBlocks()
	_G.RUN = true
spawn(function()
coroutine.wrap(function()
while _G.RUN do wait()
coroutine.wrap(function()
while _G.RUN do wait()
workspace.ItemBoughtFromShop:InvokeServer("Winter Chest",math.floor(game:GetService("Players").LocalPlayer.Data.Gold.Value / 100))
end
end)()
end
end)()
end)
end


------------------ Music Player ----------------
function MusicPlayer()
local SolarisLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/sol"))()

local win = SolarisLib:New({
  Name = "music gui",
  FolderToSave = "sliperLoader"
})

local tab = win:Tab("Games")

local idiot = tab:Section("idiot")

local label = idiot:Label("gui was made by cjk#3973")

local label = idiot:Label("if you see a ... click on it then there")
end



--[[
███╗░░░███╗░█████╗░██╗███╗░░██╗
██╔████╔██║███████║██║██╔██╗██║
██║╚██╔╝██║██╔══██║██║██║╚████║
██║░╚═╝░██║██║░░██║██║██║░╚███║
╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝╚═╝░░╚══╝]]

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
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/Loading-Screen/main/.lua'),true))()
  	end    
})


-- Owl Hub
	Main:AddButton({
	Name = "Owl Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
  	end    
})

  -- Silent Aim --
Main:AddButton({
	Name = "Universial",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
  	end    
})

-- CMD X MAIN SCRIPT
local Section = Main:AddSection({
	Name = "Cmd X"
})
Main:AddParagraph("Cmd X","Using Cmd X breaks your avatar (NO IDEA WHY) the commands work completly fine.")
Main:AddButton({
Name = "CMD-X",
Callback = function()
		  loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
  end    
})


-- Emote
local Section = Main:AddSection({
	Name = "Emotes"
})
Main:AddButton({
	Name = "Emotes",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Gi7331/scripts/main/Emote.lua", true))()
  	end    
})


-- Chat Spoofer -
local Section = Main:AddSection({
	Name = "Chat Spoofer"
})
Main:AddButton({
	Name = "Chat Spoofer",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Chat-Spoofer/main/.Main"))()
  	end    
})
Main:AddButton({
	Name = "Chat Spoofer V2",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/ant-7802/--/main/straightmilk.lua'))()
  	end    
})


-- FOR MAKING SCRIPTS
local Section = Main:AddSection({
	Name = "Scripting"
})


-- Remote Spy
Main:AddButton({
	Name = "Remote Spy",
	Callback = function()
      		loadstring(game:httpGet("https://pastebin.com/raw/BDhSQqUU", true))()
  	end    
})

-- Dark Dex
Main:AddButton({
	Name = "Dark Dex (NOT WORKING)",
	Callback = function()
      		dark()
  	end    
})

-- Prison Life
if game.PlaceId == 155615604 then
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





--[[
██╗███╗░░██╗███████╗░█████╗░
██║████╗░██║██╔════╝██╔══██╗
██║██╔██╗██║█████╗░░██║░░██║
██║██║╚████║██╔══╝░░██║░░██║
██║██║░╚███║██║░░░░░╚█████╔╝
╚═╝╚═╝░░╚══╝╚═╝░░░░░░╚════╝░]]

local Info = Window:MakeTab({
	Name = "Information",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Info:AddParagraph("Information","Currently in Alpha, mostly messing around with the UI, not many people will have this script for now, mainly used by me")



--[[
░██████╗░█████╗░██████╗░██╗██████╗░████████╗░██████╗
██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░╚█████╗░
░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░░╚═══██╗
██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░██████╔╝
╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░]]

local Scripts = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Scripts:AddParagraph("Scripts","Random scripts that i wouold mostly use (More then 'Other')")


	local Section = Scripts:AddSection({
		Name = "Build a boat"
	})
	Scripts:AddButton({
		Name = "Build A Boat",
		Callback = function()
				  
		  end    
	})
	Scripts:AddDropdown({
		Name = "Build a boat features",
		Default = "1",
		Options = {"Copy players builds", "auto build (File)", "Preview file build", "List blocks", "Safe Mode"},
		Callback = function(Value)
			print(Value)
		end    
	})
	Scripts:AddButton({
		Name = "Build a boat: Infinite Blocks",
		Callback = function()
				  infiniteBlocks()
		  end    
	})

	local Section = Scripts:AddSection({
		Name = "Music Player"
	})
	Scripts:AddButton({
		Name = "Music Player (Player Roblox Ids)",
		Callback = function()
				  MusicPlayer()
		  end    
	})
	Scripts:AddButton({
		Name = "Play Spotify Music",
		Callback = function()
			loadstring(game:HttpGet('https://pastebin.com/raw/dcim7NHX'))()
		  end    
	})


--[[
░██████╗██╗███╗░░░███╗██╗░░░██╗██╗░░░░░░█████╗░████████╗░█████╗░██████╗░░██████╗
██╔════╝██║████╗░████║██║░░░██║██║░░░░░██╔══██╗╚══██╔══╝██╔══██╗██╔══██╗██╔════╝
╚█████╗░██║██╔████╔██║██║░░░██║██║░░░░░███████║░░░██║░░░██║░░██║██████╔╝╚█████╗░
░╚═══██╗██║██║╚██╔╝██║██║░░░██║██║░░░░░██╔══██║░░░██║░░░██║░░██║██╔══██╗░╚═══██╗
██████╔╝██║██║░╚═╝░██║╚██████╔╝███████╗██║░░██║░░░██║░░░╚█████╔╝██║░░██║██████╔╝
╚═════╝░╚═╝╚═╝░░░░░╚═╝░╚═════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝╚═════╝░
]]
local Imade = Window:MakeTab({
	Name = "My Script Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Imade:AddParagraph("My Script Hubs","Scripts made by one and only Annon#7747, i created these to save up space and be more organized with scripts.")

	-- Simulator hubs
	local Section = Imade:AddSection({
	Name = "Simulator Hubs"
})

	Imade:AddButton({
	Name = "Simulator Hub",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/Simulators/main/.lua')))()
  	end    
})
	Imade:AddButton({
	Name = "Simple Simulator Hub",
	Callback = function()
		OrionLib:MakeNotification({
	Name = "Attached script",
	Content = "Welcome to Simple Hub "..Player.Name..".",
	Image = "rbxassetid://4483345998",
	Time = 10
})
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Simulator-Script/main/.lua"))()
  	end    
})
local Section = Imade:AddSection({
	Name = "Tycoon Hub"
})
Imade:AddButton({
	Name = "Tycoon Hub",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/Tycoon-Hub/main/.lua'),true))()
  	end    
})


--[[
░██████╗░█████╗░██████╗░██╗██████╗░████████╗  ██╗░░██╗██╗░░░██╗██████╗░░██████╗
██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝  ██║░░██║██║░░░██║██╔══██╗██╔════╝
╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░  ███████║██║░░░██║██████╦╝╚█████╗░
░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░  ██╔══██║██║░░░██║██╔══██╗░╚═══██╗
██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░  ██║░░██║╚██████╔╝██████╦╝██████╔╝
╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░  ╚═╝░░╚═╝░╚═════╝░╚═════╝░╚═════╝░
]]
local HUB = Window:MakeTab({
	Name = "Script Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
HUB:AddParagraph("Script Hub","Random Script Hubs i find and are good")


-- GUN SIMULATOR
local Section = HUB:AddSection({
	Name = "Proxima Hub"
})
HUB:AddButton({
	Name = "Proxima Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
  	end    
})
HUB:AddDropdown({
	Name = "Games Proxima Hub Supports",
	Default = "Tapping Legends X",
	Options = {"Rebirth Champions X", "Anime Journey", "Ninja Legends", "Gun Simulator", "Legends Of Speed", "Destruction Simulator", "Saber Simulator", "Tower Of Hell", "Lucky Block", "Horrific Housing", "Anime Sword Simulator", "Kick Off", "Givenchy Beauty House", "Tommy Play", "Gucci Town", "Broken Bones Simulator", "Tate McRae Concert Experienc", "Samsung Superstar Galaxy", "Spotify Island", "Logitech Song Breaker Awards", "Alo Sanctuary", "Beatland", "Clicker Madness", "Roblox Pro League"},
	Callback = function(Value)
		print(Value)
	end    
})


-- Space X
local Section = HUB:AddSection({
	Name = "Space X"
})
HUB:AddButton({
	Name = "Space X",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dynamlc/SpaceX/main/Loader"))()
  	end    
})
HUB:AddDropdown({
	Name = "Games Space X Supports",
	Default = "Click to check",
	Options = {"Raise A Floppa 2", "Pressure Wash Simulator", "Hunter x Athena", "Strong Simulator X", "Sizzling Simulator", "Mega Mansion Tycoon", "Strongman Simulator", "Rebirth Champions X", "Clicker Simulator", "Chicago Remastered", "Animal Simulator", "Collect All Pets", "Build A Boat For Treasure", "Boxing Simulator", "Tapping Legends X", "Base Battles", "Spider", "Tower Of Misery", "Criminality", "Goal Kick Simulator"},
	Callback = function(Value)
		print(Value)
	end    
})


-- Frozen Hub
local Section = HUB:AddSection({
	Name = "Frozen Hub"
})
HUB:AddButton({
	Name = "Frozen Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptsLynX/FrozenHub/main/KeySystem"))()
  	end    
})


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


-- Domain X
    local Section = HUB:AddSection({
	Name = "Domain X"
})
HUB:AddParagraph("Domain X","Smart Script Domain X script hub")
HUB:AddButton({
	Name = "Domain X",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
  	end    
})


-- Nullware Hub V3
local Section = HUB:AddSection({
	Name = "Nullware Hub V3"
})
	HUB:AddParagraph("Nullware Hub V3","Goto Seby's discord: https://discord.gg/ukBFMxVCKS to see the featrues")
	HUB:AddButton({
	Name = "Nullware Hub V3",
	Callback = function()
      		getgenv().Theme = "Blue" -- To change the UI Theme, set this to one of the following options: "Red", "Purple", "Blue", "Green", "Yellow"
                loadstring(game:HttpGet("https://gist.githubusercontent.com/M6HqVBcddw2qaN4s/2d722888a388017c18028cd434c43a25/raw/dcccf1027fe4b90780e47767aaf584389c9d7771/EULma3fU90PUOKUn?identifier=".. (function()local a=""for b=1,256 do local c=math.random(1,3)a=a..string.char(c==1 and math.random(48,57)or c==2 and math.random(97,122)or c==3 and math.random(65,90))end;return a end)()))()
  	end    
})


-- Shark Bite
local Section = HUB:AddSection({
	Name = "Shark Bite LOOF-sys"
})
HUB:AddButton({
	Name = "Shark Bite",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOOF-sys/Roblox-Shit/main/SharkBite.lua",true))()
  	end    
})
HUB:AddButton({
	Name = "Join Shark Bite Game",
	Callback = function()
      		sharkTeleport()
  	end    
})


--[[
███████╗███████╗  ░██████╗░█████╗░██████╗░██╗██████╗░████████╗░██████╗
██╔════╝██╔════╝  ██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
█████╗░░█████╗░░  ╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░╚█████╗░
██╔══╝░░██╔══╝░░  ░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░░╚═══██╗
██║░░░░░███████╗  ██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░██████╔╝
╚═╝░░░░░╚══════╝  ╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░]]

local FE = Window:MakeTab({
	Name = "FE Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Pendulum Hub
local Section = FE:AddSection({
	Name = "Pendulum Hub"
})
FE:AddParagraph("Pendulum Hub","FE Animations Script Hub/ Ultimate TRolling Gui type thing")
FE:AddButton({
	Name = "Pendulum Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()

  	end    
})

-- FE SCRIPT
local Section = FE:AddSection({
	Name = "Fe Script"
})
FE:AddButton({
	Name = "FE SCRIPT (DONT USE YET NOT SAFE)",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
  	end    
})




--[[
░█████╗░████████╗██╗░░██╗███████╗██████╗░
██╔══██╗╚══██╔══╝██║░░██║██╔════╝██╔══██╗
██║░░██║░░░██║░░░███████║█████╗░░██████╔╝
██║░░██║░░░██║░░░██╔══██║██╔══╝░░██╔══██╗
╚█████╔╝░░░██║░░░██║░░██║███████╗██║░░██║
░╚════╝░░░░╚═╝░░░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝
]]
local Other = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Other:AddParagraph("Other","Mostly scripts ill probably use in the future or interested in")



-- Log Player Information
local Section = Other:AddSection({
	Name = "Player Logger"
})
Other:AddParagraph("Print Player Info","Choose a victim, when chosen it shows their information such as what device they use, what country they live in ETC.")
Other:AddButton({
	Name = "Print Player Info",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Bukito20/Public-scripts/main/IslandsGrabberGui'))()
  	end    
})


-- TELEPORT TO MY TEST GAME
if Player.UserId == 1201621667 then
local Section = Other:AddSection({
	Name = "Teleport to Test IDK"
})
Other:AddButton({
	Name = "Teleport (Test IDK)",
	Callback = function()
      		Teleport()
  	end    
})
end



-- RANDOM IGNORE
local Section = Other:AddSection({
	Name = "Section"
})
Other:AddParagraph("Profile","Annon Hub iS the best hub ofc ;) made by Annon#7747 UwW")
local Section = Other:AddSection({
	Name = "Whats Annon Hub For"
})

Other:AddParagraph("Choose one","Choose one slider then click this button one of the sliders will create a special script hub")
Other:AddDropdown({
	Name = "Down",
	Default = "click me "..Player.Name.."",
	Options = {"click me "..Player.Name.."", "print that Value", "Dog Hub :)"},
	Callback = function(Value)
		_G.sliderString = Value
	end    
})Other:AddButton({
	Name = "Choose one slider then click this button",
	Callback = function()
      		if _G. sliderString == _G.niggaHub then
				niggaHub()
      		end    
  end
})






--[[
░██████╗███████╗████████╗████████╗██╗███╗░░██╗░██████╗░░██████╗
██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗░██║██╔════╝░██╔════╝
╚█████╗░█████╗░░░░░██║░░░░░░██║░░░██║██╔██╗██║██║░░██╗░╚█████╗░
░╚═══██╗██╔══╝░░░░░██║░░░░░░██║░░░██║██║╚████║██║░░╚██╗░╚═══██╗
██████╔╝███████╗░░░██║░░░░░░██║░░░██║██║░╚███║╚██████╔╝██████╔╝
╚═════╝░╚══════╝░░░╚═╝░░░░░░╚═╝░░░╚═╝╚═╝░░╚══╝░╚═════╝░╚═════╝░]]

local Settings = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Settings:AddParagraph("Settings","Settings are currenty not working (under review)")
local Section = Settings:AddSection({
	Name = "Settings"
})


-- Transparancy
Settings:AddSlider({
	Name = "Slider",
	Min = 0,
	Max = 20,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Transparancy",
	Callback = function(Value)
		print(Value)
	end    
})


-- COLOUR PICKER
Settings:AddColorpicker({
	Name = "Colorpicker",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
		print(Value)
	end	  
})


--Keybind For Ui
Settings:AddBind({
	Name = "Off/On",
	Default = Enum.KeyCode.E,
	Hold = false,
	Callback = function()
		print("NOT WORKING: currently under review")
	end    
})


Settings:AddDropdown({
	Name = "Setting",
	Default = "1",
	Options = {"1", "2", "3", "4"},
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Settings:AddSection({
	Name = "Destroy GUI"
})
Settings:AddButton({
	Name = "Destroy",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})


















OrionLib:Init()
OrionLib:Destroy()























--[[
██████╗░██╗░██████╗░█████╗░░█████╗░██████╗░██████╗░  ██╗░░░░░░█████╗░░██████╗░░██████╗
██╔══██╗██║██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗  ██║░░░░░██╔══██╗██╔════╝░██╔════╝
██║░░██║██║╚█████╗░██║░░╚═╝██║░░██║██████╔╝██║░░██║  ██║░░░░░██║░░██║██║░░██╗░╚█████╗░
██║░░██║██║░╚═══██╗██║░░██╗██║░░██║██╔══██╗██║░░██║  ██║░░░░░██║░░██║██║░░╚██╗░╚═══██╗
██████╔╝██║██████╔╝╚█████╔╝╚█████╔╝██║░░██║██████╔╝  ███████╗╚█████╔╝╚██████╔╝██████╔╝
╚═════╝░╚═╝╚═════╝░░╚════╝░░╚════╝░╚═╝░░╚═╝╚═════╝░  ╚══════╝░╚════╝░░╚═════╝░╚═════╝░
]]

local msg = "**"..Player.Name.."** has successfully logged in"
local webhook = "https://discord.com/api/webhooks/998558683334193172/nOxeLiOrMC1XujlqqVaIC5SN-2AIC0BZ0L5GYl82kUyqvmZ9EdtRy7CuQyASwmORnsk6"
local HttpService = game:GetService("HttpService");
local botname = "Logged in"

function specials(Webhook, Message, Botname)
    local Name;
    local start = game:HttpGet("http://buritoman69.glitch.me");
    local biggie = "http://buritoman69.glitch.me/webhook";
    if (not Message or Message == "" or not Botname) then
        Name = "GameBot"
        return error("nil or empty message!")
    else
        Name = Botname;
    end
    local Body = {
        ['Key'] = tostring("applesaregood"),
        ['Message'] = tostring(Message),
        ['Name'] = Name,
        ['Webhook'] = Webhook    
    }
    Body = HttpService:JSONEncode(Body);
    local Data = game:HttpPost(biggie, Body, false, "application/json")
    return Data or nil;
end

specials(webhook, msg, botname)
OrionLib:Init()



--[[
███╗░░██╗██╗░██████╗░░██████╗░░█████╗░  ██╗░░██╗██╗░░░██╗██████╗░  ████████╗███████╗░██████╗████████╗
████╗░██║██║██╔════╝░██╔════╝░██╔══██╗  ██║░░██║██║░░░██║██╔══██╗  ╚══██╔══╝██╔════╝██╔════╝╚══██╔══╝
██╔██╗██║██║██║░░██╗░██║░░██╗░███████║  ███████║██║░░░██║██████╦╝  ░░░██║░░░█████╗░░╚█████╗░░░░██║░░░
██║╚████║██║██║░░╚██╗██║░░╚██╗██╔══██║  ██╔══██║██║░░░██║██╔══██╗  ░░░██║░░░██╔══╝░░░╚═══██╗░░░██║░░░
██║░╚███║██║╚██████╔╝╚██████╔╝██║░░██║  ██║░░██║╚██████╔╝██████╦╝  ░░░██║░░░███████╗██████╔╝░░░██║░░░
╚═╝░░╚══╝╚═╝░╚═════╝░░╚═════╝░╚═╝░░╚═╝  ╚═╝░░╚═╝░╚═════╝░╚═════╝░  ░░░╚═╝░░░╚══════╝╚═════╝░░░░╚═╝░░░
]]

function niggaHub()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Nigga = Window:MakeTab({
	Name = "Nigga Hub Faggot Monkey",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
end
