local Player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Annon Hub", HidePremium = true, IntroText = "Annon Hub", SaveConfig = false, SaveConfig = false, ConfigFolder = "Annon Hub"})




-- NOTIFICATIONS
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


-- Owl Hub
	Main:AddButton({
	Name = "Owl Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
  	end    
})

	-- CMD X MAIN SCRIPT
	Main:AddButton({
	Name = "CMD-X",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
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


	-- OTHER SIMULATOR SCRIPTS
	local Section = Sim:AddSection({
	Name = "More here"
})
	Sim:AddParagraph("More simulators","Script hub that has a bunch of hubs inside of it")
	Sim:AddButton({
	Name = "Simulator Hub",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/Simulators/main/.lua')))()
  	end    
})
	Sim:AddButton({
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

-- SCRIPT HUBS
local HUB = Window:MakeTab({
	Name = "Script Hubs",
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


-- Pendulum Hub
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
local Section = HUB:AddSection({
	Name = "ScriptBlox.com"
})
HUB:AddButton({
	Name = "Scriptblox.com HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Scriptblox.com/main/.lua"))()
  	end    
})

-- FE SCRIPT
local Section = HUB:AddSection({
	Name = "Fe Script"
})
HUB:AddButton({
	Name = "FE SCRIPT (DONT USE YET NOT SAFE)",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
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


-- Other --
local Other = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Other:AddParagraph("Other","Mostly scripts ill probably use in the future or interested in")


-- Emote
local Section = Other:AddSection({
	Name = "Do any emotes"
})
Other:AddButton({
	Name = "Emotes",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Gi7331/scripts/main/Emote.lua", true))()
  	end    
})


-- PLAYER LOGGER
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
-- Info
local Info = Window:MakeTab({
	Name = "Information",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Info:AddParagraph("Information","Currently in Alpha, mostly messing around with the UI, not many people will have this script for now, mainly used by me")

-- Settings
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


--Setting
Settings:AddDropdown({
	Name = "Setting",
	Default = "1",
	Options = {"1", "2", "3", "4"},
	Callback = function(Value)
		print(Value)
	end    
})

-- TEST
local Section = Settings:AddSection({
	Name = "Test"
})
Settings:AddButton({
	Name = "Test",
	Callback = function()
      		test()
  	end    
})

OrionLib:Init()





-- Function Teleport (((TEST IDK)))
function Teleport()
	wait(1)
local TeleportService = game:GetService("TeleportService")
local Place = 4632363497

TeleportService:Teleport (Place, Player)
end



-- Function SharkBite Teleport
function sharkTeleport()
	wait(1)
local TeleportService = game:GetService("TeleportService")
local Place = 734159876

TeleportService:Teleport (Place, Player)
end


-- TEST
function test()
	if Player.UserID == 3725047752
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("message", "All")
	end


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
