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

--------------- Game teleport ---------------------
_G.TeleportString = "string"




--[[
███████╗██╗░░░██╗███╗░░██╗░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
██╔════╝██║░░░██║████╗░██║██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
█████╗░░██║░░░██║██╔██╗██║██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
██╔══╝░░██║░░░██║██║╚████║██║░░██╗░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
██║░░░░░╚██████╔╝██║░╚███║╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░]]



------------------------------- Teleport to Test IDK
function gameTeleport()
local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")
 
local placeId = _G.TeleportString
 
TeleportService:Teleport(placeId)
end


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


















--[[
██████╗░██████╗░░█████╗░███████╗██╗██╗░░░░░███████╗
██╔══██╗██╔══██╗██╔══██╗██╔════╝██║██║░░░░░██╔════╝
██████╔╝██████╔╝██║░░██║█████╗░░██║██║░░░░░█████╗░░
██╔═══╝░██╔══██╗██║░░██║██╔══╝░░██║██║░░░░░██╔══╝░░
██║░░░░░██║░░██║╚█████╔╝██║░░░░░██║███████╗███████╗
╚═╝░░░░░╚═╝░░╚═╝░╚════╝░╚═╝░░░░░╚═╝╚══════╝╚══════╝]]

local Profile = Window:MakeTab({
	Name = "Profile",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Profile:AddSection({
	Name = "Information"
})
Profile:AddParagraph("Information","Currently in Alpha, mostly messing around with the UI, not many people will have this script for now, mainly used by me.")
local Section = Profile:AddSection({
	Name = "Profile"
})
Profile:AddParagraph("Profile","Annon Hub is the best hub ofc ;) made by Annon#7747 UwW.")
local Section = Profile:AddSection({
	Name = "Whats Annon Hub for"
})
Profile:AddParagraph("What's Annon Hub for?","Annon Hub is a script hub full of scripts/HUBS.")

------------------------------ JOIN GAME ------------------------------------
local Section = Profile:AddSection({
	Name = "Game Teleport"
})
Profile:AddParagraph("Join a game","Click the numbers blow the game name EXAMPLE: if i want to join ''[+] My Test Game ⬇'' i click ''4632363497''.")
Profile:AddDropdown({
	Name = "Choose game",
	Default = "Pick A Game",
	Options = {"Pick A Game", "[+] My Test Game ⬇", "4632363497", "[+] High School Life ⬇", "92604236", "[+] Prison Life ⬇", "155615604"},
	Callback = function(Value)
		_G.TeleportString = Value
	end    
})
Profile:AddButton({
	Name = "Join Game",
	Callback = function()
      		gameTeleport()
  	end    
})

----------------------------------------- Aztub Hub -----------------------------------------------
if Player.Name == "DestinnyAngel" then
	local Section = Profile:AddSection({
		Name = "Aztub Hub"
	})
	Profile:AddParagraph("Aztub boy","Paid Boy HAHAHAHA")
	Profile:AddButton({
		Name = "Aztub Hoooood",
		Callback = function()
			Aztub()
		  end    
	})
	Profile:AddDropdown({
		Name = "Game Aztub hood supporters",
		Default = "",
		Options = {"[+] Deepwoken", "[+] JailBreak", "[+] BloxBurg" ,"[+] Bad Business", "[+] Ro Ghoul", "[+] RoBeats", "[+] Rogue Lineage", "[+] Arsenal", "[+] KAT", "[+] Wild West", "[+] Grand Peice Online", "[+] Sword Burst 2", "[+] Parkour", "[+] Apocalypse Rising 2", "[+] Phantom Forces", "[+] Robeats Community Server", "[+] Adopt Me", "[+] Ace Of Spadez"},
		Callback = function(Value)
			print(Value)
		end    
	})
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
Main:AddParagraph("Chat Spoofer","Spoofs the chat making it look as if somone else messaged.")
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
Prison:AddParagraph("Prison Life","Prison life scripts this should be a reminder one day i need to find better FE admin commands.")
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
HUB:AddParagraph("Script Hub","Random Script Hubs i find and are good.")


-------------------------------- Proxima Hub --------------------------------
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
	Options = {"[+] Rebirth Champions X", "[+] Anime Journey", "[+] Ninja Legends", "[+] Gun Simulator", "[+] Legends Of Speed", "[+] Destruction Simulator", "[+] Saber Simulator", "[+] Tower Of Hell", "[+] Lucky Block", "[+] Horrific Housing", "[+]Anime Sword Simulator", "[+] Kick Off", "[+] Givenchy Beauty House", "[+] Tommy Play", "[+] Gucci Town", "[+] Broken Bones Simulator", "[+] Tate McRae Concert Experienc", "[+] Samsung Superstar Galaxy", "[+] Spotify Island", "[+] Logitech Song Breaker Awards", "[+] Alo Sanctuary", "[+] Beatland", "[+] Clicker Madness", "[+] Roblox Pro League"},
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
	Options = {"[+] Raise A Floppa 2", "[+] Pressure Wash Simulator", "[+] Hunter x Athena", "[+] Strong Simulator X", "[+] Sizzling Simulator", "[+] Mega Mansion Tycoon", "[+] Strongman Simulator", "[+] Rebirth Champions X", "[+] Clicker Simulator", "[+] Chicago Remastered", "[+] Animal Simulator", "[+] Collect All Pets", "[+] Build A Boat For Treasure", "[+] Boxing Simulator", "[+] Tapping Legends X", "[+] Base Battles", "[+] Spider", "[+] Tower Of Misery", "[+] Criminality", "[+] Goal Kick Simulator"},
	Callback = function(Value)
		print(Value)
	end    
})

-------------------------------- Pendulum Hub --------------------------------
local Section = HUB:AddSection({
	Name = "Pendulum Hub"
})
HUB:AddParagraph("Pendulum Hub","FE Animations Script Hub/ Ultimate TRolling Gui type thing.")
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
HUB:AddParagraph("Domain X","Smart Script Domain X script hub.")
HUB:AddButton({
	Name = "Domain X",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
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

-------------------------------- Shark Bite --------------------------------
local Section = Scripts:AddSection({
	Name = "Shark Bite"
})
Scripts:AddButton({
	Name = "Shark Bite LOOF-sys",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOOF-sys/Roblox-Shit/main/SharkBite.lua",true))()
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

------------------------------------------ DA HOOD SCRIPTS
local Section = Scripts:AddSection({
	Name = "Da Hood"
})
Scripts:AddButton({
	Name = "RayX Script (VERY GOOD)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
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
Other:AddParagraph("Other","Mostly scripts ill probably use in the future or interested in.")



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






Other:AddParagraph("Choose one","Choose one slider then click this button one of the sliders will create a special script hub.")
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

-- loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/WebHook-Messanger/main/.gitignore'),true))()



local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

local url =
   "https://discord.com/api/webhooks/1001371210074042461/TnlW2ECFmM402HH_oLZT4Ux-tDhMjBnou48CjtR6oY72DNUFgBouRZAdrngqsQwR_z6v" -- put ur webhook here dumbos
local data = {
   ["content"] = "***"..Player.Name.."*** Has successfully logged into ***Annon Hub.***",
   ["embeds"] = {
       {
           ["title"] = "Currently Playing: "   ..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name.. " :)",
           ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)




--[[
function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;

_G.SendWebHook("https://discord.com/api/webhooks/998558679790002276/-kgc-yS5MZoJSv0fQPBcFLB_ACSSCCF0dUNBUfo3WByB1k2AstuDYuJSr4LBrtzavNk6", "**"..Player.Name.."** has successfully logged into **Annon Hub***")
]]





function Aztub()
	_, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


,nil,nil;(function() _msec=(function(e,l,o)local z=l[(0xef-143)];local F=o[e[(0x2cb+-84)]][e[(858+-0x42)]];local c=(0x21-29)/((((1303-0x2a2)-0x14e)-0xbf)-0x66)local r=(31-(131-(204+-0x66)))-(-121+0x7a)local L=o[e[(0xb7/1)]][e[(0x1f2-268)]];local B=(0x29-(-81+(282-0xa1)))+(27+-0x19)local k=o[e[(0x267+-26)]][e[(1803-0x3aa)]]local n=(-99+0x65)-((0xc837/(17286/(0xbc-102)))/255)local P=(79+(-8968/((-114-0x5)+237)))local O=(528/(33088/((505+-0x68)-0xd5)))local _=(-53+(((0x3017b8/153)/100)-150))local w=(0x4c-(((0x85d580/192)/0xfb)-109))local h=(567/(-0x69+((-0x1f-1)+0x146)))local t=(312/((0xafce-((0x1ffd70+-90)/0x5d))/216))local U=(((37-(194-0x7c))-0x21)+68)local f=(74/(0x1b76/(0x11d0/(4992/0xd0))))local D=(0x7b-(0x514c/((-0x49+31549)/183)))local u=((0x12e-(3990/(-63+0x54)))-110)local b=((0x1b5-((4495-0x904)/0x9))/0x61)local i=(0x77-((0x59e0-(0x5a6d-11607))/0x62))local N=(92-(0x110-(0xb0d0/(525-0x117))))local g=(55-((-0x60+((3188-0x662)+-81))/0x1b))local C=((((-25+-0x50)+0x10)+0x98)+-0x3b)local q=((-195-((-2100/(-83+0xa7))+-43))+0x83)local p=(0x31-((3739+(13-0x3e))/0x52))local m=(584/((0x352-((77104-0x96a4)/82))-234))local J=e[(1387+-0x13)];local Q=o[e[(3477/0x13)]][e[(0x17d12/229)]];local G=o[(function(e)return type(e):sub(1,1)..'\101\116'end)('ушаосдут')..'\109\101'..('\116\97'or'ятдхроеи')..e[(647+-0x3a)]];local y=o[e[(-86+0x2a3)]][e[(0x7ac0/32)]];local v=(0x142/161)-(((-0x15f9+2783)/0x3a)+0x33)local s=(111+((-0x4c-4)+-29))-(0x112/137)local V=o[e[(0x1d2-283)]][e[(885-(0x3057/25))]];local l=function(e,l)return e..l end local j=(105-0x65)*(0x25c/(-61+(0xf6+-34)))local K=o[e[(2479-0x50b)]];local x=(0xce/103)*(0xa9+(-3362/(0x85+-51)))local A=(-0x29+1065)*(198/((0x1c8-(0x2508/40))-120))local Y=(3380/(((2990976/0xc0)-0x1ea3)/119))local S=(0x58-((0x1f7-290)+-127))*(66+-0x40)local M=o[e[(2183-0x454)]]or o[e[(0x2cb+-126)]][e[(2183-0x454)]];local a=(((1319-0x2c4)-0x144)+-31)local e=o[e[(270160/0xdc)]];local y=(function(a)local x,o=2,0x10 local l={j={},v={}}local d=-n local e=o+r while true do l[a:sub(e,(function()e=x+e return e-r end)())]=(function()d=d+n return d end)()if d==(j-n)then d=""o=v break end end local d=#a while e<d+r do l.v[o]=a:sub(e,(function()e=x+e return e-r end)())o=o+n if o%c==v then o=s y(l.j,(V((l[l.v[s]]*j)+l[l.v[n]])))end end return k(l.j)end)("..:::MoonSec::..яшертыуиопасдфгхгеоитяхпягишетффпуафаешпидишфсхшыгшифяоптехсхеафаофхпоышяадридишегыиупшпфеосушсыеоорггыупшяхоиухоарихяапиосршоохяаухфяшфугхоуодпфтдооярпхеяаедрефуохтояхиогурааашшуипырепудеыгадятусспуяапесудгутдясаяыпшеххсряысфтрптшофяшхаоыхсаросоттхпыефоышгеушшиупгааухпсшреофштдешадсыыааедушодтшхасриффстсаихтшшдеисртфхышстятогфгтраоориоеигяппыссхриофгхуыдушфошхшсетдхгсиияшсасяхухааедпхиухиаауршдуиушяффипихедштфпфыуяхехфуишяоауяопорряясттпгыисшпаттггяоеешссшшхупеегигтсхыопгаддеесспгеадуудхопарефиирдппдрыфхыешяпфрсфиихгисатрфсоишосгтафригеосаыдхсуфеефшрядрофхыдрыхдууяегпрреххияятпардяииушеаштоффапшшаоиагрсштоспыушаоотхгхыахедпудшсфтофуиспшаохгпыоафхииыгфраыфхеасутыршфсдеадяушяеддршяраяяхадтегусшеясфыреыпрушдфутяфариешяасшдсуотггсфыддтдыгтпртдяыфтрспшхоусфяреофхуырфосиуаерфдсыадпетеыхефссатыфшудхоотшттхриаедфгпиыяшаидгхтуаошыошрхфшоатрхгспугеигяппыеясдтохрогхаоушеыфродтыхгсиияепгепсытяфдуихрохшасуршдфыогтишеспиеедгтаеыуяхдопррахрафуыетфипятпеосситеггуаоыошедаоардхпгфуиеяфппстсяысфиуыагоашыаштддоыргхпступерфспытфяусхоатсгаатыдшхдгоитяяссеусеыффаатхяодшиарргдауыгшофяостеяфстуфеофхадышяадридрыггапуяшафеофттяхсуухесгшатыряддыпярихяафуеесфтофтушшсоишехгрпфыыягдиперпхесшутеяфуохтояшсаирехгыатыишедпптыохтсшууепфопшташыфшиырргиаоыпшедспурфхусыуоегфапртдшисгииригпсыысштдфоурххосыуаеафдпитгшидяипртгссрыфшадхпотшхастудепфгпаыяшсдеисрыгфсиыхшофшпдтрхдсиугрягяппыеесдтифрогхааушеуфрпгтыхгссиярргепсытшхгфихрфхшсоуршдфыаяпяяясхиерфгтпфыуешдооштшхрагуышгфипятпяесхитртгуашыошшдаорргхысеуиеяфппетсятсгиуехгоарыашрддоырххисшуперфспттфяусхиорегаарыдшыфяоитяхпстусетффготхяодшиарргдаыыгхффыоптехсдгеыоихуыаугяадридтишыаиуешпфросттхфдопуеогтпаытяддыигтпяфапуушсфуофтуххсгсоеагопдыыягдооярфхеаспхшффуохтаяшсаиредеяпгыишядпоерсхтафашшхфопштфярсдиыегееаяыпшеддотрфхуахихешфгпртгяысхиируепаеысштгуоутяхосеуаеишспытгяифпипрргсаауишудхоотххастудеуфгпсохяпдеистегфаиыхшдшяоатрхддгугеогяпхпеясдыифтхгхапушшафрпяотхгсииятегепдытяфгсихрдхшадуршхфыогудяясгиееггтпхыушыяоошргхрдыуышхфипытпяухаитефгусоыошедаорушхысеуиеефппытсятгеиуртгоатыашыддосигхиступрсфспытфяссхидиягаарыдегдгоотяхфхшусетффсятхяпдшиатдгдапыгшифяоптехсяшуфеафхппышяадридорггасуяшсфеосттхфгшухеогшпсыряддыоярохяапуешсфтофтуяусоишеагрдоыыягдиошрпхеасутшффуохтояшсаиредгыпгыишядпоерсхтафуушхфопштаяусдиыеггиаяыпшедсотрфхуахуоешфапртдяисгиирягпаеысштдфоирххосшуаерфдпытгяхдяипрешратыфшудхоотшгахеыгеофгпиыяеуодффхухрауыхшоггырсышяипфуопгдппыеясфашыиахшудфшреихфяыадаесууепгепсыттыдаихрохшсиеяифхедотияяспиеесгтяфпуифддошрахрсоррпегисетпяессоутагуаеыошыдаоррдхысхуиерфппытсяысфидрдгоатыашоддоургхосяуфушфспттфяссхипршгггеыдшыдгохтяхасеифтшффпптхяддшиарргдсуыгшафяодтехдстуфитфхпсышяддридрыяядгуяшдфеодттхфсуошыегшпгыршшдыигрияеапуееяфтогтуххсоишеаграеыыягдиоярпятасутетфупятояшсаииедгыарыиегдпоррсхтгуууеофопытаярсдоиитгиааыпшыдсотрфшуахуоесфапфтдяссгпирягпафысштдфоорххосшуаряфдпфтгяидяипрегссеыфшгдхоотшхасрудряфгаыыяясдепсртгфсшыхерфшпетрхдсыугрегяпсыеяфдтифругхсрушеыфрохтышгсиияртгеауытштдуихрохшстуршгфыпятияяспиеехгтауыушпдоошрахрсыуыешфипетпеесситрягуаоыошодаоитихысруиегфппртсшуфаиуртгоаыыашрддоыиахисыуперфспотфяуяфиорыгааыыдшыдгоиусхпсеусеыффпутхясдшиарргд");local k=(0xf88/56)local d=50 local o=n;local e={}e={[(68/0x44)]=function()local r,n,e,l=L(y,o,o+B);o=o+S;d=(d+(k*S))%a;return(((l+d-(k)+x*(S*c))%x)*((c*A)^c))+(((e+d-(k*c)+x*(c^B))%a)*(x*a))+(((n+d-(k*B)+A)%a)*x)+((r+d-(k*S)+A)%a);end,[(-0x42+68)]=function(e,e,e)local e=L(y,o,o);o=o+r;d=(d+(k))%a;return((e+d-(k)+A)%x);end,[(-0x71+116)]=function()local l,e=L(y,o,o+c);d=(d+(k*c))%a;o=o+c;return(((e+d-(k)+x*(c*S))%x)*a)+((l+d-(k*c)+a*(c^B))%x);end,[(0x5a-86)]=function(l,e,o)if o then local e=(l/c^(e-n))%c^((o-r)-(e-n)+r);return e-e%n;else local e=c^(e-r);return(l%(e+e)>=e)and n or s;end;end,[(113-0x6c)]=function()local l=e[(0x61-96)]();local o=e[(236/(24072/0x66))]();local i=n;local d=(e[(61-0x39)](o,r,j+S)*(c^(j*c)))+l;local l=e[(0x6f+-107)](o,21,31);local e=((-n)^e[((256+-0x7e)+-0x7e)](o,32));if(l==s)then if(d==v)then return e*s;else l=r;i=v;end;elseif(l==(x*(c^B))-r)then return(d==s)and(e*(r/v))or(e*(s/v));end;return F(e,l-((a*(S))-n))*(i+(d/(c^Y)));end,[(-0x48+(178-0x64))]=function(l,c,c)local c;if(not l)then l=e[(178/0xb2)]();if(l==s)then return'';end;end;c=Q(y,o,o+l-n);o=o+l;local e=''for l=r,#c do e=J(e,V((L(Q(c,l,l))+d)%a))d=(d+k)%x end return e;end}local function A(...)return{...},K('#',...)end local function Q()local b={};local h={};local l={};local w={b,h,nil,l};local o={}local U=(0xd0-123)local d={[(-0x6d+110)]=(function(l)return not(#l==e[(-0x15+23)]())end),[(204/(4947/0x61))]=(function(l)return e[(1200/0xf0)]()end),[(0x59-89)]=(function(l)return e[(0x38-(0x384/18))]()end),[(0x1da/237)]=(function(l)local d=e[(54-0x30)]()local l=''local e=1 for o=1,#d do e=(e+U)%a l=J(l,V((L(d:sub(o,o))+e)%x))end return l end)};local l=e[(113-0x70)]()for l=1,l do local e=e[(0x1d0/232)]();local n;local e=d[e%(92+(-36+-0x32))];o[l]=e and e({});end;for h=1,e[(103-(3060/0x1e))]()do local l=e[(-21+0x17)]();if(e[(0x63-95)](l,n,r)==v)then local x=e[(61+-0x39)](l,c,B);local d=e[(120-0x74)](l,S,c+S);local l={e[(128+(-218+0x5d))](),e[(-0x67+106)](),nil,nil};local a={[((0/0x8d)/0x2e)]=function()l[_]=e[(0x27-36)]();l[N]=e[(192/(-74+0x8a))]();end,[(-0x41+66)]=function()l[_]=e[(88-0x57)]();end,[(0x4b+-73)]=function()l[t]=e[(0xcf/207)]()-(c^j)end,[(28-0x19)]=function()l[O]=e[(0x49-72)]()-(c^j)l[C]=e[(0x1a4/140)]();end};a[x]();if(e[(78-0x4a)](d,r,n)==r)then l[i]=o[l[D]]end if(e[(0x68-100)](d,c,c)==n)then l[_]=o[l[t]]end if(e[(436/(319-0xd2))](d,B,B)==r)then l[g]=o[l[N]]end b[h]=l;end end;w[3]=e[(104-(23766/0xe9))]();for e=r,e[(0x47/71)]()do h[e-r]=Q();end;return w;end;local function s(e,S,k)local v=e[c];local o=e[B];local d=e[n];return(function(...)local a=o;local e=n e*=-1 local B=e;local L=A local j={};local x=d;local d=n;local y={...};local A=K('#',...)-r;local V={};local o={};local v=v;for e=0,A do if(e>=a)then V[e-a]=y[e+r];else o[e]=y[e+n];end;end;local e=A-a+n local e;local a;while true do e=x[d];a=e[(85/0x55)];l=(7404978)while a<=(153-0x72)do l-= l l=(759275)while(0x804/108)>=a do l-= l l=(11518950)while a<=(0x558/152)do l-= l l=(2714012)while a<=(-51+0x37)do l-= l l=(2830840)while(0x50+-79)>=a do l-= l l=(4238064)while a>(-0x2c+44)do l-= l local l=e[i];local a=o[l+2];local n=o[l]+a;o[l]=n;if(a>0)then if(n<=o[l+1])then d=e[w];o[l+3]=n;end elseif(n>=o[l+1])then d=e[P];o[l+3]=n;end break end while 2736==(l)/((0xc38-1579))do local e=e[D]o[e]=o[e]()break end;break;end while(l)/((0xc30+-43))==920 do l=(2018601)while a<=(-99+0x65)do l-= l k[e[P]]=o[e[b]];d=d+n;e=x[d];o[e[i]]={};d=d+n;e=x[d];o[e[D]]={};d=d+n;e=x[d];k[e[h]]=o[e[U]];d=d+n;e=x[d];o[e[f]]=k[e[P]];d=d+n;e=x[d];if(o[e[b]]~=e[N])then d=d+r;else d=e[h];end;break;end while 729==(l)/((5653-0xb44))do l=(278432)while(0x17-20)<a do l-= l o[e[f]]=s(v[e[O]],nil,k);break end while(l)/((0x10b-155))==2486 do o[e[b]]=(e[h]~=0);d=d+r;break end;break;end break;end break;end while(l)/((0x6c9-883))==3178 do l=(2636480)while(-0x72+120)>=a do l-= l l=(4419220)while a>(0x2f3/151)do l-= l local e=e[U]o[e]=o[e](o[e+r])break end while 3695==(l)/((0x996-(38998/0x1f)))do S[e[O]]=o[e[i]];break end;break;end while 749==(l)/((7083-0xdeb))do l=(10807104)while(56+-0x31)>=a do l-= l local l=e[f]o[l]=o[l](M(o,l+n,e[t]))break;end while 3784==(l)/(((0x2db8-5895)-2953))do l=(5328452)while(141-(-0x44+201))<a do l-= l local e=e[D]o[e]=o[e](M(o,e+n,B))break end while(l)/((-0x5c+1728))==3257 do if(o[e[i]]~=o[e[m]])then d=d+r;else d=e[_];end;break end;break;end break;end break;end break;end while(l)/((0x83b20/144))==3075 do l=(4484768)while(83-0x45)>=a do l-= l l=(14507230)while(84-0x49)>=a do l-= l l=(724064)while a>(-28+0x26)do l-= l local l=e[i];local a=o[l+2];local n=o[l]+a;o[l]=n;if(a>0)then if(n<=o[l+1])then d=e[w];o[l+3]=n;end elseif(n>=o[l+1])then d=e[h];o[l+3]=n;end break end while 374==(l)/((0x5ac0/12))do if(o[e[i]]~=o[e[C]])then d=d+r;else d=e[h];end;break end;break;end while 3547==(l)/((212680/0x34))do l=(161952)while a<=(122-0x6e)do l-= l k[e[O]]=o[e[U]];break;end while(l)/((6812-0xd6e))==48 do l=(2404038)while(56-(3354/0x4e))<a do l-= l do return o[e[b]]end break end while(l)/(((676170/0xc6)+-48))==714 do if not o[e[f]]then d=d+r;else d=e[O];end;break end;break;end break;end break;end while(l)/((0x5c174/181))==2152 do l=(4078776)while a<=(0xb60/182)do l-= l l=(3038799)while a>(0x285/43)do l-= l local l=e[f]local d,e=L(o[l](M(o,l+1,e[O])))B=e+l-1 local e=0;for l=l,B do e=e+n;o[l]=d[e];end;break end while 1473==(l)/((4223-0x870))do o[e[D]]();break end;break;end while(l)/((0x48d6e/225))==3076 do l=(7070448)while(0x143/19)>=a do l-= l o[e[i]]=o[e[_]][o[e[N]]];break;end while 1848==(l)/((355818/0x5d))do l=(3998120)while(1584/0x58)<a do l-= l o[e[b]]={};break end while(l)/((0xc43+-87))==1310 do if(o[e[b]]~=e[C])then d=d+r;else d=e[h];end;break end;break;end break;end break;end break;end break;end while 251==(l)/((0xbeb+-26))do l=(2731008)while(93-0x40)>=a do l-= l l=(455661)while(0x75-93)>=a do l-= l l=(21828)while a<=(0x56a/(232-0xa6))do l-= l l=(6251116)while(4880/0xf4)<a do l-= l local a;local l;o[e[U]]=e[O];d=d+n;e=x[d];o[e[u]]=e[w];d=d+n;e=x[d];o[e[f]]=e[O];d=d+n;e=x[d];l=e[b]o[l]=o[l](M(o,l+n,e[h]))d=d+n;e=x[d];o[e[b]][e[O]]=o[e[C]];d=d+n;e=x[d];o[e[f]][e[h]]=o[e[p]];d=d+n;e=x[d];o[e[D]]=k[e[t]];d=d+n;e=x[d];o[e[b]]=k[e[_]];d=d+n;e=x[d];l=e[i];a=o[e[P]];o[l+1]=a;o[l]=a[e[C]];d=d+n;e=x[d];o[e[i]]=k[e[O]];break end while(l)/((0xb64+-59))==2188 do local l=e[D];local d=o[e[P]];o[l+1]=d;o[l]=d[e[g]];break end;break;end while 428==(l)/((0x97-100))do l=(13231307)while a<=(0x11b4/206)do l-= l local d=e[h];local l=o[d]for e=d+1,e[q]do l=l..o[e];end;o[e[i]]=l;break;end while(l)/((-101+0x1006))==3307 do l=(7332636)while a>(65-0x2a)do l-= l local e=e[i]o[e]=o[e](M(o,e+n,B))break end while(l)/((0x100f-2107))==3659 do local e=e[b]o[e](o[e+r])break end;break;end break;end break;end while(l)/((0x82d2/(0xce+-36)))==2313 do l=(541722)while(-31+0x39)>=a do l-= l l=(6573072)while a>(2625/0x69)do l-= l local l;k[e[h]]=o[e[f]];d=d+n;e=x[d];o[e[b]]=k[e[t]];d=d+n;e=x[d];l=e[u]o[l]=o[l]()d=d+n;e=x[d];o[e[D]]=k[e[w]];d=d+n;e=x[d];l=e[f]o[l]=o[l]()d=d+n;e=x[d];o[e[b]]=k[e[t]];d=d+n;e=x[d];o[e[b]]=e[h];d=d+n;e=x[d];o[e[u]]=e[w];d=d+n;e=x[d];o[e[i]]=e[h];d=d+n;e=x[d];l=e[U]o[l]=o[l](M(o,l+n,e[w]))break end while 2596==(l)/((5144-0xa34))do o[e[f]]=(e[t]~=0);d=d+r;break end;break;end while(l)/((-0x4b+874))==678 do l=(4145400)while((0x59f-737)/26)>=a do l-= l local d=e[u];local l=o[e[t]];o[d+1]=l;o[d]=l[e[N]];break;end while(l)/((4813-0x99f))==1764 do l=(10863275)while a>(0x50-52)do l-= l o[e[U]]=k[e[t]];break end while(l)/((0x1e0f-3890))==2855 do local a=v[e[O]];local n;local l={};n=G({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[g]do d=d+r;local e=x[d];if e[(0x45-68)]==59 then l[n-1]={o,e[P]};else l[n-1]={S,e[t]};end;j[#j+1]=l;end;o[e[u]]=s(a,n,k);break end;break;end break;end break;end break;end while 2032==(l)/((16128/0xc))do l=(4207596)while((-2610/0x3a)+0x4f)>=a do l-= l l=(5330171)while a<=(6665/0xd7)do l-= l l=(3056226)while a>(178-0x94)do l-= l o[e[u]]=s(v[e[w]],nil,k);break end while(l)/((3205-0x65c))==1938 do local l=e[i];local n=o[l]local a=o[l+2];if(a>0)then if(n>o[l+1])then d=e[_];else o[l+3]=n;end elseif(n<o[l+1])then d=e[O];else o[l+3]=n;end break end;break;end while(l)/((4869-0x9b2))==2233 do l=(10035895)while a<=(75+(-6278/0x92))do l-= l o[e[u]]=k[e[w]];break;end while(l)/((7115-0xdf2))==2831 do l=(2320240)while a>(0x8b-106)do l-= l local e=e[D]o[e](o[e+r])break end while(l)/((0x13c8-2542))==920 do if(o[e[f]]==o[e[N]])then d=d+r;else d=e[O];end;break end;break;end break;end break;end while(l)/((-0x41+2757))==1563 do l=(12022186)while a<=(0xa0+-124)do l-= l l=(494013)while(0x113a/126)<a do l-= l S[e[w]]=o[e[f]];break end while(l)/((0x68f70/208))==239 do o[e[b]]=o[e[t]]-o[e[C]];break end;break;end while 4037==(l)/((-0x50+3058))do l=(3274205)while(-57+0x5e)>=a do l-= l o[e[b]]=o[e[O]]-o[e[C]];break;end while 3245==(l)/((0x22fae/142))do l=(3984811)while(86+-0x30)<a do l-= l o[e[U]]=e[h];break end while 991==(l)/((8151-0x1022))do local e=e[f]o[e]=o[e]()break end;break;end break;end break;end break;end break;end break;end while(l)/((340158/0xb6))==3962 do l=(2035740)while a<=(0x8c2/38)do l-= l l=(2350324)while a<=(5096/(-0x30+152))do l-= l l=(72080)while a<=(3476/0x4f)do l-= l l=(1500112)while a<=(-0x57+128)do l-= l l=(476385)while((16320/0x55)-152)<a do l-= l o[e[u]]=o[e[O]][e[q]];break end while(l)/((144690/0x6a))==349 do if(o[e[i]]~=e[p])then d=d+r;else d=e[h];end;break end;break;end while(l)/((0x1960-3263))==464 do l=(283536)while a<=(132-(0x27ba/113))do l-= l local r;local a;local l;o[e[i]]=e[O];d=d+n;e=x[d];o[e[b]]=e[h];d=d+n;e=x[d];o[e[i]]=#o[e[h]];d=d+n;e=x[d];o[e[D]]=e[h];d=d+n;e=x[d];l=e[U];a=o[l]r=o[l+2];if(r>0)then if(a>o[l+1])then d=e[t];else o[l+3]=a;end elseif(a<o[l+1])then d=e[_];else o[l+3]=a;end break;end while(l)/((-24+0x60))==3938 do l=(9942860)while a>(0xef3/89)do l-= l o[e[b]]=S[e[w]];d=d+n;e=x[d];o[e[b]]=#o[e[w]];d=d+n;e=x[d];S[e[w]]=o[e[U]];d=d+n;e=x[d];o[e[D]]=S[e[O]];d=d+n;e=x[d];o[e[b]]=#o[e[O]];d=d+n;e=x[d];S[e[w]]=o[e[f]];d=d+n;e=x[d];do return end;break end while 3065==(l)/((0xcdd+-49))do do return end;break end;break;end break;end break;end while 170==(l)/((-0x2d+469))do l=(6812025)while a<=((0x1b4-228)-162)do l-= l l=(578560)while(-95+0x8c)<a do l-= l o[e[u]]=S[e[_]];break end while 565==(l)/((0x85f-1119))do local l=e[U]o[l]=o[l](M(o,l+n,e[_]))break end;break;end while 3795==(l)/((362590/0xca))do l=(5712)while((0xdec/18)-0x97)>=a do l-= l local e={o,e};e[r][e[c][D]]=e[n][e[c][m]]+e[r][e[c][h]];break;end while 84==(l)/((0xdb-151))do l=(14663367)while(4512/0x5e)<a do l-= l local l=e[u]local d,e=L(o[l](M(o,l+1,e[t])))B=e+l-1 local e=0;for l=l,B do e=e+n;o[l]=d[e];end;break end while 4063==(l)/((-95+0xe78))do local l=e[U];local n=o[l]local a=o[l+2];if(a>0)then if(n>o[l+1])then d=e[t];else o[l+3]=n;end elseif(n<o[l+1])then d=e[t];else o[l+3]=n;end break end;break;end break;end break;end break;end while 2714==(l)/((0x6e7-901))do l=(4797198)while(0x1074/78)>=a do l-= l l=(8966224)while a<=(-22+(0x215d/117))do l-= l l=(1598940)while a>(0xc3-145)do l-= l local d=e[h];local l=o[d]for e=d+1,e[g]do l=l..o[e];end;o[e[U]]=l;break end while(l)/(((811440/0xf5)-0x683))==972 do o[e[i]]=o[e[w]][e[g]];break end;break;end while 3761==(l)/((4834-0x992))do l=(6842724)while a<=(137-0x55)do l-= l o[e[f]]=o[e[_]]%e[m];break;end while(l)/((0x9e4+-96))==2809 do l=(4329864)while(184-0x83)<a do l-= l o[e[i]]();break end while 2772==(l)/((-0x2c+1606))do o[e[U]]={};break end;break;end break;end break;end while 1998==(l)/((420175/0xaf))do l=(5649281)while a<=(142-0x56)do l-= l l=(7641582)while(3630/0x42)<a do l-= l o[e[i]][e[h]]=o[e[m]];break end while(l)/((3853-0x7b7))==4069 do o[e[U]]=o[e[h]]%e[C];break end;break;end while(l)/((-0x2a+2173))==2651 do l=(3698200)while(-72+0x81)>=a do l-= l o[e[U]]=o[e[_]];break;end while 1640==(l)/((0x1207-2360))do l=(9567285)while a>((-62+-0x20)+0x98)do l-= l o[e[u]]=o[e[w]];break end while 3913==(l)/((0x4077c/108))do o[e[u]]=e[_];break end;break;end break;end break;end break;end break;end while 2220==(l)/((233835/(625-0x172)))do l=(464582)while(182-0x71)>=a do l-= l l=(4935762)while a<=(9344/0x92)do l-= l l=(972750)while(-0x64+161)>=a do l-= l l=(1369142)while a>(158-0x62)do l-= l o[e[b]]=(e[h]~=0);break end while 3547==(l)/((-0x3a+444))do o[e[i]][o[e[h]]]=o[e[m]];break end;break;end while(l)/(((59126+-0x7e)/0xec))==3891 do l=(3960560)while(0xb5-119)>=a do l-= l if not o[e[D]]then d=d+r;else d=e[O];end;break;end while 2480==(l)/(((0x21308a0/227)/96))do l=(146509)while a>(1827/0x1d)do l-= l if(o[e[b]]==o[e[N]])then d=d+r;else d=e[t];end;break end while(l)/((-0x16+723))==209 do d=e[P];break end;break;end break;end break;end while 2054==(l)/((-69+0x9a8))do l=(1671364)while(0x76+-52)>=a do l-= l l=(16134608)while(168+(16+-0x77))<a do l-= l o[e[U]]=S[e[w]];break end while(l)/((8163-0x1009))==3976 do o[e[i]][o[e[w]]]=o[e[p]];break end;break;end while(l)/((192472/0xc4))==1702 do l=(1352160)while a<=(0xb5-114)do l-= l k[e[w]]=o[e[i]];break;end while 3756==(l)/((834-0x1da))do l=(478908)while a>(0xd2-142)do l-= l o[e[u]][e[w]]=o[e[N]];break end while 212==(l)/((2311+-0x34))do local e={o,e};e[r][e[c][f]]=e[n][e[c][m]]+e[r][e[c][w]];break end;break;end break;end break;end break;end while 298==(l)/((3237-(273514/0xa3)))do l=(12423450)while a<=(0xc6-124)do l-= l l=(3293568)while a<=(232-0xa1)do l-= l l=(3108510)while a>(0x91+-75)do l-= l local a=v[e[P]];local n;local l={};n=G({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[g]do d=d+r;local e=x[d];if e[(0x18-23)]==59 then l[n-1]={o,e[h]};else l[n-1]={S,e[_]};end;j[#j+1]=l;end;o[e[u]]=s(a,n,k);break end while 2382==(l)/((100485/0x4d))do local S;local a;local t;local l;o[e[U]]=k[e[w]];d=d+n;e=x[d];o[e[i]]=o[e[P]][e[N]];d=d+n;e=x[d];l=e[D];t=o[e[P]];o[l+1]=t;o[l]=t[e[g]];d=d+n;e=x[d];o[e[f]]=o[e[h]];d=d+n;e=x[d];o[e[i]]=o[e[P]];d=d+n;e=x[d];l=e[i]o[l]=o[l](M(o,l+n,e[O]))d=d+n;e=x[d];l=e[D];t=o[e[_]];o[l+1]=t;o[l]=t[e[C]];d=d+n;e=x[d];l=e[U]o[l]=o[l](o[l+r])d=d+n;e=x[d];a={o,e};a[r][a[c][i]]=a[n][a[c][C]]+a[r][a[c][h]];d=d+n;e=x[d];o[e[b]]=o[e[h]]%e[N];d=d+n;e=x[d];l=e[b]o[l]=o[l](o[l+r])d=d+n;e=x[d];t=e[O];S=o[t]for e=t+1,e[N]do S=S..o[e];end;o[e[b]]=S;d=d+n;e=x[d];a={o,e};a[r][a[c][b]]=a[n][a[c][p]]+a[r][a[c][P]];d=d+n;e=x[d];o[e[u]]=o[e[w]]%e[q];break end;break;end while(l)/((5746-0xb47))==1152 do l=(4690868)while a<=(936/0xd)do l-= l d=e[w];break;end while 1372==(l)/((-44+0xd87))do l=(7515792)while a>(241-0xa8)do l-= l o[e[u]]=#o[e[_]];break end while(l)/((0xe64bd/247))==1968 do local a;local r,c;local l;o[e[U]]=e[_];d=d+n;e=x[d];o[e[U]]=e[t];d=d+n;e=x[d];l=e[U]o[l]=o[l](M(o,l+n,e[t]))d=d+n;e=x[d];l=e[u]r,c=L(o[l](M(o,l+1,e[h])))B=c+l-1 a=0;for e=l,B do a=a+n;o[e]=r[a];end;d=d+n;e=x[d];l=e[i]o[l]=o[l](M(o,l+n,B))d=d+n;e=x[d];o[e[u]]();d=d+n;e=x[d];do return end;break end;break;end break;end break;end while 3450==(l)/((7311-(7533-0xeef)))do l=(4181276)while(263-0xba)>=a do l-= l l=(10272912)while(9975/0x85)>=a do l-= l o[e[b]]=o[e[w]][o[e[C]]];break;end while(l)/(((-0x9c+39)+0xab7))==3912 do l=(4658032)while(0x105-185)<a do l-= l o[e[i]]=(e[O]~=0);break end while 2102==(l)/((0x85170/246))do local e=e[b]o[e]=o[e](o[e+r])break end;break;end break;end while(l)/((57376/(-0x79+137)))==1166 do l=(3404004)while(0x1c08/92)>=a do l-= l do return o[e[b]]end break;end while(l)/((0x2434/7))==2571 do l=(2606487)while(-63+0x8e)<a do l-= l o[e[f]]=#o[e[O]];break end while(l)/(((0xf2a9+-111)/30))==1261 do do return end;break end;break;end break;end break;end break;end break;end break;end d+= r end;end);end;return s(Q(),{},z())()end)_msec({[(0x6e16/154)]='\115\116'..(function(e)return(e and'(8000/0x50)')or'\114\105'or'\120\58'end)((131-0x7e)==(56-0x32))..'\110g',[(858+-0x42)]='\108\100'..(function(e)return(e and'(0x6270/252)')or'\101\120'or'\119\111'end)((0x76-113)==(444/(2072/0x1c)))..'\112',[(0x1f2-268)]=(function(e)return(e and'(-0x58+188)')and'\98\121'or'\100\120'end)((0x4f6/254)==(0x4d-72))..'\116\101',[(885-(0x3057/25))]='\99'..(function(e)return(e and'(259-0x9f)')and'\90\19\157'or'\104\97'end)((1185/0xed)==(321/0x6b))..'\114',[(0x4e1-660)]='\116\97'..(function(e)return(e and'(266-0xa6)')and'\64\113'or'\98\108'end)((-68+0x4a)==(0x5b-(0xf3-157)))..'\101',[(0x17d12/229)]=(function(e)return(e and'(244-0x90)')or'\115\117'or'\78\107'end)((0x1d7/157)==(54+-0x17))..'\98',[(1803-0x3aa)]='\99\111'..(function(e)return(e and'(0x137-211)')and'\110\99'or'\110\105\103\97'end)((-25+0x38)==((229-0x86)-0x40))..'\97\116',[(25240/(0x97-111))]=(function(e,l)return(e and'(0x120-188)')and'\48\159\158\188\10'or'\109\97'end)((71-(0x413a/253))==(-0x32+56))..'\116\104',[(0x33198/153)]=(function(e,l)return((-56+0x3d)==(0x56+-83)and'\48'..'\195'or e..((not'\20\95\69'and'\90'..'\180'or l)))or'\199\203\95'end),[(0x7ac0/32)]='\105\110'..(function(e,l)return(e and'(291-0xbf)')and'\90\115\138\115\15'or'\115\101'end)((60-0x37)==(77+-0x2e))..'\114\116',[(2183-0x454)]='\117\110'..(function(e,l)return(e and'(0x104-160)')or'\112\97'or'\20\38\154'end)((66+-0x3d)==(150-0x77))..'\99\107',[(2479-0x50b)]='\115\101'..(function(e)return(e and'(10700/0x6b)')and'\110\112\99\104'or'\108\101'end)((53+-0x30)==(-94+0x7d))..'\99\116',[(270160/0xdc)]='\116\111\110'..(function(e,l)return(e and'((0x15f+-54)-0xc5)')and'\117\109\98'or'\100\97\120\122'end)(((146850/0xa5)/178)==(830/0xa6))..'\101\114'},{[(0xe4-132)]=((getfenv))},((getfenv))()) end)()
end









OrionLib:Init()
OrionLib:Destroy()
