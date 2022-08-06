local Player = game.Players.LocalPlayer
local sound
local client = game.Players.LocalPlayer
local char = client.Character
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Annon Hub", IntroIcon = "rbxassetid://10459365675", HidePremium = false, IntroText = "Annon Hub", SaveConfig = false, ConfigFolder = "Annon Hub"})

--[[
	9411304331 -- Main Picture (Main used) 
	10459365675 -- 2 cirle (Main Used one)
	8485853064 -- W
	4370299859
	6723015609
]]







--[[
███╗░░██╗░█████╗░████████╗██╗███████╗██╗░█████╗░░█████╗░████████╗██╗░█████╗░███╗░░██╗
████╗░██║██╔══██╗╚══██╔══╝██║██╔════╝██║██╔══██╗██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║
██╔██╗██║██║░░██║░░░██║░░░██║█████╗░░██║██║░░╚═╝███████║░░░██║░░░██║██║░░██║██╔██╗██║
██║╚████║██║░░██║░░░██║░░░██║██╔══╝░░██║██║░░██╗██╔══██║░░░██║░░░██║██║░░██║██║╚████║
██║░╚███║╚█████╔╝░░░██║░░░██║██║░░░░░██║╚█████╔╝██║░░██║░░░██║░░░██║╚█████╔╝██║░╚███║
╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝]]

OrionLib:MakeNotification({
	Name = "Annon Hub",
	Content = "You have successfully logged in as "..Player.Name..".",
	Image = "rbxassetid://9411304331",
	Time = 10
	})

-------------------------------- ERROR 404 Dark Dex --------------------------------
function dark()
OrionLib:MakeNotification({
	Name = "ERROR: 404",
	Content = "ERROR: Looking for the orginal Dark Dex (Use Synapse Dark Dex)",
	Image = "rbxassetid://3944689656",
	Time = 10
})
end


------------------------------ Inject Tycoon Hub
function InjectTycoon()
	OrionLib:MakeNotification({
		Name = "Injecting",
		Content = "Injecting Tycoon Hub.",
		Image = "rbxassetid://4335477481",
		Time = 5
		})
	end
--------------------------- Inject FE ScriptHub ----------------------
function InjectFE()
OrionLib:MakeNotification({
	Name = "Injecting",
	Content = "Injecting FE ScriptHub.",
	Image = "rbxassetid://4335477481",
	Time = 5
	})
end

------------------------- Inject Simple Simulator Hub ----------------------
function InjectSimple()
OrionLib:MakeNotification({
	Name = "Injecting",
	Content = "Injecting Simple Simulator.",
	Image = "rbxassetid://4335477481",
	Time = 5
	})
end

--------------------------- Injecting Simulator Hub -----------------------------
function InjectSimulator()
OrionLib:MakeNotification({
	Name = "Injecting",
	Content = "Injecting Simulator Hub.",
	Image = "rbxassetid://4335477481",
	Time = 5
	})
end

---------------------------- FEED BACK -------------------------------
function FeedBackNotif()
OrionLib:MakeNotification({
	Name = "Feedback",
	Content = "Thank you for sending us feedback we will look into it.",
	Image = "rbxassetid://3605017115",
	Time = 5
})
end
--------------------- Game Teleport ---------------------
function Teleporting()
	OrionLib:MakeNotification({
		Name = "Teleporting",
		Content = "Teleporting to ".._G.ShowTeleportName..". . .",
		Image = "rbxassetid://3944689656",
		Time = 10
	})
	end
	
--------------------- Joining Discord Server ---------------------
function SendingInviteSunrise()
	OrionLib:MakeNotification({
		Name = "Sending Discord Invite",
		Content = "Sending Invite to our official discord server . . .",
		Image = "rbxassetid://4370314188",
		Time = 10
		})
	end

--------------------- Sending invite to Orion Discord server ---------------------
	function SendingInviteSiris()
		OrionLib:MakeNotification({
			Name = "Sending Discord Invite",
			Content = "Sending Invite to Siris/Orion . . .",
			Image = "rbxassetid://4370314188",
			Time = 10
			})
		end



		function HighSchoolLifeReSizer()

		local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("script by")

local c = w:CreateFolder("oooga booga")
c:Box("Overrall size","number",function(value) -- "number" or "string"


local args = {
   [1] = {
       ["BodyTypeScale"] = value,
       ["DepthScale"] = value,
       ["HeadScale"] = value,
       ["HeightScale"] = value,
       ["ProportionScale"] = value,
       ["WidthScale"] = value
   }
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.UpdateScale:InvokeServer(unpack(args))
end)
c:Box("WidthScale","number",function(value) -- "number" or "string"
local args = {
   [1] = {

       ["WidthScale"] = value
   }
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.UpdateScale:InvokeServer(unpack(args))
end)
c:Box("HeightScale","number",function(value) -- "number" or "string"
local args = {
   [1] = {

       ["HeightScale"] = value
   }
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.UpdateScale:InvokeServer(unpack(args))
end)
c:Box("HeadScale","number",function(value) -- "number" or "string"
local args = {
   [1] = {

       ["HeadScale"] = value
   }
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.UpdateScale:InvokeServer(unpack(args))
end)
c:Box("DepthScale","number",function(value) -- "number" or "string"
local args = {
   [1] = {

       ["DepthScale"] = value
   }
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.UpdateScale:InvokeServer(unpack(args))
end)
c:Box("BodyTypeScale","number",function(value) -- "number" or "string"
local args = {
   [1] = {

       ["BodyTypeScale"] = value
   }
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.UpdateScale:InvokeServer(unpack(args))
end)
c:Box("ProportionScale","number",function(value) -- "number" or "string"
local args = {
   [1] = {

       ["ProportionScale"] = value
   }
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.UpdateScale:InvokeServer(unpack(args))
end)
c:Button("Becum buff",function()

local args = {
   [1] = {
       ["BodyTypeScale"] = 1.5,
       ["DepthScale"] = 1.7,
       ["HeadScale"] = 1.5,
       ["HeightScale"] = 1.5,
       ["ProportionScale"] = 1.5,
       ["WidthScale"] = 1.7
   }
}

game:GetService("ReplicatedStorage").AvatarEditorConnections.UpdateScale:InvokeServer(unpack(args))
end)
end



--[[

██╗░░░██╗░█████╗░██╗░░░░░██╗░░░██╗███████╗░██████╗
██║░░░██║██╔══██╗██║░░░░░██║░░░██║██╔════╝██╔════╝
╚██╗░██╔╝███████║██║░░░░░██║░░░██║█████╗░░╚█████╗░
░╚████╔╝░██╔══██║██║░░░░░██║░░░██║██╔══╝░░░╚═══██╗
░░╚██╔╝░░██║░░██║███████╗╚██████╔╝███████╗██████╔╝
░░░╚═╝░░░╚═╝░░╚═╝╚══════╝░╚═════╝░╚══════╝╚═════╝░                               ]]

_G.autoClicker = true ------- Tapping Legends X
_G.autoRebirth = true ------- Tapping Legends X
_G.autoEgg = true ------- Tapping Legends X
_G.autoHatch = true --------- Tapping Legends X
_G.TypeRaceSpeed = "string" ------------ Type Racer (Custom Speed number)


_G.sliderString = "string" -- slider string
_G.niggaHub = "Dog Hub :)"



-------- Feed Back ------
_G.FeedBackString = "string"








--------------- Game teleport ---------------------
_G.ShowTeleportName = "string"
_G.TestIDKTeleportString = "[+] My Test Game" 
_G.HighSchoolLifeTeleportString = "[+] High School Life"
_G.PrisonLifeTeleport = "[+] Prison Life"



------------------------------- Teleport to Test IDK -------------------------------
function TestIDKTeleport()
	local Players = game:GetService("Players")
	local TeleportService = game:GetService("TeleportService")
	 
	local placeId = 4632363497
	 
	TeleportService:Teleport(placeId)
	end

------------------------------- Teleport to High School Life -------------------------------
function HighSchoolLifeTeleport()
	local Players = game:GetService("Players")
	local TeleportService = game:GetService("TeleportService")
	 
	local placeId = 92604236
	 
	TeleportService:Teleport(placeId)
	end

------------------------------- Teleport to Prison Life -------------------------------
function PrisonLifeTeleport()
	local Players = game:GetService("Players")
	local TeleportService = game:GetService("TeleportService")
	 
	local placeId = 155615604
	 
	TeleportService:Teleport(placeId)
	end


--[[
███████╗██╗░░░██╗███╗░░██╗░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
██╔════╝██║░░░██║████╗░██║██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
█████╗░░██║░░░██║██╔██╗██║██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
██╔══╝░░██║░░░██║██║╚████║██║░░██╗░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
██║░░░░░╚██████╔╝██║░╚███║╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░]]





------ Send Message To web Hook -------
function SendMessageToWebhook()
Sendmessage()
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






-------------------------------------- Type Race --------------------------------------
function typeRace()
	
--[[
    Don't change speed to below 0.04, it will ban you for having a WPM higher than ~250
    
    0.05 is about 190 WPM
    0.04 is about 220 WPM
]]





local Speed = _G.TypeRaceSpeed


-- Simulates pressing a key
local vim = game:GetService("VirtualInputManager")
local function PressKey(name)
    vim:SendKeyEvent(true, Enum.KeyCode[name], false, game)
    vim:SendKeyEvent(false, Enum.KeyCode[name], false, game)
end

-- Gets keys
local keys = workspace.Letters:GetChildren()[1]
local start
for i,v in pairs(keys:GetChildren()) do
    if v:FindFirstChild("PopupTemplate") then
        start = v
    end
end

local dists = {}
for i,v in pairs(keys:GetChildren()) do
    if v:FindFirstChild("SurfaceGui") then
        local dist = (v.Position - start.Position).Magnitude
        table.insert(dists,{v,dist})
    end
end

table.sort(dists,
    function(a,b)
    	return a[2] < b[2]
    end
)

-- Type 'em
for i,v in pairs(dists) do
    local letter = string.upper(v[1].SurfaceGui.TextLabel.Text)
    if letter == " " then
        PressKey("Space")
    else
        PressKey(letter)
    end
    task.wait(Speed)
end
end



------------------- LOADING TABS --------------------------
function waitt()
	wait(0.07)
end








--[[
██████╗░██████╗░░█████╗░███████╗██╗██╗░░░░░███████╗
██╔══██╗██╔══██╗██╔══██╗██╔════╝██║██║░░░░░██╔════╝
██████╔╝██████╔╝██║░░██║█████╗░░██║██║░░░░░█████╗░░
██╔═══╝░██╔══██╗██║░░██║██╔══╝░░██║██║░░░░░██╔══╝░░
██║░░░░░██║░░██║╚█████╔╝██║░░░░░██║███████╗███████╗
╚═╝░░░░░╚═╝░░╚═╝░╚════╝░╚═╝░░░░░╚═╝╚══════╝╚══════╝]]
waitt()
local Profile = Window:MakeTab({
	Name = "Profile",
	Icon = "rbxassetid://9411304331",
	PremiumOnly = false
})


waitt()
------- Profile ----------
local Section = Profile:AddSection({
	Name = "Profile"
})
Profile:AddParagraph("Profile","Annon Hub is the best hub ofc ;) made by Annon#7747 UwW.")

waitt()

------ Information --------
local Section = Profile:AddSection({
	Name = "Information"
})
waitt()

Profile:AddParagraph("Information","Currently in Alpha, mostly messing around with the UI, not many people will have this script for now, mainly used by me.")

waitt()
------------------------------ whats Annon Hub for
local Section = Profile:AddSection({
	Name = "Whats Annon Hub for"
})

waitt()
--------- What its for --------
Profile:AddParagraph("What's Annon Hub for?","Annon Hub is a script hub full of scripts/HUBS.")



waitt()
-------------------------- Credits --------------------------
local Section = Profile:AddSection({
	Name = "Credits"
})

waitt()
Profile:AddDropdown({
	Name = "Credits",
	Default = "d",
	Options = {"Annon#7747: Owner/Creator", "Siris:  Orion UI library", "Taki/Dino: Support Team"},
	Callback = function(Value)
		print(Value)
	end    
})

waitt()
Profile:AddButton({
	Name = "Join Annon Hub offical discord server",
	Callback = function()
		SendingInviteSunrise()
		waitt()
      	Sunrise()
  	end    
})

waitt()
Profile:AddButton({
	Name = "Join Siris Discord Server (Orion UI Library)",
	Callback = function()
		SendingInviteSiris()
		waitt()
      	SirisDiscordInvite()
  	end    
})







--[[
███╗░░░███╗░█████╗░██╗███╗░░██╗
██╔████╔██║███████║██║██╔██╗██║
██║╚██╔╝██║██╔══██║██║██║╚████║
██║░╚═╝░██║██║░░██║██║██║░╚███║
╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝╚═╝░░╚══╝]]
waitt()
local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4370345144",
	PremiumOnly = false
})


------------------------------ JOIN GAME ------------------------------------
local Section = Main:AddSection({
	Name = "Game Teleport"
})
Main:AddParagraph("Join a game","Choose you want to join)")
Main:AddDropdown({
	Name = "Choose game",
	Default = "",
	Options = {"[+] My Test Game", "[+] High School Life", "[+] Prison Life"},
	Callback = function(Value)
		_G.ShowTeleportName = Value
		Teleporting()
		wait(2)
		if _G.HighSchoolLifeTeleportString == Value then
			HighSchoolLifeTeleport()
		elseif _G.TestIDKTeleportString == Value then
			TestIDKTeleport()
		elseif _G.PrisonLifeTeleportString == Value then
			PrisonLifeTeleport()
		end
	end    
})






local MainSection = Main:AddSection({
	Name = "Main"
})
Main:AddParagraph("Main","Mostly Universial scripts")


-------------------------------- Infinite Yield --------------------------------
Main:AddButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
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
  local Section = Main:AddSection({
	Name = "Silent Aims (BARLEY USED)"
})
Main:AddButton({
	Name = "Universial",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
  	end    
})
Main:AddButton({
	Name = "Fatesc",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua'))()
  	end    
})
Main:AddDropdown({
	Name = "Fatesc Features",
	Default = "",
	Options = {"[+] Silent Aim", "[+] Aimbot", "[+] ESP"},
	Callback = function(Value)
		Print(Value)
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





--[[
██████╗░██████╗░██╗░██████╗░█████╗░███╗░░██╗  ██╗░░░░░██╗███████╗███████╗
██╔══██╗██╔══██╗██║██╔════╝██╔══██╗████╗░██║  ██║░░░░░██║██╔════╝██╔════╝
██████╔╝██████╔╝██║╚█████╗░██║░░██║██╔██╗██║  ██║░░░░░██║█████╗░░█████╗░░
██╔═══╝░██╔══██╗██║░╚═══██╗██║░░██║██║╚████║  ██║░░░░░██║██╔══╝░░██╔══╝░░
██║░░░░░██║░░██║██║██████╔╝╚█████╔╝██║░╚███║  ███████╗██║██║░░░░░███████╗
╚═╝░░░░░╚═╝░░╚═╝╚═╝╚═════╝░░╚════╝░╚═╝░░╚══╝  ╚══════╝╚═╝╚═╝░░░░░╚══════╝
]]
waitt()
if game.PlaceId == 155615604 then
	waitt()
local Prison = Window:MakeTab({
	Name = "Prison Life",
	Icon = "rbxassetid://10375528954",
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
██╗░░██╗██╗░██████╗░██╗░░██╗  ░██████╗░█████╗░██╗░░██╗░█████╗░░█████╗░██╗░░░░░  ██╗░░░░░██╗███████╗███████╗
██║░░██║██║██╔════╝░██║░░██║  ██╔════╝██╔══██╗██║░░██║██╔══██╗██╔══██╗██║░░░░░  ██║░░░░░██║██╔════╝██╔════╝
███████║██║██║░░██╗░███████║  ╚█████╗░██║░░╚═╝███████║██║░░██║██║░░██║██║░░░░░  ██║░░░░░██║█████╗░░█████╗░░
██╔══██║██║██║░░╚██╗██╔══██║  ░╚═══██╗██║░░██╗██╔══██║██║░░██║██║░░██║██║░░░░░  ██║░░░░░██║██╔══╝░░██╔══╝░░
██║░░██║██║╚██████╔╝██║░░██║  ██████╔╝╚█████╔╝██║░░██║╚█████╔╝╚█████╔╝███████╗  ███████╗██║██║░░░░░███████╗
╚═╝░░╚═╝╚═╝░╚═════╝░╚═╝░░╚═╝  ╚═════╝░░╚════╝░╚═╝░░╚═╝░╚════╝░░╚════╝░╚══════╝  ╚══════╝╚═╝╚═╝░░░░░╚══════╝
]]

if game.PlaceId == 92604236 then
	waitt()
	local hsl = Window:MakeTab({
		Name = "High School Life",
		Icon = "rbxassetid://3566495089",
		PremiumOnly = false
	})
	hsl:AddParagraph("High School Life","High School life scripts: Scripts that Mainly for High school Life")
	local Section = hsl:AddSection({
		Name = "High School Life Scripts"
	})

	------------------------------ Avatar Resizer ------------------------------
	hsl:AddParagraph("High School Life","Avatar Resizer: Makes your avatar bigger.")
	hsl:AddButton({
		Name = "Avatar ReSizer (MAY LAG FOR A COUPLE SECONDS)",
		Callback = function()
				  HighSchoolLifeReSizer()
		  end    
	})
	


	local Section = hsl:AddSection({
		Name = "Auto Give Combat"
	})
	hsl:AddParagraph("High School Life","Kill: Used with Cmd X to use the kill command.")
	hsl:AddParagraph("High School Life","Info: After injecting Reset, then use ;kill 'Players username' its very buuggy you need to change your avatar height for stupid ass slenders(If it doesnt work)")

	------------------------------ For Kill Command ------------------------------
	hsl:AddButton({
		Name = "Auto Give Combat (Killing people with CmdX)",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
			game.Players.LocalPlayer.CharacterAdded:Connect(function() 
				game:GetService("ReplicatedStorage").GiveToolReceiveTool.EquipUnequipTool:InvokeServer("Combat Tool",false)
			game:GetService("ReplicatedStorage").GiveToolReceiveTool.EquipUnequipTool:InvokeServer("Combat Tool",true)
			end)			
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

waitt()
local Imade = Window:MakeTab({
	Name = "My Script Hubs",
	Icon = "rbxassetid://4335477481",
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
		SimulatorHub()
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
		TycoonHub()
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
waitt()
local HUB = Window:MakeTab({
	Name = "Script Hubs",
	Icon = "rbxassetid://4370346095",
	PremiumOnly = false
})
HUB:AddParagraph("Script Hub","Random Script Hubs i find and are good.")



-------------------------------- Orca --------------------------------
local Section = HUB:AddSection({
	Name = "Orca"
})
HUB:AddParagraph("Orca","Very clean ui (Should check out)")
HUB:AddButton({
	Name = "Orca",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
  	end    
})


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



---------------------- Scriptblox.com ----------------------------
local Section = HUB:AddSection({
	Name = "Scriptblox.com"
})
HUB:AddParagraph("Scriptblox.com","Basically scans the website and updates all content that is uploaded onto scriptblox.com")
HUB:AddButton({
	Name = "Scriptblox",
	Callback = function()
		ScriptBlox()
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
waitt()
local Scripts = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4330060040",
	PremiumOnly = false
})
Scripts:AddParagraph("Scripts","Random scripts that i wouold mostly use (More then 'Other')")



-------------------------------- Type Racer --------------------------------
	local Section = Scripts:AddSection({
		Name = "Type race"
	})

	Scripts:AddParagraph("Type Race (READ THIS)","Choose from 0.05(200 WPM) through 0.15 (50 WPM) (Faster then 0.05 get you banned) 0.13 makes it look legit")

		-------------------------- Join Type Race Game --------------------------
		Scripts:AddButton({
			Name = "Join Type Race (Joins the game)",
			Callback = function()
				local Players = game:GetService("Players")
	local TeleportService = game:GetService("TeleportService")
	 
	local placeId = 7232779505 -- replace here
	 
	TeleportService:Teleport(placeId)
			  end    
		})

	Scripts:AddTextbox({
		Name = "Type Speed",
		Default = "No higher then 0.05",
		TextDisappear = false,
		Callback = function(Value)
			_G.TypeRaceSpeed = Value

		end	  

	})
	Scripts:AddButton({
		Name = "inject Type Speed (Faster then 0.05 get you banned)",
		Callback = function()
			typeRace()
		  end    
	})



-------------------------------- Build A Boat --------------------------------
	local Section = Scripts:AddSection({
		Name = "Build A Boat For Treasture"
	})

-------------------------- Join Build A boat --------------------------
Scripts:AddButton({
	Name = "Join Build A Boat For Treasure (Joins the game)",
	Callback = function()
		local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")

local placeId = 537413528 -- replace here

TeleportService:Teleport(placeId)
	  end    
})

	Scripts:AddButton({
		Name = "Build A Boat For Treasure",
		Callback = function()
				  
		  end    
	})
	Scripts:AddDropdown({
		Name = "Build A Boat features",
		Default = "1",
		Options = {"[+] Copy players builds", "[+] auto build (File)", "[+] Preview file build", "[+] List blocks", "[+] Safe Mode"},
		Callback = function(Value)
			print(Value)
		end    
	})
	Scripts:AddButton({
		Name = "Build A Boat: Infinite Blocks",
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

------------------------------------------ DA HOOD SCRIPTS ------------------------------------------
local Section = Scripts:AddSection({
	Name = "Da Hood"
})
Scripts:AddButton({
	Name = "RayX Script (VERY GOOD)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
  	end    
})

------------------------------------------ Brook Haven ------------------------------------------
local Section = Scripts:AddSection({
	Name = "Brook Haven"
})
Scripts:AddButton({
	Name = "Brook Haven (OP SCRIPT)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
  	end    
})












--[[
░██████╗███████╗████████╗████████╗██╗███╗░░██╗░██████╗░░██████╗
██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗░██║██╔════╝░██╔════╝
╚█████╗░█████╗░░░░░██║░░░░░░██║░░░██║██╔██╗██║██║░░██╗░╚█████╗░
░╚═══██╗██╔══╝░░░░░██║░░░░░░██║░░░██║██║╚████║██║░░╚██╗░╚═══██╗
██████╔╝███████╗░░░██║░░░░░░██║░░░██║██║░╚███║╚██████╔╝██████╔╝
╚═════╝░╚══════╝░░░╚═╝░░░░░░╚═╝░░░╚═╝╚═╝░░╚══╝░╚═════╝░╚═════╝░]]
waitt()
local Settings = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345737",
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
███████╗███████╗███████╗██████╗░  ██████╗░░█████╗░░█████╗░██╗░░██╗
██╔════╝██╔════╝██╔════╝██╔══██╗  ██╔══██╗██╔══██╗██╔══██╗██║░██╔╝
█████╗░░█████╗░░█████╗░░██║░░██║  ██████╦╝███████║██║░░╚═╝█████═╝░
██╔══╝░░██╔══╝░░██╔══╝░░██║░░██║  ██╔══██╗██╔══██║██║░░██╗██╔═██╗░
██║░░░░░███████╗███████╗██████╔╝  ██████╦╝██║░░██║╚█████╔╝██║░╚██╗
╚═╝░░░░░╚══════╝╚══════╝╚═════╝░  ╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝]]
waitt()
local Feedback = Window:MakeTab({
	Name = "Feedback",
	Icon = "rbxassetid://4370314188",
	PremiumOnly = false
})

local Section = Feedback:AddSection({
	Name = "Feedback"
})
Feedback:AddParagraph("Feedback","You can send feedback for support, suggestions, and questions we will try to respond/act on your freebacks as soon as possible")
Feedback:AddTextbox({
	Name = "Feedback",
	Default = "Feedback Here",
	TextDisappear = true,
	Callback = function(Value)
		_G.FeedBackString = Value
		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
		SendMessageToWebhook()
function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;
_G.SendWebHook("https://discord.com/api/webhooks/1001910271163502653/FIdlpMjvcdRAWtNNNnrncPE1z-0sHVSse_lsZkrOR3YcU_hnWGgApl2FYh1XB5SMJ7iy", "***"..Player.Name.."*** has sent feedback: ***".._G.FeedBackString.."***")
	annon()
	end
})


-------------------------- Discord Invite --------------------------
local Section = Feedback:AddSection({
	Name = "Official discord server"
})
Feedback:AddButton({
	Name = "Join Annon Hub offical discord server",
	Callback = function()
		SendingInviteSunrise()
		wait(2)
      	Sunrise()
  	end    
})

--[[
░█████╗░██████╗░███████╗██████╗░██╗████████╗░██████╗
██╔══██╗██╔══██╗██╔════╝██╔══██╗██║╚══██╔══╝██╔════╝
██║░░╚═╝██████╔╝█████╗░░██║░░██║██║░░░██║░░░╚█████╗░
██║░░██╗██╔══██╗██╔══╝░░██║░░██║██║░░░██║░░░░╚═══██╗
╚█████╔╝██║░░██║███████╗██████╔╝██║░░░██║░░░██████╔╝
░╚════╝░╚═╝░░╚═╝╚══════╝╚═════╝░╚═╝░░░╚═╝░░░╚═════╝░
]]
waitt()
local Credit = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://6961018885",
	PremiumOnly = false
})




-------------------------- Credits --------------------------
local Section = Credit:AddSection({
	Name = "Credits"
})


Credit:AddDropdown({
	Name = "Credits",
	Default = "d",
	Options = {"Annon#7747: Owner/Creator", "Siris:  Orion UI library", "Taki/Dino: Support Team"},
	Callback = function(Value)
		print(Value)
	end    
})

----------------------------- Discord Server invites --------------------------------
local Section = Credit:AddSection({
	Name = "Annon Hub Discord Server"
})

Credit:AddParagraph("Join Discord Server","Discord: Join Annon Hub's official discord server")

Credit:AddButton({
	Name = "Join Annon Hub offical discord server",
	Callback = function()
		SendingInviteSunrise()
		waitt()
      	Sunrise()
  	end    
})
local Section = Credit:AddSection({
	Name = "Siris/Orion Discord Server"
})

Credit:AddParagraph("Join Discord Server","Discord: Join Siris/Orion's offical discord server | UI library used")

Credit:AddButton({
	Name = "Join Siris Discord Server (Orion UI Library)",
	Callback = function()
		SendingInviteSiris()
		waitt()
      	SirisDiscordInvite()
  	end    
})





























--[[
function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;

_G.SendWebHook("https://discord.com/api/webhooks/998558679790002276/-kgc-yS5MZoJSv0fQPBcFLB_ACSSCCF0dUNBUfo3WByB1k2AstuDYuJSr4LBrtzavNk6", "**"..Player.Name.."** has successfully logged into **Annon Hub***")]]






































--[[
██████╗░██╗░██████╗░█████╗░░█████╗░██████╗░██████╗░  ██╗░░░░░░█████╗░░██████╗░░██████╗
██╔══██╗██║██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗  ██║░░░░░██╔══██╗██╔════╝░██╔════╝
██║░░██║██║╚█████╗░██║░░╚═╝██║░░██║██████╔╝██║░░██║  ██║░░░░░██║░░██║██║░░██╗░╚█████╗░
██║░░██║██║░╚═══██╗██║░░██╗██║░░██║██╔══██╗██║░░██║  ██║░░░░░██║░░██║██║░░╚██╗░╚═══██╗
██████╔╝██║██████╔╝╚█████╔╝╚█████╔╝██║░░██║██████╔╝  ███████╗╚█████╔╝╚██████╔╝██████╔╝
╚═════╝░╚═╝╚═════╝░░╚════╝░░╚════╝░╚═╝░░╚═╝╚═════╝░  ╚══════╝░╚════╝░░╚═════╝░╚═════╝░
]]

-- loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/WebHook-Messanger/main/.gitignore'),true))()





function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;
	waitt()
	_G.SendWebHook("https://discord.com/api/webhooks/1001371210074042461/TnlW2ECFmM402HH_oLZT4Ux-tDhMjBnou48CjtR6oY72DNUFgBouRZAdrngqsQwR_z6v", "-- /// Injecting .")
	function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;
	waitt()
	_G.SendWebHook("https://discord.com/api/webhooks/1001371210074042461/TnlW2ECFmM402HH_oLZT4Ux-tDhMjBnou48CjtR6oY72DNUFgBouRZAdrngqsQwR_z6v", "-- /// Injecting . .")
	function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;
	waitt()
	_G.SendWebHook("https://discord.com/api/webhooks/1001371210074042461/TnlW2ECFmM402HH_oLZT4Ux-tDhMjBnou48CjtR6oY72DNUFgBouRZAdrngqsQwR_z6v", "-- /// Injecting . . .")

	waitt()
_G.SendWebHook("https://discord.com/api/webhooks/1001371210074042461/TnlW2ECFmM402HH_oLZT4Ux-tDhMjBnou48CjtR6oY72DNUFgBouRZAdrngqsQwR_z6v", "```User: "..Player.name.." \nGame: "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name.." \nPlaceID: "..game.PlaceId.." \n \nLoading: . \nLoading: . . \nLoading: . . . \nSuccess: successfully Logged in```")
function _G.SendWebHook(url, message)newBody = {["content"] = tostring(message)}; SynWebHook = {Url = url,Body = game.HttpService:JSONEncode(newBody),Method = "POST",Headers = {["content-type"] = "application/json"}};syn.request(SynWebHook)end;

waitt()
local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

local url =
   "https://discord.com/api/webhooks/1001371210074042461/TnlW2ECFmM402HH_oLZT4Ux-tDhMjBnou48CjtR6oY72DNUFgBouRZAdrngqsQwR_z6v" -- put ur webhook here dumbos
local data = {
   ["content"] = "",
   ["embeds"] = {
       {
           ["title"] = "Currently Playing: " ..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name.. "",
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






-------------------------------------------- Discord invite from my discord server --------------------------------------------
function Sunrise()
	local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()

	Module.Prompt({ invite = "https://discord.gg/xxdstbR4", name = "" }) -- name is optional
	
	Module.Join("")
end

-------------------------------------------- Discord invite For Orion Discord --------------------------------------------
function SirisDiscordInvite()
	local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()

	Module.Prompt({ invite = "https://discord.gg/J8geGjUY", name = "" }) -- name is optional
	
	Module.Join("")
end











--[[

░█████╗░██████╗░███████╗██╗░░░██╗░██████╗░█████╗░░█████╗░████████╗███████╗██████╗░
██╔══██╗██╔══██╗██╔════╝██║░░░██║██╔════╝██╔══██╗██╔══██╗╚══██╔══╝██╔════╝██╔══██╗
██║░░██║██████╦╝█████╗░░██║░░░██║╚█████╗░██║░░╚═╝███████║░░░██║░░░█████╗░░██║░░██║
██║░░██║██╔══██╗██╔══╝░░██║░░░██║░╚═══██╗██║░░██╗██╔══██║░░░██║░░░██╔══╝░░██║░░██║
╚█████╔╝██████╦╝██║░░░░░╚██████╔╝██████╔╝╚█████╔╝██║░░██║░░░██║░░░███████╗██████╔╝
░╚════╝░╚═════╝░╚═╝░░░░░░╚═════╝░╚═════╝░░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░╚══════╝╚═════╝░

███████╗██╗░░░██╗███╗░░██╗░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
██╔════╝██║░░░██║████╗░██║██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
█████╗░░██║░░░██║██╔██╗██║██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
██╔══╝░░██║░░░██║██║╚████║██║░░██╗░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
██║░░░░░╚██████╔╝██║░╚███║╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░]]

function Aztub()
	_, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


,nil,nil;(function() _msec=(function(e,l,o)local z=l[(0xef-143)];local F=o[e[(0x2cb+-84)]][e[(858+-0x42)]];local c=(0x21-29)/((((1303-0x2a2)-0x14e)-0xbf)-0x66)local r=(31-(131-(204+-0x66)))-(-121+0x7a)local L=o[e[(0xb7/1)]][e[(0x1f2-268)]];local B=(0x29-(-81+(282-0xa1)))+(27+-0x19)local k=o[e[(0x267+-26)]][e[(1803-0x3aa)]]local n=(-99+0x65)-((0xc837/(17286/(0xbc-102)))/255)local P=(79+(-8968/((-114-0x5)+237)))local O=(528/(33088/((505+-0x68)-0xd5)))local _=(-53+(((0x3017b8/153)/100)-150))local w=(0x4c-(((0x85d580/192)/0xfb)-109))local h=(567/(-0x69+((-0x1f-1)+0x146)))local t=(312/((0xafce-((0x1ffd70+-90)/0x5d))/216))local U=(((37-(194-0x7c))-0x21)+68)local f=(74/(0x1b76/(0x11d0/(4992/0xd0))))local D=(0x7b-(0x514c/((-0x49+31549)/183)))local u=((0x12e-(3990/(-63+0x54)))-110)local b=((0x1b5-((4495-0x904)/0x9))/0x61)local i=(0x77-((0x59e0-(0x5a6d-11607))/0x62))local N=(92-(0x110-(0xb0d0/(525-0x117))))local g=(55-((-0x60+((3188-0x662)+-81))/0x1b))local C=((((-25+-0x50)+0x10)+0x98)+-0x3b)local q=((-195-((-2100/(-83+0xa7))+-43))+0x83)local p=(0x31-((3739+(13-0x3e))/0x52))local m=(584/((0x352-((77104-0x96a4)/82))-234))local J=e[(1387+-0x13)];local Q=o[e[(3477/0x13)]][e[(0x17d12/229)]];local G=o[(function(e)return type(e):sub(1,1)..'\101\116'end)('ушаосдут')..'\109\101'..('\116\97'or'ятдхроеи')..e[(647+-0x3a)]];local y=o[e[(-86+0x2a3)]][e[(0x7ac0/32)]];local v=(0x142/161)-(((-0x15f9+2783)/0x3a)+0x33)local s=(111+((-0x4c-4)+-29))-(0x112/137)local V=o[e[(0x1d2-283)]][e[(885-(0x3057/25))]];local l=function(e,l)return e..l end local j=(105-0x65)*(0x25c/(-61+(0xf6+-34)))local K=o[e[(2479-0x50b)]];local x=(0xce/103)*(0xa9+(-3362/(0x85+-51)))local A=(-0x29+1065)*(198/((0x1c8-(0x2508/40))-120))local Y=(3380/(((2990976/0xc0)-0x1ea3)/119))local S=(0x58-((0x1f7-290)+-127))*(66+-0x40)local M=o[e[(2183-0x454)]]or o[e[(0x2cb+-126)]][e[(2183-0x454)]];local a=(((1319-0x2c4)-0x144)+-31)local e=o[e[(270160/0xdc)]];local y=(function(a)local x,o=2,0x10 local l={j={},v={}}local d=-n local e=o+r while true do l[a:sub(e,(function()e=x+e return e-r end)())]=(function()d=d+n return d end)()if d==(j-n)then d=""o=v break end end local d=#a while e<d+r do l.v[o]=a:sub(e,(function()e=x+e return e-r end)())o=o+n if o%c==v then o=s y(l.j,(V((l[l.v[s]]*j)+l[l.v[n]])))end end return k(l.j)end)("..:::MoonSec::..яшертыуиопасдфгхгеоитяхпягишетффпуафаешпидишфсхшыгшифяоптехсхеафаофхпоышяадридишегыиупшпфеосушсыеоорггыупшяхоиухоарихяапиосршоохяаухфяшфугхоуодпфтдооярпхеяаедрефуохтояхиогурааашшуипырепудеыгадятусспуяапесудгутдясаяыпшеххсряысфтрптшофяшхаоыхсаросоттхпыефоышгеушшиупгааухпсшреофштдешадсыыааедушодтшхасриффстсаихтшшдеисртфхышстятогфгтраоориоеигяппыссхриофгхуыдушфошхшсетдхгсиияшсасяхухааедпхиухиаауршдуиушяффипихедштфпфыуяхехфуишяоауяопорряясттпгыисшпаттггяоеешссшшхупеегигтсхыопгаддеесспгеадуудхопарефиирдппдрыфхыешяпфрсфиихгисатрфсоишосгтафригеосаыдхсуфеефшрядрофхыдрыхдууяегпрреххияятпардяииушеаштоффапшшаоиагрсштоспыушаоотхгхыахедпудшсфтофуиспшаохгпыоафхииыгфраыфхеасутыршфсдеадяушяеддршяраяяхадтегусшеясфыреыпрушдфутяфариешяасшдсуотггсфыддтдыгтпртдяыфтрспшхоусфяреофхуырфосиуаерфдсыадпетеыхефссатыфшудхоотшттхриаедфгпиыяшаидгхтуаошыошрхфшоатрхгспугеигяппыеясдтохрогхаоушеыфродтыхгсиияепгепсытяфдуихрохшасуршдфыогтишеспиеедгтаеыуяхдопррахрафуыетфипятпеосситеггуаоыошедаоардхпгфуиеяфппстсяысфиуыагоашыаштддоыргхпступерфспытфяусхоатсгаатыдшхдгоитяяссеусеыффаатхяодшиарргдауыгшофяостеяфстуфеофхадышяадридрыггапуяшафеофттяхсуухесгшатыряддыпярихяафуеесфтофтушшсоишехгрпфыыягдиперпхесшутеяфуохтояшсаирехгыатыишедпптыохтсшууепфопшташыфшиырргиаоыпшедспурфхусыуоегфапртдшисгииригпсыысштдфоурххосыуаеафдпитгшидяипртгссрыфшадхпотшхастудепфгпаыяшсдеисрыгфсиыхшофшпдтрхдсиугрягяппыеесдтифрогхааушеуфрпгтыхгссиярргепсытшхгфихрфхшсоуршдфыаяпяяясхиерфгтпфыуешдооштшхрагуышгфипятпяесхитртгуашыошшдаорргхысеуиеяфппетсятсгиуехгоарыашрддоырххисшуперфспттфяусхиорегаарыдшыфяоитяхпстусетффготхяодшиарргдаыыгхффыоптехсдгеыоихуыаугяадридтишыаиуешпфросттхфдопуеогтпаытяддыигтпяфапуушсфуофтуххсгсоеагопдыыягдооярфхеаспхшффуохтаяшсаиредеяпгыишядпоерсхтафашшхфопштфярсдиыегееаяыпшеддотрфхуахихешфгпртгяысхиируепаеысштгуоутяхосеуаеишспытгяифпипрргсаауишудхоотххастудеуфгпсохяпдеистегфаиыхшдшяоатрхддгугеогяпхпеясдыифтхгхапушшафрпяотхгсииятегепдытяфгсихрдхшадуршхфыогудяясгиееггтпхыушыяоошргхрдыуышхфипытпяухаитефгусоыошедаорушхысеуиеефппытсятгеиуртгоатыашыддосигхиступрсфспытфяссхидиягаарыдегдгоотяхфхшусетффсятхяпдшиатдгдапыгшифяоптехсяшуфеафхппышяадридорггасуяшсфеосттхфгшухеогшпсыряддыоярохяапуешсфтофтуяусоишеагрдоыыягдиошрпхеасутшффуохтояшсаиредгыпгыишядпоерсхтафуушхфопштаяусдиыеггиаяыпшедсотрфхуахуоешфапртдяисгиирягпаеысштдфоирххосшуаерфдпытгяхдяипрешратыфшудхоотшгахеыгеофгпиыяеуодффхухрауыхшоггырсышяипфуопгдппыеясфашыиахшудфшреихфяыадаесууепгепсыттыдаихрохшсиеяифхедотияяспиеесгтяфпуифддошрахрсоррпегисетпяессоутагуаеыошыдаоррдхысхуиерфппытсяысфидрдгоатыашоддоургхосяуфушфспттфяссхипршгггеыдшыдгохтяхасеифтшффпптхяддшиарргдсуыгшафяодтехдстуфитфхпсышяддридрыяядгуяшдфеодттхфсуошыегшпгыршшдыигрияеапуееяфтогтуххсоишеаграеыыягдиоярпятасутетфупятояшсаииедгыарыиегдпоррсхтгуууеофопытаярсдоиитгиааыпшыдсотрфшуахуоесфапфтдяссгпирягпафысштдфоорххосшуаряфдпфтгяидяипрегссеыфшгдхоотшхасрудряфгаыыяясдепсртгфсшыхерфшпетрхдсыугрегяпсыеяфдтифругхсрушеыфрохтышгсиияртгеауытштдуихрохшстуршгфыпятияяспиеехгтауыушпдоошрахрсыуыешфипетпеесситрягуаоыошодаоитихысруиегфппртсшуфаиуртгоаыыашрддоыиахисыуперфспотфяуяфиорыгааыыдшыдгоиусхпсеусеыффпутхясдшиарргд");local k=(0xf88/56)local d=50 local o=n;local e={}e={[(68/0x44)]=function()local r,n,e,l=L(y,o,o+B);o=o+S;d=(d+(k*S))%a;return(((l+d-(k)+x*(S*c))%x)*((c*A)^c))+(((e+d-(k*c)+x*(c^B))%a)*(x*a))+(((n+d-(k*B)+A)%a)*x)+((r+d-(k*S)+A)%a);end,[(-0x42+68)]=function(e,e,e)local e=L(y,o,o);o=o+r;d=(d+(k))%a;return((e+d-(k)+A)%x);end,[(-0x71+116)]=function()local l,e=L(y,o,o+c);d=(d+(k*c))%a;o=o+c;return(((e+d-(k)+x*(c*S))%x)*a)+((l+d-(k*c)+a*(c^B))%x);end,[(0x5a-86)]=function(l,e,o)if o then local e=(l/c^(e-n))%c^((o-r)-(e-n)+r);return e-e%n;else local e=c^(e-r);return(l%(e+e)>=e)and n or s;end;end,[(113-0x6c)]=function()local l=e[(0x61-96)]();local o=e[(236/(24072/0x66))]();local i=n;local d=(e[(61-0x39)](o,r,j+S)*(c^(j*c)))+l;local l=e[(0x6f+-107)](o,21,31);local e=((-n)^e[((256+-0x7e)+-0x7e)](o,32));if(l==s)then if(d==v)then return e*s;else l=r;i=v;end;elseif(l==(x*(c^B))-r)then return(d==s)and(e*(r/v))or(e*(s/v));end;return F(e,l-((a*(S))-n))*(i+(d/(c^Y)));end,[(-0x48+(178-0x64))]=function(l,c,c)local c;if(not l)then l=e[(178/0xb2)]();if(l==s)then return'';end;end;c=Q(y,o,o+l-n);o=o+l;local e=''for l=r,#c do e=J(e,V((L(Q(c,l,l))+d)%a))d=(d+k)%x end return e;end}local function A(...)return{...},K('#',...)end local function Q()local b={};local h={};local l={};local w={b,h,nil,l};local o={}local U=(0xd0-123)local d={[(-0x6d+110)]=(function(l)return not(#l==e[(-0x15+23)]())end),[(204/(4947/0x61))]=(function(l)return e[(1200/0xf0)]()end),[(0x59-89)]=(function(l)return e[(0x38-(0x384/18))]()end),[(0x1da/237)]=(function(l)local d=e[(54-0x30)]()local l=''local e=1 for o=1,#d do e=(e+U)%a l=J(l,V((L(d:sub(o,o))+e)%x))end return l end)};local l=e[(113-0x70)]()for l=1,l do local e=e[(0x1d0/232)]();local n;local e=d[e%(92+(-36+-0x32))];o[l]=e and e({});end;for h=1,e[(103-(3060/0x1e))]()do local l=e[(-21+0x17)]();if(e[(0x63-95)](l,n,r)==v)then local x=e[(61+-0x39)](l,c,B);local d=e[(120-0x74)](l,S,c+S);local l={e[(128+(-218+0x5d))](),e[(-0x67+106)](),nil,nil};local a={[((0/0x8d)/0x2e)]=function()l[_]=e[(0x27-36)]();l[N]=e[(192/(-74+0x8a))]();end,[(-0x41+66)]=function()l[_]=e[(88-0x57)]();end,[(0x4b+-73)]=function()l[t]=e[(0xcf/207)]()-(c^j)end,[(28-0x19)]=function()l[O]=e[(0x49-72)]()-(c^j)l[C]=e[(0x1a4/140)]();end};a[x]();if(e[(78-0x4a)](d,r,n)==r)then l[i]=o[l[D]]end if(e[(0x68-100)](d,c,c)==n)then l[_]=o[l[t]]end if(e[(436/(319-0xd2))](d,B,B)==r)then l[g]=o[l[N]]end b[h]=l;end end;w[3]=e[(104-(23766/0xe9))]();for e=r,e[(0x47/71)]()do h[e-r]=Q();end;return w;end;local function s(e,S,k)local v=e[c];local o=e[B];local d=e[n];return(function(...)local a=o;local e=n e*=-1 local B=e;local L=A local j={};local x=d;local d=n;local y={...};local A=K('#',...)-r;local V={};local o={};local v=v;for e=0,A do if(e>=a)then V[e-a]=y[e+r];else o[e]=y[e+n];end;end;local e=A-a+n local e;local a;while true do e=x[d];a=e[(85/0x55)];l=(7404978)while a<=(153-0x72)do l-= l l=(759275)while(0x804/108)>=a do l-= l l=(11518950)while a<=(0x558/152)do l-= l l=(2714012)while a<=(-51+0x37)do l-= l l=(2830840)while(0x50+-79)>=a do l-= l l=(4238064)while a>(-0x2c+44)do l-= l local l=e[i];local a=o[l+2];local n=o[l]+a;o[l]=n;if(a>0)then if(n<=o[l+1])then d=e[w];o[l+3]=n;end elseif(n>=o[l+1])then d=e[P];o[l+3]=n;end break end while 2736==(l)/((0xc38-1579))do local e=e[D]o[e]=o[e]()break end;break;end while(l)/((0xc30+-43))==920 do l=(2018601)while a<=(-99+0x65)do l-= l k[e[P]]=o[e[b]];d=d+n;e=x[d];o[e[i]]={};d=d+n;e=x[d];o[e[D]]={};d=d+n;e=x[d];k[e[h]]=o[e[U]];d=d+n;e=x[d];o[e[f]]=k[e[P]];d=d+n;e=x[d];if(o[e[b]]~=e[N])then d=d+r;else d=e[h];end;break;end while 729==(l)/((5653-0xb44))do l=(278432)while(0x17-20)<a do l-= l o[e[f]]=s(v[e[O]],nil,k);break end while(l)/((0x10b-155))==2486 do o[e[b]]=(e[h]~=0);d=d+r;break end;break;end break;end break;end while(l)/((0x6c9-883))==3178 do l=(2636480)while(-0x72+120)>=a do l-= l l=(4419220)while a>(0x2f3/151)do l-= l local e=e[U]o[e]=o[e](o[e+r])break end while 3695==(l)/((0x996-(38998/0x1f)))do S[e[O]]=o[e[i]];break end;break;end while 749==(l)/((7083-0xdeb))do l=(10807104)while(56+-0x31)>=a do l-= l local l=e[f]o[l]=o[l](M(o,l+n,e[t]))break;end while 3784==(l)/(((0x2db8-5895)-2953))do l=(5328452)while(141-(-0x44+201))<a do l-= l local e=e[D]o[e]=o[e](M(o,e+n,B))break end while(l)/((-0x5c+1728))==3257 do if(o[e[i]]~=o[e[m]])then d=d+r;else d=e[_];end;break end;break;end break;end break;end break;end while(l)/((0x83b20/144))==3075 do l=(4484768)while(83-0x45)>=a do l-= l l=(14507230)while(84-0x49)>=a do l-= l l=(724064)while a>(-28+0x26)do l-= l local l=e[i];local a=o[l+2];local n=o[l]+a;o[l]=n;if(a>0)then if(n<=o[l+1])then d=e[w];o[l+3]=n;end elseif(n>=o[l+1])then d=e[h];o[l+3]=n;end break end while 374==(l)/((0x5ac0/12))do if(o[e[i]]~=o[e[C]])then d=d+r;else d=e[h];end;break end;break;end while 3547==(l)/((212680/0x34))do l=(161952)while a<=(122-0x6e)do l-= l k[e[O]]=o[e[U]];break;end while(l)/((6812-0xd6e))==48 do l=(2404038)while(56-(3354/0x4e))<a do l-= l do return o[e[b]]end break end while(l)/(((676170/0xc6)+-48))==714 do if not o[e[f]]then d=d+r;else d=e[O];end;break end;break;end break;end break;end while(l)/((0x5c174/181))==2152 do l=(4078776)while a<=(0xb60/182)do l-= l l=(3038799)while a>(0x285/43)do l-= l local l=e[f]local d,e=L(o[l](M(o,l+1,e[O])))B=e+l-1 local e=0;for l=l,B do e=e+n;o[l]=d[e];end;break end while 1473==(l)/((4223-0x870))do o[e[D]]();break end;break;end while(l)/((0x48d6e/225))==3076 do l=(7070448)while(0x143/19)>=a do l-= l o[e[i]]=o[e[_]][o[e[N]]];break;end while 1848==(l)/((355818/0x5d))do l=(3998120)while(1584/0x58)<a do l-= l o[e[b]]={};break end while(l)/((0xc43+-87))==1310 do if(o[e[b]]~=e[C])then d=d+r;else d=e[h];end;break end;break;end break;end break;end break;end break;end while 251==(l)/((0xbeb+-26))do l=(2731008)while(93-0x40)>=a do l-= l l=(455661)while(0x75-93)>=a do l-= l l=(21828)while a<=(0x56a/(232-0xa6))do l-= l l=(6251116)while(4880/0xf4)<a do l-= l local a;local l;o[e[U]]=e[O];d=d+n;e=x[d];o[e[u]]=e[w];d=d+n;e=x[d];o[e[f]]=e[O];d=d+n;e=x[d];l=e[b]o[l]=o[l](M(o,l+n,e[h]))d=d+n;e=x[d];o[e[b]][e[O]]=o[e[C]];d=d+n;e=x[d];o[e[f]][e[h]]=o[e[p]];d=d+n;e=x[d];o[e[D]]=k[e[t]];d=d+n;e=x[d];o[e[b]]=k[e[_]];d=d+n;e=x[d];l=e[i];a=o[e[P]];o[l+1]=a;o[l]=a[e[C]];d=d+n;e=x[d];o[e[i]]=k[e[O]];break end while(l)/((0xb64+-59))==2188 do local l=e[D];local d=o[e[P]];o[l+1]=d;o[l]=d[e[g]];break end;break;end while 428==(l)/((0x97-100))do l=(13231307)while a<=(0x11b4/206)do l-= l local d=e[h];local l=o[d]for e=d+1,e[q]do l=l..o[e];end;o[e[i]]=l;break;end while(l)/((-101+0x1006))==3307 do l=(7332636)while a>(65-0x2a)do l-= l local e=e[i]o[e]=o[e](M(o,e+n,B))break end while(l)/((0x100f-2107))==3659 do local e=e[b]o[e](o[e+r])break end;break;end break;end break;end while(l)/((0x82d2/(0xce+-36)))==2313 do l=(541722)while(-31+0x39)>=a do l-= l l=(6573072)while a>(2625/0x69)do l-= l local l;k[e[h]]=o[e[f]];d=d+n;e=x[d];o[e[b]]=k[e[t]];d=d+n;e=x[d];l=e[u]o[l]=o[l]()d=d+n;e=x[d];o[e[D]]=k[e[w]];d=d+n;e=x[d];l=e[f]o[l]=o[l]()d=d+n;e=x[d];o[e[b]]=k[e[t]];d=d+n;e=x[d];o[e[b]]=e[h];d=d+n;e=x[d];o[e[u]]=e[w];d=d+n;e=x[d];o[e[i]]=e[h];d=d+n;e=x[d];l=e[U]o[l]=o[l](M(o,l+n,e[w]))break end while 2596==(l)/((5144-0xa34))do o[e[f]]=(e[t]~=0);d=d+r;break end;break;end while(l)/((-0x4b+874))==678 do l=(4145400)while((0x59f-737)/26)>=a do l-= l local d=e[u];local l=o[e[t]];o[d+1]=l;o[d]=l[e[N]];break;end while(l)/((4813-0x99f))==1764 do l=(10863275)while a>(0x50-52)do l-= l o[e[U]]=k[e[t]];break end while(l)/((0x1e0f-3890))==2855 do local a=v[e[O]];local n;local l={};n=G({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[g]do d=d+r;local e=x[d];if e[(0x45-68)]==59 then l[n-1]={o,e[P]};else l[n-1]={S,e[t]};end;j[#j+1]=l;end;o[e[u]]=s(a,n,k);break end;break;end break;end break;end break;end while 2032==(l)/((16128/0xc))do l=(4207596)while((-2610/0x3a)+0x4f)>=a do l-= l l=(5330171)while a<=(6665/0xd7)do l-= l l=(3056226)while a>(178-0x94)do l-= l o[e[u]]=s(v[e[w]],nil,k);break end while(l)/((3205-0x65c))==1938 do local l=e[i];local n=o[l]local a=o[l+2];if(a>0)then if(n>o[l+1])then d=e[_];else o[l+3]=n;end elseif(n<o[l+1])then d=e[O];else o[l+3]=n;end break end;break;end while(l)/((4869-0x9b2))==2233 do l=(10035895)while a<=(75+(-6278/0x92))do l-= l o[e[u]]=k[e[w]];break;end while(l)/((7115-0xdf2))==2831 do l=(2320240)while a>(0x8b-106)do l-= l local e=e[D]o[e](o[e+r])break end while(l)/((0x13c8-2542))==920 do if(o[e[f]]==o[e[N]])then d=d+r;else d=e[O];end;break end;break;end break;end break;end while(l)/((-0x41+2757))==1563 do l=(12022186)while a<=(0xa0+-124)do l-= l l=(494013)while(0x113a/126)<a do l-= l S[e[w]]=o[e[f]];break end while(l)/((0x68f70/208))==239 do o[e[b]]=o[e[t]]-o[e[C]];break end;break;end while 4037==(l)/((-0x50+3058))do l=(3274205)while(-57+0x5e)>=a do l-= l o[e[b]]=o[e[O]]-o[e[C]];break;end while 3245==(l)/((0x22fae/142))do l=(3984811)while(86+-0x30)<a do l-= l o[e[U]]=e[h];break end while 991==(l)/((8151-0x1022))do local e=e[f]o[e]=o[e]()break end;break;end break;end break;end break;end break;end break;end while(l)/((340158/0xb6))==3962 do l=(2035740)while a<=(0x8c2/38)do l-= l l=(2350324)while a<=(5096/(-0x30+152))do l-= l l=(72080)while a<=(3476/0x4f)do l-= l l=(1500112)while a<=(-0x57+128)do l-= l l=(476385)while((16320/0x55)-152)<a do l-= l o[e[u]]=o[e[O]][e[q]];break end while(l)/((144690/0x6a))==349 do if(o[e[i]]~=e[p])then d=d+r;else d=e[h];end;break end;break;end while(l)/((0x1960-3263))==464 do l=(283536)while a<=(132-(0x27ba/113))do l-= l local r;local a;local l;o[e[i]]=e[O];d=d+n;e=x[d];o[e[b]]=e[h];d=d+n;e=x[d];o[e[i]]=#o[e[h]];d=d+n;e=x[d];o[e[D]]=e[h];d=d+n;e=x[d];l=e[U];a=o[l]r=o[l+2];if(r>0)then if(a>o[l+1])then d=e[t];else o[l+3]=a;end elseif(a<o[l+1])then d=e[_];else o[l+3]=a;end break;end while(l)/((-24+0x60))==3938 do l=(9942860)while a>(0xef3/89)do l-= l o[e[b]]=S[e[w]];d=d+n;e=x[d];o[e[b]]=#o[e[w]];d=d+n;e=x[d];S[e[w]]=o[e[U]];d=d+n;e=x[d];o[e[D]]=S[e[O]];d=d+n;e=x[d];o[e[b]]=#o[e[O]];d=d+n;e=x[d];S[e[w]]=o[e[f]];d=d+n;e=x[d];do return end;break end while 3065==(l)/((0xcdd+-49))do do return end;break end;break;end break;end break;end while 170==(l)/((-0x2d+469))do l=(6812025)while a<=((0x1b4-228)-162)do l-= l l=(578560)while(-95+0x8c)<a do l-= l o[e[u]]=S[e[_]];break end while 565==(l)/((0x85f-1119))do local l=e[U]o[l]=o[l](M(o,l+n,e[_]))break end;break;end while 3795==(l)/((362590/0xca))do l=(5712)while((0xdec/18)-0x97)>=a do l-= l local e={o,e};e[r][e[c][D]]=e[n][e[c][m]]+e[r][e[c][h]];break;end while 84==(l)/((0xdb-151))do l=(14663367)while(4512/0x5e)<a do l-= l local l=e[u]local d,e=L(o[l](M(o,l+1,e[t])))B=e+l-1 local e=0;for l=l,B do e=e+n;o[l]=d[e];end;break end while 4063==(l)/((-95+0xe78))do local l=e[U];local n=o[l]local a=o[l+2];if(a>0)then if(n>o[l+1])then d=e[t];else o[l+3]=n;end elseif(n<o[l+1])then d=e[t];else o[l+3]=n;end break end;break;end break;end break;end break;end while 2714==(l)/((0x6e7-901))do l=(4797198)while(0x1074/78)>=a do l-= l l=(8966224)while a<=(-22+(0x215d/117))do l-= l l=(1598940)while a>(0xc3-145)do l-= l local d=e[h];local l=o[d]for e=d+1,e[g]do l=l..o[e];end;o[e[U]]=l;break end while(l)/(((811440/0xf5)-0x683))==972 do o[e[i]]=o[e[w]][e[g]];break end;break;end while 3761==(l)/((4834-0x992))do l=(6842724)while a<=(137-0x55)do l-= l o[e[f]]=o[e[_]]%e[m];break;end while(l)/((0x9e4+-96))==2809 do l=(4329864)while(184-0x83)<a do l-= l o[e[i]]();break end while 2772==(l)/((-0x2c+1606))do o[e[U]]={};break end;break;end break;end break;end while 1998==(l)/((420175/0xaf))do l=(5649281)while a<=(142-0x56)do l-= l l=(7641582)while(3630/0x42)<a do l-= l o[e[i]][e[h]]=o[e[m]];break end while(l)/((3853-0x7b7))==4069 do o[e[U]]=o[e[h]]%e[C];break end;break;end while(l)/((-0x2a+2173))==2651 do l=(3698200)while(-72+0x81)>=a do l-= l o[e[U]]=o[e[_]];break;end while 1640==(l)/((0x1207-2360))do l=(9567285)while a>((-62+-0x20)+0x98)do l-= l o[e[u]]=o[e[w]];break end while 3913==(l)/((0x4077c/108))do o[e[u]]=e[_];break end;break;end break;end break;end break;end break;end while 2220==(l)/((233835/(625-0x172)))do l=(464582)while(182-0x71)>=a do l-= l l=(4935762)while a<=(9344/0x92)do l-= l l=(972750)while(-0x64+161)>=a do l-= l l=(1369142)while a>(158-0x62)do l-= l o[e[b]]=(e[h]~=0);break end while 3547==(l)/((-0x3a+444))do o[e[i]][o[e[h]]]=o[e[m]];break end;break;end while(l)/(((59126+-0x7e)/0xec))==3891 do l=(3960560)while(0xb5-119)>=a do l-= l if not o[e[D]]then d=d+r;else d=e[O];end;break;end while 2480==(l)/(((0x21308a0/227)/96))do l=(146509)while a>(1827/0x1d)do l-= l if(o[e[b]]==o[e[N]])then d=d+r;else d=e[t];end;break end while(l)/((-0x16+723))==209 do d=e[P];break end;break;end break;end break;end while 2054==(l)/((-69+0x9a8))do l=(1671364)while(0x76+-52)>=a do l-= l l=(16134608)while(168+(16+-0x77))<a do l-= l o[e[U]]=S[e[w]];break end while(l)/((8163-0x1009))==3976 do o[e[i]][o[e[w]]]=o[e[p]];break end;break;end while(l)/((192472/0xc4))==1702 do l=(1352160)while a<=(0xb5-114)do l-= l k[e[w]]=o[e[i]];break;end while 3756==(l)/((834-0x1da))do l=(478908)while a>(0xd2-142)do l-= l o[e[u]][e[w]]=o[e[N]];break end while 212==(l)/((2311+-0x34))do local e={o,e};e[r][e[c][f]]=e[n][e[c][m]]+e[r][e[c][w]];break end;break;end break;end break;end break;end while 298==(l)/((3237-(273514/0xa3)))do l=(12423450)while a<=(0xc6-124)do l-= l l=(3293568)while a<=(232-0xa1)do l-= l l=(3108510)while a>(0x91+-75)do l-= l local a=v[e[P]];local n;local l={};n=G({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[g]do d=d+r;local e=x[d];if e[(0x18-23)]==59 then l[n-1]={o,e[h]};else l[n-1]={S,e[_]};end;j[#j+1]=l;end;o[e[u]]=s(a,n,k);break end while 2382==(l)/((100485/0x4d))do local S;local a;local t;local l;o[e[U]]=k[e[w]];d=d+n;e=x[d];o[e[i]]=o[e[P]][e[N]];d=d+n;e=x[d];l=e[D];t=o[e[P]];o[l+1]=t;o[l]=t[e[g]];d=d+n;e=x[d];o[e[f]]=o[e[h]];d=d+n;e=x[d];o[e[i]]=o[e[P]];d=d+n;e=x[d];l=e[i]o[l]=o[l](M(o,l+n,e[O]))d=d+n;e=x[d];l=e[D];t=o[e[_]];o[l+1]=t;o[l]=t[e[C]];d=d+n;e=x[d];l=e[U]o[l]=o[l](o[l+r])d=d+n;e=x[d];a={o,e};a[r][a[c][i]]=a[n][a[c][C]]+a[r][a[c][h]];d=d+n;e=x[d];o[e[b]]=o[e[h]]%e[N];d=d+n;e=x[d];l=e[b]o[l]=o[l](o[l+r])d=d+n;e=x[d];t=e[O];S=o[t]for e=t+1,e[N]do S=S..o[e];end;o[e[b]]=S;d=d+n;e=x[d];a={o,e};a[r][a[c][b]]=a[n][a[c][p]]+a[r][a[c][P]];d=d+n;e=x[d];o[e[u]]=o[e[w]]%e[q];break end;break;end while(l)/((5746-0xb47))==1152 do l=(4690868)while a<=(936/0xd)do l-= l d=e[w];break;end while 1372==(l)/((-44+0xd87))do l=(7515792)while a>(241-0xa8)do l-= l o[e[u]]=#o[e[_]];break end while(l)/((0xe64bd/247))==1968 do local a;local r,c;local l;o[e[U]]=e[_];d=d+n;e=x[d];o[e[U]]=e[t];d=d+n;e=x[d];l=e[U]o[l]=o[l](M(o,l+n,e[t]))d=d+n;e=x[d];l=e[u]r,c=L(o[l](M(o,l+1,e[h])))B=c+l-1 a=0;for e=l,B do a=a+n;o[e]=r[a];end;d=d+n;e=x[d];l=e[i]o[l]=o[l](M(o,l+n,B))d=d+n;e=x[d];o[e[u]]();d=d+n;e=x[d];do return end;break end;break;end break;end break;end while 3450==(l)/((7311-(7533-0xeef)))do l=(4181276)while(263-0xba)>=a do l-= l l=(10272912)while(9975/0x85)>=a do l-= l o[e[b]]=o[e[w]][o[e[C]]];break;end while(l)/(((-0x9c+39)+0xab7))==3912 do l=(4658032)while(0x105-185)<a do l-= l o[e[i]]=(e[O]~=0);break end while 2102==(l)/((0x85170/246))do local e=e[b]o[e]=o[e](o[e+r])break end;break;end break;end while(l)/((57376/(-0x79+137)))==1166 do l=(3404004)while(0x1c08/92)>=a do l-= l do return o[e[b]]end break;end while(l)/((0x2434/7))==2571 do l=(2606487)while(-63+0x8e)<a do l-= l o[e[f]]=#o[e[O]];break end while(l)/(((0xf2a9+-111)/30))==1261 do do return end;break end;break;end break;end break;end break;end break;end break;end d+= r end;end);end;return s(Q(),{},z())()end)_msec({[(0x6e16/154)]='\115\116'..(function(e)return(e and'(8000/0x50)')or'\114\105'or'\120\58'end)((131-0x7e)==(56-0x32))..'\110g',[(858+-0x42)]='\108\100'..(function(e)return(e and'(0x6270/252)')or'\101\120'or'\119\111'end)((0x76-113)==(444/(2072/0x1c)))..'\112',[(0x1f2-268)]=(function(e)return(e and'(-0x58+188)')and'\98\121'or'\100\120'end)((0x4f6/254)==(0x4d-72))..'\116\101',[(885-(0x3057/25))]='\99'..(function(e)return(e and'(259-0x9f)')and'\90\19\157'or'\104\97'end)((1185/0xed)==(321/0x6b))..'\114',[(0x4e1-660)]='\116\97'..(function(e)return(e and'(266-0xa6)')and'\64\113'or'\98\108'end)((-68+0x4a)==(0x5b-(0xf3-157)))..'\101',[(0x17d12/229)]=(function(e)return(e and'(244-0x90)')or'\115\117'or'\78\107'end)((0x1d7/157)==(54+-0x17))..'\98',[(1803-0x3aa)]='\99\111'..(function(e)return(e and'(0x137-211)')and'\110\99'or'\110\105\103\97'end)((-25+0x38)==((229-0x86)-0x40))..'\97\116',[(25240/(0x97-111))]=(function(e,l)return(e and'(0x120-188)')and'\48\159\158\188\10'or'\109\97'end)((71-(0x413a/253))==(-0x32+56))..'\116\104',[(0x33198/153)]=(function(e,l)return((-56+0x3d)==(0x56+-83)and'\48'..'\195'or e..((not'\20\95\69'and'\90'..'\180'or l)))or'\199\203\95'end),[(0x7ac0/32)]='\105\110'..(function(e,l)return(e and'(291-0xbf)')and'\90\115\138\115\15'or'\115\101'end)((60-0x37)==(77+-0x2e))..'\114\116',[(2183-0x454)]='\117\110'..(function(e,l)return(e and'(0x104-160)')or'\112\97'or'\20\38\154'end)((66+-0x3d)==(150-0x77))..'\99\107',[(2479-0x50b)]='\115\101'..(function(e)return(e and'(10700/0x6b)')and'\110\112\99\104'or'\108\101'end)((53+-0x30)==(-94+0x7d))..'\99\116',[(270160/0xdc)]='\116\111\110'..(function(e,l)return(e and'((0x15f+-54)-0xc5)')and'\117\109\98'or'\100\97\120\122'end)(((146850/0xa5)/178)==(830/0xa6))..'\101\114'},{[(0xe4-132)]=((getfenv))},((getfenv))()) end)()
end

--------------------------- Scriptblox.com -------------------
function ScriptBlox()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/YourMomClapped/YourMomClapped/main/.lua'),true))()
end








function Sendmessage()
	_, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


,nil,nil;(function() _msec=(function(e,o,l)local W=o["㒛㒚㒙㒥㒗㒢㒤㒟㒡㒞㒙㒤㒙㒜"];local H=l[e[(1445-0x30f)]][e["㒚㒟㒠㒥㒞㒘㒣㒤㒜㒡㒠"]];local i=(368/0x5c)/(((4920/0x8)-321)/147)local x=((1984/(4402/0x47))-0x1e)-(-23+0x18)local y=l[e[(333-0xce)]][e["㒚㒦㒝㒤㒟㒞㒢㒛㒦㒛㒢㒞㒙㒥㒗㒟"]];local g=(((0x25-59)+97)-0x4a)+(62-0x3c)local J=l[e[(0x4bf-661)]][e["㒘㒥㒜㒘㒗㒤㒥㒤㒗㒣㒙㒗㒚㒦"]]local n=(-54+0x38)-(0x37+(-0x17+((-626572/0x7c)/163)))local v=((3810/((0x3c28/200)-47))-0x7b)local N=((0x593-((132099+-0x21)/174))/0xa7)local S=((0x17a-(0x202-(397+-0x7f)))-130)local s=((0xd5d4/(18354/(279-0xa5)))/0x55)local B=(0x3a-((0x18976e/(297-0xaa))/0xeb))local C=(70+((27-(0xca-163))+-0x36))local h=((-17+(-0x3f2a/(0x8458/220)))+125)local c=(130+((-571500/(71+-0x15))/0x5a))local k=((-130-((-122+0xa7)-78))+0x64)local t=((((-0x48+292410)/3)/218)/0x95)local M=((148+(-0x1c+(76-0x4c)))/0x28)local D=((0x124-((0x395-511)-249))/0x2d)local U=((0x21f-(326+((-0x40+20)+0x1)))/0x82)local w=((-90+((176189-0x15857)/0xc9))/174)local b=(0x7a-((0x1b7+(-0x20a0/96))-232))local f=(0x21-(-87+((0x49+-111)+0x9c)))local O=(35+((-10376-(-0x10ab7d/213))/0x9f))local _=(0x68-(0x129-(((0x12945-38106)/0x95)+-0x3c)))local Q=e[(-0x54+1482)];local K=l[e[(376-(0xd5fc/220))]][e["㒣㒞㒥㒞㒠㒝㒥㒥㒜㒥㒜㒥㒡㒜㒦㒛㒥"]];local G=l[(function(e)return type(e):sub(1,1)..'\101\116'end)('㒛㒤㒢㒠㒡㒛㒛㒤')..'\109\101'..('\116\97'or'㒥㒛㒚㒙㒢㒝㒚㒟')..e[(1183-0x275)]];local u=l[e[(0x4540/32)]][e["㒢㒠㒜㒝㒤㒚㒣㒥㒘㒤㒚"]];local L=(20/0xa)-(-0x27+(0x1ec0/(510-0x13e)))local m=((-37-(83+-0x2e))+76)-(-70+0x48)local Y=l[e[(203+-0x4c)]][e["㒢㒛㒞㒟㒣㒙㒗㒘㒢㒟㒡"]];local d=function(e,l)return e..l end local p=(-109+0x71)*((6762/(192+-0x36))+-0x2d)local V=l[e["㒙㒚㒙㒘㒞㒜㒦㒣㒞"]];local r=(0x1a2/209)*(((-79+0x1b)+1716)/13)local A=(0x816-1046)*(-51+((0x200-288)-0xab))local R=(0x10a8/(0x329c/((753-0x1a2)-0xb1)))local j=(66/(5313/(-0x1b+188)))*(0x20-30)local P=l[e["㒦㒢㒜㒜㒙㒠㒚㒣㒛㒤㒝㒠㒛㒥㒣㒝"]]or l[e[(11080/0x14)]][e["㒦㒢㒜㒜㒙㒠㒚㒣㒛㒤㒝㒠㒛㒥㒣㒝"]];local a=(((29942/0x16)-0x2d4)-381)local e=l[e["㒞㒞㒟㒞㒣㒙㒤㒞㒥㒘㒙"]];local J=(function(a)local r,o=3,0x10 local l={j={},v={}}local d=-n local e=o+x while true do l[a:sub(e,(function()e=r+e return e-x end)())]=(function()d=d+n return d end)()if d==(p-n)then d=""o=L break end end local d=#a while e<d+x do l.v[o]=a:sub(e,(function()e=r+e return e-x end)())o=o+n if o%i==L then o=m u(l.j,(Y((l[l.v[m]]*p)+l[l.v[n]])))end end return J(l.j)end)("..:::MoonSec::..㒗㒘㒙㒚㒛㒜㒝㒞㒟㒠㒡㒢㒣㒤㒥㒦㒤㒗㒞㒛㒘㒤㒣㒝㒞㒗㒘㒟㒣㒘㒝㒡㒘㒚㒢㒣㒝㒜㒗㒥㒢㒢㒝㒗㒗㒠㒢㒙㒝㒡㒘㒗㒡㒤㒜㒝㒦㒦㒣㒣㒚㒢㒟㒣㒦㒥㒜㒝㒢㒦㒙㒤㒠㒜㒦㒥㒝㒜㒣㒞㒘㒦㒜㒠㒛㒠㒥㒝㒟㒦㒚㒟㒗㒚㒝㒝㒤㒡㒙㒥㒠㒦㒗㒚㒝㒤㒤㒚㒙㒜㒠㒞㒗㒙㒝㒝㒗㒚㒞㒢㒘㒦㒣㒟㒞㒘㒚㒠㒠㒦㒗㒘㒞㒠㒤㒗㒥㒢㒘㒡㒢㒠㒝㒙㒗㒢㒤㒟㒛㒞㒡㒜㒗㒘㒝㒦㒤㒞㒛㒗㒡㒞㒗㒠㒝㒘㒜㒥㒦㒞㒡㒗㒛㒠㒗㒛㒣㒣㒛㒛㒥㒤㒠㒝㒛㒚㒥㒟㒠㒘㒚㒡㒥㒠㒠㒚㒚㒜㒤㒥㒟㒞㒚㒣㒤㒠㒟㒚㒙㒢㒤㒜㒞㒤㒙㒡㒥㒥㒞㒟㒙㒘㒣㒡㒞㒦㒘㒣㒣㒝㒝㒥㒙㒠㒦㒘㒝㒠㒘㒙㒢㒢㒝㒜㒗㒤㒢㒝㒜㒦㒗㒥㒢㒟㒜㒡㒗㒚㒡㒣㒝㒘㒦㒥㒡㒟㒜㒗㒦㒡㒡㒙㒛㒦㒘㒚㒠㒤㒛㒝㒥㒦㒡㒛㒛㒘㒥㒢㒠㒚㒛㒥㒘㒝㒟㒥㒚㒞㒥㒗㒟㒢㒚㒙㒤㒢㒟㒛㒚㒚㒗㒙㒞㒦㒙㒟㒤㒘㒟㒛㒙㒚㒣㒤㒞㒜㒘㒥㒣㒞㒞㒛㒚㒟㒣㒙㒝㒢㒘㒛㒣㒞㒝㒝㒘㒗㒢㒟㒝㒜㒙㒠㒢㒚㒜㒣㒗㒜㒢㒡㒜㒞㒗㒘㒡㒠㒝㒛㒙㒣㒡㒛㒛㒤㒦㒝㒡㒙㒛㒟㒦㒘㒠㒡㒝㒚㒗㒟㒠㒜㒚㒥㒥㒞㒠㒗㒚㒠㒥㒛㒟㒢㒚㒛㒥㒠㒟㒝㒚㒗㒤㒟㒟㒙㒙㒡㒤㒚㒞㒣㒙㒜㒦㒤㒞㒞㒙㒗㒣㒠㒞㒛㒘㒢㒣㒝㒝㒤㒘㒝㒤㒗㒝㒟㒘㒘㒢㒡㒝㒚㒗㒣㒢㒜㒜㒥㒗㒞㒣㒞㒜㒠㒗㒙㒡㒢㒜㒜㒦㒤㒡㒝㒛㒦㒦㒟㒡㒙㒛㒡㒦㒚㒠㒣㒝㒥㒦㒚㒠㒞㒛㒗㒥㒠㒢㒤㒘㒜㒞㒟㒥㒟㒛㒤㒥㒞㒟㒟㒚㒘㒤㒡㒟㒚㒚㒞㒤㒜㒞㒦㒙㒞㒤㒗㒞㒠㒙㒙㒣㒢㒟㒝㒛㒥㒣㒝㒞㒘㒘㒟㒣㒙㒝㒡㒘㒚㒢㒣㒝㒢㒙㒠㒢㒞㒝㒚㒗㒠㒢㒙㒜㒢㒗㒜㒡㒤㒜㒟㒦㒦㒡㒟㒜㒡㒦㒡㒡㒚㒛㒣㒦㒝㒠㒥㒛㒞㒦㒗㒠㒠㒛㒢㒥㒢㒠㒛㒚㒤㒥㒝㒟㒦㒚㒟㒥㒘㒟㒡㒝㒗㒤㒣㒟㒞㒙㒥㒤㒠㒟㒗㒙㒡㒤㒙㒞㒢㒜㒟㒣㒤㒞㒞㒘㒦㒣㒡㒞㒘㒘㒡㒣㒚㒝㒣㒙㒣㒢㒥㒝㒞㒘㒗㒢㒡㒝㒙㒗㒢㒢㒛㒜㒥㒗㒞㒡㒦㒜㒟㒗㒘㒡㒡㒜㒚㒦㒣㒡㒜㒛㒥㒦㒞㒡㒗㒛㒠㒦㒠㒠㒢㒛㒛㒥㒤㒠㒝㒟㒥㒥㒟㒠㒘㒚㒡㒥㒛㒟㒣㒚㒜㒤㒥㒟㒞㒚㒗㒤㒠㒟㒙㒙㒢㒤㒛㒞㒤㒙㒝㒣㒦㒞㒟㒙㒘㒣㒡㒞㒚㒘㒣㒣㒜㒝㒥㒘㒞㒣㒗㒝㒠㒘㒙㒢㒢㒝㒛㒗㒤㒢㒠㒜㒦㒗㒟㒢㒘㒜㒡㒗㒚㒡㒣㒜㒜㒦㒥㒡㒞㒜㒗㒦㒠㒡㒙㒛㒢㒦㒛㒠㒤㒛㒝㒥㒦㒠㒡㒛㒘㒥㒡㒠㒚㒚㒣㒥㒜㒟㒥㒚㒞㒥㒗㒟㒡㒚㒙㒤㒢㒟㒛㒙㒤㒤㒟㒞㒦㒙㒟㒤㒘㒛㒡㒙㒚㒣㒣㒞㒜㒘㒥㒣㒞㒞㒗㒘㒠㒣㒙㒞㒡㒘㒠㒢㒤㒝㒝㒗㒦㒥㒚㒚㒢㒠㒥㒗㒥㒞㒚㒙㒙㒡㒥㒜㒞㒗㒗㒢㒢㒞㒜㒦㒢㒡㒝㒛㒤㒦㒞㒠㒦㒛㒟㒦㒘㒡㒣㒝㒝㒥㒣㒠㒟㒚㒥㒥㒟㒠㒗㒚㒠㒥㒙㒠㒤㒝㒜㒤㒤㒟㒡㒙㒦㒤㒡㒟㒘㒙㒡㒤㒚㒟㒙㒛㒗㒣㒥㒞㒣㒙㒗㒣㒠㒞㒙㒘㒣㒣㒛㒞㒘㒘㒝㒢㒦㒞㒘㒘㒘㒢㒡㒝㒚㒗㒥㒢㒜㒜㒥㒗㒞㒢㒗㒝㒙㒗㒙㒡㒢㒜㒛㒦㒤㒡㒝㒛㒦㒦㒟㒡㒘㒜㒚㒦㒚㒠㒣㒛㒜㒦㒘㒠㒞㒛㒗㒥㒠㒠㒙㒛㒛㒥㒛㒟㒤㒚㒝㒥㒗㒟㒟㒚㒘㒤㒡㒟㒚㒜㒠㒤㒜㒟㒙㒙㒞㒤㒙㒞㒠㒙㒚㒣㒢㒞㒡㒙㒜㒣㒝㒝㒦㒘㒟㒤㒡㒝㒡㒘㒛㒢㒣㒝㒝㒗㒥㒢㒢㒞㒦㒗㒠㒢㒙㒜㒢㒘㒤㒡㒤㒜㒞㒦㒦㒡㒥㒜㒠㒦㒡㒡㒚㒛㒣㒗㒥㒠㒥㒛㒟㒦㒗㒠㒡㒛㒙㒥㒦㒢㒚㒚㒤㒥㒝㒟㒦㒜㒘㒥㒘㒟㒢㒚㒚㒥㒙㒣㒘㒙㒥㒤㒟㒟㒗㒚㒠㒤㒙㒞㒣㒙㒛㒣㒤㒞㒝㒙㒚㒥㒞㒞㒘㒘㒡㒣㒚㒞㒣㒘㒜㒢㒦㒝㒞㒘㒛㒤㒟㒝㒙㒗㒢㒢㒛㒞㒝㒗㒝㒢㒗㒜㒟㒗㒘㒢㒟㒜㒚㒗㒗㒡㒜㒜㒗㒦㒞㒡㒚㒛㒠㒦㒙㒡㒠㒛㒛㒦㒙㒠㒝㒛㒙㒥㒟㒠㒚㒚㒡㒥㒠㒠㒛㒚㒜㒥㒙㒟㒞㒛㒠㒤㒠㒟㒚㒙㒢㒤㒠㒞㒤㒙㒡㒥㒥㒞㒟㒙㒘㒣㒡㒟㒣㒘㒣㒣㒝㒝㒥㒘㒞㒣㒥㒝㒠㒘㒝㒢㒢㒝㒝㒗㒤㒢㒠㒜㒦㒗㒟㒢㒦㒜㒡㒗㒟㒡㒣㒜㒟㒦㒥㒡㒠㒜㒗㒦㒦㒡㒡㒛㒢㒦㒟㒠㒤㒜㒦㒥㒦㒠㒠㒛㒘㒥㒦㒠㒚㒛㒗㒗㒛㒟㒥㒚㒞㒥㒗㒡㒙㒚㒙㒤㒣㒟㒛㒚㒘㒦㒜㒞㒦㒙㒟㒤㒘㒠㒛㒙㒚㒣㒤㒞㒜㒘㒥㒗㒞㒞㒗㒘㒤㒣㒙㒝㒢㒘㒛㒢㒤㒝㒝㒗㒦㒣㒚㒝㒘㒗㒥㒢㒚㒜㒤㒗㒜㒡㒥㒜㒞㒗㒗㒤㒤㒜㒙㒦㒦㒡㒛㒛㒦㒦㒝㒠㒦㒛㒟㒦㒘㒢㒘㒛㒚㒥㒣㒠㒜㒚㒦㒥㒞㒠㒗㒚㒠㒥㒛㒟㒢㒚㒛㒤㒤㒟㒝㒙㒦㒤㒟㒟㒘㒙㒡㒤㒛㒞㒣㒙㒜㒣㒥㒞㒞㒚㒞㒣㒠㒞㒙㒘㒢㒣㒜㒝㒤㒘㒝㒢㒦㒝㒟㒘㒘㒢㒡㒝㒚㒗㒣㒢㒝㒜㒥㒗㒞㒢㒗㒛㒜㒗㒞㒡㒢㒜㒛㒦㒤㒤㒘㒚㒟㒠㒛㒦㒥㒝㒠㒦㒞㒠㒣㒛㒜㒥㒥㒡㒠㒞㒘㒥㒠㒠㒙㒚㒢㒥㒜㒟㒤㒚㒝㒤㒦㒟㒟㒚㒤㒤㒡㒟㒛㒙㒣㒤㒜㒞㒥㒙㒞㒤㒗㒞㒠㒛㒦㒣㒢㒞㒛㒘㒤㒣㒟㒝㒦㒘㒠㒣㒘㒝㒡㒙㒡㒢㒣㒝㒜㒗㒥㒢㒟㒝㒗㒗㒠㒢㒙㒜㒢㒗㒛㒡㒤㒜㒝㒦㒦㒢㒗㒜㒘㒦㒡㒡㒚㒞㒜㒦㒢㒠㒥㒛㒞㒦㒗㒣㒞㒙㒤㒠㒗㒥㒣㒜㒝㒢㒛㒝㒥㒚㒣㒥㒘㒟㒡㒚㒚㒦㒡㒝㒛㒣㒙㒚㒟㒝㒡㒙㒠㒤㒙㒞㒢㒙㒛㒣㒤㒞㒝㒟㒦㒗㒟㒟㒢㒘㒡㒣㒚㒝㒣㒘㒜㒢㒥㒝㒞㒗㒗㒦㒟㒤㒡㒗㒢㒢㒛㒜㒤㒗㒝㒙㒝㒜㒢㒗㒘㒡㒡㒜㒚㒙㒡㒠㒘㒥㒚㒦㒗㒡㒛㒛㒠㒦㒙㒠㒢㒝㒘㒤㒤㒚㒤㒠㒚㒜㒙㒠㒤㒚㒡㒥㒚㒟㒣㒝㒛㒠㒟㒗㒛㒟㒜㒦㒞㒝㒗㒠㒞㒗㒞㒝㒘㒣㒙㒙㒦㒠㒢㒛㒚㒣㒡㒞㒚㒘㒣㒤㒞㒠㒦㒘㒞㒣㒚㒝㒠㒘㒡㒢㒢㒝㒛㒗㒤㒢㒝㒢㒘㒗㒟㒢㒛㒜㒡㒗㒝㒡㒣㒜㒝㒦㒥㒡㒤㒜㒞㒦㒠㒡㒜㒛㒢㒦㒠㒠㒤㒛㒞㒥㒦㒠㒠㒛㒘㒥㒥㒢㒙㒚㒣㒥㒜㒟㒥㒚㒣㒥㒗㒟㒡㒚㒙㒤㒦㒡㒚㒙㒤㒤㒝㒞㒦㒚㒗㒤㒘㒞㒢㒙㒚㒤㒥㒡㒝㒘㒥㒣㒡㒞㒗㒙㒘㒣㒙㒝㒢㒘㒛㒢㒤㒢㒟㒗㒦㒢㒢㒝㒘㒗㒤㒢㒚㒜㒤㒗㒜㒡㒥㒟㒢㒗㒗㒡㒣㒜㒙㒦㒤㒡㒛㒛㒤㒦㒝㒢㒘㒝㒢㒦㒘㒠㒤㒛㒚㒦㒗㒠㒜㒚㒥㒥㒞㒡㒙㒞㒥㒥㒙㒟㒦㒚㒛㒥㒙㒟㒝㒙㒦㒤㒟㒠㒚㒙㒡㒤㒚㒟㒘㒙㒜㒤㒙㒞㒞㒙㒗㒣㒠㒞㒙㒘㒢㒣㒛㒞㒚㒘㒝㒢㒦㒝㒟㒘㒘㒢㒡㒞㒜㒗㒣㒢㒜㒝㒜㒗㒞㒢㒛㒜㒠㒗㒙㒡㒢㒜㒟㒦㒤㒡㒝㒜㒛㒦㒟㒢㒦㒛㒡㒦㒛㒠㒣㒛㒜㒘㒛㒠㒞㒛㒠㒥㒠㒠㒝㒚㒢㒥㒛㒟㒤㒛㒟㒗㒛㒟㒟㒚㒢㒤㒡㒟㒛㒙㒣㒤㒜㒞㒥㒛㒞㒤㒗㒞㒠㒙㒣㒣㒢㒞㒥㒘㒤㒣㒟㒝㒦㒚㒟㒣㒘㒝㒡㒘㒥㒢㒣㒝㒜㒗㒥㒢㒤㒝㒗㒗㒠㒢㒙㒜㒢㒘㒘㒡㒤㒜㒥㒦㒦㒡㒟㒜㒘㒦㒡㒡㒚㒛㒣㒗㒚㒠㒥㒛㒦㒦㒗㒠㒠㒛㒙㒥㒢㒠㒛㒚㒤㒦㒘㒟㒦㒛㒝㒥㒘㒟㒣㒚㒚㒦㒣㒟㒜㒙㒥㒥㒙㒟㒗㒚㒛㒤㒙㒟㒙㒙㒛㒣㒤㒞㒝㒘㒦㒤㒚㒞㒘㒘㒣㒣㒚㒝㒥㒘㒜㒢㒥㒝㒞㒘㒗㒣㒛㒝㒙㒘㒝㒢㒛㒝㒗㒗㒝㒣㒦㒜㒟㒗㒘㒢㒜㒜㒚㒗㒞㒡㒜㒜㒘㒦㒞㒡㒗㒛㒠㒦㒙㒡㒜㒛㒛㒥㒦㒠㒝㒛㒘㒥㒟㒠㒘㒚㒡㒥㒚㒠㒗㒚㒜㒥㒞㒟㒞㒚㒡㒤㒠㒟㒙㒙㒢㒤㒛㒟㒝㒙㒝㒤㒙㒞㒟㒙㒚㒣㒡㒠㒚㒘㒣㒣㒜㒞㒘㒘㒞㒣㒠㒝㒠㒘㒜㒢㒢㒝㒟㒜㒛㒢㒝㒝㒛㒗㒟㒢㒦㒜㒡㒗㒛㒡㒣㒝㒞㒙㒦㒡㒞㒜㒜㒦㒠㒡㒡㒛㒢㒦㒛㒠㒤㒛㒝㒚㒘㒠㒟㒛㒝㒥㒡㒠㒛㒚㒣㒥㒠㒟㒥㒚㒞㒘㒛㒟㒠㒚㒝㒤㒢㒟㒝㒙㒤㒤㒝㒞㒦㒙㒟㒥㒟㒞㒡㒙㒚㒣㒣㒞㒝㒘㒥㒣㒞㒞㒗㒘㒣㒗㒦㒝㒢㒘㒛㒢㒤㒣㒚㒘㒚㒢㒟㒝㒘㒗㒡㒤㒜㒚㒛㒡㒜㒗㒙㒙㒡㒗㒝㒡㒠㒜㒙㒦㒢㒗㒣㒠㒠㒙㒝㒡㒗㒚㒜㒢㒦㒜㒗㒛㒚㒥㒣㒠㒜㒚㒥㒥㒞㒘㒗㒞㒤㒙㒙㒠㒟㒚㒛㒤㒤㒟㒝㒙㒦㒤㒟㒗㒘㒞㒝㒘㒚㒝㒟㒙㒦㒣㒥㒞㒞㒙㒗㒣㒢㒛㒥㒣㒙㒗㒝㒞㒤㒥㒦㒜㒟㒢㒗㒗㒦㒞㒝㒟㒣㒘㒙㒢㒜㒜㒥㒗㒞㒤㒦㒦㒜㒣㒢㒤㒥㒦㒢㒢㒛㒘㒤㒝㒜㒦㒟㒡㒘㒛㒡㒦㒥㒟㒜㒥㒞㒜㒘㒡㒞㒗㒡㒟㒗㒤㒝㒚㒡㒜㒢㒘㒞㒝㒥㒤㒥㒚㒞㒜㒛㒥㒝㒝㒤㒤㒙㒚㒝㒟㒗㒦㒞㒜㒡㒣㒡㒙㒚㒣㒢㒞㒛㒘㒤㒚㒝㒡㒜㒘㒢㒣㒘㒝㒡㒘㒚㒤㒢㒜㒘㒡㒥㒥㒤㒝㒚㒗㒠㒢㒙㒜㒢㒘㒛㒠㒝㒦㒜㒥㒢㒢㒙㒜㒘㒦㒡㒡㒚㒞㒚㒤㒢㒚㒙㒠㒡㒗㒥㒞㒛㒤㒞㒚㒚㒠㒤㒦㒢㒤㒤㒟㒦㒚㒟㒥㒘㒟㒡㒚㒚㒤㒣㒢㒜㒝㒥㒝㒟㒟㒝㒙㒠㒤㒙㒞㒢㒥㒗㒙㒛㒡㒝㒞㒡㒦㒟㒡㒤㒙㒡㒚㒜㒝㒣㒘㒜㒢㒥㒣㒝㒘㒚㒝㒗㒡㒙㒗㒤㒛㒣㒡㒝㒢㒢㒥㒥㒛㒗㒤㒢㒢㒦㒛㒢㒠㒦㒤㒝㒗㒠㒜㒢㒦㒝㒤㒡㒝㒗㒤㒠㒙㒣㒞㒙㒣㒜㒘㒗㒝㒛㒞㒙㒡㒜㒦㒞㒠㒙㒞㒝㒦㒣㒞㒜㒣㒟㒗㒥㒝㒘㒡㒣㒗㒗㒦㒛㒝㒛㒤㒤㒘㒦㒝㒤㒟㒦㒣㒙㒘㒛㒡㒦㒠㒚㒙㒟㒟㒟㒤㒞㒙㒝㒞㒠㒣㒜㒤㒥㒘㒘㒝㒚㒦㒥㒥㒙㒞㒞㒤㒞㒙㒝㒞㒜㒣㒟㒘㒛㒘㒚㒟㒥㒥㒥㒛㒞㒟㒣㒡㒥㒥㒘㒚㒚㒣㒥㒢㒙㒚㒟㒡㒢㒗㒚㒜㒜㒝㒚㒠㒝㒥㒟㒟㒚㒝㒞㒗㒛㒝㒗㒢㒛㒦㒛㒛㒤㒟㒦㒤㒤㒦㒦㒚㒙㒟㒛㒘㒦㒗㒚㒟㒦㒥㒝㒚㒗㒝㒞㒠㒡㒥㒣㒟㒞㒝㒢㒦㒤㒝㒤㒡㒦㒣㒦㒗㒙㒜㒛㒥㒦㒙㒠㒞㒝㒣㒚㒚㒢㒜㒠㒦㒢㒡㒛㒛㒤㒜㒟㒗㒜㒡㒜㒛㒣㒤㒥㒟㒟㒙㒦㒚㒛㒢㒞㒥㒞㒠㒗㒚㒠㒛㒠㒥㒤㒟㒜㒘㒠㒢㒛㒘㒚㒡㒗㒚㒟㒗㒜㒡㒙㒛㒛㒣㒣㒞㒗㒗㒢㒠㒜㒦㒞㒣㒛㒝㒟㒦㒥㒜㒟㒙㒙㒣㒠㒜㒡㒢㒟㒠㒟㒘㒥㒢㒚㒜㒘㒦㒗㒟㒟㒘㒣㒢㒣㒘㒗㒡㒡㒛㒘㒤㒠㒞㒙㒘㒙㒡㒙㒚㒠㒤㒚㒞㒗㒗㒙㒠㒡㒚㒞㒣㒣㒝㒝㒦㒠㒠㒚㒙㒦㒣㒝㒜㒣㒦㒗㒠㒦㒚㒡㒥㒤㒟㒤㒙㒠㒠㒥㒜㒚㒦㒞㒞㒣㒘㒜㒠㒢㒙㒙㒤㒗㒟㒜㒦㒞㒟㒦㒙㒞㒤㒦㒞㒢㒗㒦㒠㒣㒙㒘㒡㒥㒚㒙㒘㒚㒜㒥㒦㒠㒤㒛㒛㒘㒥㒞㒞㒣㒚㒛㒢㒥㒜㒗㒦㒜㒠㒛㒘㒚㒢㒣㒜㒢㒤㒗㒝㒢㒥㒛㒡㒙㒛㒛㒣㒥㒞㒗㒘㒘㒡㒦㒚㒗㒢㒟㒞㒗㒥㒙㒡㒠㒚㒤㒠㒢㒛㒞㒦㒙㒠㒠㒦㒡㒢㒠㒚㒢㒣㒝㒞㒣㒗㒥㒡㒚㒙㒟㒦㒙㒠㒡㒛㒟㒟㒙㒘㒜㒢㒥㒝㒞㒞㒞㒘㒣㒢㒜㒛㒡㒡㒤㒚㒢㒤㒛㒡㒞㒛㒞㒠㒤㒝㒡㒘㒙㒡㒛㒗㒙㒤㒗㒞㒜㒗㒣㒝㒞㒚㒢㒤㒤㒞㒙㒗㒡㒦㒚㒛㒙㒥㒟㒠㒘㒚㒡㒘㒘㒞㒣㒤㒝㒝㒦㒟㒤㒚㒗㒤㒠㒟㒙㒚㒢㒣㒘㒥㒣㒥㒥㒞㒚㒜㒠㒢㒙㒤㒜㒞㒚㒘㒣㒣㒜㒞㒘㒗㒙㒝㒞㒣㒟㒘㒗㒟㒞㒦㒠㒝㒙㒢㒡㒘㒠㒟㒗㒞㒝㒜㒦㒗㒚㒡㒣㒜㒜㒙㒡㒠㒚㒥㒟㒜㒡㒣㒝㒝㒟㒦㒟㒠㒤㒛㒝㒥㒦㒦㒠㒞㒟㒗㒡㒟㒡㒦㒛㒥㒣㒟㒥㒚㒞㒥㒗㒡㒢㒗㒥㒟㒙㒤㒠㒚㒤㒡㒢㒘㒟㒘㒛㒤㒢㒞㒡㒙㒚㒣㒣㒟㒦㒦㒛㒝㒤㒣㒛㒙㒞㒠㒥㒗㒗㒜㒟㒢㒤㒙㒥㒡㒗㒣㒙㒝㒘㒗㒡㒢㒚㒟㒠㒥㒘㒛㒟㒡㒦㒘㒡㒞㒥㒣㒚㒚㒢㒡㒣㒗㒠㒘㒙㒡㒜㒛㒟㒦㒘㒠㒡㒥㒦㒢㒘㒟㒘㒢㒤㒙㒟㒚㒠㒥㒛㒥㒥㒟㒢㒚㒛㒤㒤㒢㒜㒥㒠㒜㒜㒤㒝㒛㒟㒢㒘㒥㒟㒜㒟㒢㒙㒘㒚㒟㒗㒥㒣㒗㒚㒙㒝㒣㒛㒝㒤㒘㒝㒣㒝㒛㒥㒡㒞㒗㒡㒞㒡㒣㒚㒛㒛㒠㒥㒘㒢㒝㒣㒤㒥㒝㒡㒡㒢㒜㒛㒦㒤㒡㒝㒛㒦㒞㒟㒥㒞㒟㒡㒦㒜㒡㒙㒛㒜㒥㒥㒠㒞㒙㒛㒡㒦㒤㒞㒜㒗㒡㒤㒢㒝㒠㒚㒥㒜㒟㒟㒚㒘㒤㒡㒙㒘㒣㒟㒞㒙㒥㒢㒛㒘㒜㒢㒗㒟㒙㒙㒣㒢㒞㒛㒘㒤㒣㒝㒝㒦㒛㒠㒗㒘㒦㒣㒘㒞㒢㒣㒝㒜㒗㒥㒘㒠㒠㒡㒗㒦㒠㒣㒞㒞㒗㒠㒡㒤㒜㒝㒦㒦㒤㒚㒙㒢㒟㒥㒦㒥㒝㒚㒜㒙㒡㒛㒛㒞㒦㒗㒠㒠㒚㒗㒠㒝㒦㒠㒗㒣㒗㒤㒞㒝㒚㒘㒥㒛㒟㒡㒚㒚㒤㒣㒡㒠㒘㒟㒞㒡㒟㒦㒙㒣㒤㒙㒞㒢㒙㒛㒦㒞㒜㒦㒢㒠㒥㒛㒞㒜㒘㒡㒣㒚㒝㒣㒘㒙㒡㒛㒦㒥㒞㒟㒦㒤㒝㒝㒗㒢㒢㒛㒜㒤㒝㒞㒥㒘㒚㒦㒠㒚㒠㒝㒜㒥㒦㒣㒡㒜㒛㒥㒘㒜㒟㒝㒦㒘㒛㒦㒢㒡㒘㒤㒟㒠㒢㒟㒛㒠㒡㒚㒗㒠㒞㒤㒥㒞㒟㒣㒚㒜㒤㒥㒠㒗㒗㒟㒞㒠㒤㒝㒗㒟㒤㒛㒞㒤㒙㒝㒣㒦㒞㒟㒙㒘㒗㒟㒢㒚㒜㒤㒣㒜㒝㒥㒘㒞㒣㒗㒝㒠㒘㒙㒗㒣㒡㒛㒗㒝㒢㒤㒜㒦㒗㒟㒢㒘㒞㒟㒥㒠㒜㒛㒢㒙㒘㒤㒟㒗㒥㒣㒥㒜㒡㒟㒛㒢㒦㒛㒠㒤㒝㒞㒤㒜㒚㒤㒠㒤㒦㒝㒝㒥㒛㒣㒥㒝㒟㒥㒚㒞㒥㒗㒥㒡㒟㒙㒤㒥㒟㒛㒙㒤㒤㒝㒢㒛㒗㒟㒞㒛㒠㒝㒙㒝㒣㒣㒞㒜㒘㒥㒣㒠㒙㒣㒡㒗㒘㒙㒞㒚㒘㒛㒢㒤㒝㒝㒙㒣㒞㒙㒦㒝㒛㒡㒣㒣㒚㒤㒞㒙㒥㒣㒡㒟㒘㒗㒡㒠㒜㒙㒦㒢㒗㒛㒞㒟㒤㒤㒚㒥㒡㒗㒦㒦㒝㒙㒤㒡㒚㒛㒠㒦㒗㒚㒙㒠㒣㒠㒚㒞㒠㒟㒦㒣㒤㒗㒤㒤㒟㒝㒙㒦㒤㒟㒟㒘㒡㒡㒙㒛㒢㒣㒛㒙㒣㒦㒞㒞㒙㒗㒣㒠㒤㒘㒦㒡㒣㒟㒝㒤㒘㒝㒢㒦㒟㒝㒦㒘㒝㒘㒣㒢㒝㒡㒢㒢㒜㒥㒗㒞㒢㒗㒢㒢㒜㒙㒤㒣㒜㒣㒥㒜㒟㒚㒦㒟㒦㒟㒡㒘㒛㒡㒦㒚㒠㒣㒛㒜㒙㒟㒤㒞㒟㒚㒥㒦㒠㒙㒚㒢㒥㒛㒢㒡㒘㒙㒞㒠㒥㒗㒛㒢㒡㒦㒠㒙㒚㒝㒤㒜㒞㒥㒙㒞㒤㒜㒛㒚㒡㒛㒗㒟㒝㒛㒦㒙㒛㒣㒢㒤㒘㒞㒞㒤㒚㒣㒘㒡㒢㒣㒝㒜㒗㒥㒣㒙㒛㒚㒠㒤㒘㒡㒝㒢㒤㒤㒛㒚㒤㒟㒦㒦㒡㒟㒜㒘㒦㒡㒡㒚㒛㒣㒘㒜㒤㒥㒘㒠㒦㒝㒠㒠㒛㒙㒥㒢㒠㒣㒘㒠㒟㒤㒥㒝㒜㒙㒡㒣㒗㒥㒛㒟㒤㒣㒟㒜㒙㒥㒦㒝㒝㒗㒣㒦㒙㒛㒠㒜㒦㒤㒜㒛㒟㒚㒙㒘㒟㒝㒢㒚㒜㒗㒠㒦㒦㒟㒝㒗㒡㒦㒜㒞㒡㒘㒙㒛㒝㒝㒥㒘㒠㒚㒝㒛㒗㒝㒡㒦㒜㒟㒙㒥㒟㒝㒦㒞㒝㒗㒢㒜㒙㒟㒟㒥㒞㒦㒛㒦㒦㒙㒠㒢㒛㒛㒘㒢㒟㒘㒥㒛㒛㒗㒡㒡㒗㒟㒗㒣㒠㒙㒚㒜㒤㒥㒟㒞㒤㒗㒣㒟㒗㒜㒗㒗㒢㒣㒞㒣㒗㒛㒙㒡㒞㒟㒙㒘㒣㒡㒞㒚㒘㒣㒛㒜㒡㒥㒜㒞㒙㒡㒞㒚㒘㒙㒢㒢㒝㒛㒘㒙㒟㒗㒥㒘㒛㒜㒡㒗㒙㒝㒟㒠㒦㒡㒜㒛㒢㒡㒘㒣㒜㒗㒦㒠㒡㒙㒛㒢㒦㒛㒠㒤㒠㒤㒙㒦㒜㒗㒛㒞㒥㒡㒠㒚㒚㒣㒛㒡㒦㒗㒤㒞㒘㒣㒟㒝㒙㒦㒞㒠㒟㒢㒙㒤㒤㒝㒞㒦㒙㒢㒡㒤㒗㒥㒞㒝㒤㒣㒛㒥㒢㒛㒛㒢㒞㒝㒘㒠㒣㒙㒝㒢㒤㒢㒘㒦㒦㒡㒝㒥㒡㒘㒚㒦㒝㒟㒢㒦㒜㒣㒗㒜㒡㒥㒠㒠㒚㒜㒡㒛㒘㒡㒞㒢㒦㒛㒝㒡㒠㒚㒙㒡㒢㒦㒙㒝㒟㒢㒜㒦㒦㒘㒠㒜㒚㒥㒥㒞㒢㒦㒘㒘㒞㒞㒥㒝㒛㒛㒟㒠㒟㒡㒙㒦㒤㒟㒟㒘㒞㒠㒗㒞㒠㒡㒙㒡㒘㒘㒞㒤㒙㒗㒣㒠㒞㒙㒥㒞㒣㒤㒤㒝㒜㒘㒣㒙㒚㒞㒦㒗㒣㒗㒝㒚㒗㒣㒢㒜㒞㒙㒢㒜㒥㒛㒛㒘㒤㒡㒜㒜㒙㒛㒦㒤㒡㒝㒛㒦㒦㒟㒡㒘㒛㒡㒦㒢㒤㒣㒗㒘㒥㒥㒠㒞㒛㒗㒥㒢㒣㒗㒚㒢㒥㒛㒟㒤㒚㒞㒤㒦㒟㒟㒚㒘㒥㒣㒠㒟㒙㒣㒤㒜㒞㒥㒚㒦㒤㒗㒞㒠㒙㒙㒣㒢㒞㒛㒘㒤㒣㒝㒝㒦㒘㒟㒣㒘㒝㒡㒘㒚㒢㒣㒝㒜㒗㒥㒢㒟㒝㒗㒗㒠㒢㒙㒜㒢㒗㒛㒢㒦㒜㒝㒦㒦㒡㒠㒜㒘㒘㒜㒡㒚㒛㒣㒦㒜㒢㒗㒛㒞㒦㒗㒠㒡㒛㒙㒘㒦㒠㒛㒚㒤㒥㒝㒢㒜㒚㒟㒥㒘㒟㒢㒚㒚㒥㒜㒟㒜㒙㒦㒤㒞㒢㒤㒙㒠㒤㒝㒠㒡㒙㒛㒣㒤㒞㒝㒙㒟㒣㒟㒞㒙㒘㒡㒣㒚㒟㒚㒘㒜㒢㒥㒝㒞㒘㒘㒢㒠㒝㒙㒗㒢㒢㒝㒟㒢㒗㒝㒢㒗㒜㒟㒗㒜㒡㒡㒜㒚㒦㒣㒢㒞㒜㒗㒦㒞㒡㒘㒛㒠㒙㒚㒠㒢㒛㒛㒥㒤㒠㒝㒛㒡㒥㒟㒠㒙㒚㒡㒥㒚㒟㒣㒚㒜㒤㒥㒠㒠㒜㒚㒤㒠㒟㒛㒙㒢㒤㒢㒞㒤㒙㒝㒣㒦㒞㒡㒛㒦㒣㒡㒞㒝㒘㒣㒣㒜㒝㒥㒘㒞㒣㒗㒝㒠㒙㒝㒢㒢㒝㒟㒗㒤㒢㒞㒜㒦㒗㒟㒢㒘㒜㒡㒗㒚㒡㒣㒜㒡㒦㒥㒡㒡㒜㒗㒦㒠㒡㒙㒜㒤㒦㒛㒠㒤㒛㒣㒥㒦㒡㒚㒛㒘㒥㒡㒠㒚㒚㒣㒥㒜㒟㒥㒚㒣㒥㒗㒟㒢㒚㒙㒤㒤㒟㒛㒚㒚㒤㒝㒞㒦㒙㒣㒤㒘㒤㒝㒙㒚㒣㒤㒞㒜㒙㒚㒣㒞㒞㒛㒚㒟㒣㒙㒝㒢㒘㒛㒘㒠㒝㒝㒘㒗㒢㒟㒝㒘㒚㒗㒢㒚㒝㒘㒗㒜㒢㒘㒜㒞㒗㒗㒡㒠㒝㒛㒙㒝㒡㒛㒜㒚㒦㒝㒥㒟㒛㒟㒦㒘㒠㒡㒜㒜㒥㒣㒠㒜㒛㒜㒥㒞㒣㒘㒚㒠㒥㒙㒟㒢㒛㒝㒤㒤㒟㒝㒚㒞㒤㒟㒢㒞㒙㒡㒤㒚㒞㒣㒚㒞㒣㒥㒞㒞㒙㒠㒣㒠㒠㒜㒘㒢㒣㒛㒝㒤㒙㒟㒢㒦㒝㒟㒘㒢㒢㒡㒟㒤㒗㒣㒢㒜㒜㒥㒗㒞㒢㒗㒜㒠㒗㒠㒡㒢㒜㒥㒦㒤㒡㒟㒛㒦㒦㒟㒡㒘㒛㒡㒦㒠㒠㒣㒛㒢㒥㒥㒠㒥㒛㒗㒥㒠㒠㒙㒚㒢㒥㒠㒟㒤㒚㒟㒤㒦㒟㒡㒚㒘㒥㒗㒟㒚㒙㒣㒤㒠㒞㒥㒟㒚㒤㒗㒞㒡㒙㒙㒤㒗㒞㒛㒙㒘㒥㒜㒝㒦㒘㒟㒣㒘㒣㒝㒘㒚㒢㒤㒝㒜㒗㒥㒤㒤㒝㒗㒗㒥㒢㒙㒜㒥㒗㒛㒡㒤㒜㒝㒘㒘㒤㒚㒜㒘㒗㒗㒡㒚㒠㒜㒦㒜㒠㒥㒛㒞㒗㒙㒠㒠㒛㒙㒦㒙㒠㒛㒝㒥㒥㒝㒟㒦㒚㒟㒦㒚㒟㒡㒚㒚㒥㒛㒟㒜㒚㒗㒤㒞㒟㒗㒙㒠㒥㒛㒞㒢㒙㒛㒤㒝㒞㒝㒝㒛㒣㒟㒞㒘㒘㒡㒤㒜㒝㒣㒘㒜㒣㒟㒝㒞㒜㒙㒢㒠㒝㒙㒗㒢㒢㒛㒜㒤㒗㒝㒢㒝㒜㒟㒗㒢㒡㒡㒜㒜㒦㒣㒡㒜㒛㒥㒦㒞㒡㒝㒛㒠㒦㒟㒠㒢㒛㒢㒥㒤㒠㒝㒚㒦㒥㒟㒠㒝㒚㒡㒥㒜㒟㒣㒚㒞㒤㒥㒟㒤㒚㒗㒤㒠㒟㒝㒙㒢㒚㒗㒞㒤㒙㒞㒣㒦㒞㒤㒙㒘㒣㒥㒠㒙㒘㒣㒣㒜㒝㒥㒞㒚㒣㒗㒝㒡㒘㒙㒢㒢㒟㒡㒗㒤㒢㒢㒜㒦㒗㒢㒢㒘㒜㒡㒗㒚㒡㒥㒟㒚㒦㒥㒡㒤㒜㒗㒦㒢㒡㒙㒛㒢㒦㒛㒠㒤㒞㒜㒥㒦㒠㒤㒛㒘㒥㒣㒠㒚㒚㒥㒥㒜㒠㒛㒝㒚㒥㒗㒟㒥㒚㒙㒚㒝㒟㒛㒙㒥㒤㒝㒞㒦㒙㒟㒤㒜㒠㒠㒙㒚㒣㒣㒞㒜㒞㒠㒣㒞㒞㒘㒘㒠㒣㒙㒠㒘㒘㒛㒣㒙㒝㒝㒘㒙㒢㒟㒝㒘㒗㒡㒣㒜㒝㒣㒗㒜㒢㒛㒜㒞㒚㒦㒡㒠㒜㒙㒦㒢㒢㒝㒛㒤㒦㒝㒡㒝㒛㒟㒦㒡㒠㒡㒛㒚㒥㒣㒡㒞㒚㒥㒥㒞㒠㒟㒚㒠㒥㒡㒟㒢㒚㒛㒤㒤㒟㒝㒙㒦㒤㒟㒟㒟㒙㒡㒤㒡㒞㒣㒙㒤㒣㒥㒞㒤㒙㒗㒣㒠㒞㒠㒘㒢㒦㒢㒝㒤㒘㒞㒢㒦㒝㒟㒘㒘㒢㒥㒟㒙㒗㒣㒢㒜㒜㒥㒚㒥㒢㒗㒜㒡㒗㒙㒡㒦㒞㒚㒦㒤㒡㒝㒛㒦㒚㒛㒡㒘㒛㒢㒦㒚㒡㒥㒞㒝㒥㒥㒠㒥㒛㒗㒘㒡㒠㒙㒚㒢㒥㒛㒠㒦㒜㒠㒤㒦㒠㒗㒚㒘㒦㒗㒟㒚㒙㒣㒤㒜㒠㒗㒛㒡㒤㒗㒟㒙㒙㒙㒘㒙㒞㒛㒘㒤㒣㒝㒟㒘㒚㒢㒣㒘㒞㒛㒘㒚㒢㒦㒝㒜㒗㒥㒢㒞㒝㒗㒜㒘㒢㒙㒝㒙㒗㒛㒢㒞㒜㒝㒗㒘㒡㒟㒜㒘㒛㒣㒡㒚㒜㒙㒦㒜㒡㒛㒛㒞㒦㒞㒠㒠㒛㒟㒘㒞㒠㒛㒛㒚㒥㒝㒣㒦㒚㒟㒥㒙㒟㒡㒚㒚㒤㒣㒟㒠㒛㒤㒤㒞㒟㒗㒙㒠㒘㒙㒞㒢㒙㒜㒣㒤㒞㒡㒚㒥㒣㒟㒞㒘㒘㒡㒗㒛㒝㒣㒘㒝㒢㒥㒞㒠㒛㒘㒢㒠㒝㒟㒗㒢㒣㒢㒜㒤㒗㒝㒡㒦㒜㒟㒚㒗㒡㒡㒜㒟㒦㒣㒡㒞㒛㒥㒦㒠㒡㒗㒛㒦㒚㒚㒠㒢㒛㒟㒥㒤㒦㒙㒚㒦㒥㒠㒠㒘㒚㒦㒥㒚㒠㒗㒜㒛㒤㒥㒟㒞㒚㒗㒚㒜㒟㒙㒙㒣㒤㒛㒞㒤㒛㒣㒣㒦㒞㒤㒙㒘㒣㒤㒞㒚㒘㒣㒣㒜㒟㒗㒛㒙㒣㒗㒝㒦㒘㒙㒦㒡㒝㒛㒗㒤㒢㒝㒞㒘㒗㒟㒢㒘㒝㒘㒗㒚㒤㒤㒜㒜㒦㒥㒡㒞㒝㒙㒦㒠㒡㒙㒜㒚㒦㒛㒢㒥㒛㒝㒥㒦㒠㒟㒜㒚㒥㒡㒠㒚㒛㒜㒥㒜㒡㒟㒚㒞㒥㒗㒟㒠㒛㒛㒤㒢㒟㒛㒚㒞㒤㒝㒠㒣㒙㒟㒤㒘㒞㒡㒙㒚㒣㒣㒞㒜㒙㒜㒣㒞㒞㒡㒘㒠㒣㒛㒝㒢㒘㒛㒢㒤㒝㒝㒘㒜㒢㒟㒝㒞㒗㒡㒢㒡㒜㒣㒗㒜㒡㒥㒜㒞㒗㒜㒡㒠㒜㒛㒦㒢㒡㒝㒛㒤㒦㒣㒠㒦㒛㒟㒦㒜㒠㒡㒠㒦㒥㒣㒠㒝㒚㒥㒥㒣㒠㒗㒚㒤㒗㒘㒟㒢㒚㒛㒤㒤㒥㒙㒙㒦㒤㒠㒟㒘㒙㒡㒦㒠㒞㒣㒙㒡㒣㒥㒞㒡㒙㒗㒣㒠㒞㒙㒙㒤㒥㒢㒝㒤㒘㒣㒢㒦㒡㒞㒘㒘㒢㒡㒝㒚㒘㒥㒢㒜㒜㒥㒗㒥㒢㒗㒟㒡㒗㒙㒡㒢㒜㒛㒗㒦㒡㒝㒛㒦㒗㒗㒡㒘㒞㒘㒦㒚㒠㒣㒛㒜㒗㒗㒠㒞㒛㒗㒦㒙㒠㒙㒟㒝㒥㒛㒟㒤㒚㒝㒦㒘㒟㒟㒚㒘㒥㒛㒟㒚㒜㒦㒤㒜㒞㒥㒙㒞㒤㒗㒞㒠㒙㒙㒤㒙㒞㒛㒙㒞㒣㒝㒞㒘㒘㒟㒣㒘㒝㒡㒘㒚㒣㒙㒝㒜㒘㒛㒢㒞㒝㒞㒗㒠㒢㒙㒜㒢㒗㒛㒢㒙㒜㒝㒗㒘㒡㒟㒜㒚㒦㒡㒡㒚㒛㒣㒦㒜㒡㒙㒛㒞㒦㒜㒠㒠㒛㒙㒥㒢㒠㒟㒚㒤㒥㒝㒟㒦㒚㒟㒚㒤㒟㒡㒚㒛㒤㒣㒟㒜㒝㒥㒤㒞㒟㒛㒙㒠㒤㒙㒞㒢㒙㒛㒣㒤㒞㒝㒙㒡㒣㒟㒞㒜㒘㒡㒣㒛㒝㒣㒘㒜㒢㒥㒝㒤㒚㒣㒢㒠㒝㒝㒗㒢㒘㒡㒜㒤㒗㒞㒡㒦㒜㒟㒗㒘㒡㒥㒞㒙㒦㒣㒡㒜㒛㒥㒜㒤㒡㒗㒛㒡㒦㒙㒣㒢㒞㒞㒥㒤㒠㒢㒚㒦㒚㒜㒠㒘㒞㒢㒥㒚㒠㒥㒚㒞㒤㒥㒟㒣㒚㒗㒗㒞㒟㒙㒙㒢㒤㒛㒞㒤㒚㒤㒣㒦㒞㒟㒙㒘㒣㒢㒞㒚㒘㒣㒣㒜㒟㒗㒛㒟㒣㒗㒝㒥㒘㒙㒤㒤㒝㒛㒗㒤㒢㒝㒝㒜㒙㒚㒢㒘㒝㒗㒗㒚㒡㒦㒜㒜㒦㒦㒡㒞㒜㒘㒦㒠㒡㒙㒜㒛㒦㒛㒠㒤㒛㒝㒦㒘㒠㒟㒛㒘㒥㒡㒠㒚㒝㒠㒥㒜㒠㒚㒚㒞㒥㒙㒟㒠㒚㒚㒤㒢㒟㒟㒛㒣㒤㒝㒞㒦㒙㒟㒚㒙㒞㒡㒙㒛㒣㒣㒟㒞㒛㒦㒣㒞㒞㒜㒘㒠㒣㒚㒝㒢㒘㒛㒢㒤㒟㒝㒛㒡㒢㒟㒝㒝㒗㒡㒢㒟㒜㒣㒗㒡㒡㒥㒝㒠㒗㒗㒡㒠㒜㒠㒦㒢㒤㒥㒛㒤㒦㒝㒠㒦㒛㒟㒦㒘㒠㒡㒛㒟㒥㒣㒠㒣㒚㒥㒥㒠㒠㒗㒜㒠㒥㒙㒟㒢㒚㒠㒤㒤㒟㒢㒙㒦㒦㒛㒟㒘㒛㒡㒤㒚㒞㒣㒙㒡㒣㒥㒞㒣㒙㒗㒦㒙㒞㒙㒙㒤㒣㒛㒝㒤㒘㒣㒢㒦㒠㒠㒘㒘㒢㒡㒝㒚㒘㒥㒢㒜㒜㒥㒗㒥㒢㒗㒝㒠㒗㒙㒡㒢㒜㒛㒗㒦㒡㒝㒛㒦㒗㒗㒡㒘㒜㒤㒦㒚㒠㒣㒛㒜㒗㒗㒠㒞㒛㒗㒦㒙㒠㒙㒜㒢㒥㒛㒟㒤㒚㒝㒤㒦㒟㒟㒚㒘㒥㒗㒟㒚㒚㒜㒤㒜㒟㒗㒙㒞㒥㒙㒞㒠㒙㒙㒤㒙㒞㒛㒙㒦㒣㒝㒝㒦㒘㒟㒥㒘㒝㒡㒘㒚㒣㒚㒝㒜㒘㒜㒢㒞㒠㒥㒗㒠㒢㒙㒜㒢㒗㒛㒢㒜㒜㒝㒦㒦㒡㒟㒜㒚㒦㒡㒢㒜㒛㒣㒦㒜㒡㒞㒛㒞㒙㒘㒠㒠㒛㒙㒥㒢㒡㒝㒚㒤㒥㒝㒠㒠㒚㒟㒦㒙㒟㒡㒚㒚㒤㒣㒠㒞㒙㒥㒤㒞㒟㒢㒙㒠㒦㒘㒞㒢㒙㒛㒣㒤㒟㒟㒘㒦㒣㒟㒞㒤㒘㒡㒣㒦㒝㒣㒘㒜㒢㒥㒝㒞㒘㒗㒢㒠㒝㒢㒗㒢㒣㒗㒜㒤㒗㒟㒡㒦㒝㒟㒗㒘㒡㒡㒜㒢㒦㒣㒡㒦㒛㒥㒗㒗㒡㒗㒞㒠㒦㒙㒠㒢㒛㒣㒥㒤㒤㒙㒚㒦㒘㒟㒠㒘㒚㒡㒥㒚㒟㒣㒚㒣㒤㒥㒟㒠㒚㒗㒤㒢㒟㒙㒚㒤㒤㒛㒞㒤㒙㒥㒣㒦㒞㒠㒙㒘㒣㒡㒞㒚㒚㒣㒣㒜㒝㒥㒘㒦㒣㒗㒞㒘㒘㒙㒣㒗㒝㒛㒘㒦㒢㒝㒜㒦㒘㒙㒢㒘㒝㒥㒗㒚㒡㒣㒜㒜㒦㒥㒡㒞㒜㒗㒗㒘㒡㒙㒜㒜㒦㒛㒠㒦㒛㒝㒗㒦㒠㒟㒛㒘㒦㒙㒠㒚㒛㒛㒥㒜㒤㒘㒚㒞㒗㒗㒟㒠㒚㒙㒥㒜㒟㒛㒚㒛㒤㒝㒡㒜㒙㒟㒤㒘㒞㒡㒙㒚㒤㒛㒞㒜㒙㒟㒣㒞㒞㒙㒘㒠㒤㒛㒝㒢㒘㒛㒣㒝㒝㒝㒛㒥㒢㒟㒝㒘㒗㒡㒤㒚㒜㒣㒗㒜㒢㒞㒜㒞㒗㒠㒡㒠㒞㒦㒦㒢㒢㒝㒛㒤㒦㒝㒡㒠㒛㒟㒙㒙㒠㒡㒛㒚㒥㒣㒡㒞㒚㒥㒥㒞㒠㒢㒚㒠㒦㒗㒟㒢㒚㒛㒤㒤㒠㒟㒙㒦㒤㒟㒟㒤㒙㒡㒥㒗㒞㒣㒙㒜㒣㒥㒟㒠㒙㒗㒣㒠㒞㒦㒘㒢㒗㒟㒝㒤㒘㒝㒢㒦㒝㒟㒘㒘㒢㒡㒝㒤㒗㒣㒣㒙㒜㒥㒗㒠㒢㒗㒜㒠㒗㒙㒡㒢㒜㒦㒦㒤㒡㒢㒛㒦㒦㒟㒡㒘㒝㒡㒦㒚㒠㒣㒜㒘㒥㒥㒠㒦㒛㒗㒦㒥㒠㒙㒜㒢㒥㒛㒟㒤㒛㒚㒤㒦㒠㒗㒚㒘㒗㒝㒟㒚㒛㒣㒤㒜㒞㒥㒚㒜㒤㒗㒟㒘㒙㒙㒦㒚㒞㒛㒚㒤㒣㒝㒝㒦㒙㒞㒣㒘㒞㒙㒘㒚㒦㒛㒝㒜㒙㒥㒢㒞㒝㒗㒘㒠㒢㒙㒝㒚㒗㒛㒣㒝㒜㒝㒘㒦㒡㒟㒜㒘㒗㒢㒡㒚㒜㒛㒦㒜㒤㒚㒛㒞㒘㒗㒠㒠㒛㒙㒦㒤㒠㒛㒛㒜㒥㒝㒢㒥㒚㒟㒗㒘㒟㒡㒚㒚㒥㒦㒟㒜㒚㒝㒤㒞㒡㒛㒙㒠㒦㒙㒞㒢㒙㒛㒥㒘㒞㒝㒙㒞㒣㒟㒠㒝㒘㒡㒣㒚㒝㒣㒘㒜㒣㒞㒝㒞㒙㒛㒢㒠㒝㒛㒗㒢㒣㒝㒜㒤㒗㒝㒢㒠㒜㒟㒘㒚㒡㒡㒜㒚㒦㒣㒣㒜㒛㒥㒦㒞㒡㒡㒛㒠㒦㒣㒠㒢㒟㒙㒥㒤㒠㒝㒚㒦㒥㒟㒠㒣㒚㒡㒥㒚㒟㒣㒚㒠㒤㒥㒠㒞㒚㒗㒤㒠㒟㒤㒙㒢㒤㒥㒞㒤㒙㒣㒣㒦㒟㒡㒙㒘㒣㒡㒞㒦㒘㒣㒦㒝㒝㒥㒘㒞㒣㒗㒞㒢㒘㒙㒢㒢㒞㒘㒗㒤㒗㒗㒜㒦㒗㒟㒢㒘㒝㒣㒗㒚㒡㒣㒝㒚㒦㒥㒥㒞㒜㒗㒦㒠㒡㒙㒜㒤㒦㒛㒠㒤㒜㒜㒥㒦㒣㒦㒛㒘㒥㒡㒠㒚㒚㒣㒥㒜㒟㒥㒛㒚㒥㒗㒠㒟㒚㒙㒤㒤㒟㒛㒚㒤㒤㒝㒞㒦㒚㒚㒤㒘㒢㒝㒙㒚㒤㒟㒞㒜㒘㒥㒣㒞㒞㒗㒙㒜㒣㒙㒝㒢㒘㒛㒢㒥㒝㒝㒙㒘㒢㒟㒝㒘㒘㒞㒢㒚㒟㒤㒗㒜㒡㒥㒜㒞㒘㒙㒡㒠㒜㒙㒗㒠㒡㒛㒠㒜㒦㒝㒠㒦㒛㒟㒗㒚㒠㒡㒛㒚㒦㒢㒠㒜㒟㒡㒥㒞㒠㒗㒚㒠㒦㒛㒟㒢㒚㒛㒥㒤㒟㒝㒚㒚㒤㒟㒟㒘㒙㒡㒤㒚㒞㒣㒙㒜㒤㒢㒞㒞㒚㒗㒣㒠㒞㒛㒘㒢㒤㒝㒝㒤㒘㒝㒣㒤㒝㒟㒛㒙㒢㒡㒝㒚㒗㒣㒣㒞㒜㒥㒗㒞㒢㒦㒜㒠㒚㒛㒡㒢㒜㒛㒦㒤㒢㒟㒛㒦㒦㒟㒢㒘㒛㒡㒦㒠㒠㒣㒛㒜㒥㒥㒡㒠㒛㒗㒥㒠㒡㒚㒚㒢㒗㒦㒟㒤㒚㒝㒤㒦㒟㒟㒚㒘㒤㒡㒠㒘㒙㒣㒥㒝㒞㒥㒙㒠㒤㒗㒞㒠㒙㒙㒣㒢㒟㒗㒘㒤㒤㒚㒝㒦㒙㒝㒣㒘㒞㒡㒘㒚㒢㒣㒞㒗㒗㒥㒦㒤㒝㒗㒘㒜㒢㒙㒝㒤㒗㒛㒡㒤㒝㒙㒦㒦㒡㒠㒜㒘㒦㒡㒡㒚㒝㒣㒦㒜㒠㒥㒜㒚㒦㒗㒡㒜㒛㒙㒦㒗㒠㒛㒛㒦㒥㒝㒟㒦㒛㒝㒥㒘㒠㒥㒚㒚㒤㒣㒟㒜㒙㒥㒤㒞㒟㒗㒚㒜㒤㒙㒟㒠㒙㒛㒣㒦㒞㒝㒚㒦㒣㒟㒞㒘㒙㒝㒣㒚㒞㒟㒘㒜㒦㒞㒝㒞㒘㒗㒢㒠㒝㒙㒘㒠㒢㒛㒜㒤㒗㒝㒢㒗㒜㒟㒘㒚㒡㒡㒜㒚㒗㒢㒡㒜㒞㒦㒦㒞㒡㒗㒛㒠㒗㒛㒠㒢㒛㒛㒦㒤㒠㒝㒛㒥㒥㒟㒠㒘㒚㒡㒦㒜㒟㒣㒚㒜㒥㒦㒟㒞㒛㒥㒤㒠㒟㒙㒙㒢㒥㒝㒞㒤㒙㒝㒥㒘㒞㒟㒜㒣㒣㒡㒞㒚㒘㒣㒣㒜㒝㒥㒘㒞㒣㒦㒝㒠㒙㒛㒢㒢㒝㒝㒗㒤㒢㒝㒠㒘㒗㒟㒢㒦㒜㒡㒘㒙㒡㒣㒜㒥㒦㒥㒡㒞㒜㒗㒦㒠㒡㒥㒛㒢㒗㒙㒠㒤㒛㒟㒥㒦㒡㒟㒛㒘㒥㒡㒠㒥㒚㒣㒗㒢㒟㒥㒛㒚㒥㒗㒟㒠㒚㒙㒤㒢㒟㒥㒙㒤㒤㒟㒞㒦㒙㒠㒤㒘㒞㒡㒙㒚㒣㒣㒞㒜㒘㒥㒣㒟㒞㒗㒘㒠㒣㒙㒝㒢");local u=((0x83a0/162)-121)local l=53 local o=n;local e={}e={[(0x1d/29)]=function()local x,e,n,d=y(J,o,o+g);o=o+j;l=(l+(u*j))%a;return(((d+l-(u)+r*(j*i))%r)*((i*A)^i))+(((n+l-(u*i)+r*(i^g))%a)*(r*a))+(((e+l-(u*g)+A)%a)*r)+((x+l-(u*j)+A)%a);end,[((0x153-225)+-112)]=function(e,e,e)local e=y(J,o,o);o=o+x;l=(l+(u))%a;return((e+l-(u)+A)%r);end,[((169-0x60)-0x46)]=function()local e,d=y(J,o,o+i);l=(l+(u*i))%a;o=o+i;return(((d+l-(u)+r*(i*j))%r)*a)+((e+l-(u*i)+a*(i^g))%r);end,[(0x7c+-120)]=function(o,e,l)if l then local e=(o/i^(e-n))%i^((l-x)-(e-n)+x);return e-e%n;else local e=i^(e-x);return(o%(e+e)>=e)and n or m;end;end,[(-98+(0xe3-124))]=function()local l=e[(210/0xd2)]();local o=e[(0x2e+-45)]();local c=n;local d=(e[(0x47-67)](o,x,p+j)*(i^(p*i)))+l;local l=e[((10332/0xa4)-0x3b)](o,21,31);local e=((-n)^e[(-102+0x6a)](o,32));if(l==m)then if(d==L)then return e*m;else l=x;c=L;end;elseif(l==(r*(i^g))-x)then return(d==m)and(e*(x/L))or(e*(m/L));end;return H(e,l-((a*(j))-n))*(c+(d/(i^R)));end,[((7800/0x3c)-0x7c)]=function(d,c,c)local c;if(not d)then d=e[(208/0xd0)]();if(d==m)then return'';end;end;c=K(J,o,o+d-n);o=o+d;local e=''for o=x,#c do e=Q(e,Y((y(K(c,o,o))+l)%a))l=(l+u)%r end return e;end}local function J(...)return{...},V('#',...)end local function A()local w={};local d={};local l={};local h={w,d,nil,l};local o={}local O=(0xd5-145)local l={[(0x81-125)]=(function(l)return not(#l==e[(123-0x79)]())end),[(-0x74+116)]=(function(l)return e[(0x91/29)]()end),[(612/0xcc)]=(function(l)return e[((0x39c/12)+-71)]()end),[(-50+0x34)]=(function(l)local d=e[(-0x19+31)]()local l=''local e=1 for o=1,#d do e=(e+O)%a l=Q(l,Y((y(d:sub(o,o))+e)%r))end return l end)};for e=x,e[(15/0xf)]()do d[e-x]=A();end;local d=e[(58+-0x39)]()for d=1,d do local e=e[(-0x22+36)]();local n;local e=l[e%(46-0x21)];o[d]=e and e({});end;for h=1,e[(0x54-83)]()do local l=e[(73+(-0x3e-9))]();if(e[(71-0x43)](l,n,x)==L)then local r=e[(0x1fc/127)](l,i,g);local d=e[((141+-0x70)+-0x19)](l,j,i+j);local l={e[(0x80+-125)](),e[(-0x56+89)](),nil,nil};local a={[(0x0/(0x206-317))]=function()l[k]=e[((47709/0x5d)/0xab)]();l[s]=e[(0x2a-39)]();end,[(0x54-83)]=function()l[t]=e[(111-0x6e)]();end,[(0x79-119)]=function()l[M]=e[(0xae/174)]()-(i^p)end,[((148+-0x2b)+-0x66)]=function()l[c]=e[(159/0x9f)]()-(i^p)l[N]=e[(0x147/109)]();end};a[r]();if(e[(83-0x4f)](d,x,n)==x)then l[U]=o[l[b]]end if(e[(101+(-8+-0x59))](d,i,i)==n)then l[D]=o[l[M]]end if(e[(0x23+-31)](d,g,g)==x)then l[v]=o[l[B]]end w[h]=l;end end;h[3]=e[((706-0x192)/0x98)]();return h;end;local function m(e,j,u)local L=e[i];local r=e[g];local a=e[n];return(function(...)local e=n e*=-1 local e=e;local A={};local e=J local l=n;local p={...};local y=V('#',...)-x;local o={};local a=a;local g={};local r=r;local L=L;for e=0,y do if(e>=r)then A[e-r]=p[e+x];else o[e]=p[e+n];end;end;local e=y-r+n local e;local r;while true do e=a[l];r=e[(-0x11+18)];d=(8991730)while(0x15a8/132)>=r do d-= d d=(2320925)while(86+(-0x11+-49))>=r do d-= d d=(842972)while((1299+-0x6f)/132)>=r do d-= d d=(7461118)while r<=(0x2f+-43)do d-= d d=(3504978)while r<=(0x5b/91)do d-= d d=(3022100)while(57+(-0x36c6/246))<r do d-= d local d=e[O];local l=o[e[M]];o[d+1]=l;o[d]=l[e[S]];break end while(d)/((-0x3a+2630))==1175 do o[e[O]]=o[e[t]]-o[e[s]];break end;break;end while(d)/(((572474/0x67)-0xaec))==1269 do d=(8746840)while r<=(0x130/152)do d-= d u[e[c]]=o[e[U]];break;end while(d)/((265384/0x62))==3230 do d=(562026)while(30/(0x59-79))<r do d-= d local r;local d;o[e[O]]=u[e[D]];l=l+n;e=a[l];o[e[w]]=u[e[c]];l=l+n;e=a[l];o[e[b]]=e[c];l=l+n;e=a[l];o[e[b]]=e[M];l=l+n;e=a[l];o[e[_]]=e[D];l=l+n;e=a[l];d=e[_]o[d]=o[d](P(o,d+n,e[t]))l=l+n;e=a[l];o[e[_]]=o[e[M]][o[e[C]]];l=l+n;e=a[l];d=e[b]o[d]=o[d](o[d+x])l=l+n;e=a[l];r=o[e[s]];if not r then l=l+x;else o[e[w]]=r;l=e[k];end;break end while 1993==(d)/((0x7eae/115))do o[e[b]]=#o[e[M]];break end;break;end break;end break;end while 2038==(d)/((0x50712/(-86+0xb0)))do d=(2838684)while r<=(0x1e-24)do d-= d d=(1000404)while r>(-0x1d+34)do d-= d local e=e[O]o[e](o[e+x])break end while 531==(d)/((0x79c+-64))do local e={o,e};e[x][e[i][O]]=e[n][e[i][B]]+e[x][e[i][c]];break end;break;end while(d)/((0x3c467/239))==2748 do d=(573620)while r<=(0x46+-63)do d-= d if not o[e[f]]then l=l+x;else l=e[k];end;break;end while 1334==(d)/((-24+0x1c6))do d=(10054008)while(584/0x49)<r do d-= d o[e[w]]=o[e[D]];break end while 2488==(d)/((0x6f7b9/113))do if(o[e[O]]==o[e[s]])then l=l+x;else l=e[M];end;break end;break;end break;end break;end break;end while(d)/((-52+0x263))==1508 do d=(9394224)while(-0x63+113)>=r do d-= d d=(6770976)while(49+(88+-0x7e))>=r do d-= d d=(1056720)while(135+-0x7d)<r do d-= d o[e[w]]=(e[t]~=0);break end while 555==(d)/((213248/0x70))do o[e[_]]=(e[t]~=0);l=l+x;break end;break;end while 4016==(d)/((0xd7a-(0xe0c-1832)))do d=(4653296)while((0xff-191)-52)>=r do d-= d o[e[b]]=j[e[k]];break;end while 2696==(d)/((-99+0x721))do d=(6424728)while r>((299-0xc8)-0x56)do d-= d o[e[b]]=o[e[k]]-o[e[B]];break end while(d)/((0x12dc-2459))==2712 do o[e[b]]=o[e[h]][e[C]];break end;break;end break;end break;end while 2298==(d)/((8230-0x102e))do d=(1266444)while r<=(-51+(200-0x84))do d-= d d=(419900)while(0x8d9/(9664/0x40))>=r do d-= d local d=e[D];local l=o[d]for e=d+1,e[B]do l=l..o[e];end;o[e[w]]=l;break;end while 650==(d)/((82042/0x7f))do d=(117990)while r>(96/0x6)do d-= d j[e[M]]=o[e[b]];break end while 570==(d)/((0x21b-332))do local d;local r;o[e[b]]=u[e[h]];l=l+n;e=a[l];o[e[U]]=e[D];l=l+n;e=a[l];o[e[f]]=e[c];l=l+n;e=a[l];r=e[c];d=o[r]for e=r+1,e[N]do d=d..o[e];end;o[e[U]]=d;l=l+n;e=a[l];if o[e[_]]then l=l+n;else l=e[D];end;break end;break;end break;end while(d)/((-31+0x90d))==554 do d=(7802626)while r<=(-55+0x49)do d-= d local d=e[f];local l=o[e[c]];o[d+1]=l;o[d]=l[e[v]];break;end while 2159==(d)/((0x1c69-3659))do d=(7124048)while(1197/0x3f)<r do d-= d local r;local d;o[e[b]]=(e[D]~=0);l=l+n;e=a[l];o[e[b]]=o[e[M]];l=l+n;e=a[l];o[e[w]]=u[e[k]];l=l+n;e=a[l];d=e[U]o[d]=o[d](o[d+x])l=l+n;e=a[l];r=o[e[B]];if not r then l=l+x;else o[e[O]]=r;l=e[D];end;break end while(d)/((45528/(0x6e+-89)))==3286 do if o[e[b]]then l=l+n;else l=e[k];end;break end;break;end break;end break;end break;end break;end while 1075==(d)/((4334-(0x7f71/15)))do d=(1768272)while r<=(185-0x9a)do d-= d d=(5155381)while(0x81-104)>=r do d-= d d=(3315375)while(2420/0x6e)>=r do d-= d d=(448341)while r>(-0x12+39)do d-= d local e={o,e};e[x][e[i][U]]=e[n][e[i][C]]+e[x][e[i][h]];break end while 1003==(d)/((-100+0x223))do u[e[h]]=o[e[w]];l=l+n;e=a[l];o[e[b]]={};l=l+n;e=a[l];o[e[b]]={};l=l+n;e=a[l];u[e[k]]=o[e[O]];l=l+n;e=a[l];o[e[f]]=u[e[h]];l=l+n;e=a[l];if(o[e[O]]~=e[v])then l=l+x;else l=e[c];end;break end;break;end while 1263==(d)/((2683+-0x3a))do d=(3510210)while((0x48-97)+48)>=r do d-= d do return end;break;end while(d)/((0xa4508/232))==1210 do d=(2380350)while(66-0x2a)<r do d-= d if(o[e[f]]~=e[S])then l=l+x;else l=e[k];end;break end while 2267==(d)/((99750/0x5f))do o[e[b]]=o[e[M]][o[e[s]]];break end;break;end break;end break;end while(d)/((0xd2f-(0x601dc/226)))==3157 do d=(2774380)while r<=(89-0x3d)do d-= d d=(1837620)while(58+-0x20)>=r do d-= d o[e[w]]=#o[e[c]];break;end while 1107==(d)/((0x634ac/245))do d=(4542084)while(0x7d-98)<r do d-= d o[e[f]]=o[e[k]][e[S]];break end while(d)/((-50+0x736))==2529 do local r=L[e[h]];local n;local d={};n=G({},{__index=function(l,e)local e=d[e];return e[1][e[2]];end,__newindex=function(o,e,l)local e=d[e]e[1][e[2]]=l;end;});for n=1,e[S]do l=l+x;local e=a[l];if e[(0x6a+-105)]==9 then d[n-1]={o,e[h]};else d[n-1]={j,e[M]};end;g[#g+1]=d;end;o[e[b]]=m(r,n,u);break end;break;end break;end while(d)/((0xc01+-93))==931 do d=(1694187)while((8016-0xfcb)/0x89)>=r do d-= d o[e[f]]=m(L[e[t]],nil,u);break;end while 981==(d)/((3563-0x72c))do d=(5294196)while(84+-0x36)<r do d-= d l=e[c];break end while(d)/((66864/0x1c))==2217 do o[e[O]][e[t]]=o[e[s]];break end;break;end break;end break;end break;end while 816==(d)/((359722/0xa6))do d=(10821411)while(0xfc0/112)>=r do d-= d d=(8816670)while(6633/0xc9)>=r do d-= d d=(2381190)while r>(0x8f-111)do d-= d j[e[t]]=o[e[w]];break end while(d)/((0x7f044/130))==595 do o[e[w]][e[c]]=e[N];break end;break;end while 2445==(d)/((483204/0x86))do d=(11159462)while r<=(92+-0x3a)do d-= d o[e[U]][e[h]]=e[S];break;end while 2806==(d)/((8030-0xfd5))do d=(808800)while(0x85+-98)<r do d-= d o[e[O]]=o[e[h]]%e[S];break end while(d)/(((0x108f3d5/229)/0x2d))==480 do o[e[f]]=e[h];break end;break;end break;end break;end while(d)/((5951-0xbc0))==3677 do d=(10197590)while(-57+0x60)>=r do d-= d d=(2425920)while(0x6c+-71)>=r do d-= d local j;local r;local C;local d;o[e[w]]=u[e[D]];l=l+n;e=a[l];o[e[_]]=o[e[c]][e[v]];l=l+n;e=a[l];d=e[f];C=o[e[k]];o[d+1]=C;o[d]=C[e[N]];l=l+n;e=a[l];o[e[b]]=o[e[h]];l=l+n;e=a[l];o[e[w]]=o[e[D]];l=l+n;e=a[l];d=e[_]o[d]=o[d](P(o,d+n,e[h]))l=l+n;e=a[l];d=e[f];C=o[e[M]];o[d+1]=C;o[d]=C[e[v]];l=l+n;e=a[l];d=e[w]o[d]=o[d](o[d+x])l=l+n;e=a[l];r={o,e};r[x][r[i][b]]=r[n][r[i][s]]+r[x][r[i][c]];l=l+n;e=a[l];o[e[f]]=o[e[k]]%e[N];l=l+n;e=a[l];d=e[w]o[d]=o[d](o[d+x])l=l+n;e=a[l];C=e[M];j=o[C]for e=C+1,e[S]do j=j..o[e];end;o[e[U]]=j;l=l+n;e=a[l];r={o,e};r[x][r[i][O]]=r[n][r[i][B]]+r[x][r[i][t]];l=l+n;e=a[l];o[e[U]]=o[e[c]]%e[B];break;end while 2660==(d)/(((3888-0x7aa)-1014))do d=(529372)while r>((0xaa+-27)+-0x69)do d-= d local d;o[e[_]]=u[e[D]];l=l+n;e=a[l];o[e[w]]=u[e[M]];l=l+n;e=a[l];o[e[b]]=e[c];l=l+n;e=a[l];o[e[b]]=e[k];l=l+n;e=a[l];o[e[O]]=e[c];l=l+n;e=a[l];d=e[O]o[d]=o[d](P(o,d+n,e[h]))l=l+n;e=a[l];o[e[_]]=o[e[t]][o[e[v]]];l=l+n;e=a[l];d=e[_]o[d]=o[d](o[d+x])l=l+n;e=a[l];o[e[f]]=o[e[c]];l=l+n;e=a[l];l=e[c];break end while 1487==(d)/(((84078-0xa456)/118))do o[e[f]]=o[e[c]];break end;break;end break;end while 3338==(d)/((0xbef0/16))do d=(12270141)while(0x19f0/166)>=r do d-= d do return o[e[_]]end break;end while(d)/((0x5259f/93))==3383 do d=(5422320)while(-39+0x50)<r do d-= d local r;local d;o[e[w]]=u[e[h]];l=l+n;e=a[l];o[e[U]]=u[e[k]];l=l+n;e=a[l];o[e[_]]=e[k];l=l+n;e=a[l];o[e[f]]=e[c];l=l+n;e=a[l];o[e[f]]=e[D];l=l+n;e=a[l];d=e[w]o[d]=o[d](P(o,d+n,e[D]))l=l+n;e=a[l];o[e[w]]=o[e[D]][o[e[s]]];l=l+n;e=a[l];d=e[O]o[d]=o[d](o[d+x])l=l+n;e=a[l];r=o[e[N]];if not r then l=l+x;else o[e[f]]=r;l=e[h];end;break end while 3060==(d)/((-18+0x6fe))do o[e[w]][e[k]]=o[e[C]];break end;break;end break;end break;end break;end break;end break;end while 2365==(d)/((0x1e21-3911))do d=(347028)while r<=(-119+0xb6)do d-= d d=(1506732)while((-107+0xb4)+-0x15)>=r do d-= d d=(3476940)while(0x4c6/26)>=r do d-= d d=(1076790)while r<=((0x12c-162)-0x5e)do d-= d d=(12190640)while(258/0x6)<r do d-= d if o[e[_]]then l=l+n;else l=e[k];end;break end while(d)/((47496/0xc))==3080 do local r;local d;o[e[O]]=u[e[h]];l=l+n;e=a[l];o[e[f]]=u[e[c]];l=l+n;e=a[l];o[e[_]]=e[c];l=l+n;e=a[l];o[e[f]]=e[k];l=l+n;e=a[l];o[e[U]]=e[k];l=l+n;e=a[l];d=e[w]o[d]=o[d](P(o,d+n,e[k]))l=l+n;e=a[l];o[e[_]]=o[e[D]][o[e[C]]];l=l+n;e=a[l];d=e[O]o[d]=o[d](o[d+x])l=l+n;e=a[l];r=o[e[N]];if not r then l=l+x;else o[e[b]]=r;l=e[t];end;break end;break;end while 1430==(d)/((0x816c/44))do d=(2958867)while(6435/0x8f)>=r do d-= d local e=e[f]o[e](o[e+x])break;end while(d)/((946679/0xef))==747 do d=(2470743)while r>(110+-0x40)do d-= d local e=e[U]o[e]=o[e](o[e+x])break end while(d)/((-0x47+(0x3c2/1)))==2773 do o[e[f]]=m(L[e[t]],nil,u);break end;break;end break;end break;end while 3470==(d)/((-65+0x42b))do d=(257706)while(0x9a-105)>=r do d-= d d=(15693475)while r>(11184/0xe9)do d-= d o[e[f]]=u[e[t]];break end while(d)/((670628/0xac))==4025 do local d=o[e[S]];if not d then l=l+x;else o[e[_]]=d;l=e[t];end;break end;break;end while(d)/((2602+-0x64))==103 do d=(3563136)while r<=(7050/0x8d)do d-= d local d;o[e[f]][o[e[k]]]=o[e[B]];l=l+n;e=a[l];d=e[O]o[d]=o[d](P(o,d+n,e[t]))l=l+n;e=a[l];o[e[f]][e[c]]=o[e[S]];l=l+n;e=a[l];d=e[O]o[d](o[d+x])l=l+n;e=a[l];do return end;break;end while(d)/((1809+-0x51))==2062 do d=(689316)while(-41+0x5c)<r do d-= d do return o[e[w]]end break end while(d)/((-126+(108398/0xa6)))==1308 do local e={o,e};e[n][e[i][O]]=e[i][B]+e[i][M];break end;break;end break;end break;end break;end while(d)/(((-0x3b-2)+0x861))==723 do d=(2131254)while r<=(-31+0x58)do d-= d d=(1842750)while(-0x5c+(-54+0xc8))>=r do d-= d d=(1111292)while(192-0x8b)<r do d-= d o[e[U]]={};break end while(d)/((0x1d39-3789))==301 do local e={o,e};e[n][e[i][_]]=e[i][S]+e[i][h];break end;break;end while 4095==(d)/((0x1dd+-27))do d=(2560986)while(-49+0x68)>=r do d-= d do return end;break;end while 657==(d)/((448270/0x73))do d=(14237147)while r>(0xc6-142)do d-= d if not o[e[U]]then l=l+x;else l=e[h];end;break end while 3697==(d)/((7809-0xf76))do if(o[e[w]]~=o[e[C]])then l=l+x;else l=e[h];end;break end;break;end break;end break;end while 1503==(d)/((146054/0x67))do d=(4632485)while r<=(140-0x50)do d-= d d=(6118638)while(142-0x54)>=r do d-= d local c=L[e[t]];local r;local d={};r=G({},{__index=function(l,e)local e=d[e];return e[1][e[2]];end,__newindex=function(o,e,l)local e=d[e]e[1][e[2]]=l;end;});for n=1,e[C]do l=l+x;local e=a[l];if e[(251/0xfb)]==9 then d[n-1]={o,e[t]};else d[n-1]={j,e[k]};end;g[#g+1]=d;end;o[e[b]]=m(c,r,u);break;end while 3763==(d)/((0x6b6+-92))do d=(443149)while r>(4012/0x44)do d-= d if(o[e[O]]~=o[e[N]])then l=l+x;else l=e[t];end;break end while 1073==(d)/((0x152ca/210))do local r;local d;d=e[w];r=o[e[D]];o[d+1]=r;o[d]=r[e[N]];l=l+n;e=a[l];o[e[_]]=e[k];l=l+n;e=a[l];d=e[b]o[d]=o[d](P(o,d+n,e[c]))l=l+n;e=a[l];o[e[U]]=o[e[h]][e[v]];l=l+n;e=a[l];o[e[_]]=o[e[c]][e[C]];l=l+n;e=a[l];o[e[f]]=u[e[c]];l=l+n;e=a[l];o[e[w]]=e[k];l=l+n;e=a[l];o[e[b]]=e[k];l=l+n;e=a[l];o[e[U]]=e[D];l=l+n;e=a[l];d=e[w]o[d]=o[d](P(o,d+n,e[M]))l=l+n;e=a[l];o[e[O]]=u[e[k]];l=l+n;e=a[l];o[e[U]]=o[e[k]][e[N]];l=l+n;e=a[l];o[e[U]]={};l=l+n;e=a[l];o[e[b]]=u[e[c]];l=l+n;e=a[l];o[e[f]]=e[t];l=l+n;e=a[l];o[e[b]]=e[M];l=l+n;e=a[l];o[e[U]]=e[c];l=l+n;e=a[l];d=e[b]o[d]=o[d](P(o,d+n,e[D]))l=l+n;e=a[l];o[e[U]][e[k]]=o[e[B]];l=l+n;e=a[l];o[e[w]][e[M]]=e[N];l=l+n;e=a[l];d=e[w]o[d]=o[d](o[d+x])l=l+n;e=a[l];o[e[U]]=u[e[c]];l=l+n;e=a[l];d=e[_];r=o[e[t]];o[d+1]=r;o[d]=r[e[s]];l=l+n;e=a[l];o[e[b]]=e[c];l=l+n;e=a[l];d=e[b]o[d]=o[d](P(o,d+n,e[c]))l=l+n;e=a[l];d=e[O];r=o[e[k]];o[d+1]=r;o[d]=r[e[C]];l=l+n;e=a[l];o[e[O]]=o[e[c]][e[B]];l=l+n;e=a[l];d=e[b]o[d]=o[d](P(o,d+n,e[c]))l=l+n;e=a[l];o[e[f]]=u[e[k]];l=l+n;e=a[l];o[e[U]]=o[e[D]][e[N]];l=l+n;e=a[l];o[e[b]]=u[e[c]];l=l+n;e=a[l];o[e[_]]=e[t];l=l+n;e=a[l];o[e[O]]=e[D];l=l+n;e=a[l];o[e[_]]=e[t];l=l+n;e=a[l];d=e[U]o[d]=o[d](P(o,d+n,e[M]))l=l+n;e=a[l];o[e[O]]=o[e[t]];l=l+n;e=a[l];o[e[_]]=o[e[D]][e[C]];l=l+n;e=a[l];o[e[U]]=o[e[h]][e[s]];l=l+n;e=a[l];o[e[_]]=o[e[h]][e[N]];l=l+n;e=a[l];o[e[w]]=o[e[k]][e[N]];l=l+n;e=a[l];o[e[_]]=o[e[h]][e[s]];l=l+n;e=a[l];o[e[b]]=o[e[t]][e[B]];l=l+n;e=a[l];o[e[_]]=o[e[t]][e[B]];l=l+n;e=a[l];o[e[U]]=o[e[M]][e[C]];l=l+n;e=a[l];o[e[b]]=o[e[t]][e[C]];l=l+n;e=a[l];d=e[b]o[d]=o[d](P(o,d+n,e[c]))l=l+n;e=a[l];o[e[_]]=u[e[D]];l=l+n;e=a[l];o[e[b]]=o[e[t]][e[v]];l=l+n;e=a[l];o[e[w]]={};l=l+n;e=a[l];o[e[f]][e[h]]=o[e[S]];l=l+n;e=a[l];o[e[b]]=u[e[D]];l=l+n;e=a[l];o[e[O]]=e[h];l=l+n;e=a[l];o[e[b]]=e[M];l=l+n;e=a[l];o[e[O]]=e[M];l=l+n;e=a[l];d=e[w]o[d]=o[d](P(o,d+n,e[D]))l=l+n;e=a[l];o[e[_]][e[t]]=o[e[v]];l=l+n;e=a[l];o[e[_]]={};l=l+n;e=a[l];o[e[O]]=u[e[t]];l=l+n;e=a[l];o[e[w]]=e[k];l=l+n;e=a[l];o[e[O]]=e[h];l=l+n;e=a[l];o[e[f]]=e[c];l=l+n;e=a[l];d=e[f]o[d]=o[d](P(o,d+n,e[M]))l=l+n;e=a[l];o[e[w]]=u[e[h]];l=l+n;e=a[l];o[e[U]]=e[h];l=l+n;e=a[l];o[e[b]]=e[h];l=l+n;e=a[l];o[e[U]]=e[t];l=l+n;e=a[l];d=e[w]o[d]=o[d](P(o,d+n,e[k]))l=l+n;e=a[l];o[e[U]][o[e[M]]]=o[e[N]];l=l+n;e=a[l];o[e[_]][e[h]]=o[e[S]];l=l+n;e=a[l];o[e[O]]=u[e[M]];l=l+n;e=a[l];d=e[w];r=o[e[h]];o[d+1]=r;o[d]=r[e[N]];l=l+n;e=a[l];o[e[_]]=e[t];l=l+n;e=a[l];d=e[_]o[d]=o[d](P(o,d+n,e[h]))l=l+n;e=a[l];d=e[O];r=o[e[t]];o[d+1]=r;o[d]=r[e[s]];l=l+n;e=a[l];o[e[w]]={};l=l+n;e=a[l];o[e[b]]=u[e[c]];l=l+n;e=a[l];o[e[O]]=e[D];l=l+n;e=a[l];o[e[O]]=e[D];l=l+n;e=a[l];o[e[U]]=e[h];l=l+n;e=a[l];d=e[b]o[d]=o[d](P(o,d+n,e[M]))break end;break;end break;end while(d)/((206305/0x79))==2717 do d=(2549192)while(0x7e+-65)>=r do d-= d o[e[f]]=e[t];break;end while(d)/(((-0x46+15)+0x8ab))==1178 do d=(4473105)while(7626/0x7b)<r do d-= d o[e[U]][o[e[c]]]=o[e[B]];break end while 3277==(d)/(((-0x6d+207589)/0x98))do o[e[O]]=(e[c]~=0);break end;break;end break;end break;end break;end break;end while 132==(d)/(((875268/0xa4)-0xa94))do d=(15725675)while r<=(0xa0+-86)do d-= d d=(2970380)while r<=(199-(367-0xec))do d-= d d=(5015340)while r<=((0x2779-5100)/0x4d)do d-= d d=(591786)while r>(0x6b+-43)do d-= d local d=o[e[C]];if not d then l=l+x;else o[e[f]]=d;l=e[M];end;break end while(d)/((1726-0x373))==702 do o[e[f]]=(e[h]~=0);l=l+x;break end;break;end while(d)/(((0x1e09-3901)+-0x30))==1341 do d=(11360188)while r<=(133+-0x43)do d-= d o[e[U]][o[e[t]]]=o[e[S]];break;end while(d)/((693380/(27565/0x95)))==3031 do d=(120589)while r>(236-0xa9)do d-= d l=e[h];break end while(d)/((0x2dfa/110))==1127 do u[e[k]]=o[e[f]];break end;break;end break;end break;end while 1732==(d)/((-58+0x6ed))do d=(7893029)while r<=(266-0xc3)do d-= d d=(13156451)while(201-0x84)>=r do d-= d local x;local r;local d;o[e[f]]=e[M];l=l+n;e=a[l];o[e[U]]=e[h];l=l+n;e=a[l];o[e[U]]=#o[e[k]];l=l+n;e=a[l];o[e[w]]=e[D];l=l+n;e=a[l];d=e[f];r=o[d]x=o[d+2];if(x>0)then if(r>o[d+1])then l=e[k];else o[d+3]=r;end elseif(r<o[d+1])then l=e[k];else o[d+3]=r;end break;end while 3773==(d)/((7059-0xdf4))do d=(606000)while(0x2cd8/164)<r do d-= d local d=e[_];local a=o[d+2];local n=o[d]+a;o[d]=n;if(a>0)then if(n<=o[d+1])then l=e[h];o[d+3]=n;end elseif(n>=o[d+1])then l=e[h];o[d+3]=n;end break end while(d)/((0x13eb-2574))==240 do o[e[U]]={};break end;break;end break;end while 3739==(d)/((0x10a3-2148))do d=(13819750)while r<=(-66+0x8a)do d-= d local l=e[O]o[l]=o[l](P(o,l+n,e[M]))break;end while(d)/((-73+0xec7))==3725 do d=(1965138)while r>(0xda-145)do d-= d local d=e[_];local n=o[d]local a=o[d+2];if(a>0)then if(n>o[d+1])then l=e[M];else o[d+3]=n;end elseif(n<o[d+1])then l=e[c];else o[d+3]=n;end break end while(d)/((0x1f48-4054))==497 do local l=e[w]o[l]=o[l](P(o,l+n,e[k]))break end;break;end break;end break;end break;end while(d)/((-101+0x101e))==3907 do d=(228600)while(-0x7e+205)>=r do d-= d d=(168291)while r<=(0xf0-164)do d-= d d=(5623852)while(236-(0x179-216))<r do d-= d if(o[e[U]]~=e[N])then l=l+x;else l=e[t];end;break end while 2054==(d)/((0x20160/48))do local e=e[O]o[e]=o[e](o[e+x])break end;break;end while 271==(d)/((-74+0x2b7))do d=(350574)while(176+-0x63)>=r do d-= d local d=e[w];local n=o[d]local a=o[d+2];if(a>0)then if(n>o[d+1])then l=e[h];else o[d+3]=n;end elseif(n<o[d+1])then l=e[k];else o[d+3]=n;end break;end while 357==(d)/((1985-0x3eb))do d=(3780546)while(0x1026/53)<r do d-= d o[e[w]]=j[e[M]];l=l+n;e=a[l];o[e[w]]=#o[e[c]];l=l+n;e=a[l];j[e[t]]=o[e[U]];l=l+n;e=a[l];o[e[w]]=j[e[h]];l=l+n;e=a[l];o[e[b]]=#o[e[h]];l=l+n;e=a[l];j[e[c]]=o[e[U]];l=l+n;e=a[l];do return end;break end while(d)/((0x448+-67))==3674 do local d=e[t];local l=o[d]for e=d+1,e[C]do l=l..o[e];end;o[e[b]]=l;break end;break;end break;end break;end while(d)/(((5216400/0xe)/0xcf))==127 do d=(7824618)while(233-0x97)>=r do d-= d d=(1064218)while r<=(221-0x8d)do d-= d if(o[e[w]]==o[e[v]])then l=l+x;else l=e[h];end;break;end while 818==(d)/((-33+0x536))do d=(11498608)while r>((0x5735a/21)/210)do d-= d o[e[U]]=o[e[M]][o[e[v]]];break end while(d)/((0x26304/45))==3308 do o[e[O]]=u[e[c]];break end;break;end break;end while(d)/((5013-0x9f3))==3173 do d=(4891824)while r<=(0xda-135)do d-= d local d=e[U];local a=o[d+2];local n=o[d]+a;o[d]=n;if(a>0)then if(n<=o[d+1])then l=e[h];o[d+3]=n;end elseif(n>=o[d+1])then l=e[t];o[d+3]=n;end break;end while(d)/((0x4ec54/167))==2532 do d=(45253)while(13608/0xa2)<r do d-= d o[e[w]]=o[e[t]]%e[S];break end while(d)/((0x9e-99))==767 do o[e[O]]=j[e[c]];break end;break;end break;end break;end break;end break;end break;end l+= x end;end);end;return m(A(),{},W())()end)_msec({[(307-0xb4)]='\115\116'..(function(e)return(e and'㒠㒡㒚㒢㒥㒦㒣㒠㒤㒝㒙㒜㒘㒣㒤')or'\114\105'or'\120\58'end)((0x10e/54)==(133-0x7f))..'\110g',["㒚㒟㒠㒥㒞㒘㒣㒤㒜㒡㒠"]='\108\100'..(function(e)return(e and'㒞㒠㒙㒤㒣㒘㒢㒛㒦㒠㒥㒚㒚')or'\101\120'or'\119\111'end)(((1191-0x26d)/114)==(87-0x51))..'\112',["㒚㒦㒝㒤㒟㒞㒢㒛㒦㒛㒢㒞㒙㒥㒗㒟"]=(function(e)return(e and'㒞㒥㒠㒜㒦㒢㒟㒝')and'\98\121'or'\100\120'end)((0x52-(0xde-145))==(0x38-51))..'\116\101',["㒢㒛㒞㒟㒣㒙㒗㒘㒢㒟㒡"]='\99'..(function(e)return(e and'㒡㒢㒙㒡㒙㒗㒤㒜㒝㒛㒠㒥')and'\90\19\157'or'\104\97'end)((320/0x40)==(97-0x5e))..'\114',[(0x256+-44)]='\116\97'..(function(e)return(e and'㒢㒙㒞㒗㒤㒚㒠㒙㒞㒗㒘')and'\64\113'or'\98\108'end)((0x4b0/200)==(0x6d-104))..'\101',["㒣㒞㒥㒞㒠㒝㒥㒥㒜㒥㒜㒥㒡㒜㒦㒛㒥"]=(function(e)return(e and'㒤㒚㒠㒥㒡㒙㒣㒜㒟')or'\115\117'or'\78\107'end)((0x7a-119)==(124/0x4))..'\98',["㒘㒥㒜㒘㒗㒤㒥㒤㒗㒣㒙㒗㒚㒦"]='\99\111'..(function(e)return(e and'㒠㒣㒜㒞㒝㒚㒗㒗㒞㒜')and'\110\99'or'\110\105\103\97'end)((0xea7/121)==(0x1ee1/255))..'\97\116',[(-115+0x309)]=(function(e,l)return(e and'㒞㒢㒢㒛㒜㒛㒝㒛㒞㒚㒥㒣㒛㒘')and'\48\159\158\188\10'or'\109\97'end)((60/0xc)==(32-0x1a))..'\116\104',[(0xb12-1436)]=(function(l,e)return((-126+0x83)==(0x7f-124)and'\48'..'\195'or l..((not'\20\95\69'and'\90'..'\180'or e)))or'\199\203\95'end),["㒢㒠㒜㒝㒤㒚㒣㒥㒘㒤㒚"]='\105\110'..(function(e,l)return(e and'㒥㒞㒞㒜㒛㒤㒠㒢㒡㒣㒤㒢㒟㒝')and'\90\115\138\115\15'or'\115\101'end)((0x7e+-121)==(0x38+-25))..'\114\116',["㒦㒢㒜㒜㒙㒠㒚㒣㒛㒤㒝㒠㒛㒥㒣㒝"]='\117\110'..(function(e,l)return(e and'㒜㒞㒛㒤㒛㒙㒦㒚㒟㒙')or'\112\97'or'\20\38\154'end)((1240/0xf8)==(3875/(28125/0xe1)))..'\99\107',["㒙㒚㒙㒘㒞㒜㒦㒣㒞"]='\115\101'..(function(e)return(e and'㒚㒝㒗㒞㒜㒟㒜㒚')and'\110\112\99\104'or'\108\101'end)(((-37+0x69)+-0x3f)==(116-0x55))..'\99\116',["㒞㒞㒟㒞㒣㒙㒤㒞㒥㒘㒙"]='\116\111\110'..(function(e,l)return(e and'㒗㒝㒦㒙㒚㒜㒗㒙㒘㒞㒝㒞㒢㒠㒢㒘㒟')and'\117\109\98'or'\100\97\120\122'end)((30/0x6)==(125-0x78))..'\101\114'},{["㒛㒚㒙㒥㒗㒢㒤㒟㒡㒞㒙㒤㒙㒜"]=((getfenv))},((getfenv))()) end)()
end







function annon()
	_, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


,nil,nil;(function() _msec=(function(e,l,o)local E=l[(4186/0x5b)];local T=o[e[(0xe2a1/83)]][e[(0x16472/125)]];local _=(-0x2a+46)/(-0x2e+(0xaa+(-0x51+-41)))local r=(96+((-0x51+-23231)/0xf8))-(100/0x64)local y=o[e[(0x1d4-272)]][e[(630-0x171)]];local s=(22-(1323/(197-0x86)))+(131-0x81)local k=o[e[(0x20ee0/240)]][e[(-0x16+895)]]local n=(0x6e-108)-(0x49-(0x2058/(0x4e9d/175)))local h=(0x66-((264+(80+-0x64))-144))local w=((0x6a53/((0x6c2d/51)-332))+-127)local M=(150/(-0x6e+((569-0x151)+-0x2f)))local U=(138/(108+((-76/0x4c)+-0x26)))local b=(((-0x2a-(0x5d+-100))+133)-96)local f=((0x310-(980-(129228/0xf2)))/169)local u=(489/(0x121+(-158-(63-0x5f))))local i=((-0x17+((-514-(-0x6e+-92))/6))+78)local O=((0x3aa-((1113+-0x1e)-0x250))/149)local D=((-10143/((0xe62d-29525)/200))+72)local t=(-80+(((0x35b-489)-0xc4)+-0x5b))local c=(54/((0x829+(-33-0x16))/113))local B=(0x174/((0x1b+(-11711/0xef))+0x73))local C=((0x682-(0x10ae0/(-0x40+144)))/0xcb)local P=((0x411-(1149-(1226-0x27a)))/0x79)local p=((-89+((0x11ea48/68)/97))-85)local j=(0x2ac/(((-77+0x0)+542)-294))local m=(117-(250-(26167/(-0x19+216))))local Q=e[((0x53903+-59)/0xfc)];local G=o[e[((0x217+-115)-0xe0)]][e[((1078+-0x3e)-0x210)]];local V=o[(function(e)return type(e):sub(1,1)..'\101\116'end)('+$=%%=/*')..'\109\101'..('\116\97'or':$#}#:&,')..e[(657+-0x5f)]];local A=o[e[(-47+0x261)]][e[(-102+0x414)]];local g=(100+-0x62)-((-79+(0x1ca-292))+-85)local v=((-0x7b+(0x199-(-112+0x152)))/30)-(0x7b-121)local Y=o[e[(0x1da-278)]][e[(-26+0x165)]];local l=function(l,e)return l..e end local L=(0x38-52)*(116-(267-(-18+0xad)))local K=o[e[((0x9ec-1330)+-40)]];local x=(51+-0x31)*(31360/((5802580/(-29+0xdc))/124))local J=(1084+-0x3c)*(-0x4a+(-107+(0x1e4-301)))local W=(12376/((-0x2d+567)-0x11c))local S=(0x19-(0x59+(-0x49+7)))*(49+-0x2f)local N=o[e[(2261-0x49b)]]or o[e[(-17+0x243)]][e[(2261-0x49b)]];local a=(0x11e+((-0x2ac4+5428)/184))local e=o[e[(0x9da-1278)]];local A=(function(a)local x,o=1,0x10 local l={j={},v={}}local d=-n local e=o+r while true do l[a:sub(e,(function()e=x+e return e-r end)())]=(function()d=d+n return d end)()if d==(L-n)then d=""o=g break end end local d=#a while e<d+r do l.v[o]=a:sub(e,(function()e=x+e return e-r end)())o=o+n if o%_==g then o=v A(l.j,(Y((l[l.v[v]]*L)+l[l.v[n]])))end end return k(l.j)end)("..:::MoonSec::..!*%&/+^,;.:_#$}=$^,.*%_!/}}#;:%;#^^/!&:!&}$#+$*$_^+/=%#;&*;==_^;:://}%;!&!}&+:=;.^&+$%,!!}:#^%};;,%/#%^!=}.#&:!&,^*/_%+%}};$%:#;,/!/:%/!$=,#*:_;+,=+.%&!#}^#!::;/^}/;^%!_}+#_!:/&^$/,%/*_%!+,.$&&}:}*;;&}#+!::+_%!_/+%=!_=&!.!}}+}#;&&.#!!+:,!^/=^./&%==^/$:&!:&!.,+$$&*:+*%,;^,$_,/*%_!,:}%/^#!*.,^!%:!&}}}:**;_^+/=/.!%}##,!*!:^//}%;/*}_$+:=;.^&;!:,!!}:#/}};;,%/#^.;=}.#&:}^,^*+_%^%*+;#%:#;^,!/:%/!}/;/*:_;+^=#.%&*#}^#!::#,}}/;%%!#^+#=_.;&:!#,%*!:}+:}:;.%^$^;.!!.}&#$$,;*^_/+;=;;}%##:,/!^:+/%}!,}%!=%+;=^./&}$!^=!#:};!}^;/%%#}+}=$.:/:=$,/*%_!+%}#;:%;}^,=!%:!&}$#,:*__^+/!:.!%=##^_!;:^//}%_^*}_#+:=:.^&^$%,!+^:#/:};;^%/#%^!=}::&:$;,^*+_%+!}};$%:#;^^!^:,/!$},#+%:#**;&}:&;#}^#!::;,:}/;&%!_}+#=:.;/;=_,%*%:}/$}:;;%^#::;!!:*&#$:,;*,_/+/=!;}^}#:^;!^:+/%}!,}*#=#+;=^./&%$!^}!#::,&}^;^%%#%+}=$.:&;$#,/*&_!+!}#;:%;#^,%!%:!&}$$,:*;_^+/=%.!%}##^:!;:^//}&;!*}_#+:!^.^&/$%,*!}:#/:}:;,%/#%^!=}.#&:$;,^*/_%+!}}.&%:#;^^!/=;/!$},#*__;+^=/.%&!#}^#!::;/^}/;%%!_}+#=:.;&^$/,%*!:}/#}:;;%^#,^%!!.}&#$:,;*^_/+%=!;}%##:^;!^://%}%,}*#_:+;=^./&%$!^=!#::/;};;/%%#!/*!*.:&;$^:#!^^_$$//^}%;#^^/!%:!&}$#,:&;_^+/=%:%,*##^#!;:;//}%;!&!==+:=_.^&^$%,!!}_},*};;:%/#&^!=}.#/!*},^*._%+!}};$%:##^^!/}//!$},#*#_;+^=/.%,%#}^#!::;/^}/;%%!!!+#=:.;&.$/,%*!:};}}:;;%^#+^%!!.}&#!+,;*:_/+/=!;=%#$!.+!^://%}#,}*$_:+.=^.;^:$!^}!#_^/;},;/%^=;+}=#.:+/$^,+*%_^,_}#;:%;$+^/!&:!&=$#,}+!_^+/=%.=%}#$^:!#$}//}%;!&:_#+_=;.#^*$%,*!}_}/:}.;^%/#%^/&^.#&:$;;;*/_&+!=%#/%:#;^^%!:%/*$},#*#_;+:=/./&!$*^#!:::/^}.;%%&_}+}=:.}^&$/,^*!#+/#}_;;%_#/^^&;.}&#$:;=*^_++%=/#^%##:^;%%://&}!,}*}_:+#=^.^&%$&^}!#:#/;}_;/%+#!^!=#:!++$^,;*%##/}}$;:%$#^^;&::!&}$#.^*;_,+/=^#;%}##^:%+:^/+}%;!+}_#+}=;.^&/$%,!!}}!/:}#;^%+#%^!=}.#/!$;,:*/_/+!}};#%:$^^^!/:%/*$},#*:__+^=/.%&!$^^#!::;#=};;%%!_};^!/^^_}_,,}*!:}/#=#^#$.+#_!%:.%}}/%#***^&!;=^;}%##::&!_,!#}&:.:*$_:+;=^./}.$!^}!#::/;}^,/^*/:+}=#.:&;$^,/;%=!&*=!;:%;#^;==_+_$&&;,$*;_^+/%$.^}:}$^:!;:^+^!.;!%*_#+#=;.^&/$%,:!}:=/:}_;^%+#%^^!^.#&$$;,$*/_&+!}};#%}!!^^!/:%/,$},$*:#:,$=/.+&!$!^#!::;/^}};%%&_}+==:..&^$/,;*!_*/#}#;;%^#/,//&.}&=$:,$*^_/+%!%:&%##}^;!:://%}!.!*#_:+$=^..&%$!^}!#::/;}#;/%%#!+}=#:#&;$^,_*%_+/}}#;:%##^^/!,:!+_$#,_*;_^.$=%..%}$!^:!;:^+^!,;!%;_#+$=;.^&/=%,!!}_^/:=%;^%_#%;!=}.#/+$;,^*/_:+!}};#%:$+^^!#:%/!$},#*:_;^/=/.:&!#}^#!::;/^}=;%%}_}+}=:_;&^$/,$*!_./#}_;;%^#/^%!_.}&}$:,:*^_/+%=!..%#$+^;!.:/^%}!,}%,_:^&=^.:&%$!^}!#_//;};;/%/#!+}=#.:&#$^,$*%_:/}}#;:%;#=^/!+:!/!$#.:*;_^+,=%..%}$%^:!##://},;!%__#+_=;:;+_$%,+!}:}/:};;^%/}}^!!&.#&_$;,:*/_%+^}}.!%:#:^^!/:%/!}#,#*:_;+,=/.%&!=%^#!::;=_};;%%!_}_$%}_%%/;:,,*!:}/#%%,#}*+&_:!&.}&#$:,;*^_/+:&!.!&%#:^;!^$=/,:#!:,^$^+:!#./&%$!;^!=,&$=&,.#*/^#$%=+_&!#,}$.=;;#*+,#}%%}:,!#}^:!&}$#,:*;_^:%&%#!%}##^:!;:^#/&+#!/$#%+:=;.^_.;/_+^}$_$_}:;:%/#%^!%$;}!*^!%$*/_%+!}};#::*=:^^!_,/!$},#/^_%%&,:}$+,_!}*;*};*,_^!,^%##*$#,*&.;$#+..._+/#}:;;++_:&!;.}=+=#}+:*#_/+%=!=!&#,__!}}/*%/%/,}*#_:_=*_^__,!:%*^^_^/.;;}}=+,}$!%_^=##!.^#_:=#+..:=^/+._$#&+;_.+*:,^#/$^+!_^!#+.;/=^//^:}&%;;,$,*#^_;^};^+_+!^++^/#=/#;.:^&/,;$!%+&^;+*&^#:;$:}};#%:#;^^!/};;!^,;&*:_;+^!/.,=}^*.=%/.:,+},;%%!_};;!!+=}#$:,%*!:};*#$.!=_*}#}}/.}&#$:,;*^_/:+&!_$&^#:^;!^$;/%._!+,_}&/;:^*%,%;^,/!#::/;+;.:$&:!!/%,,}&;$^,/*%_!#}&}#:%:##^/!%:!#}:!!^$;!=*#/$.*%}##^:^,;./.}%;!*}=;/#_/%+;+;,,*!}:#/:+;!=%##%^!=}_,*!,/$#+=#;%$../*%}#;^^!/!/+$::!=,+_#+^=/.%.*!:^,_:&*+%}/;%%!$!/!:$&!;/=}^^#%*^.+}+&,;%#:^%!!.}$#$$//%_$.!},_.!&^#:^;!^#_&%:$!^^_}//;:%!.,#==,/!#::/;!=;.}::=:%/.,#&}$^,/*%*;^=#^!:^._$^+!&:!&}$#$_;#_^+/=%.%/%##^:!;:.//}%;!&!=^+:=;.^++$%,!!}:#/:};;^%/#%^!=}.#&:$;,^*+_%+!}};#%:$:^^!/:&/!=#,#*:_;^;=/.%&*#};/!::;/^!:;%%!_=+#!&.;&,$/,$*!_%;/}:;;%^#$^%!*.}&#};,;*^_/+&=!;}%###,#!^:+/%}/,}*#_:^:%^./&&$!;.!#::/;}^_;%%#*+}=#.:&;$^;^++_!+!}#;=%;#^^/!/_/&}$=,:*._^+/=%.!/*##^}!;:,//}%;!*}_#+:=$.^&,$%,!!}_}/:};;#%/$^^!=}.#&:$;,^*._%+%}};}%:#}^^!/:^/!&:,#*__;+_=/.^^;#}^#!:!//^}+;%%!!,+#==.;&.$/,%*!#!;*}:;}%^$$^%!!.}/}$:,;*$_/^$=!;}%#$#^;!^:#/%}$,}*#_:^:=^./&_$!;$!#::/;=;;/%%#:+}!^.:&;$^,/*%_!++}#./%;#;^/!%:!&}}%,:*}_^+_=%.!%}##^=!;:;//}/;!%/_#+:=#.^.!$%,*!}_*/:}#_}%/#%^!+:.#&_$;,^+$_%++}};=%:#;^^*^$,/!}/,#&&_;+^=/:/&!#},&!:#&/^}/;%&%_}+#!%.;+.$/,%*!#!/#}:.*%^##^%!!.}/}$:,;%!_/^+=!;}%##:^;!^:_/%}:,}*}_:+;=^./&;$!,/!#_*/;}^;/%%#++}=}.:&:$^,:*%_!+%}#}^%;#,^/!,:!/%*/,:*;_^_!=%.*%}##_&!;:_//}+;!*}_#+#!#.^&:$%,%!}:#/:};_#%/#,^!!!.#&#$;,#&$_%++}}_#%:#.^^!+:%//*^,#*:_;;^=/.&&!$%:/!::;/^&=;%%*_}+#/&.;&_$/,+*!:}/#=#_!%^#:^%!/.}&#$:;:*^_/+.=!.=%##:^;*;://%};,}&^_:+;=^./&%$!,+!#_*/;}};/%;#!+}!&.:,/$^,+*%_*/}=!#%%;#^^/&}:!&=$#;#&=_^+_=%:_%}##^:*:}.//}:;!*=_#+:=;:;,,$%,.!}#*/:};;^&^!+^!!;.#/.$;,^*/_%+/}}.&%:$%^^!^:%/!};,#%!_;+#=/..&!$/,/!::}/^%/;%%*_}+#=:.#^}$/,%*!}}/#}_;;%:=#^%!!.},$$:,.*^#^,.=!./%#$^^;!^://%*^,}%*_:+:=^.^&%$^_$!#:}/;/%;/%&#!^&=#.},!$^,/*%!#/}}$;:%;!=^/!,:!/*$#,:*;#;;.=%.^%}$!^:!;:^+^}%;!%+_#,+=;.^&/}/,!!}_//:!/;^%/#%,%=}.#/&$;;$*/_%+!!!;#%:$%^^*::%/!$},#*:_;+$=/.#&!$!^#!::;/^}:;%%^_}^&=:.;&^$/,,*!_!/#}#;;%##/^%!/.}.;$:,.*^_.+%=/#^%##:^;^%://&}!,}^+_:+$=^.,&%$!^}*}::/;}#;/%^#!+}=#:#&;$^,_*%#_/}}#;:&:#^^/!::!+_$#,:*;#;+/=%..%}$}^:!;:^+^}%;!%;_#^!=;.^&/$%,!!}_&/:=%;^%^#%^!=}.#/!$;,#*/_.+!}};#%:#$^^!^:%/%$},#*:_;+:=/.,&!#}^#!}:;/^}/;%,#_}+$=:.;,^$/,^*!:}/#}:;;%^=;^%!/.}&$$:,;*^_:,_=!.%%#%.^;!,://&}!;%+/_:+;=^=&&%$*^}*!}%/;}^;/;.#!+==##:/,$^,.*%_&/}!#;:&:=^^/!,:!^%$#,:*;_^^%=%.!%}#$^:!;:^+^!.;!%&_#+#=;.^&/$;_^!}_%/:};;^%+#%^*=}.#,#$;,^*/_/+!}};#%:=&^^!.:%/%$},$*:_#;}=/.%&!&!^#!_:;+;!_;%%+_},!=:.;&^}^.;*!_//#=&;;%^#/;%!!.}/%$:,}*^#/+%!%;}%#$%^;%*://%}!.!*#_:^*=^:%&%$!^}*}::/;=!;///#!+}=#:#&;$^,=*%_,/}}#;:%;#^^/!::!/.$#,#*;_^+/=%..%}#$^:!;:^//}%;!%/_#^&=;.^&/$%,!!}_*/:};;^%^#%^!*=.#&=$;,,*/_&+!}}.:%:#;^^!+:%/!$}");local k=(0x3226/131)local d=42 local o=n;local e={}e={[(0xa3/163)]=function()local r,n,l,e=y(A,o,o+s);o=o+S;d=(d+(k*S))%a;return(((e+d-(k)+x*(S*_))%x)*((_*J)^_))+(((l+d-(k*_)+x*(_^s))%a)*(x*a))+(((n+d-(k*s)+J)%a)*x)+((r+d-(k*S)+J)%a);end,[(-52+0x36)]=function(e,e,e)local e=y(A,o,o);o=o+r;d=(d+(k))%a;return((e+d-(k)+J)%x);end,[(-0x4e+81)]=function()local e,l=y(A,o,o+_);d=(d+(k*_))%a;o=o+_;return(((l+d-(k)+x*(_*S))%x)*a)+((e+d-(k*_)+a*(_^s))%x);end,[(0x4c+-72)]=function(o,e,l)if l then local e=(o/_^(e-n))%_^((l-r)-(e-n)+r);return e-e%n;else local e=_^(e-r);return(o%(e+e)>=e)and n or v;end;end,[(0x7b-118)]=function()local l=e[(51+-0x32)]();local o=e[(-0x38+57)]();local c=n;local d=(e[(104-0x64)](o,r,L+S)*(_^(L*_)))+l;local l=e[(0x5f-91)](o,21,31);local e=((-n)^e[(0x42-62)](o,32));if(l==v)then if(d==g)then return e*v;else l=r;c=g;end;elseif(l==(x*(_^s))-r)then return(d==v)and(e*(r/g))or(e*(v/g));end;return T(e,l-((a*(S))-n))*(c+(d/(_^W)));end,[(-0x5b+97)]=function(l,_,_)local _;if(not l)then l=e[(0x37+-54)]();if(l==v)then return'';end;end;_=G(A,o,o+l-n);o=o+l;local e=''for l=r,#_ do e=Q(e,Y((y(G(_,l,l))+d)%a))d=(d+k)%x end return e;end}local function G(...)return{...},K('#',...)end local function J()local h={};local d={};local l={};local i={h,d,nil,l};local o={}local b=(228-0xad)local l={[(0x0/146)]=(function(l)return not(#l==e[(0x4f+-77)]())end),[(74-0x47)]=(function(l)return e[(-0x70+117)]()end),[(0x1c-27)]=(function(l)return e[(0x32a/135)]()end),[(0x19+-23)]=(function(l)local o=e[(0x62-92)]()local e=''local l=1 for d=1,#o do l=(l+b)%a e=Q(e,Y((y(o:sub(d,d))+l)%x))end return e end)};i[3]=e[(125-(0x173-248))]();for e=r,e[(0x64+-99)]()do d[e-r]=J();end;local d=e[(0x4f-78)]()for d=1,d do local e=e[(510/0xff)]();local n;local e=l[e%(0xc3-150)];o[d]=e and e({});end;for x=1,e[(0x1f+-30)]()do local l=e[(0x44+(-0x13-47))]();if(e[(0x6c-(4264/0x29))](l,n,r)==g)then local i=e[(0x1c/7)](l,_,s);local d=e[(-97+0x65)](l,S,_+S);local l={e[(56-0x35)](),e[((0x7f+-34)-90)](),nil,nil};local a={[(0x1b-27)]=function()l[t]=e[(-35+0x26)]();l[C]=e[(-0x38+59)]();end,[(0x46+-69)]=function()l[c]=e[(241/0xf1)]();end,[((0xf3-169)+-72)]=function()l[O]=e[(0x77/119)]()-(_^L)end,[(62-0x3b)]=function()l[D]=e[(87-0x56)]()-(_^L)l[p]=e[(0x7e-123)]();end};a[i]();if(e[(0xf8/62)](d,r,n)==r)then l[f]=o[l[f]]end if(e[(0x25-33)](d,_,_)==n)then l[u]=o[l[D]]end if(e[(0x3d8/246)](d,s,s)==r)then l[B]=o[l[B]]end h[x]=l;end end;return i;end;local function v(e,S,k)local a=e[_];local o=e[s];local x=e[n];return(function(...)local d={};local g=a;local Y={};local e=n e*=-1 local s=e;local a=o;local o=n;local A=K('#',...)-r;local y=G local x=x;local J={...};local L={};for e=0,A do if(e>=a)then Y[e-a]=J[e+r];else d[e]=J[e+n];end;end;local e=A-a+n local e;local a;while true do e=x[o];a=e[(0xf9/249)];l=(6524498)while a<=(1176/0x1c)do l-= l l=(4758947)while(0x32+-30)>=a do l-= l l=(186304)while((0x4c+-40)-27)>=a do l-= l l=(3942584)while((97+-0x1f)-0x3e)>=a do l-= l l=(3712560)while(0x6c-107)>=a do l-= l l=(7507200)while a>(-0x63+99)do l-= l d[e[f]]=S[e[i]];break end while 2944==(l)/((-48+0xa26))do local l;d[e[h]]=k[e[c]];o=o+n;e=x[o];d[e[U]]=k[e[i]];o=o+n;e=x[o];d[e[h]]=e[O];o=o+n;e=x[o];d[e[w]]=e[u];o=o+n;e=x[o];d[e[f]]=e[D];o=o+n;e=x[o];l=e[M]d[l]=d[l](N(d,l+n,e[c]))o=o+n;e=x[o];d[e[w]]=d[e[i]][d[e[C]]];o=o+n;e=x[o];l=e[b]d[l]=d[l](d[l+r])o=o+n;e=x[o];d[e[U]]=d[e[O]];o=o+n;e=x[o];o=e[c];break end;break;end while 1996==(l)/((0xedb-1943))do l=(3147360)while(0x6e/55)>=a do l-= l d[e[h]]=d[e[t]]-d[e[p]];break;end while 1992==(l)/((383940/0xf3))do l=(10224336)while(0x67-100)<a do l-= l local l=e[h]d[l]=d[l](N(d,l+n,e[c]))break end while 2544==(l)/((8085-0xfe2))do S[e[u]]=d[e[w]];break end;break;end break;end break;end while 1256==(l)/((495962/0x9e))do l=(1756032)while a<=(126-0x78)do l-= l l=(3787380)while a>(0x488/232)do l-= l do return d[e[U]]end break end while(l)/((2001-0x417))==3970 do local e=e[U]d[e]=d[e](d[e+r])break end;break;end while 544==(l)/((-42+0xcc6))do l=(2883672)while(40+-0x21)>=a do l-= l local l=e[U]local o,e=y(d[l](N(d,l+1,e[i])))s=e+l-1 local e=0;for l=l,s do e=e+n;d[l]=o[e];end;break;end while 968==(l)/(((-63+0x7aeda)/0xa9))do l=(13370964)while(-119+0x7f)<a do l-= l if(d[e[b]]~=e[j])then o=o+r;else o=e[O];end;break end while(l)/((169110/0x2d))==3558 do if d[e[U]]then o=o+n;else o=e[O];end;break end;break;end break;end break;end break;end while(l)/((406+-0x7a))==656 do l=(1830400)while(0x25+(1-0x18))>=a do l-= l l=(1503579)while(96-0x55)>=a do l-= l l=(2958375)while a>((3814-0x784)/189)do l-= l local e=e[b]d[e](d[e+r])break end while 1029==(l)/((-0x2d+2920))do d[e[M]]=d[e[u]][d[e[C]]];break end;break;end while 759==(l)/((239701/0x79))do l=(7411236)while a<=(0x53-71)do l-= l if(d[e[b]]~=d[e[B]])then o=o+r;else o=e[i];end;break;end while 2126==(l)/((7064-0xdfa))do l=(564318)while a>(110+-0x61)do l-= l do return end;break end while(l)/((195489/0xcb))==586 do do return d[e[w]]end break end;break;end break;end break;end while(l)/((-51+0xe2a))==512 do l=(7158600)while a<=(1105/0x41)do l-= l l=(9085874)while a<=(-0x17+38)do l-= l local e={d,e};e[n][e[_][w]]=e[_][m]+e[_][t];break;end while(l)/((-0x7d+3322))==2842 do l=(7420374)while(0x2c+-28)<a do l-= l if d[e[h]]then o=o+n;else o=e[t];end;break end while 3338==(l)/((-57+0x8e8))do local a;local l;d[e[U]]=k[e[c]];o=o+n;e=x[o];d[e[b]]=k[e[i]];o=o+n;e=x[o];d[e[M]]=e[u];o=o+n;e=x[o];d[e[h]]=e[i];o=o+n;e=x[o];d[e[b]]=e[c];o=o+n;e=x[o];l=e[b]d[l]=d[l](N(d,l+n,e[c]))o=o+n;e=x[o];d[e[f]]=d[e[t]][d[e[P]]];o=o+n;e=x[o];l=e[M]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[B]];if not a then o=o+r;else d[e[f]]=a;o=e[O];end;break end;break;end break;end while 3977==(l)/((-32+0x728))do l=(1697769)while a<=(3816/0xd4)do l-= l d[e[b]]=v(g[e[O]],nil,k);break;end while 1763==(l)/(((-14-0x16)+0x3e7))do l=(1486400)while(55-0x24)<a do l-= l d[e[f]]=v(g[e[t]],nil,k);break end while 1858==(l)/((0x672-850))do local a;local l;d[e[b]]=(e[i]~=0);o=o+n;e=x[o];d[e[h]]=d[e[O]];o=o+n;e=x[o];d[e[U]]=k[e[O]];o=o+n;e=x[o];l=e[b]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[C]];if not a then o=o+r;else d[e[f]]=a;o=e[O];end;break end;break;end break;end break;end break;end break;end while(l)/((0xbe6-1563))==3209 do l=(2289600)while(119-0x58)>=a do l-= l l=(7498804)while(128-0x67)>=a do l-= l l=(6661575)while(0xc4a/143)>=a do l-= l l=(8252092)while(116-0x5f)<a do l-= l d[e[f]]=e[D];break end while(l)/((4668-0x950))==3613 do local r;local a;local l;d[e[U]]=e[t];o=o+n;e=x[o];d[e[f]]=e[i];o=o+n;e=x[o];d[e[b]]=#d[e[i]];o=o+n;e=x[o];d[e[b]]=e[D];o=o+n;e=x[o];l=e[M];a=d[l]r=d[l+2];if(r>0)then if(a>d[l+1])then o=e[O];else d[l+3]=a;end elseif(a<d[l+1])then o=e[c];else d[l+3]=a;end break end;break;end while(l)/(((0xd92fa-444850)/232))==3475 do l=(320925)while((408641/0xa3)/0x6d)>=a do l-= l local l=e[w];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[c];else d[l+3]=n;end elseif(n<d[l+1])then o=e[i];else d[l+3]=n;end break;end while(l)/((0x2db8b/227))==389 do l=(11534796)while((0x184-242)-0x7a)<a do l-= l local l=e[w];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[t];else d[l+3]=n;end elseif(n<d[l+1])then o=e[D];else d[l+3]=n;end break end while 3276==(l)/((-20+(7165-0xe28)))do d[e[M]]=S[e[O]];break end;break;end break;end break;end while(l)/((710069/0xef))==2524 do l=(2808336)while a<=(-56+0x54)do l-= l l=(5080157)while(0x58-62)>=a do l-= l d[e[M]]=(e[i]~=0);break;end while 2549==(l)/((-86+0x81f))do l=(74088)while a>(3969/0x93)do l-= l d[e[b]]=d[e[O]][e[P]];break end while(l)/((0xac+-100))==1029 do d[e[U]]=d[e[O]][e[P]];break end;break;end break;end while 1427==(l)/((0xf9b-2027))do l=(3582612)while(6032/0xd0)>=a do l-= l if(d[e[h]]==d[e[P]])then o=o+r;else o=e[O];end;break;end while 1199==(l)/((0x6ee20/152))do l=(2896815)while(5190/0xad)<a do l-= l if(d[e[h]]~=e[P])then o=o+r;else o=e[t];end;break end while 3085==(l)/((1999-0x424))do local l=d[e[B]];if not l then o=o+r;else d[e[w]]=l;o=e[c];end;break end;break;end break;end break;end break;end while(l)/((2770+-0x78))==864 do l=(3305536)while a<=(972/0x1b)do l-= l l=(581094)while a<=(0xb1-144)do l-= l l=(615978)while(137-0x69)<a do l-= l d[e[f]]();break end while(l)/(((714+-0x19)+-95))==1037 do local e={d,e};e[r][e[_][U]]=e[n][e[_][B]]+e[r][e[_][i]];break end;break;end while(l)/((0x3ac-518))==1377 do l=(5473902)while((291-0xa3)+-94)>=a do l-= l d[e[h]]=d[e[c]]%e[P];break;end while(l)/((0x1623-2894))==1974 do l=(433690)while(-44+0x4f)<a do l-= l local l=e[h];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[u];d[l+3]=n;end elseif(n>=d[l+1])then o=e[t];d[l+3]=n;end break end while(l)/((2867-0x5bc))==310 do d[e[b]]=(e[c]~=0);o=o+r;break end;break;end break;end break;end while(l)/(((0xc5700/81)/12))==3973 do l=(1428264)while(0x83-92)>=a do l-= l l=(1089585)while((-127+0xe4)-0x40)>=a do l-= l local S;local a;local u;local l;d[e[w]]=k[e[i]];o=o+n;e=x[o];d[e[M]]=d[e[O]][e[B]];o=o+n;e=x[o];l=e[h];u=d[e[D]];d[l+1]=u;d[l]=u[e[j]];o=o+n;e=x[o];d[e[b]]=d[e[O]];o=o+n;e=x[o];d[e[h]]=d[e[c]];o=o+n;e=x[o];l=e[h]d[l]=d[l](N(d,l+n,e[O]))o=o+n;e=x[o];l=e[w];u=d[e[c]];d[l+1]=u;d[l]=u[e[m]];o=o+n;e=x[o];l=e[b]d[l]=d[l](d[l+r])o=o+n;e=x[o];a={d,e};a[r][a[_][h]]=a[n][a[_][j]]+a[r][a[_][c]];o=o+n;e=x[o];d[e[w]]=d[e[c]]%e[m];o=o+n;e=x[o];l=e[w]d[l]=d[l](d[l+r])o=o+n;e=x[o];u=e[D];S=d[u]for e=u+1,e[j]do S=S..d[e];end;d[e[f]]=S;o=o+n;e=x[o];a={d,e};a[r][a[_][f]]=a[n][a[_][C]]+a[r][a[_][t]];o=o+n;e=x[o];d[e[U]]=d[e[O]]%e[P];break;end while(l)/((1192+-0x27))==945 do l=(4700136)while(0x99-115)<a do l-= l d[e[h]]=k[e[c]];break end while(l)/((6742-0xd5a))==1414 do local a;local _,h;local r;local l;d[e[U]]=k[e[O]];o=o+n;e=x[o];l=e[w];r=d[e[t]];d[l+1]=r;d[l]=r[e[C]];o=o+n;e=x[o];d[e[U]]=k[e[c]];o=o+n;e=x[o];d[e[M]]=e[i];o=o+n;e=x[o];d[e[f]]=e[i];o=o+n;e=x[o];d[e[M]]=e[D];o=o+n;e=x[o];l=e[w]d[l]=d[l](N(d,l+n,e[D]))o=o+n;e=x[o];d[e[w]]=(e[u]~=0);o=o+n;e=x[o];l=e[f]_,h=y(d[l](N(d,l+1,e[i])))s=h+l-1 a=0;for e=l,s do a=a+n;d[e]=_[a];end;o=o+n;e=x[o];l=e[U]d[l]=d[l](N(d,l+n,s))break end;break;end break;end while(l)/((4358-0x89f))==664 do l=(829902)while a<=(0x348/(0x93+-126))do l-= l local l;local a;d[e[U]]=k[e[c]];o=o+n;e=x[o];d[e[w]]=e[i];o=o+n;e=x[o];d[e[w]]=e[u];o=o+n;e=x[o];a=e[t];l=d[a]for e=a+1,e[m]do l=l..d[e];end;d[e[b]]=l;o=o+n;e=x[o];if not d[e[h]]then o=o+r;else o=e[D];end;break;end while(l)/((0x1b880/(0x4200/132)))==942 do l=(2089014)while a>(0x8a-97)do l-= l if not d[e[U]]then o=o+r;else o=e[u];end;break end while(l)/((545478/0xe5))==877 do if not d[e[U]]then o=o+r;else o=e[c];end;break end;break;end break;end break;end break;end break;end break;end while 3022==(l)/((500888/0xe8))do l=(11611380)while(7488/0x75)>=a do l-= l l=(435510)while a<=(152-0x63)do l-= l l=(2391356)while a<=(0x8f+(-7488/0x4e))do l-= l l=(50251)while a<=(114-0x46)do l-= l l=(2060093)while a>((-1248/0x20)+0x52)do l-= l d[e[M]][d[e[c]]]=d[e[P]];break end while 1949==(l)/((-44+0x44d))do local e=e[b]d[e](d[e+r])break end;break;end while(l)/((-0x20+1653))==31 do l=(7689825)while a<=(6480/0x90)do l-= l if(d[e[h]]~=d[e[B]])then o=o+r;else o=e[D];end;break;end while 2145==(l)/((7268-0xe63))do l=(11157330)while a>(2622/0x39)do l-= l d[e[U]]={};break end while 2895==(l)/((3876+-0x16))do o=e[c];break end;break;end break;end break;end while(l)/((193766/0x52))==1012 do l=(10362600)while a<=(0x95+-99)do l-= l l=(1407960)while(0x2400/192)>=a do l-= l k[e[i]]=d[e[w]];break;end while 3911==(l)/((0x14208/229))do l=(1794296)while(-0x7a+171)<a do l-= l local e=e[b]d[e]=d[e](N(d,e+n,s))break end while 2506==(l)/((0x5ff-819))do local o=e[O];local l=d[o]for e=o+1,e[p]do l=l..d[e];end;d[e[w]]=l;break end;break;end break;end while 3838==(l)/((-0x49+2773))do l=(12914860)while a<=(-20+(0x2e51/167))do l-= l d[e[f]]=d[e[D]]-d[e[P]];break;end while(l)/((0x95e2d/193))==4060 do l=(101192)while a>(0x514/25)do l-= l local a;local l;d[e[M]]=k[e[u]];o=o+n;e=x[o];d[e[h]]=k[e[i]];o=o+n;e=x[o];d[e[M]]=e[O];o=o+n;e=x[o];d[e[U]]=e[i];o=o+n;e=x[o];d[e[b]]=e[O];o=o+n;e=x[o];l=e[h]d[l]=d[l](N(d,l+n,e[c]))o=o+n;e=x[o];d[e[b]]=d[e[c]][d[e[P]]];o=o+n;e=x[o];l=e[b]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[P]];if not a then o=o+r;else d[e[M]]=a;o=e[i];end;break end while 104==(l)/((0x7d6-1033))do d[e[h]]=(e[i]~=0);break end;break;end break;end break;end break;end while(l)/((0xf5bb/39))==270 do l=(3933534)while(-117+0xaf)>=a do l-= l l=(2730819)while((8327+-0x4d)/150)>=a do l-= l l=(3606034)while((0xa5c/13)-150)<a do l-= l local e={d,e};e[r][e[_][h]]=e[n][e[_][C]]+e[r][e[_][t]];break end while 2291==(l)/((92866/0x3b))do local e=e[f]d[e]=d[e](d[e+r])break end;break;end while(l)/((2900-(0x14787/57)))==1911 do l=(9264745)while a<=(0x8a-(0xfb-169))do l-= l o=e[i];break;end while(l)/((2859+-0x7a))==3385 do l=(3888000)while(0x1ef3/139)<a do l-= l k[e[c]]=d[e[w]];o=o+n;e=x[o];d[e[h]]={};o=o+n;e=x[o];d[e[b]]={};o=o+n;e=x[o];k[e[O]]=d[e[h]];o=o+n;e=x[o];d[e[f]]=k[e[u]];o=o+n;e=x[o];if(d[e[M]]~=e[C])then o=o+r;else o=e[t];end;break end while 1152==(l)/((0x1ac9-3482))do local l=e[M];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[D];d[l+3]=n;end elseif(n>=d[l+1])then o=e[t];d[l+3]=n;end break end;break;end break;end break;end while 1114==(l)/((3629+-0x62))do l=(3688906)while a<=(-53+0x72)do l-= l l=(1299726)while a<=(0xd2-(0x150-185))do l-= l do return end;break;end while 426==(l)/((0x1841-3158))do l=(1051380)while(0xab+-111)<a do l-= l d[e[w]][d[e[u]]]=d[e[C]];break end while(l)/((158598/0xb2))==1180 do local o=e[h];local l=d[e[u]];d[o+1]=l;d[o]=l[e[m]];break end;break;end break;end while 2677==(l)/((-0x5b+1469))do l=(2565587)while(0x1bda/115)>=a do l-= l local a;local l;d[e[b]]=k[e[O]];o=o+n;e=x[o];d[e[f]]=k[e[c]];o=o+n;e=x[o];d[e[h]]=e[c];o=o+n;e=x[o];d[e[f]]=e[t];o=o+n;e=x[o];d[e[b]]=e[D];o=o+n;e=x[o];l=e[w]d[l]=d[l](N(d,l+n,e[c]))o=o+n;e=x[o];d[e[b]]=d[e[u]][d[e[C]]];o=o+n;e=x[o];l=e[f]d[l]=d[l](d[l+r])o=o+n;e=x[o];a=d[e[j]];if not a then o=o+r;else d[e[U]]=a;o=e[D];end;break;end while 773==(l)/((-0x4d+3396))do l=(5351022)while a>(-0x6a+169)do l-= l d[e[h]]=(e[c]~=0);o=o+r;break end while 2754==(l)/((0x7f8+-97))do d[e[U]]=k[e[t]];break end;break;end break;end break;end break;end break;end while(l)/((293095/0x49))==2892 do l=(5915162)while(0xdc5/47)>=a do l-= l l=(9370760)while a<=(144+-0x4b)do l-= l l=(3131891)while a<=(-66+0x84)do l-= l l=(897894)while(0x208/8)<a do l-= l d[e[w]]=d[e[D]];break end while(l)/((0x515-700))==1494 do d[e[M]]=d[e[t]]%e[B];break end;break;end while(l)/((6027-0xbf8))==1057 do l=(369600)while a<=(-0x4b+142)do l-= l d[e[f]]=e[c];break;end while(l)/((0x54150/123))==132 do l=(2003628)while a>(-76+0x90)do l-= l d[e[U]]=d[e[c]][d[e[C]]];break end while 706==(l)/((5750-0xb60))do d[e[w]]();break end;break;end break;end break;end while(l)/((-93+0xb15))==3415 do l=(3027198)while(0x1f8/7)>=a do l-= l l=(7938717)while a<=(0xfc-182)do l-= l local a=g[e[i]];local n;local l={};n=V({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[P]do o=o+r;local e=x[o];if e[(0x6d-108)]==66 then l[n-1]={d,e[i]};else l[n-1]={S,e[t]};end;L[#L+1]=l;end;d[e[b]]=v(a,n,k);break;end while 2427==(l)/((0x616d6/122))do l=(10272528)while(-0x1a+97)<a do l-= l S[e[c]]=d[e[w]];break end while 2709==(l)/((519504/0x89))do local o=e[O];local l=d[o]for e=o+1,e[C]do l=l..d[e];end;d[e[M]]=l;break end;break;end break;end while 778==(l)/((3948+-0x39))do l=(1835170)while(-0x7f+200)>=a do l-= l d[e[w]]=d[e[i]];break;end while(l)/((-0x54+1901))==1010 do l=(5205150)while(138+-0x40)<a do l-= l local l=e[h]local o,e=y(d[l](N(d,l+1,e[u])))s=e+l-1 local e=0;for l=l,s do e=e+n;d[l]=o[e];end;break end while 1345==(l)/((-78+0xf6c))do k[e[u]]=d[e[b]];break end;break;end break;end break;end break;end while 4013==(l)/((305118/0xcf))do l=(2123772)while a<=(0x2300/112)do l-= l l=(745914)while a<=(0x89+-60)do l-= l l=(7708820)while a>((-0x63+34)+0x8d)do l-= l local l=e[h]d[l]=d[l](N(d,l+n,e[i]))break end while(l)/((677425/0xf5))==2788 do local l=e[U];local o=d[e[D]];d[l+1]=o;d[l]=o[e[j]];break end;break;end while 2847==(l)/((45064/0xac))do l=(431494)while a<=(256-0xb2)do l-= l local e={d,e};e[n][e[_][w]]=e[_][B]+e[_][u];break;end while(l)/((3372-0x6aa))==259 do l=(11545272)while a>(-0x6a+185)do l-= l d[e[f]]={};break end while 3911==(l)/((0x1770-3048))do local l=d[e[j]];if not l then o=o+r;else d[e[w]]=l;o=e[i];end;break end;break;end break;end break;end while 917==(l)/((0x125c-2384))do l=(4312460)while(0x1dd4/(7176/0x4e))>=a do l-= l l=(2769400)while a<=(12636/0x9c)do l-= l d[e[U]]=#d[e[O]];break;end while(l)/((65830/0x3a))==2440 do l=(1179856)while a>(-0x1b+109)do l-= l d[e[M]]=#d[e[i]];break end while(l)/(((0x4aa78/248)-0x281))==1993 do if(d[e[h]]==d[e[m]])then o=o+r;else o=e[c];end;break end;break;end break;end while(l)/((2626+-0x38))==1678 do l=(3382390)while(206-(21716/0xb2))>=a do l-= l local _=g[e[O]];local a;local l={};a=V({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[p]do o=o+r;local e=x[o];if e[(98+-0x61)]==66 then l[n-1]={d,e[i]};else l[n-1]={S,e[t]};end;L[#L+1]=l;end;d[e[b]]=v(_,a,k);break;end while 3487==(l)/((0x7ac-994))do l=(5716114)while a>((421-0xdf)-0x71)do l-= l d[e[b]]=S[e[u]];o=o+n;e=x[o];d[e[U]]=#d[e[u]];o=o+n;e=x[o];S[e[u]]=d[e[h]];o=o+n;e=x[o];d[e[h]]=S[e[t]];o=o+n;e=x[o];d[e[U]]=#d[e[D]];o=o+n;e=x[o];S[e[i]]=d[e[w]];o=o+n;e=x[o];do return end;break end while 1889==(l)/((702032/0xe8))do local e=e[w]d[e]=d[e](N(d,e+n,s))break end;break;end break;end break;end break;end break;end break;end o+= r end;end);end;return v(J(),{},E())()end)_msec({[((0x7c7f-15995)/81)]='\115\116'..(function(e)return(e and'(200/(0x4c+-74))')or'\114\105'or'\120\58'end)((0x492/234)==(306/0x33))..'\110g',[(0x16472/125)]='\108\100'..(function(e)return(e and'(0x32c8/130)')or'\101\120'or'\119\111'end)((0x7f-122)==(86-0x50))..'\112',[(630-0x171)]=(function(e)return(e and'(17100/0xab)')and'\98\121'or'\100\120'end)((0x3de/198)==(0x366/174))..'\116\101',[(-26+0x165)]='\99'..(function(e)return(e and'(0xf8-148)')and'\90\19\157'or'\104\97'end)((0x3ed/201)==(90+-0x57))..'\114',[(0x13c20/144)]='\116\97'..(function(e)return(e and'(136+(-0x414/29))')and'\64\113'or'\98\108'end)((0x1c-22)==(124+-0x77))..'\101',[((1078+-0x3e)-0x210)]=(function(e)return(e and'(0x10c-168)')or'\115\117'or'\78\107'end)((-92+0x5f)==(0x3e0/32))..'\98',[(-0x16+895)]='\99\111'..(function(e)return(e and'(256-0x9c)')and'\110\99'or'\110\105\103\97'end)((121-(292-0xca))==(0xa3-132))..'\97\116',[(0x6ff3/41)]=(function(e,l)return(e and'(122+-0x16)')and'\48\159\158\188\10'or'\109\97'end)((80/0x10)==(92+-0x56))..'\116\104',[((-0x79+2)+0x5c5)]=(function(e,l)return((56+-0x33)==(0x2e-43)and'\48'..'\195'or e..((not'\20\95\69'and'\90'..'\180'or l)))or'\199\203\95'end),[(-102+0x414)]='\105\110'..(function(e,l)return(e and'(0xd9-117)')and'\90\115\138\115\15'or'\115\101'end)((0x19f/83)==(0xac7/89))..'\114\116',[(2261-0x49b)]='\117\110'..(function(e,l)return(e and'(300-0xc8)')or'\112\97'or'\20\38\154'end)((0xa0/32)==(-60+0x5b))..'\99\107',[((0x9ec-1330)+-40)]='\115\101'..(function(e)return(e and'(-0x6d+209)')and'\110\112\99\104'or'\108\101'end)((395/(0xe0-145))==(-0x4b+106))..'\99\116',[(0x9da-1278)]='\116\111\110'..(function(e,l)return(e and'(2300/0x17)')and'\117\109\98'or'\100\97\120\122'end)((0x2b7/139)==(0x59-84))..'\101\114'},{[(0xb7-137)]=((getfenv))},((getfenv))()) end)()
end






function SimulatorHub()
	_, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


	,nil,nil;(function() _msec=(function(e,l,o)local R=l["㒠㒦㒘㒝㒜㒙㒣㒡㒥㒗㒜㒗㒞㒠㒥㒗㒣"];local H=o[e[(-0x31+719)]][e["㒚㒜㒣㒟㒥㒠㒘㒡㒜㒦㒙㒗㒦㒟㒙㒛㒛"]];local c=(-0x51+85)/(42-((0x1f6-296)-166))local x=(((540-0x127)-0x98)-0x5b)-(0xa0/160)local p=o[e[(3980/0x14)]][e["㒣㒣㒥㒙㒝㒢㒠㒗㒢㒦㒚㒡㒜㒛"]];local B=(59+(-0x63-(-0x2150/208)))+(0x176/187)local _=o[e[(-86+0x2a3)]][e["㒟㒞㒠㒗㒙㒡㒟㒙㒢㒣㒘㒥㒦㒙㒢㒦"]]local n=(122-0x78)-(-0x4a+(17325/(-51+0x11a)))local M=(((-0x49+(0xd434-27170))/177)/51)local w=((0xcc+((-2185508/0xa9)/106))-0x4f)local U=(-0x42+(0xb0-(21935/(0x1ea-285))))local t=(0x2c1/((0x14f+(26+-0x5f))+-31))local i=(0x4b+((-140-(-8601/0xb7))+0x15))local D=(-0x45+(-101+(-0x13+(0x11f+-95))))local j=((0xf3-((-15345/(0x19a-255))+267))+-71)local y=((-63+((0x2ed-403)-0xbf))-0x58)local C=(0x1d8/(-0x75+((8073-0xfee)/0x11)))local N=((26664/((0xa6+(0x3+-44))-92))/0xca)local s=(992/(0xddd8/((-0x2f1c/134)+319)))local m=(-19+((-77+(0x5b9+-54))/58))local O=((((426337+-0x7c)/0x47)/0x45)-0x55)local k=(0x20-((-0x70+(0x28c-374))-0x88))local b=(0x16/((0x2+(-3036/0x42))+55))local f=(((-31+(0xa9fe-21815))/0xac)-124)local u=(63-(0xe4-(352-(0x1a0-231))))local h=(480/((0x136c80/(0x14a-226))/51))local Q=e[(0xb03-(280429/0xc1))];local G=o[e[(466-0x10b)]][e["㒢㒥㒘㒥㒡㒞㒡㒞㒚㒚㒞㒜㒠㒚㒠㒗㒟㒣㒣"]];local K=o[(function(e)return type(e):sub(1,1)..'\101\116'end)('㒟㒤㒦㒞㒚㒢㒤㒥')..'\109\101'..('\116\97'or'㒞㒦㒜㒟㒗㒜㒡㒙')..e[(0x576e/38)]];local A=o[e[(106020/(0x17d-201))]][e["㒤㒛㒚㒥㒜㒚㒛㒠"]];local g=(0x196/203)-((((-288288/0x27)/0xb0)+0xa6)-122)local v=(0xea/(0x274e/(0x8b+(-9+-0x2c))))-(0x28/20)local Y=o[e[(440-0xf1)]][e["㒟㒣㒙㒣㒝㒙㒙㒢㒘㒟㒚㒚㒢㒡㒞㒟"]];local l=function(e,l)return e..l end local L=(34-0x1e)*((21168/(-0x66+298))-104)local V=o[e["㒣㒗㒢㒛㒝㒙㒤㒦㒣㒝㒣㒞"]];local r=(0x1a8/212)*((-112+(103888/0x2b))/0x12)local J=(3072/0x3)*((179-(-100+0xd9))-60)local W=(123+(((-0x1d2f68/138)/165)+13))local S=(12/((0x2b080/192)/153))*(37-0x23)local P=o[e["㒣㒛㒟㒗㒚㒟㒤㒞㒦㒛㒞㒘㒙"]]or o[e[(0x4d6-649)]][e["㒣㒛㒟㒗㒚㒟㒤㒞㒦㒛㒞㒘㒙"]];local a=(((30360/0x2e)+-0x4c)-328)local e=o[e["㒘㒘㒛㒦㒜㒥㒜㒙㒗㒚㒤㒘"]];local A=(function(a)local r,o=3,0x10 local l={j={},v={}}local d=-n local e=o+x while true do l[a:sub(e,(function()e=r+e return e-x end)())]=(function()d=d+n return d end)()if d==(L-n)then d=""o=g break end end local d=#a while e<d+x do l.v[o]=a:sub(e,(function()e=r+e return e-x end)())o=o+n if o%c==g then o=v A(l.j,(Y((l[l.v[v]]*L)+l[l.v[n]])))end end return _(l.j)end)("..:::MoonSec::..㒗㒘㒙㒚㒛㒜㒝㒞㒟㒠㒡㒢㒣㒤㒥㒦㒤㒠㒡㒟㒝㒤㒚㒞㒗㒘㒣㒢㒠㒜㒜㒦㒙㒠㒦㒚㒢㒥㒟㒞㒜㒘㒘㒢㒝㒢㒢㒛㒞㒠㒛㒚㒗㒤㒦㒣㒞㒥㒦㒜㒞㒡㒗㒗㒣㒤㒠㒚㒜㒤㒙㒞㒗㒚㒣㒛㒟㒜㒛㒦㒘㒠㒥㒛㒡㒤㒞㒞㒛㒘㒗㒢㒥㒘㒠㒦㒝㒡㒚㒚㒦㒤㒣㒞㒠㒘㒜㒢㒙㒜㒛㒜㒢㒠㒟㒚㒛㒤㒘㒠㒥㒘㒡㒣㒞㒜㒚㒦㒚㒠㒤㒚㒠㒤㒝㒞㒚㒙㒦㒢㒣㒜㒟㒦㒜㒢㒙㒛㒥㒤㒢㒞㒟㒘㒛㒢㒘㒜㒤㒦㒡㒠㒞㒚㒚㒤㒗㒞㒤㒘㒠㒢㒝㒣㒙㒦㒦㒠㒣㒚㒟㒤㒜㒣㒙㒘㒥㒢㒢㒜㒟㒗㒛㒠㒘㒚㒤㒤㒡㒞㒞㒘㒚㒢㒗㒜㒣㒦㒠㒠㒝㒚㒙㒤㒦㒞㒣㒘㒟㒢㒜㒜㒘㒦㒥㒠㒢㒚㒞㒤㒛㒞㒘㒘㒤㒢㒡㒜㒝㒦㒚㒠㒗㒚㒤㒗㒠㒞㒝㒘㒙㒢㒦㒜㒢㒦㒟㒠㒜㒚㒘㒤㒥㒞㒢㒘㒞㒢㒛㒜㒗㒦㒤㒠㒡㒚㒝㒤㒚㒞㒗㒚㒣㒢㒠㒜㒜㒦㒙㒠㒦㒚㒢㒤㒟㒞㒜㒘㒘㒣㒥㒜㒡㒦㒞㒠㒛㒜㒗㒤㒤㒞㒡㒘㒣㒜㒚㒡㒦㒦㒣㒠㒠㒚㒟㒙㒦㒜㒞㒚㒦㒥㒞㒥㒦㒦㒘㒠㒥㒚㒡㒤㒞㒞㒛㒘㒗㒢㒤㒜㒠㒦㒟㒜㒚㒚㒦㒤㒣㒞㒡㒚㒞㒙㒙㒜㒦㒘㒢㒠㒟㒜㒛㒤㒘㒞㒥㒘㒢㒤㒟㒣㒚㒦㒗㒣㒤㒚㒠㒦㒝㒞㒚㒘㒦㒢㒤㒞㒠㒟㒜㒠㒙㒞㒥㒤㒢㒟㒟㒘㒛㒢㒘㒜㒥㒜㒢㒡㒞㒚㒛㒙㒗㒞㒤㒘㒠㒢㒝㒝㒙㒦㒦㒤㒣㒚㒟㒤㒟㒟㒙㒘㒥㒢㒢㒜㒟㒘㒛㒠㒘㒚㒤㒤㒡㒞㒡㒙㒚㒢㒗㒜㒣㒦㒠㒠㒝㒚㒙㒤㒦㒞㒣㒘㒢㒣㒜㒜㒘㒦㒥㒠㒢㒝㒞㒤㒛㒞㒘㒘㒤㒢㒤㒝㒝㒦㒚㒠㒗㒚㒣㒥㒠㒞㒝㒘㒙㒢㒦㒜㒘㒜㒟㒠㒜㒞㒘㒤㒥㒠㒢㒘㒞㒣㒛㒜㒘㒜㒙㒠㒡㒚㒝㒤㒚㒞㒘㒠㒣㒢㒠㒝㒜㒦㒙㒡㒦㒚㒣㒘㒣㒦㒜㒘㒘㒢㒥㒜㒣㒞㒞㒠㒛㒛㒗㒤㒤㒤㒥㒛㒝㒢㒚㒜㒦㒦㒤㒞㒠㒚㒜㒥㒙㒞㒦㒙㒢㒢㒟㒠㒠㒞㒘㒠㒥㒚㒡㒤㒟㒜㒛㒘㒗㒣㒤㒜㒡㒚㒢㒘㒚㒚㒦㒤㒣㒞㒡㒠㒜㒢㒙㒝㒥㒦㒢㒦㒤㒚㒛㒤㒘㒟㒥㒘㒣㒚㒞㒜㒛㒗㒗㒠㒤㒚㒠㒤㒝㒢㒞㒠㒦㒢㒣㒜㒟㒦㒞㒘㒙㒚㒥㒥㒢㒞㒟㒘㒞㒞㒘㒜㒥㒚㒡㒠㒞㒜㒚㒤㒗㒡㒤㒘㒠㒢㒠㒘㒙㒦㒦㒥㒣㒚㒠㒗㒜㒞㒙㒚㒥㒢㒢㒢㒣㒦㒛㒠㒘㒞㒤㒤㒢㒦㒞㒘㒚㒣㒗㒜㒤㒛㒠㒠㒝㒞㒞㒜㒦㒞㒣㒘㒟㒢㒝㒤㒘㒦㒥㒡㒢㒚㒞㒤㒞㒚㒘㒘㒤㒦㒡㒜㒞㒘㒚㒠㒗㒝㒣㒤㒠㒞㒟㒤㒙㒢㒦㒡㒢㒦㒟㒣㒜㒚㒘㒦㒥㒞㒢㒞㒢㒥㒛㒜㒘㒚㒤㒠㒢㒣㒝㒤㒚㒟㒗㒘㒤㒗㒠㒜㒝㒚㒞㒘㒦㒚㒢㒤㒟㒞㒝㒡㒘㒢㒥㒝㒡㒦㒞㒠㒞㒥㒗㒤㒤㒢㒡㒘㒝㒢㒚㒜㒦㒦㒣㒠㒠㒚㒟㒗㒙㒞㒦㒜㒢㒢㒟㒝㒛㒦㒘㒠㒥㒚㒡㒤㒢㒟㒛㒘㒗㒦㒤㒜㒡㒘㒝㒠㒚㒚㒦㒤㒣㒞㒣㒘㒜㒢㒙㒜㒥㒦㒢㒡㒟㒚㒛㒤㒘㒞㒥㒛㒡㒢㒞㒜㒚㒦㒗㒠㒤㒢㒠㒤㒝㒞㒚㒘㒦㒤㒤㒘㒟㒦㒜㒠㒙㒚㒗㒡㒟㒘㒗㒞㒠㒗㒦㒡㒟㒛㒗㒛㒟㒞㒗㒤㒟㒢㒥㒚㒝㒞㒥㒢㒚㒜㒦㒠㒣㒚㒟㒤㒞㒦㒗㒗㒞㒥㒦㒜㒞㒡㒦㒚㒝㒤㒥㒘㒡㒞㒞㒘㒚㒢㒘㒣㒢㒚㒙㒥㒠㒦㒟㒝㒦㒞㒣㒘㒟㒢㒜㒜㒞㒠㒥㒣㒢㒚㒞㒤㒛㒞㒚㒠㒢㒢㒙㒟㒣㒞㒚㒠㒗㒚㒣㒤㒠㒞㒝㒘㒙㒢㒝㒜㒦㒦㒚㒠㒜㒚㒘㒤㒥㒞㒢㒘㒞㒢㒛㒜㒦㒦㒘㒟㒡㒜㒞㒘㒚㒞㒗㒘㒣㒢㒡㒤㒚㒙㒡㒢㒚㒣㒤㒦㒟㒞㒜㒘㒘㒢㒦㒞㒢㒟㒞㒠㒛㒝㒗㒤㒤㒟㒡㒘㒝㒢㒚㒜㒦㒦㒤㒚㒠㒚㒝㒗㒙㒞㒦㒛㒢㒢㒟㒝㒛㒦㒘㒦㒗㒤㒡㒤㒞㒡㒛㒘㒘㒗㒤㒜㒡㒗㒝㒠㒚㒛㒦㒤㒣㒢㒤㒠㒜㒢㒙㒜㒥㒦㒢㒥㒟㒚㒛㒥㒘㒞㒥㒜㒦㒚㒞㒜㒚㒦㒗㒠㒤㒢㒠㒤㒝㒟㒚㒘㒗㒤㒣㒥㒟㒦㒜㒣㒙㒚㒥㒥㒢㒞㒟㒘㒛㒢㒘㒜㒥㒠㒡㒠㒞㒝㒚㒤㒗㒡㒤㒘㒠㒣㒝㒜㒙㒦㒚㒡㒣㒚㒠㒗㒜㒞㒙㒚㒥㒢㒢㒜㒞㒦㒜㒢㒙㒡㒤㒤㒡㒡㒞㒘㒛㒙㒗㒜㒣㒦㒠㒠㒞㒜㒛㒞㒦㒞㒣㒜㒟㒢㒜㒠㒘㒦㒥㒠㒢㒚㒟㒦㒛㒞㒘㒘㒥㒗㒡㒜㒞㒝㒚㒠㒗㒚㒣㒤㒠㒞㒝㒘㒙㒢㒦㒢㒢㒦㒟㒠㒜㒚㒘㒤㒥㒞㒣㒚㒞㒢㒛㒜㒘㒝㒤㒠㒡㒡㒝㒤㒚㒞㒗㒘㒣㒦㒠㒜㒜㒦㒙㒥㒦㒚㒤㒢㒟㒞㒜㒙㒘㒢㒥㒜㒤㒗㒞㒠㒛㒣㒗㒤㒤㒢㒡㒘㒝㒢㒚㒜㒘㒘㒥㒛㒠㒚㒝㒞㒙㒞㒦㒚㒢㒢㒟㒜㒛㒦㒚㒠㒥㒚㒡㒤㒟㒘㒛㒘㒘㒜㒤㒜㒡㒞㒝㒠㒜㒚㒦㒤㒣㒞㒠㒣㒜㒢㒙㒜㒥㒦㒢㒥㒟㒚㒛㒤㒘㒞㒥㒘㒢㒟㒞㒜㒛㒞㒗㒠㒤㒚㒠㒤㒝㒞㒚㒘㒦㒢㒤㒚㒟㒦㒝㒘㒙㒚㒥㒤㒢㒞㒟㒘㒛㒢㒘㒜㒥㒡㒡㒠㒟㒘㒚㒤㒗㒠㒤㒘㒢㒢㒝㒜㒙㒦㒗㒛㒣㒚㒠㒟㒜㒞㒙㒛㒥㒢㒢㒜㒞㒦㒛㒠㒘㒥㒤㒤㒡㒠㒞㒘㒚㒤㒗㒜㒣㒦㒠㒠㒝㒚㒚㒟㒦㒞㒣㒣㒟㒢㒜㒟㒘㒦㒗㒠㒢㒚㒞㒤㒜㒙㒘㒘㒥㒝㒡㒜㒞㒜㒚㒠㒗㒚㒣㒤㒠㒞㒝㒢㒙㒢㒦㒞㒢㒦㒟㒢㒜㒚㒘㒤㒥㒞㒢㒘㒞㒦㒛㒜㒘㒟㒤㒠㒡㒤㒝㒤㒚㒞㒗㒘㒣㒢㒠㒥㒜㒦㒙㒣㒦㒚㒢㒦㒟㒞㒞㒘㒘㒢㒥㒜㒢㒙㒞㒠㒛㒣㒗㒤㒤㒤㒡㒘㒝㒦㒛㒛㒦㒦㒣㒥㒠㒚㒝㒢㒙㒞㒦㒙㒢㒢㒠㒞㒜㒟㒘㒠㒥㒟㒡㒤㒞㒟㒛㒘㒗㒢㒤㒜㒠㒦㒞㒗㒚㒚㒗㒙㒣㒞㒠㒙㒜㒢㒙㒠㒥㒦㒢㒠㒣㒛㒛㒤㒘㒢㒥㒘㒡㒤㒞㒜㒚㒦㒗㒠㒤㒚㒣㒤㒝㒞㒚㒘㒦㒢㒣㒝㒟㒦㒜㒠㒙㒚㒥㒤㒢㒞㒟㒘㒛㒢㒘㒜㒤㒦㒡㒠㒞㒚㒚㒤㒗㒟㒤㒘㒠㒢㒝㒜㒙㒦㒙㒠㒣㒚㒟㒤㒜㒞㒙㒙㒥㒢㒢㒜㒞㒦㒛㒡㒘㒛㒤㒤㒡㒞㒞㒘㒚㒢㒗㒜㒣㒦㒠㒠㒝㒚㒚㒘㒦㒞㒣㒘㒟㒢㒤㒢㒙㒢㒥㒠㒢㒚㒞㒤㒝㒜㒥㒦㒜㒢㒥㒟㒜㒢㒤㒦㒝㒟㒥㒢㒝㒦㒦㒘㒝㒥㒥㒘㒞㒘㒠㒜㒜㒚㒘㒤㒥㒞㒣㒤㒛㒢㒤㒡㒛㒠㒤㒜㒜㒛㒤㒠㒜㒡㒣㒞㒜㒛㒤㒡㒜㒠㒡㒦㒦㒟㒢㒤㒟㒞㒜㒘㒚㒛㒢㒜㒚㒙㒣㒜㒚㒞㒢㒦㒥㒘㒡㒘㒝㒢㒚㒜㒘㒤㒡㒞㒙㒗㒠㒞㒙㒗㒡㒚㒙㒞㒡㒠㒙㒝㒠㒠㒦㒛㒡㒤㒞㒞㒛㒘㒘㒤㒤㒥㒠㒦㒝㒠㒚㒚㒗㒘㒣㒞㒠㒘㒜㒢㒙㒢㒘㒥㒢㒠㒟㒚㒛㒤㒘㒢㒥㒘㒡㒣㒞㒜㒚㒦㒗㒠㒤㒞㒥㒜㒝㒞㒚㒘㒦㒢㒣㒠㒟㒦㒜㒡㒙㒚㒦㒘㒦㒦㒟㒘㒛㒢㒘㒜㒥㒣㒡㒠㒞㒛㒚㒤㒘㒠㒤㒡㒠㒢㒝㒜㒙㒦㒦㒡㒣㒚㒟㒤㒜㒞㒙㒞㒘㒜㒢㒜㒞㒦㒛㒠㒙㒗㒤㒤㒡㒟㒞㒘㒚㒣㒗㒜㒤㒚㒥㒘㒝㒚㒙㒤㒦㒞㒣㒥㒟㒢㒜㒝㒘㒦㒦㒢㒢㒣㒞㒤㒛㒞㒘㒘㒤㒤㒡㒜㒝㒦㒚㒠㒗㒠㒦㒣㒠㒞㒝㒘㒙㒢㒗㒗㒢㒦㒟㒡㒜㒚㒘㒤㒥㒞㒢㒜㒣㒚㒛㒜㒗㒦㒤㒠㒡㒥㒝㒤㒚㒟㒗㒘㒣㒦㒤㒤㒜㒦㒙㒠㒦㒚㒣㒡㒟㒞㒜㒙㒘㒢㒦㒞㒢㒟㒞㒠㒛㒚㒗㒤㒤㒡㒡㒘㒝㒢㒚㒜㒘㒦㒘㒙㒠㒚㒜㒤㒙㒞㒦㒘㒢㒢㒟㒞㒛㒦㒘㒠㒥㒦㒡㒤㒞㒟㒛㒘㒗㒣㒤㒜㒠㒦㒝㒠㒚㒚㒙㒝㒣㒞㒠㒘㒜㒢㒙㒞㒥㒦㒢㒢㒟㒚㒛㒤㒙㒛㒥㒘㒡㒢㒞㒜㒚㒦㒗㒠㒤㒚㒠㒤㒝㒞㒝㒘㒦㒢㒣㒜㒟㒦㒜㒡㒙㒚㒥㒤㒢㒞㒟㒙㒛㒢㒘㒜㒤㒦㒗㒚㒞㒟㒚㒤㒗㒞㒤㒘㒣㒗㒚㒚㒢㒘㒚㒣㒢㒣㒠㒜㒜㒞㒙㒘㒥㒢㒢㒜㒡㒙㒛㒠㒘㒛㒤㒤㒡㒞㒞㒘㒚㒢㒗㒜㒥㒘㒡㒙㒝㒚㒙㒦㒦㒞㒣㒙㒟㒢㒜㒜㒘㒦㒥㒦㒣㒛㒞㒤㒛㒡㒘㒘㒤㒢㒡㒜㒞㒗㒚㒠㒗㒜㒣㒤㒠㒞㒠㒙㒙㒢㒦㒜㒢㒦㒟㒡㒜㒚㒘㒤㒥㒞㒢㒘㒡㒣㒛㒜㒗㒦㒤㒠㒡㒚㒝㒤㒚㒞㒗㒘㒣㒢㒥㒢㒜㒦㒙㒢㒦㒚㒢㒦㒟㒞㒜㒙㒘㒢㒥㒜㒦㒗㒞㒠㒛㒛㒗㒤㒤㒠㒡㒘㒝㒢㒚㒜㒦㒦㒦㒠㒠㒚㒜㒤㒙㒞㒦㒙㒢㒢㒟㒜㒛㒦㒚㒤㒥㒚㒡㒤㒞㒞㒛㒘㒗㒢㒤㒜㒠㒦㒝㒠㒚㒚㒦㒤㒣㒦㒤㒘㒚㒠㒚㒢㒥㒦㒢㒠㒟㒚㒜㒙㒦㒛㒞㒘㒦㒝㒝㒞㒥㒜㒞㒝㒥㒞㒝㒝㒡㒙㒞㒠㒥㒢㒞㒝㒥㒡㒙㒙㒣㒦㒞㒘㒦㒘㒞㒗㒤㒜㒝㒞㒥㒜㒤㒜㒞㒚㒚㒤㒗㒞㒤㒘㒠㒢㒝㒜㒝㒞㒚㒠㒣㒚㒟㒤㒜㒞㒙㒘㒥㒢㒢㒜㒢㒦㒠㒠㒜㒚㒝㒚㒡㒤㒞㒘㒚㒢㒗㒜㒙㒥㒚㒡㒟㒟㒦㒘㒛㒗㒡㒟㒘㒘㒜㒟㒘㒦㒥㒠㒢㒚㒠㒝㒙㒞㒠㒦㒢㒠㒢㒡㒝㒦㒚㒠㒗㒚㒥㒝㒝㒢㒦㒜㒝㒜㒦㒘㒞㒛㒥㒝㒚㒗㒥㒠㒝㒠㒢㒘㒝㒠㒤㒚㒛㒞㒣㒡㒚㒛㒦㒞㒜㒣㒦㒡㒜㒞㒥㒤㒥㒜㒙㒦㒦㒚㒢㒤㒟㒞㒘㒛㒝㒚㒟㒡㒡㒚㒠㒦㒛㒞㒚㒡㒤㒟㒡㒘㒝㒢㒚㒜㒜㒥㒛㒦㒠㒠㒜㒤㒙㒞㒦㒘㒥㒚㒝㒛㒥㒙㒜㒠㒤㒥㒜㒞㒡㒜㒛㒟㒗㒢㒤㒜㒠㒦㒝㒝㒘㒙㒠㒙㒗㒥㒝㒜㒗㒚㒠㒙㒦㒗㒢㒡㒟㒚㒛㒤㒘㒞㒜㒘㒟㒡㒦㒠㒚㒦㒗㒠㒤㒚㒠㒤㒝㒞㒢㒘㒚㒤㒗㒜㒥㒟㒜㒦㒙㒚㒥㒤㒢㒞㒥㒠㒠㒚㒚㒤㒤㒛㒟㒝㒙㒤㒝㒢㒘㒘㒤㒘㒠㒢㒝㒜㒜㒗㒤㒚㒛㒜㒣㒟㒜㒞㒤㒟㒜㒝㒣㒤㒜㒙㒣㒢㒦㒗㒥㒘㒡㒞㒞㒘㒚㒢㒝㒝㒘㒥㒢㒡㒛㒣㒙㒦㒦㒤㒣㒘㒟㒢㒜㒜㒜㒦㒜㒘㒗㒝㒜㒜㒠㒛㒢㒡㒝㒗㒡㒝㒝㒦㒚㒠㒗㒚㒙㒥㒦㒘㒝㒢㒙㒢㒦㒜㒢㒦㒠㒤㒘㒤㒢㒘㒙㒚㒡㒘㒚㒚㒢㒗㒙㒚㒡㒚㒙㒦㒘㒤㒚㒞㒗㒘㒣㒢㒠㒜㒜㒦㒝㒠㒛㒞㒦㒤㒗㒣㒜㒜㒘㒢㒥㒜㒡㒦㒤㒡㒝㒙㒦㒤㒟㒝㒦㒠㒝㒢㒚㒜㒦㒦㒣㒠㒠㒚㒤㒤㒝㒢㒚㒘㒢㒤㒟㒡㒛㒦㒘㒠㒥㒚㒤㒙㒛㒜㒣㒚㒛㒥㒣㒥㒣㒤㒞㒘㒚㒚㒦㒤㒣㒞㒟㒢㒙㒞㒟㒦㒚㒛㒠㒙㒘㒢㒡㒗㒙㒦㒝㒞㒡㒦㒞㒜㒚㒦㒗㒠㒥㒦㒝㒠㒦㒜㒝㒤㒡㒤㒣㒣㒟㒦㒜㒠㒙㒚㒗㒠㒟㒞㒘㒝㒟㒟㒗㒞㒠㒗㒘㒟㒙㒛㒟㒙㒗㒞㒤㒘㒠㒢㒣㒣㒜㒘㒣㒡㒚㒦㒢㒢㒦㒢㒝㒠㒥㒙㒠㒥㒗㒝㒠㒜㒣㒜㒞㒞㒦㒙㒞㒝㒥㒚㒝㒠㒣㒦㒜㒢㒤㒙㒚㒤㒣㒚㒙㒤㒢㒙㒙㒡㒡㒠㒘㒚㒠㒜㒘㒛㒛㒞㒦㒜㒞㒡㒦㒘㒙㒣㒣㒦㒜㒥㒤㒤㒜㒚㒡㒞㒛㒙㒢㒠㒗㒟㒡㒡㒘㒟㒡㒗㒘㒠㒟㒞㒦㒦㒛㒚㒥㒗㒝㒦㒥㒣㒝㒤㒤㒤㒛㒢㒤㒞㒛㒢㒣㒞㒛㒘㒞㒝㒙㒤㒠㒡㒘㒢㒠㒠㒤㒚㒛㒢㒗㒙㒟㒛㒥㒠㒟㒠㒡㒞㒝㒢㒚㒜㒦㒦㒙㒚㒡㒛㒝㒙㒞㒦㒗㒞㒤㒙㒤㒥㒜㒜㒘㒠㒥㒚㒡㒤㒤㒠㒠㒞㒛㒟㒥㒦㒠㒦㒝㒛㒢㒠㒗㒠㒣㒞㒠㒘㒜㒢㒛㒙㒢㒠㒚㒦㒣㒟㒚㒙㒢㒣㒚㒣㒢㒦㒛㒜㒣㒚㒘㒢㒠㒦㒛㒦㒝㒤㒚㒘㒦㒢㒣㒜㒟㒦㒘㒠㒙㒚㒗㒛㒛㒣㒗㒢㒡㒜㒘㒢㒤㒦㒡㒠㒞㒚㒣㒞㒛㒜㒜㒛㒗㒛㒦㒜㒝㒘㒤㒞㒣㒟㒟㒤㒜㒞㒙㒘㒘㒛㒟㒘㒗㒙㒟㒣㒗㒜㒤㒥㒡㒢㒞㒘㒚㒢㒗㒜㒚㒘㒡㒤㒘㒤㒡㒜㒞㒢㒣㒘㒟㒢㒜㒜㒘㒦㒥㒠㒞㒚㒤㒘㒟㒞㒟㒛㒤㒢㒡㒜㒝㒦㒚㒢㒙㒡㒣㒤㒠㒞㒝㒘㒙㒣㒦㒜㒢㒦㒟㒠㒝㒜㒙㒤㒥㒞㒢㒘㒞㒢㒜㒠㒗㒦㒤㒠㒡㒚㒝㒤㒚㒞㒗㒘㒣㒢㒠㒜㒜㒦㒙㒠㒦㒚㒢㒤㒟㒞㒜㒘㒘㒢㒥㒝㒡㒦㒞㒠㒛㒚㒗㒤㒤㒞㒢㒚㒝㒢㒚㒜㒗㒗㒣㒠㒢㒙㒜㒤㒙㒞㒦㒘㒣㒤㒟㒜㒛㒦㒘㒡㒥㒚㒢㒝㒞㒞㒛㒘㒗㒢㒦㒢㒠㒦㒝㒠㒚㒛㒦㒤㒤㒗㒠㒘㒜㒣㒙㒜㒦㒝㒢㒠㒟㒞㒠㒜㒘㒞㒥㒘㒡㒢㒞㒥㒚㒦㒗㒡㒤㒚㒠㒤㒠㒞㒚㒘㒦㒢㒣㒜㒠㒗㒜㒠㒙㒚㒥㒤㒢㒠㒡㒟㒛㒢㒘㒝㒤㒦㒡㒢㒞㒚㒚㒤㒗㒞㒥㒚㒥㒠㒝㒜㒚㒗㒦㒠㒤㒣㒟㒤㒜㒞㒙㒘㒥㒢㒤㒟㒞㒦㒛㒡㒘㒚㒤㒤㒡㒞㒞㒘㒚㒢㒘㒞㒥㒝㒠㒠㒝㒜㒙㒤㒦㒠㒣㒘㒟㒢㒜㒜㒙㒘㒘㒗㒢㒚㒟㒗㒛㒞㒘㒜㒤㒢㒡㒜㒝㒦㒚㒠㒜㒟㒣㒤㒠㒢㒝㒘㒙㒣㒦㒜㒢㒦㒟㒠㒜㒚㒘㒤㒥㒞㒢㒝㒞㒢㒛㒟㒗㒦㒤㒠㒡㒚㒞㒦㒚㒞㒗㒘㒤㒘㒠㒜㒝㒦㒙㒠㒦㒚㒢㒤㒟㒞㒜㒘㒘㒢㒥㒡㒡㒦㒞㒢㒛㒚㒗㒦㒤㒞㒡㒞㒝㒢㒚㒜㒗㒚㒣㒠㒥㒦㒜㒤㒙㒟㒦㒘㒣㒗㒟㒜㒜㒚㒝㒘㒥㒚㒡㒤㒞㒞㒠㒤㒗㒢㒤㒝㒠㒦㒝㒠㒜㒛㒦㒤㒣㒣㒠㒘㒜㒥㒙㒜㒥㒦㒢㒠㒠㒜㒛㒥㒘㒞㒥㒞㒡㒢㒠㒞㒚㒦㒗㒠㒤㒚㒡㒦㒝㒞㒚㒘㒗㒙㒣㒜㒡㒟㒜㒠㒙㒚㒥㒤㒣㒠㒟㒘㒛㒢㒘㒤㒤㒦㒣㒞㒞㒚㒚㒤㒗㒞㒥㒚㒠㒢㒝㒜㒚㒟㒦㒠㒥㒚㒟㒤㒜㒞㒙㒘㒦㒤㒢㒜㒞㒦㒜㒚㒘㒚㒥㒗㒡㒞㒞㒘㒚㒢㒗㒜㒣㒦㒠㒠㒝㒡㒙㒤㒗㒘㒣㒘㒟㒤㒜㒜㒘㒦㒥㒠㒢㒚㒟㒚㒛㒞㒘㒞㒤㒢㒡㒣㒝㒦㒚㒠㒗㒚㒣㒤㒠㒣㒝㒘㒙㒤㒦㒜㒣㒘㒟㒠㒜㒠㒘㒤㒥㒞㒢㒜㒞㒢㒡㒘㒗㒦㒤㒡㒡㒚㒞㒙㒚㒞㒗㒜㒘㒚㒠㒜㒜㒦㒙㒠㒛㒦㒢㒤㒟㒟㒜㒘㒘㒢㒗㒝㒡㒦㒞㒥㒛㒚㒘㒗㒤㒞㒡㒘㒝㒢㒛㒞㒗㒗㒣㒠㒠㒠㒜㒤㒛㒠㒦㒘㒢㒢㒟㒜㒝㒘㒘㒠㒥㒚㒢㒛㒞㒞㒜㒡㒗㒢㒤㒜㒠㒦㒞㒢㒚㒚㒦㒤㒣㒦㒠㒘㒝㒡㒙㒜㒥㒦㒢㒠㒠㒜㒛㒤㒘㒞㒥㒡㒡㒢㒞㒤㒚㒦㒗㒠㒤㒚㒡㒦㒝㒞㒚㒘㒗㒜㒣㒜㒠㒤㒜㒠㒙㒚㒥㒤㒢㒞㒟㒘㒛㒢㒘㒣㒤㒦㒢㒚㒞㒚㒚㒦㒗㒞㒤㒘㒠㒢㒝㒜㒚㒜㒦㒠㒣㒠㒟㒤㒜㒥㒙㒘㒥㒢㒢㒜㒞㒦㒛㒥㒘㒚㒤㒦㒡㒞㒞㒚㒚㒢㒗㒢㒣㒦㒠㒠㒝㒞㒙㒤㒜㒚㒣㒘㒟㒣㒜㒜㒙㒛㒥㒠㒢㒞㒣㒜㒛㒞㒘㒘㒤㒢㒗㒘㒝㒦㒚㒡㒗㒚㒣㒤㒢㒟㒝㒘㒚㒗㒦㒜㒣㒙㒟㒠㒜㒚㒘㒤㒥㒠㒤㒟㒞㒢㒛㒢㒗㒦㒤㒣㒡㒚㒝㒤㒚㒞㒗㒘㒦㒛㒠㒜㒝㒛㒙㒠㒦㒜㒢㒤㒟㒠㒜㒘㒙㒘㒗㒦㒡㒦㒞㒥㒛㒚㒚㒤㒤㒞㒡㒙㒝㒢㒚㒝㒦㒦㒣㒤㒤㒢㒜㒤㒙㒞㒦㒘㒥㒢㒟㒜㒜㒗㒘㒠㒥㒞㒦㒜㒞㒞㒛㒘㒗㒢㒚㒗㒠㒦㒝㒡㒚㒚㒦㒤㒥㒟㒠㒘㒝㒗㒙㒜㒦㒙㒢㒠㒟㒚㒛㒤㒙㒠㒥㒚㒡㒢㒞㒢㒚㒦㒘㒚㒤㒚㒠㒤㒝㒞㒛㒚㒦㒢㒣㒜㒠㒝㒜㒠㒙㒠㒥㒤㒢㒞㒟㒘㒜㒤㒘㒜㒤㒦㒢㒘㒞㒚㒛㒠㒗㒞㒤㒘㒠㒢㒝㒜㒙㒦㒦㒠㒣㒡㒟㒤㒜㒥㒙㒘㒦㒚㒢㒜㒟㒜㒛㒠㒘㒚㒥㒛㒡㒞㒡㒤㒚㒢㒗㒝㒣㒦㒠㒡㒝㒚㒚㒘㒚㒦㒣㒘㒟㒢㒜㒜㒜㒢㒥㒠㒢㒛㒞㒤㒜㒠㒘㒡㒤㒢㒡㒣㒝㒦㒜㒙㒗㒚㒣㒤㒠㒞㒞㒚㒛㒙㒦㒜㒣㒞㒟㒠㒝㒠㒘㒤㒥㒞㒢㒘㒟㒤㒜㒣㒗㒦㒥㒙㒡㒚㒟㒡㒚㒞㒗㒘㒣㒢㒡㒞㒞㒝㒙㒠㒦㒤㒢㒤㒟㒢㒜㒘㒘㒢㒥㒜㒡㒦㒢㒤㒛㒚㒘㒛㒤㒞㒡㒢㒝㒢㒚㒞㒦㒦㒣㒠㒠㒤㒜㒤㒙㒤㒦㒘㒣㒘㒟㒜㒜㒝㒘㒠㒥㒠㒤㒣㒞㒞㒛㒞㒗㒢㒘㒜㒠㒦㒝㒡㒚㒚㒦㒤㒣㒞㒠㒜㒡㒚㒙㒜㒥㒦㒢㒠㒣㒚㒛㒤㒘㒟㒥㒘㒡㒦㒢㒤㒚㒦㒗㒠㒤㒚㒤㒥㒝㒞㒚㒙㒦㒢㒤㒞㒠㒟㒜㒠㒙㒠㒥㒤㒤㒙㒟㒘㒛㒢㒘㒜㒤㒦㒤㒙㒞㒚㒛㒙㒗㒞㒤㒚㒠㒢㒝㒞㒙㒦㒦㒦㒗㒗㒟㒤㒜㒢㒙㒘㒛㒞㒢㒜㒟㒗㒛㒠㒘㒟㒤㒤㒡㒢㒢㒠㒚㒢㒗㒜㒣㒦㒦㒜㒝㒚㒙㒥㒦㒞㒣㒘㒡㒣㒜㒜㒙㒛㒥㒠㒢㒝㒞㒤㒛㒞㒘㒘㒥㒤㒡㒝㒝㒦㒚㒦㒗㒚㒤㒞㒠㒞㒝㒘㒙㒢㒗㒞㒢㒦㒟㒠㒜㒡㒘㒤㒗㒗㒢㒘㒞㒢㒛㒜㒙㒘㒤㒠㒡㒚㒞㒜㒚㒞㒙㒛㒣㒢㒠㒜㒜㒦㒚㒢㒦㒚㒢㒤㒠㒗㒜㒘㒙㒤㒥㒜㒡㒦㒞㒠㒜㒜㒗㒤㒤㒞㒡㒢㒝㒢㒜㒠㒦㒦㒣㒠㒠㒚㒜㒤㒙㒞㒦㒘㒣㒙㒟㒜㒜㒠㒘㒠㒥㒜㒡㒤㒞㒞㒛㒘㒗㒢㒤㒢㒠㒦㒝㒦㒚㒚㒗㒛㒣㒞㒠㒘㒜㒢㒙㒜㒦㒛㒢㒠㒟㒜㒛㒤㒘㒠㒥㒘㒢㒘㒞㒜㒚㒦㒗㒤㒤㒚㒦㒠㒝㒞㒚㒙㒦㒢㒣㒡㒟㒦㒜㒤㒝㒢㒥㒤㒢㒞㒟㒘㒡㒞㒘㒜㒥㒗㒡㒠㒞㒚㒜㒥㒗㒞㒤㒝㒠㒢㒝㒟㒙㒦㒦㒠㒣㒚㒠㒦㒝㒦㒙㒘㒦㒘㒢㒜㒟㒠㒛㒠㒘㒚㒤㒤㒢㒠㒞㒘㒚㒢㒗㒣㒣㒦㒢㒙㒝㒚㒙㒤㒦㒞㒤㒚㒟㒢㒜㒜㒙㒞㒥㒠㒣㒛㒞㒤㒛㒞㒘㒘㒥㒤㒡㒜㒝㒦㒛㒙㒗㒚㒥㒥㒠㒞㒝㒘㒙㒢㒗㒞㒢㒦㒟㒠㒜㒤㒘㒤㒦㒥㒢㒘㒞㒢㒛㒜㒗㒦㒤㒠㒡㒚㒞㒛㒚㒞㒗㒢㒣㒢㒠㒞㒜㒦㒙㒠㒦㒚㒢㒤㒟㒤㒜㒘㒙㒘㒥㒜㒢㒝㒞㒠㒛㒚㒗㒤㒤㒞㒡㒝㒝㒢㒚㒞㒦㒦㒣㒢㒠㒚㒜㒤㒙㒞㒦㒘㒢㒦㒟㒜㒜㒛㒘㒠㒥㒚㒡㒤㒞㒢㒛㒘㒗㒢㒤㒜㒠㒦㒣㒜㒚㒚㒦㒥㒣㒞㒠㒘㒠㒝㒙㒜㒦㒚㒢㒠㒟㒚㒛㒤㒘㒞㒥㒘㒡㒢㒠㒟㒚㒦㒗㒤㒤㒚㒠㒥㒝㒞㒚㒘㒦㒢㒣㒢㒢㒠㒜㒠㒙㒞㒥㒤㒘㒝㒟㒘㒛㒣㒘㒜㒥㒗㒡㒠㒞㒞㒟㒜㒗㒞㒤㒘㒠㒢㒣㒛㒙㒦㒦㒡㒣㒚㒠㒘㒠㒦㒙㒘㒥㒢㒢㒜㒥㒝㒛㒠㒘㒛㒤㒤㒤㒞㒟㒡㒚㒢㒗㒡㒣㒦㒠㒡㒝㒚㒚㒡㒦㒞㒤㒚㒤㒠㒜㒜㒙㒛㒥㒠㒣㒝㒞㒤㒛㒞㒘㒘㒤㒢㒤㒜㒝㒦㒚㒠㒗㒚㒣㒥㒠㒞㒝㒘㒙㒢㒗㒞㒣㒟㒟㒠㒜㒟㒘㒤㒦㒦㒢㒘㒞㒢㒛㒜㒘㒜㒥㒡㒡㒚㒞㒚㒚㒞㒗㒘㒣㒢㒠㒝㒜㒦㒙㒡㒦㒚㒢㒤㒢㒟㒜㒘㒘㒢㒥㒜㒢㒘㒞㒠㒛㒚㒗㒤㒤㒞㒦㒞㒝㒢㒚㒡㒦㒦㒣㒢㒠㒚㒜㒥㒙㒞㒦㒜㒗㒚㒟㒜㒛㒦㒘㒠㒛㒜㒡㒤㒞㒟㒛㒘㒘㒤㒤㒥㒠㒦㒝㒥㒚㒚㒗㒤㒣㒞㒠㒘㒜㒢㒚㒞㒛㒘㒢㒠㒟㒠㒛㒤㒚㒘㒥㒘㒡㒢㒞㒜㒜㒦㒗㒠㒤㒚㒡㒚㒝㒞㒚㒞㒦㒢㒤㒗㒟㒦㒝㒢㒙㒚㒥㒤㒢㒦㒟㒘㒝㒛㒘㒜㒤㒦㒡㒠㒟㒜㒚㒤㒗㒞㒤㒡㒠㒢㒟㒘㒙㒦㒦㒠㒣㒚㒠㒦㒜㒞㒙㒘㒦㒜㒢㒜㒟㒛㒛㒠㒘㒚㒤㒤㒢㒠㒞㒘㒚㒢㒘㒗㒣㒦㒡㒥㒝㒚㒙㒤㒦㒞㒣㒘㒟㒢㒜㒜㒙㒞㒥㒠㒢㒥㒞㒤㒛㒠㒘㒘㒤㒢㒡㒜㒝㒦㒚㒦㒗㒚㒤㒜㒠㒞㒝㒘㒙㒢㒦㒜㒢㒦㒟㒠㒜㒟㒘㒤㒥㒞㒢㒘㒞㒤㒛㒜㒗㒦㒤㒠㒡㒚㒞㒙㒚㒞㒗㒙㒣㒢㒠㒝㒜㒦㒙㒠㒙㒚㒢㒤㒟㒞㒜㒘㒘㒣㒥㒜㒡㒦㒞㒠");local _=(0x2f0a/223)local o=39 local d=n;local e={}e={[(-0x61+98)]=function()local l,e,x,n=p(A,d,d+B);d=d+S;o=(o+(_*S))%a;return(((n+o-(_)+r*(S*c))%r)*((c*J)^c))+(((x+o-(_*c)+r*(c^B))%a)*(r*a))+(((e+o-(_*B)+J)%a)*r)+((l+o-(_*S)+J)%a);end,[(0x7b-121)]=function(e,e,e)local e=p(A,d,d);d=d+x;o=(o+(_))%a;return((e+o-(_)+J)%r);end,[(651/0xd9)]=function()local l,e=p(A,d,d+c);o=(o+(_*c))%a;d=d+c;return(((e+o-(_)+r*(c*S))%r)*a)+((l+o-(_*c)+a*(c^B))%r);end,[(644/0xa1)]=function(l,e,o)if o then local e=(l/c^(e-n))%c^((o-x)-(e-n)+x);return e-e%n;else local e=c^(e-x);return(l%(e+e)>=e)and n or v;end;end,[(-21+0x1a)]=function()local l=e[(-58+0x3b)]();local o=e[(-40+0x29)]();local i=n;local d=(e[(0x50/20)](o,x,L+S)*(c^(L*c)))+l;local l=e[(124+-0x78)](o,21,31);local e=((-n)^e[(0x21-29)](o,32));if(l==v)then if(d==g)then return e*v;else l=x;i=g;end;elseif(l==(r*(c^B))-x)then return(d==v)and(e*(x/g))or(e*(v/g));end;return H(e,l-((a*(S))-n))*(i+(d/(c^W)));end,[(-79+0x55)]=function(l,c,c)local c;if(not l)then l=e[(30/0x1e)]();if(l==v)then return'';end;end;c=G(A,d,d+l-n);d=d+l;local e=''for l=x,#c do e=Q(e,Y((p(G(c,l,l))+o)%a))o=(o+_)%r end return e;end}local function G(...)return{...},V('#',...)end local function A()local h={};local U={};local l={};local O={h,U,nil,l};local o={}local k=(0x1dc6/103)local l={[(49+-0x2d)]=(function(l)return not(#l==e[(0x17-21)]())end),[(39-0x27)]=(function(l)return e[(-0x34+57)]()end),[(98+-0x61)]=(function(l)return e[(1230/0xcd)]()end),[(0xc/6)]=(function(l)local d=e[(78+-0x48)]()local l=''local e=1 for o=1,#d do e=(e+k)%a l=Q(l,Y((p(d:sub(o,o))+e)%r))end return l end)};O[3]=e[((0xc7+-75)-0x7a)]();for e=x,e[(0x26+-37)]()do U[e-x]=A();end;local d=e[(44/0x2c)]()for d=1,d do local e=e[(0x66+-100)]();local n;local e=l[e%(99+-0x37)];o[d]=e and e({});end;for a=1,e[(0x77-118)]()do local l=e[(92-0x5a)]();if(e[(0x2d-41)](l,n,x)==g)then local O=e[(300/0x4b)](l,c,B);local d=e[(61+-0x39)](l,S,c+S);local l={e[(0x21+-30)](),e[(0x80-125)](),nil,nil};local r={[(0x7a-122)]=function()l[w]=e[(21/0x7)]();l[j]=e[(0xc/4)]();end,[((-123+0xb7)/0x3c)]=function()l[t]=e[(53/0x35)]();end,[(0x31-47)]=function()l[w]=e[(84+(-45+-0x26))]()-(c^L)end,[(0x1e-27)]=function()l[t]=e[(105-0x68)]()-(c^L)l[C]=e[((-0x65+581)/160)]();end};r[O]();if(e[(98+-0x5e)](d,x,n)==x)then l[b]=o[l[u]]end if(e[((15904/0xe0)-0x43)](d,c,c)==n)then l[M]=o[l[i]]end if(e[(0x27+-35)](d,B,B)==x)then l[j]=o[l[j]]end h[a]=l;end end;return O;end;local function v(e,S,_)local o=e[c];local d=e[B];local e=e[n];return(function(...)local J={...};local A=V('#',...)-x;local r=e;local g=o;local p=G local L={};local o=n;local a=d;local Y={};local d={};local e=n e*=-1 local B=e;for e=0,A do if(e>=a)then Y[e-a]=J[e+x];else d[e]=J[e+n];end;end;local e=A-a+n local e;local a;while true do e=r[o];a=e[(178/0xb2)];l=(9064638)while(0xb0-134)>=a do l-= l l=(5406418)while(-0x1e+(0xd0-158))>=a do l-= l l=(5044402)while a<=(132-0x7b)do l-= l l=(360332)while a<=(62-(0xc7-141))do l-= l l=(2942160)while a<=(0x6c-107)do l-= l l=(109554)while(0x32-50)<a do l-= l local a;local l;d[e[b]]=_[e[w]];o=o+n;e=r[o];d[e[f]]=_[e[U]];o=o+n;e=r[o];d[e[h]]=e[w];o=o+n;e=r[o];d[e[u]]=e[M];o=o+n;e=r[o];d[e[f]]=e[D];o=o+n;e=r[o];l=e[k]d[l]=d[l](P(d,l+n,e[w]))o=o+n;e=r[o];d[e[O]]=d[e[w]][d[e[N]]];o=o+n;e=r[o];l=e[k]d[l]=d[l](d[l+x])o=o+n;e=r[o];a=d[e[N]];if not a then o=o+x;else d[e[k]]=a;o=e[w];end;break end while(l)/((0x129-183))==961 do if not d[e[b]]then o=o+x;else o=e[t];end;break end;break;end while(l)/((39780/0x33))==3772 do l=(9268200)while(0x3e-60)>=a do l-= l local l;local a;d[e[k]]=_[e[w]];o=o+n;e=r[o];d[e[b]]=e[D];o=o+n;e=r[o];d[e[k]]=e[w];o=o+n;e=r[o];a=e[t];l=d[a]for e=a+1,e[C]do l=l..d[e];end;d[e[O]]=l;o=o+n;e=r[o];if not d[e[O]]then o=o+x;else o=e[i];end;break;end while 3252==(l)/((-28+0xb3e))do l=(7811214)while(48-0x2d)<a do l-= l local c=g[e[w]];local a;local l={};a=K({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[N]do o=o+x;local e=r[o];if e[(85+-0x54)]==49 then l[n-1]={d,e[w]};else l[n-1]={S,e[i]};end;L[#L+1]=l;end;d[e[h]]=v(c,a,_);break end while 2461==(l)/((0x1911-3243))do _[e[D]]=d[e[h]];break end;break;end break;end break;end while 238==(l)/((381528/0xfc))do l=(671389)while(0x3cc/162)>=a do l-= l l=(5990392)while a>(133-0x80)do l-= l local e=e[b]d[e]=d[e](P(d,e+n,B))break end while(l)/((4735-(-43+0x9a2)))==2591 do d[e[f]]=S[e[M]];o=o+n;e=r[o];d[e[u]]=#d[e[U]];o=o+n;e=r[o];S[e[U]]=d[e[b]];o=o+n;e=r[o];d[e[f]]=S[e[M]];o=o+n;e=r[o];d[e[h]]=#d[e[i]];o=o+n;e=r[o];S[e[i]]=d[e[O]];o=o+n;e=r[o];do return end;break end;break;end while(l)/((0x80d-1078))==683 do l=(11615096)while(72-0x41)>=a do l-= l d[e[O]][d[e[U]]]=d[e[N]];break;end while 3928==(l)/((5939-0xba6))do l=(4731720)while a>(-0x55+93)do l-= l d[e[k]]=_[e[U]];break end while 3668==(l)/(((723690/0x3)/187))do do return d[e[f]]end break end;break;end break;end break;end break;end while(l)/((-0x4c+3750))==1373 do l=(2861950)while(0x850/152)>=a do l-= l l=(1460430)while a<=(0x289/59)do l-= l l=(10206528)while a>(44-(-0x52+116))do l-= l d[e[h]]=#d[e[i]];break end while 4012==(l)/((0x15bd0/35))do d[e[u]]=d[e[M]][d[e[s]]];break end;break;end while 1803==(l)/((0x1658a/113))do l=(10003960)while a<=(120+-0x6c)do l-= l d[e[f]]=S[e[t]];break;end while(l)/((0x19fd-3388))==3064 do l=(5653329)while a>(0x53+-70)do l-= l d[e[h]]=d[e[w]]%e[C];break end while(l)/((416196/0x84))==1793 do S[e[M]]=d[e[f]];break end;break;end break;end break;end while(l)/((-0x63+1357))==2275 do l=(324416)while(149-0x84)>=a do l-= l l=(10230913)while a<=(0x1d1/31)do l-= l local l=e[f];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[M];d[l+3]=n;end elseif(n>=d[l+1])then o=e[D];d[l+3]=n;end break;end while 3619==(l)/((446666/0x9e))do l=(6916580)while(0x300/48)<a do l-= l local a=g[e[w]];local n;local l={};n=K({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[y]do o=o+x;local e=r[o];if e[(115-0x72)]==49 then l[n-1]={d,e[U]};else l[n-1]={S,e[t]};end;L[#L+1]=l;end;d[e[k]]=v(a,n,_);break end while 3278==(l)/((0x2c4d4/86))do _[e[t]]=d[e[O]];o=o+n;e=r[o];d[e[O]]={};o=o+n;e=r[o];d[e[O]]={};o=o+n;e=r[o];_[e[M]]=d[e[f]];o=o+n;e=r[o];d[e[k]]=_[e[i]];o=o+n;e=r[o];if(d[e[O]]~=e[C])then o=o+x;else o=e[U];end;break end;break;end break;end while(l)/((0x7533/(-0x35+272)))==2368 do l=(2094196)while(80+-0x3e)>=a do l-= l d[e[O]]=e[U];break;end while 2678==(l)/(((0x2424444/246)/197))do l=(329760)while(0x6c+-89)<a do l-= l d[e[k]][d[e[i]]]=d[e[m]];break end while 144==(l)/((4703-0x96d))do if(d[e[u]]==d[e[C]])then o=o+x;else o=e[i];end;break end;break;end break;end break;end break;end break;end while 2543==(l)/((359294/0xa9))do l=(5860449)while a<=((216+-0x78)-65)do l-= l l=(5076456)while(0x66+-77)>=a do l-= l l=(84136)while((25440/0x9f)-138)>=a do l-= l l=(6553651)while a>(0x81-108)do l-= l d[e[h]]={};break end while(l)/(((851240/0x82)-0xd09))==2041 do d[e[b]]=d[e[t]][d[e[C]]];break end;break;end while(l)/((0xa4540/208))==26 do l=(4979910)while a<=(0x84-109)do l-= l d[e[f]]=e[D];break;end while 1695==(l)/((0xb90+-22))do l=(284234)while(134+-0x6e)<a do l-= l local e={d,e};e[n][e[c][b]]=e[c][C]+e[c][M];break end while(l)/((0x17fe/83))==3841 do local l;d[e[O]]=_[e[U]];o=o+n;e=r[o];d[e[O]]=_[e[i]];o=o+n;e=r[o];d[e[f]]=e[U];o=o+n;e=r[o];d[e[O]]=e[M];o=o+n;e=r[o];d[e[h]]=e[t];o=o+n;e=r[o];l=e[O]d[l]=d[l](P(d,l+n,e[M]))o=o+n;e=r[o];d[e[f]]=d[e[w]][d[e[j]]];o=o+n;e=r[o];l=e[u]d[l]=d[l](d[l+x])o=o+n;e=r[o];d[e[u]]=d[e[i]];o=o+n;e=r[o];o=e[i];break end;break;end break;end break;end while(l)/((0x1b33-3519))==1474 do l=(4081040)while(476/0x11)>=a do l-= l l=(2903873)while(0x104/10)>=a do l-= l local x;local a;local l;d[e[f]]=e[w];o=o+n;e=r[o];d[e[h]]=e[M];o=o+n;e=r[o];d[e[b]]=#d[e[w]];o=o+n;e=r[o];d[e[O]]=e[w];o=o+n;e=r[o];l=e[u];a=d[l]x=d[l+2];if(x>0)then if(a>d[l+1])then o=e[D];else d[l+3]=a;end elseif(a<d[l+1])then o=e[U];else d[l+3]=a;end break;end while 3877==(l)/((1596-0x34f))do l=(1165800)while a>(-0x2c+71)do l-= l local a;local l;d[e[b]]=_[e[U]];o=o+n;e=r[o];d[e[k]]=_[e[i]];o=o+n;e=r[o];d[e[O]]=e[i];o=o+n;e=r[o];d[e[h]]=e[w];o=o+n;e=r[o];d[e[f]]=e[D];o=o+n;e=r[o];l=e[f]d[l]=d[l](P(d,l+n,e[t]))o=o+n;e=r[o];d[e[k]]=d[e[i]][d[e[N]]];o=o+n;e=r[o];l=e[f]d[l]=d[l](d[l+x])o=o+n;e=r[o];a=d[e[j]];if not a then o=o+x;else d[e[k]]=a;o=e[D];end;break end while 1608==(l)/((742+-0x11))do local S;local a;local C;local l;d[e[f]]=_[e[t]];o=o+n;e=r[o];d[e[h]]=d[e[D]][e[s]];o=o+n;e=r[o];l=e[O];C=d[e[t]];d[l+1]=C;d[l]=C[e[m]];o=o+n;e=r[o];d[e[u]]=d[e[D]];o=o+n;e=r[o];d[e[b]]=d[e[D]];o=o+n;e=r[o];l=e[h]d[l]=d[l](P(d,l+n,e[U]))o=o+n;e=r[o];l=e[b];C=d[e[w]];d[l+1]=C;d[l]=C[e[s]];o=o+n;e=r[o];l=e[b]d[l]=d[l](d[l+x])o=o+n;e=r[o];a={d,e};a[x][a[c][b]]=a[n][a[c][y]]+a[x][a[c][i]];o=o+n;e=r[o];d[e[h]]=d[e[M]]%e[s];o=o+n;e=r[o];l=e[k]d[l]=d[l](d[l+x])o=o+n;e=r[o];C=e[U];S=d[C]for e=C+1,e[m]do S=S..d[e];end;d[e[b]]=S;o=o+n;e=r[o];a={d,e};a[x][a[c][h]]=a[n][a[c][N]]+a[x][a[c][M]];o=o+n;e=r[o];d[e[h]]=d[e[M]]%e[N];break end;break;end break;end while(l)/((3783+-0x71))==1112 do l=(2104893)while a<=(0x2d+-16)do l-= l local l=e[b];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[i];d[l+3]=n;end elseif(n>=d[l+1])then o=e[i];d[l+3]=n;end break;end while(l)/((0x1c0fb/(18315/0xb9)))==1813 do l=(2899162)while a>((0x4eb1/237)-0x37)do l-= l d[e[h]]=S[e[t]];break end while 2638==(l)/((1207+-0x6c))do local l=e[k]d[l]=d[l](P(d,l+n,e[M]))break end;break;end break;end break;end break;end while(l)/((4097-0x80c))==2877 do l=(2214460)while a<=(170-0x86)do l-= l l=(7087392)while a<=(0x79b/59)do l-= l l=(7416207)while a>(-0x56+118)do l-= l d[e[u]]=d[e[U]];break end while 2787==(l)/((0xad3+-110))do local l=e[h];local o=d[e[t]];d[l+1]=o;d[l]=o[e[y]];break end;break;end while 2524==(l)/((564408/0xc9))do l=(774020)while(-73+0x6b)>=a do l-= l d[e[h]]=_[e[U]];break;end while(l)/((0x1b9+-103))==2290 do l=(4904199)while(-112+0x93)<a do l-= l d[e[O]]=v(g[e[M]],nil,_);break end while(l)/((3700-0x763))==2711 do d[e[b]]=(e[t]~=0);break end;break;end break;end break;end while(l)/((1806+-0x7a))==1315 do l=(191836)while a<=(0xcb-164)do l-= l l=(3036138)while((0x2ac1-5506)/0x93)>=a do l-= l o=e[U];break;end while 3381==(l)/((64656/(198-0x7e)))do l=(1676766)while a>(1368/0x24)do l-= l d[e[b]]=v(g[e[D]],nil,_);break end while 3071==(l)/((0x47e-604))do d[e[u]]=d[e[i]]%e[s];break end;break;end break;end while(l)/((0x3fc-538))==398 do l=(2222710)while a<=(-0x6f+(0x194-253))do l-= l local o=e[u];local l=d[e[w]];d[o+1]=l;d[o]=l[e[N]];break;end while(l)/(((562178/0x8e)-0x7c8))==1130 do l=(916130)while a>(62+-0x15)do l-= l if not d[e[h]]then o=o+x;else o=e[i];end;break end while 1585==(l)/((0x4f1-687))do local e=e[b]d[e]=d[e](d[e+x])break end;break;end break;end break;end break;end break;end break;end while 3366==(l)/((0x155d-2776))do l=(2205976)while(0xa8+-104)>=a do l-= l l=(4206438)while(6890/0x82)>=a do l-= l l=(418050)while a<=(0x5f+-48)do l-= l l=(8455467)while a<=(182-0x8a)do l-= l l=(2017141)while(-85+0x80)<a do l-= l d[e[u]]=d[e[U]]-d[e[j]];break end while 2269==(l)/((0x732-953))do d[e[b]]=(e[t]~=0);break end;break;end while(l)/((2175+-0x24))==3953 do l=(4947396)while a<=(148+-0x67)do l-= l do return end;break;end while(l)/(((0xef140/176)-2797))==1788 do l=(6781016)while(6394/0x8b)<a do l-= l if d[e[k]]then o=o+n;else o=e[U];end;break end while(l)/((-110+0x846))==3377 do local e=e[O]d[e](d[e+x])break end;break;end break;end break;end while(l)/((0x168-210))==2787 do l=(3152157)while(190-0x8c)>=a do l-= l l=(1327755)while a<=(108+-0x3c)do l-= l do return end;break;end while 715==(l)/((-0x3a+1915))do l=(6146198)while(89+-0x28)<a do l-= l S[e[i]]=d[e[k]];break end while(l)/((4979-0x9ed))==2521 do d[e[f]]=d[e[U]];break end;break;end break;end while 3253==(l)/((-101+0x42e))do l=(692714)while a<=(1683/0x21)do l-= l local o=e[w];local l=d[o]for e=o+1,e[s]do l=l..d[e];end;d[e[h]]=l;break;end while(l)/(((0x13cdfb-649009)/0xed))==253 do l=(5247519)while a>(-0x6f+163)do l-= l local l=e[h]local o,e=p(d[l](P(d,l+1,e[t])))B=e+l-1 local e=0;for l=l,B do e=e+n;d[l]=o[e];end;break end while 1289==(l)/((4181+-0x6e))do if(d[e[u]]~=e[C])then o=o+x;else o=e[M];end;break end;break;end break;end break;end break;end while 3831==(l)/((0x4c1+-119))do l=(6727798)while a<=(-66+0x7c)do l-= l l=(6868536)while(-31+0x56)>=a do l-= l l=(6774108)while a>(-0x56+140)do l-= l d[e[O]]=(e[i]~=0);o=o+x;break end while 2774==(l)/((0x1325-2459))do d[e[k]]=#d[e[D]];break end;break;end while(l)/((0x6330/12))==3246 do l=(904352)while(5208/0x5d)>=a do l-= l local e=e[O]d[e]=d[e](P(d,e+n,B))break;end while 236==(l)/((3884+-0x34))do l=(12797323)while a>(8835/0x9b)do l-= l local l=e[f];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[D];else d[l+3]=n;end elseif(n<d[l+1])then o=e[w];else d[l+3]=n;end break end while 3647==(l)/((0xe30+(-0x20+-91)))do d[e[b]]=d[e[M]]-d[e[y]];break end;break;end break;end break;end while(l)/((294196/(-0x20+108)))==1738 do l=(9834210)while a<=(-0x1a+(0x41ee/194))do l-= l l=(7343424)while(0xbb-(307-0xb3))>=a do l-= l d[e[h]]=(e[t]~=0);o=o+x;break;end while(l)/((-0x27+3207))==2318 do l=(2315976)while(0xce-146)<a do l-= l local l=d[e[m]];if not l then o=o+x;else d[e[b]]=l;o=e[t];end;break end while(l)/((0xda96/98))==4056 do local e=e[O]d[e]=d[e](d[e+x])break end;break;end break;end while(l)/((0x1cdf-3746))==2698 do l=(6440352)while a<=(-0x3f+125)do l-= l d[e[u]]=d[e[D]][e[s]];break;end while(l)/((3578-0x722))==3676 do l=(3687936)while(-80+0x8f)<a do l-= l if(d[e[O]]~=e[N])then o=o+x;else o=e[U];end;break end while 2688==(l)/((0x14190/(0x59+-29)))do d[e[b]]={};break end;break;end break;end break;end break;end break;end while(l)/((-0x7e+(-125+0x465)))==2524 do l=(362024)while(-0x3c+135)>=a do l-= l l=(8618358)while a<=(0x30c9/181)do l-= l l=(2250325)while(0x420/16)>=a do l-= l l=(8935784)while(6110/0x5e)<a do l-= l d[e[b]]();break end while 3212==(l)/((0x15e6-2824))do do return d[e[u]]end break end;break;end while(l)/((0x17719/115))==2695 do l=(4197069)while(-0x27+106)>=a do l-= l if(d[e[u]]~=d[e[N]])then o=o+x;else o=e[i];end;break;end while 3231==(l)/((-0x71+1412))do l=(7714410)while(1836/0x1b)<a do l-= l local l=e[O]local o,e=p(d[l](P(d,l+1,e[i])))B=e+l-1 local e=0;for l=l,B do e=e+n;d[l]=o[e];end;break end while(l)/(((-48+0x10)+0xe3f))==2134 do local l=e[u]d[l]=d[l](P(d,l+n,e[w]))break end;break;end break;end break;end while 2198==(l)/((0xe6b41/241))do l=(1072890)while(172+-0x64)>=a do l-= l l=(881820)while a<=(0xa0+-90)do l-= l local o=e[t];local l=d[o]for e=o+1,e[y]do l=l..d[e];end;d[e[u]]=l;break;end while 460==(l)/((-0x72+2031))do l=(10254720)while a>(264-0xc1)do l-= l o=e[w];break end while(l)/((477856/0x89))==2940 do local e={d,e};e[x][e[c][h]]=e[n][e[c][j]]+e[x][e[c][t]];break end;break;end break;end while(l)/((2465-0x50f))==917 do l=(919391)while a<=(192-0x77)do l-= l d[e[h]]=d[e[D]][e[m]];break;end while 1577==(l)/((104357/0xb3))do l=(2702546)while(-0x24+110)<a do l-= l if(d[e[u]]~=d[e[j]])then o=o+x;else o=e[w];end;break end while 1078==(l)/(((22848798/0x5d)/0x62))do local e={d,e};e[x][e[c][b]]=e[n][e[c][s]]+e[x][e[c][i]];break end;break;end break;end break;end break;end while(l)/((3508+-0x1b))==104 do l=(9928848)while(261-(0x63b1/141))>=a do l-= l l=(2350080)while a<=(-113+0xbe)do l-= l l=(12545709)while((11967-0x1797)/78)<a do l-= l local e={d,e};e[n][e[c][h]]=e[c][s]+e[c][t];break end while(l)/((0x78537/145))==3691 do local l=e[k];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[i];else d[l+3]=n;end elseif(n<d[l+1])then o=e[i];else d[l+3]=n;end break end;break;end while 2560==(l)/(((-0x44+27608)/0x1e))do l=(1684520)while a<=(6006/0x4d)do l-= l _[e[D]]=d[e[f]];break;end while(l)/(((-0x35+305830)/167))==920 do l=(1033320)while a>(0x100-177)do l-= l if(d[e[k]]==d[e[N]])then o=o+x;else o=e[D];end;break end while 790==(l)/((0x54a+-46))do if d[e[k]]then o=o+n;else o=e[U];end;break end;break;end break;end break;end while(l)/((0x1ae0-3489))==2928 do l=(2138829)while a<=(184-0x65)do l-= l l=(1408716)while a<=(0xff-174)do l-= l local a;local l;d[e[h]]=_[e[w]];o=o+n;e=r[o];d[e[b]]=_[e[M]];o=o+n;e=r[o];d[e[k]]=e[D];o=o+n;e=r[o];d[e[k]]=e[D];o=o+n;e=r[o];d[e[b]]=e[U];o=o+n;e=r[o];l=e[k]d[l]=d[l](P(d,l+n,e[U]))o=o+n;e=r[o];d[e[O]]=d[e[t]][d[e[C]]];o=o+n;e=r[o];l=e[b]d[l]=d[l](d[l+x])o=o+n;e=r[o];a=d[e[m]];if not a then o=o+x;else d[e[k]]=a;o=e[U];end;break;end while(l)/((0xf80-2006))==718 do l=(4199536)while(1066/0xd)<a do l-= l d[e[O]]();break end while(l)/((0x6701c/172))==1712 do local a;local c,b;local x;local l;d[e[f]]=_[e[M]];o=o+n;e=r[o];l=e[f];x=d[e[w]];d[l+1]=x;d[l]=x[e[m]];o=o+n;e=r[o];d[e[f]]=_[e[i]];o=o+n;e=r[o];d[e[u]]=e[t];o=o+n;e=r[o];d[e[u]]=e[M];o=o+n;e=r[o];d[e[u]]=e[i];o=o+n;e=r[o];l=e[f]d[l]=d[l](P(d,l+n,e[D]))o=o+n;e=r[o];l=e[h]c,b=p(d[l](P(d,l+1,e[M])))B=b+l-1 a=0;for e=l,B do a=a+n;d[e]=c[a];end;o=o+n;e=r[o];l=e[h]d[l]=d[l](P(d,l+n,B))o=o+n;e=r[o];d[e[O]]();break end;break;end break;end while(l)/((-75+0x65a))==1379 do l=(1767403)while a<=(0x90+-60)do l-= l local l=d[e[N]];if not l then o=o+x;else d[e[k]]=l;o=e[U];end;break;end while 803==(l)/((94643/0x2b))do l=(707160)while a>(0x4510/208)do l-= l local e=e[b]d[e](d[e+x])break end while 996==(l)/((1468-0x2f6))do local a;local l;d[e[h]]=(e[w]~=0);o=o+n;e=r[o];d[e[u]]=d[e[i]];o=o+n;e=r[o];d[e[f]]=_[e[t]];o=o+n;e=r[o];l=e[k]d[l]=d[l](d[l+x])o=o+n;e=r[o];a=d[e[C]];if not a then o=o+x;else d[e[k]]=a;o=e[U];end;break end;break;end break;end break;end break;end break;end break;end o+= x end;end);end;return v(A(),{},R())()end)_msec({[(0x37f8/72)]='\115\116'..(function(e)return(e and'㒘㒥㒤㒦㒡㒝㒡㒢㒞㒘㒞㒠㒤㒠㒥㒣㒠')or'\114\105'or'\120\58'end)((850/0xaa)==(0x3c/10))..'\110g',["㒚㒜㒣㒟㒥㒠㒘㒡㒜㒦㒙㒗㒦㒟㒙㒛㒛"]='\108\100'..(function(e)return(e and'㒦㒡㒥㒣㒥㒦㒥㒞㒛㒢㒦㒞㒗㒡㒣')or'\101\120'or'\119\111'end)((395/0x4f)==(0x34+-46))..'\112',["㒣㒣㒥㒙㒝㒢㒠㒗㒢㒦㒚㒡㒜㒛"]=(function(e)return(e and'㒚㒗㒠㒟㒜㒟㒟㒝')and'\98\121'or'\100\120'end)((0x474/228)==((0xcc+-97)+-0x66))..'\116\101',["㒟㒣㒙㒣㒝㒙㒙㒢㒘㒟㒚㒚㒢㒡㒞㒟"]='\99'..(function(e)return(e and'㒜㒡㒞㒝㒦㒣㒛㒛㒙')and'\90\19\157'or'\104\97'end)(((0x1324/70)+-0x41)==(-26+0x1d))..'\114',[(0x285+-56)]='\116\97'..(function(e)return(e and'㒜㒞㒠㒛㒘㒗㒘㒝㒘㒗㒜')and'\64\113'or'\98\108'end)((0x4a+-68)==((118-0x52)+-0x1f))..'\101',["㒢㒥㒘㒥㒡㒞㒡㒞㒚㒚㒞㒜㒠㒚㒠㒗㒟㒣㒣"]=(function(e)return(e and'㒛㒜㒟㒞㒥㒚㒦㒞㒥㒥㒘㒦㒘㒛㒠㒝')or'\115\117'or'\78\107'end)((0x45-66)==(7564/0xf4))..'\98',["㒟㒞㒠㒗㒙㒡㒟㒙㒢㒣㒘㒥㒦㒙㒢㒦"]='\99\111'..(function(e)return(e and'㒝㒟㒤㒘㒜㒤㒗㒚㒢㒗㒝㒞㒢㒚㒣㒝㒗㒝')and'\110\99'or'\110\105\103\97'end)((47+-0x10)==(0x63-68))..'\97\116',[(52260/(199-0x79))]=(function(e,l)return(e and'㒚㒙㒦㒥㒜㒜㒜㒣㒟㒦㒘')and'\48\159\158\188\10'or'\109\97'end)((46+-0x29)==(0x8a-132))..'\116\104',[(0x58e+-56)]=(function(l,e)return((93-0x58)==(0x75+-114)and'\48'..'\195'or l..((not'\20\95\69'and'\90'..'\180'or e)))or'\199\203\95'end),["㒤㒛㒚㒥㒜㒚㒛㒠"]='\105\110'..(function(e,l)return(e and'㒥㒡㒦㒚㒦㒤㒝㒦㒝㒢㒢㒢㒞㒞')and'\90\115\138\115\15'or'\115\101'end)((0x7f+-122)==(0x68+-73))..'\114\116',["㒣㒛㒟㒗㒚㒟㒤㒞㒦㒛㒞㒘㒙"]='\117\110'..(function(e,l)return(e and'㒦㒦㒜㒗㒟㒥㒠㒣㒙㒙㒜㒙㒜㒦㒟㒥㒥㒜')or'\112\97'or'\20\38\154'end)((99-0x5e)==(-0x60+(311-0xb8)))..'\99\107',["㒣㒗㒢㒛㒝㒙㒤㒦㒣㒝㒣㒞"]='\115\101'..(function(e)return(e and'㒡㒙㒟㒥㒢㒦㒣㒢㒠㒜㒗㒡')and'\110\112\99\104'or'\108\101'end)((120-0x73)==(-27+0x3a))..'\99\116',["㒘㒘㒛㒦㒜㒥㒜㒙㒗㒚㒤㒘"]='\116\111\110'..(function(e,l)return(e and'㒙㒢㒙㒥㒡㒦㒦㒘㒞')and'\117\109\98'or'\100\97\120\122'end)((-0x4a+79)==(0x7b-118))..'\101\114'},{["㒠㒦㒘㒝㒜㒙㒣㒡㒥㒗㒜㒗㒞㒠㒥㒗㒣"]=((getfenv))},((getfenv))()) end)()	
end





function Fehub()
	_, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


,nil,nil;(function() _msec=(function(e,l,o)local H=l["㒤㒦㒗㒠㒤㒘㒞㒦㒘㒙㒙㒣㒟㒢㒦"];local R=o[e[(0x140cd/125)]][e["㒙㒚㒞㒤㒚㒣㒘㒟㒘"]];local i=(61+-0x39)/(0x10a/(-0x7e+(539-0x118)))local x=(446/((4940788/0xbf)/116))-(0x46/70)local y=o[e[(34034/0xdd)]][e["㒢㒡㒘㒤㒡㒡㒦㒢㒛㒟㒛"]];local B=(0x3b-(((0x1865+-126)-0xc1f)/0x34))+(0x21+-31)local A=o[e[(-0x2f+573)]][e["㒤㒦㒡㒛㒦㒘㒘㒗㒥㒟㒤㒗㒝㒛㒢㒡㒤㒙"]]local n=(79-0x4d)-((0x857a/(0x188-222))/201)local b=(0xfc/((0x2be2/(108-0x43))-0xbe))local U=(93-(0xac+((-0x145b2a/187)/87)))local D=((0x111/((2684+-0x47)/0xc9))/7)local u=(45-((-8843/(348+-0x6d))+79))local f=((0x98+((-794592/0x7c)/0x59))-77)local h=((((104695-0xcc9b)/164)-0xd8)+-100)local s=((((-0x4b+17479)/0x4c)-156)+-0x45)local N=(0x6a-(((0xc0-133)-78)+0x79))local p=((726+((-82+(31-0x46))+0xb))/154)local g=((0xb71/(0x1512/(0x191-215)))-0x61)local C=(0x7f-(360-(((0xd714254/22)/243)/0xb2)))local m=(((494-(354+-0x3d))-0x9c)-41)local M=(0x26-(0x9e-((34525-0x43ab)/0x8d)))local t=(75-(-0x53+(((0x263c8-78316)/0xe1)-192)))local c=(((266+(-13+-0x20))-167)/27)local w=(102+(((-0x99900/224)/72)+-0x3d))local k=((((8740465-0x42af69)/203)/207)-0x66)local O=(54+(-0x2f-(0x5d-(-0x36+142))))local G=e[(0x4d43e/(354+-0x7d))];local Q=o[e[((-0x2a+473)-0x115)]][e["㒛㒥㒘㒘㒛㒣㒟㒣㒣㒘"]];local K=o[(function(e)return type(e):sub(1,1)..'\101\116'end)('㒤㒤㒠㒚㒡㒢㒜㒙')..'\109\101'..('\116\97'or'㒦㒢㒠㒠㒜㒢㒤㒠')..e[(0x475-615)]];local _=o[e[(0x20bf2/255)]][e["㒞㒦㒚㒗㒙㒡㒣㒗㒞㒦㒣㒤㒝㒣㒟㒜㒟㒦"]];local j=(-23+0x19)-((0x59dd/(-0x1b+242))-0x69)local v=(0x196/(299+(-0x67-(-252/0x24))))-(23+-0x15)local Y=o[e[(0x7a1e/203)]][e["㒦㒠㒦㒝㒤㒚㒡㒝㒡㒗㒙㒤㒗㒞㒝㒦"]];local l=function(e,l)return e..l end local L=(0x22-30)*(((-35+0x17)-47)+0x3f)local V=o[e["㒠㒟㒥㒣㒤㒗㒞㒥㒡㒘㒛㒘㒘㒗㒟㒘"]];local a=(-104+0x6a)*((0x1a4-((-84+-0x24)+351))+-61)local J=(-0x3f+1087)*((-0x2c+(0x1c6-270))/70)local W=(0xcf-(-84+(2868/0xc)))local S=(0x5c+((-55-0x16)+-13))*(-45+0x2f)local P=o[e["㒠㒡㒙㒗㒚㒢㒡㒛㒦㒗㒢㒥㒢㒚㒝㒠"]]or o[e[(-106+0x278)]][e["㒠㒡㒙㒗㒚㒢㒡㒛㒦㒗㒢㒥㒢㒚㒝㒠"]];local r=(0x21f-((0xdd94/163)+-0x3d))local e=o[e["㒣㒢㒘㒙㒗㒞㒣㒟㒝㒥"]];local A=(function(a)local r,o=3,0x10 local l={j={},v={}}local d=-n local e=o+x while true do l[a:sub(e,(function()e=r+e return e-x end)())]=(function()d=d+n return d end)()if d==(L-n)then d=""o=j break end end local d=#a while e<d+x do l.v[o]=a:sub(e,(function()e=r+e return e-x end)())o=o+n if o%i==j then o=v _(l.j,(Y((l[l.v[v]]*L)+l[l.v[n]])))end end return A(l.j)end)("..:::MoonSec::..㒗㒘㒙㒚㒛㒜㒝㒞㒟㒠㒡㒢㒣㒤㒥㒦㒤㒥㒢㒥㒠㒛㒝㒦㒛㒡㒙㒜㒗㒗㒤㒢㒢㒝㒠㒘㒝㒤㒛㒞㒙㒙㒦㒤㒣㒟㒢㒟㒟㒥㒝㒠㒛㒛㒜㒜㒦㒠㒠㒙㒚㒠㒥㒘㒝㒡㒛㒘㒘㒣㒦㒞㒥㒛㒤㒙㒟㒟㒝㒚㒚㒥㒘㒡㒦㒛㒣㒦㒡㒡㒟㒜㒞㒙㒚㒢㒘㒞㒦㒘㒣㒣㒡㒞㒟㒙㒜㒤㒚㒟㒚㒣㒥㒥㒣㒠㒡㒛㒟㒘㒜㒡㒚㒝㒘㒗㒥㒢㒥㒠㒡㒘㒞㒣㒜㒞㒚㒚㒗㒤㒥㒟㒣㒚㒠㒦㒞㒡㒜㒛㒙㒦㒗㒡㒥㒜㒣㒗㒠㒢㒞㒝㒜㒘㒚㒗㒗㒞㒥㒙㒢㒤㒤㒛㒞㒟㒛㒥㒙㒠㒗㒛㒗㒠㒡㒣㒛㒢㒗㒗㒠㒛㒣㒙㒗㒤㒤㒣㒢㒞㒠㒙㒠㒣㒛㒟㒤㒝㒟㒜㒘㒡㒣㒗㒝㒢㒘㒗㒢㒝㒜㒡㒦㒠㒟㒥㒚㒜㒠㒟㒝㒞㒛㒙㒘㒤㒙㒜㒣㒜㒞㒝㒗㒞㒢㒜㒜㒝㒦㒤㒡㒗㒙㒦㒤㒥㒟㒝㒙㒞㒦㒗㒙㒘㒦㒙㒣㒤㒡㒟㒢㒙㒜㒥㒦㒠㒠㒙㒚㒤㒥㒙㒟㒟㒙㒣㒣㒢㒝㒗㒙㒘㒥㒣㒣㒞㒡㒙㒟㒦㒞㒤㒚㒚㒗㒥㒥㒠㒣㒟㒠㒦㒞㒡㒜㒜㒚㒝㒛㒙㒥㒝㒣㒘㒠㒣㒟㒚㒜㒙㒙㒥㒗㒟㒥㒛㒢㒥㒠㒤㒢㒘㒛㒦㒙㒡㒗㒜㒥㒣㒢㒢㒠㒞㒞㒘㒜㒥㒛㒣㒗㒙㒤㒤㒢㒟㒠㒜㒝㒥㒛㒠㒙㒛㒗㒜㒘㒘㒢㒜㒠㒗㒝㒢㒜㒙㒙㒘㒦㒤㒤㒞㒢㒚㒟㒤㒝㒣㒟㒗㒘㒥㒦㒠㒤㒛㒢㒢㒟㒡㒝㒝㒛㒗㒙㒤㒘㒢㒤㒘㒡㒣㒟㒞㒝㒜㒚㒤㒘㒟㒦㒚㒤㒛㒥㒜㒟㒛㒜㒦㒚㒡㒘㒦㒦㒗㒣㒣㒡㒝㒟㒘㒜㒣㒚㒢㒛㒦㒥㒤㒣㒟㒡㒚㒟㒟㒜㒠㒚㒜㒗㒦㒥㒥㒗㒙㒡㒗㒞㒢㒜㒝㒚㒤㒗㒣㒥㒟㒣㒙㒡㒦㒠㒤㒜㒚㒙㒥㒗㒠㒥㒜㒢㒦㒠㒡㒞㒜㒞㒗㒚㒟㒗㒝㒥㒘㒢㒣㒠㒞㒞㒙㒜㒗㒙㒟㒗㒚㒦㒗㒢㒠㒠㒜㒝㒦㒛㒢㒙㒜㒗㒗㒤㒢㒢㒝㒤㒞㒝㒣㒛㒞㒙㒙㒦㒦㒤㒟㒢㒜㒟㒥㒝㒠㒝㒟㒘㒦㒦㒡㒤㒜㒢㒗㒟㒢㒝㒝㒛㒘㒘㒣㒘㒡㒤㒙㒡㒤㒟㒟㒝㒛㒚㒥㒘㒠㒦㒛㒤㒗㒡㒡㒟㒜㒝㒗㒜㒚㒘㒢㒦㒘㒣㒣㒡㒞㒢㒟㒛㒤㒥㒤㒠㒡㒚㒣㒤㒘㒡㒛㒞㒦㒜㒡㒚㒜㒚㒢㒥㒢㒣㒞㒡㒘㒞㒣㒜㒞㒚㒙㒗㒤㒦㒡㒥㒟㒠㒥㒞㒢㒜㒛㒚㒗㒗㒡㒥㒜㒣㒗㒡㒘㒟㒗㒜㒘㒙㒦㒗㒞㒥㒙㒢㒤㒠㒠㒞㒚㒜㒗㒙㒠㒗㒛㒘㒤㒢㒡㒠㒜㒞㒗㒛㒣㒙㒝㒗㒘㒤㒣㒢㒞㒤㒗㒝㒤㒛㒟㒙㒚㒦㒥㒤㒠㒢㒛㒟㒦㒝㒡㒝㒥㒙㒗㒦㒤㒤㒝㒢㒚㒟㒣㒝㒟㒛㒙㒘㒤㒗㒟㒤㒚㒡㒦㒟㒠㒝㒝㒚㒦㒘㒡㒦㒜㒤㒗㒣㒥㒟㒝㒝㒘㒚㒣㒘㒟㒦㒙㒣㒤㒡㒟㒟㒜㒜㒦㒚㒠㒘㒛㒥㒦㒣㒡㒡㒜㒟㒗㒜㒢㒚㒝㒘㒘㒥㒣㒣㒞㒡㒙㒟㒛㒜㒟㒚㒚㒗㒥㒥㒠㒗㒠㒠㒦㒞㒡㒜㒜㒚㒘㒗㒢㒥㒝㒣㒘㒠㒣㒞㒞㒜㒙㒙㒤㒗㒟㒥㒚㒢㒥㒠㒠㒞㒛㒛㒦㒙㒡㒗㒜㒥㒗㒢㒢㒠㒝㒞㒘㒛㒣㒙㒞㒗㒙㒤㒤㒢㒟㒠㒚㒝㒥㒛㒣㒙㒛㒦㒦㒤㒡㒢㒜㒠㒗㒝㒢㒛㒝㒙㒘㒦㒣㒤㒞㒢㒙㒟㒤㒝㒟㒛㒚㒘㒥㒦㒠㒤㒛㒢㒘㒟㒡㒝㒜㒛㒗㒘㒢㒦㒝㒤㒘㒡㒣㒟㒞㒝㒚㒚㒤㒘㒟㒦㒚㒤㒗㒡㒠㒟㒛㒜㒦㒟㒙㒘㒡㒦㒗㒣㒢㒡㒝㒢㒞㒛㒣㒥㒣㒠㒠㒚㒢㒚㒞㒡㒚㒞㒥㒜㒠㒚㒛㒗㒦㒥㒡㒣㒜㒡㒗㒠㒡㒜㒝㒚㒘㒗㒣㒦㒠㒤㒡㒠㒤㒞㒡㒜㒚㒚㒗㒗㒠㒥㒛㒢㒦㒡㒣㒟㒤㒜㒗㒙㒥㒗㒝㒥㒚㒢㒣㒠㒞㒞㒙㒜㒦㒛㒤㒗㒚㒥㒙㒢㒠㒠㒜㒝㒦㒛㒡㒙㒜㒗㒝㒥㒜㒢㒝㒠㒝㒝㒣㒛㒞㒙㒙㒦㒥㒤㒟㒢㒞㒟㒥㒝㒠㒟㒙㒘㒦㒦㒡㒤㒜㒢㒙㒟㒢㒝㒝㒛㒘㒘㒣㒚㒜㒤㒙㒡㒤㒟㒟㒝㒚㒚㒥㒘㒠㒦㒛㒣㒦㒥㒟㒟㒜㒝㒗㒚㒢㒘㒠㒦㒘㒣㒣㒡㒞㒟㒙㒠㒢㒚㒟㒘㒚㒥㒥㒣㒡㒡㒛㒞㒦㒜㒡㒚㒜㒚㒠㒥㒢㒣㒡㒡㒘㒞㒥㒜㒞㒚㒚㒗㒤㒥㒥㒤㒣㒠㒥㒞㒠㒜㒛㒚㒢㒗㒡㒥㒝㒣㒗㒠㒣㒞㒝㒜㒜㒝㒠㒗㒞㒥㒙㒢㒤㒡㒛㒞㒚㒛㒦㒙㒠㒗㒟㒘㒣㒢㒡㒠㒜㒞㒗㒝㒝㒙㒝㒗㒙㒤㒣㒢㒤㒤㒡㒝㒤㒛㒟㒙㒚㒘㒠㒤㒠㒢㒜㒟㒦㒝㒢㒛㒜㒙㒛㒚㒟㒤㒝㒢㒘㒟㒣㒟㒙㒛㒙㒘㒥㒦㒟㒤㒠㒣㒞㒟㒠㒝㒜㒚㒦㒙㒢㒦㒜㒤㒘㒡㒢㒟㒝㒝㒘㒛㒗㒜㒛㒦㒙㒣㒤㒡㒟㒠㒛㒜㒥㒚㒡㒘㒛㒦㒚㒗㒞㒡㒜㒟㒗㒜㒢㒜㒘㒘㒘㒥㒤㒣㒞㒡㒙㒡㒚㒜㒟㒚㒞㒗㒥㒥㒢㒣㒛㒡㒙㒞㒡㒜㒜㒜㒝㒗㒢㒥㒢㒣㒘㒠㒦㒞㒞㒜㒛㒙㒤㒗㒥㒦㒣㒢㒥㒠㒤㒞㒛㒝㒜㒙㒡㒗㒝㒥㒗㒣㒗㒠㒝㒞㒜㒟㒠㒙㒞㒗㒙㒤㒤㒣㒥㒠㒚㒝㒦㒛㒠㒙㒟㒚㒣㒤㒡㒢㒜㒠㒗㒟㒝㒛㒝㒙㒙㒦㒣㒤㒞㒤㒟㒟㒤㒝㒣㒛㒚㒙㒗㒦㒠㒤㒞㒡㒦㒟㒡㒟㒢㒛㒗㒙㒗㒦㒝㒤㒛㒡㒣㒟㒠㒝㒙㒛㒚㒝㒗㒦㒚㒤㒙㒡㒠㒠㒦㒜㒦㒚㒢㒘㒜㒦㒜㒣㒢㒡㒡㒢㒥㒜㒣㒚㒞㒘㒙㒗㒟㒣㒟㒡㒛㒞㒥㒜㒤㒞㒘㒗㒦㒥㒡㒣㒜㒢㒣㒞㒢㒜㒞㒚㒘㒗㒣㒘㒝㒣㒙㒡㒘㒞㒟㒜㒚㒙㒥㒗㒠㒥㒛㒢㒦㒣㒜㒞㒜㒜㒛㒙㒢㒗㒞㒥㒘㒢㒣㒠㒞㒞㒙㒜㒤㒙㒟㒗㒞㒤㒥㒢㒢㒠㒛㒝㒦㒛㒡㒙㒜㒙㒚㒤㒢㒢㒝㒠㒘㒝㒤㒛㒞㒙㒙㒦㒤㒤㒟㒢㒚㒟㒥㒝㒠㒛㒛㒘㒦㒦㒡㒤㒜㒢㒗㒟㒣㒝㒝㒛㒘㒘㒣㒦㒞㒦㒜㒡㒤㒟㒟㒝㒚㒚㒦㒘㒠㒦㒛㒣㒦㒡㒤㒟㒜㒝㒗㒚㒢㒘㒝㒦㒠㒣㒣㒡㒞㒟㒙㒗㒜㒚㒣㒘㒚㒥㒥㒣㒠㒣㒤㒞㒛㒗㒦㒣㒙㒜㒟㒦㒞㒣㒝㒡㒘㒞㒣㒞㒛㒙㒢㒣㒛㒝㒡㒥㒟㒟㒣㒚㒤㒤㒥㒟㒜㒛㒠㒣㒞㒜㒞㒡㒟㒞㒝㒜㒘㒙㒣㒗㒞㒞㒥㒣㒘㒠㒟㒞㒚㒛㒥㒜㒘㒗㒡㒡㒞㒚㒡㒡㒤㒞㒚㒛㒢㒙㒝㒗㒘㒘㒜㒢㒠㒛㒟㒝㒗㒛㒟㒙㒚㒦㒥㒤㒠㒢㒛㒟㒦㒜㒡㒟㒛㒥㒦㒦㒢㒤㒝㒢㒘㒟㒣㒝㒞㒛㒙㒟㒤㒚㒟㒗㒚㒢㒛㒟㒠㒝㒛㒚㒦㒜㒚㒦㒝㒠㒝㒙㒦㒤㒝㒞㒘㒜㒤㒘㒞㒦㒙㒣㒤㒢㒡㒡㒟㒜㒥㒚㒣㒘㒛㒦㒘㒣㒡㒡㒜㒟㒗㒜㒢㒜㒥㒘㒘㒥㒦㒣㒞㒡㒜㒞㒤㒜㒠㒚㒚㒘㒛㒙㒜㒣㒛㒡㒙㒞㒡㒜㒣㒚㒗㒗㒣㒥㒝㒣㒘㒠㒣㒞㒢㒟㒦㒙㒤㒗㒟㒥㒚㒣㒜㒠㒠㒞㒜㒛㒦㒚㒣㒙㒡㒥㒗㒢㒥㒠㒝㒞㒚㒛㒣㒙㒞㒗㒙㒤㒤㒥㒗㒠㒚㒞㒘㒛㒠㒙㒞㒦㒦㒤㒢㒢㒜㒠㒗㒞㒢㒛㒝㒙㒛㒦㒣㒤㒠㒢㒙㒟㒤㒝㒟㒜㒜㒚㒝㒦㒠㒤㒞㒡㒦㒠㒗㒝㒜㒛㒗㒘㒢㒗㒟㒗㒢㒡㒣㒟㒢㒝㒙㒛㒗㒘㒟㒦㒚㒣㒥㒢㒢㒟㒛㒜㒦㒚㒦㒘㒜㒦㒝㒣㒢㒡㒝㒟㒘㒜㒣㒚㒞㒘㒙㒦㒚㒣㒟㒡㒚㒞㒥㒜㒠㒚㒛㒙㒘㒥㒡㒣㒜㒡㒞㒞㒢㒜㒣㒚㒘㒗㒣㒥㒞㒣㒝㒠㒤㒞㒟㒜㒟㒙㒥㒙㒝㒥㒛㒣㒗㒠㒡㒞㒜㒜㒟㒙㒢㒗㒦㒥㒘㒣㒗㒠㒞㒞㒙㒛㒤㒚㒡㒙㒚㒤㒥㒣㒚㒠㒛㒞㒞㒛㒡㒙㒜㒗㒗㒦㒢㒢㒝㒠㒘㒞㒝㒛㒞㒙㒣㒦㒤㒤㒠㒢㒚㒡㒥㒝㒠㒛㒛㒙㒡㒦㒡㒤㒜㒢㒗㒠㒗㒝㒝㒛㒘㒘㒣㒦㒞㒤㒦㒡㒤㒠㒗㒝㒚㒚㒥㒘㒠㒦㒛㒣㒦㒡㒡㒠㒚㒝㒗㒛㒚㒘㒝㒦㒘㒣㒣㒡㒞㒟㒙㒜㒤㒛㒚㒘㒚㒦㒣㒣㒠㒡㒝㒞㒦㒞㒡㒚㒜㒘㒗㒦㒝㒣㒝㒡㒣㒞㒣㒜㒢㒚㒙㒗㒤㒥㒟㒣㒚㒡㒠㒞㒠㒜㒝㒙㒦㒗㒣㒥㒜㒣㒗㒠㒢㒞㒝㒜㒣㒙㒣㒘㒙㒥㒙㒣㒗㒠㒟㒠㒚㒛㒥㒙㒠㒗㒦㒤㒦㒣㒜㒠㒜㒞㒞㒛㒢㒙㒝㒗㒘㒤㒣㒣㒘㒠㒙㒝㒦㒛㒟㒙㒜㒦㒥㒤㒠㒢㒛㒟㒦㒝㒥㒛㒜㒙㒠㒦㒢㒥㒗㒢㒘㒟㒣㒝㒞㒛㒙㒙㒝㒦㒟㒤㒝㒡㒥㒟㒢㒝㒛㒜㒦㒘㒡㒦㒜㒤㒚㒡㒢㒟㒦㒝㒘㒛㒚㒘㒞㒦㒝㒘㒡㒡㒟㒟㒟㒜㒥㒛㒝㒘㒛㒦㒗㒣㒡㒢㒞㒡㒜㒜㒢㒚㒢㒘㒘㒥㒥㒣㒞㒡㒙㒞㒤㒜㒟㒟㒜㒗㒥㒥㒥㒣㒛㒡㒗㒞㒡㒜㒠㒚㒗㒗㒢㒦㒝㒣㒘㒡㒗㒞㒞㒜㒛㒙㒤㒗㒟㒥㒚㒢㒥㒢㒣㒞㒛㒛㒦㒙㒡㒗㒝㒥㒗㒢㒢㒠㒝㒠㒜㒛㒣㒙㒞㒗㒙㒚㒛㒢㒟㒠㒚㒝㒥㒛㒠㒙㒛㒞㒦㒙㒙㒦㒜㒦㒣㒞㒚㒛㒝㒙㒘㒦㒣㒥㒝㒡㒠㒚㒛㒥㒥㒠㒠㒘㒗㒣㒢㒜㒣㒚㒛㒟㒢㒝㒜㒛㒗㒘㒢㒜㒞㒟㒜㒢㒗㒟㒞㒝㒙㒚㒤㒛㒜㒥㒘㒟㒦㒙㒠㒠㒘㒝㒚㒚㒡㒘㒜㒦㒗㒙㒣㒣㒛㒝㒦㒗㒟㒣㒡㒘㒙㒥㒤㒣㒟㒡㒚㒞㒥㒜㒠㒚㒣㒛㒦㒞㒤㒣㒜㒡㒗㒞㒢㒜㒝㒚㒘㒛㒣㒚㒞㒗㒙㒟㒙㒢㒦㒜㒚㒙㒥㒗㒠㒛㒢㒦㒘㒟㒢㒙㒘㒢㒥㒘㒦㒡㒥㒛㒟㒙㒜㒡㒥㒜㒥㒡㒦㒟㒙㒘㒥㒣㒚㒜㒘㒦㒟㒞㒦㒙㒣㒣㒛㒜㒗㒦㒞㒟㒙㒙㒟㒣㒘㒝㒘㒥㒣㒟㒦㒙㒦㒟㒚㒜㒙㒦㒟㒠㒗㒥㒣㒢㒗㒝㒗㒗㒗㒠㒞㒗㒣㒣㒟㒝㒗㒤㒗㒠㒚㒙㒙㒣㒢㒝㒜㒦㒛㒟㒤㒦㒙㒡㒚㒜㒣㒢㒥㒞㒥㒙㒟㒤㒘㒝㒙㒗㒚㒡㒘㒗㒦㒤㒝㒜㒤㒣㒛㒠㒣㒙㒡㒣㒣㒝㒢㒣㒝㒜㒦㒚㒞㒤㒡㒝㒗㒣㒜㒠㒘㒜㒞㒚㒙㒗㒤㒘㒙㒢㒠㒝㒜㒦㒞㒡㒜㒛㒡㒤㒥㒛㒡㒙㒜㒣㒞㒚㒘㒗㒢㒠㒞㒙㒤㒤㒙㒜㒥㒛㒚㒣㒡㒟㒡㒗㒠㒣㒘㒞㒙㒢㒡㒠㒜㒞㒗㒛㒢㒙㒝㒟㒘㒙㒣㒦㒞㒜㒙㒞㒚㒛㒟㒙㒚㒦㒥㒙㒠㒚㒥㒣㒙㒢㒣㒟㒘㒠㒞㒘㒛㒤㒣㒢㒘㒟㒣㒝㒞㒡㒡㒜㒚㒦㒣㒠㒙㒛㒚㒥㒠㒚㒗㒛㒛㒘㒡㒦㒜㒤㒗㒥㒜㒞㒛㒘㒞㒣㒚㒜㒥㒤㒠㒣㒤㒡㒟㒟㒚㒜㒥㒚㒠㒘㒛㒚㒟㒗㒡㒝㒜㒟㒚㒜㒢㒚㒝㒘㒘㒘㒝㒣㒠㒝㒚㒟㒡㒜㒣㒚㒚㒗㒥㒥㒠㒙㒝㒤㒜㒞㒟㒚㒚㒙㒗㒘㒗㒥㒝㒣㒘㒠㒣㒡㒤㒛㒙㒥㒙㒟㒦㒚㒘㒟㒡㒡㒜㒞㒛㒛㒦㒙㒡㒙㒙㒤㒠㒞㒙㒘㒟㒠㒝㒚㒡㒥㒢㒟㒣㒚㒚㒦㒞㒞㒜㒗㒜㒥㒜㒙㒢㒦㒦㒤㒡㒢㒜㒢㒤㒜㒤㒗㒥㒡㒙㒛㒚㒥㒥㒠㒟㒞㒘㒝㒦㒛㒚㒘㒥㒦㒠㒥㒙㒢㒗㒜㒙㒦㒗㒝㒠㒙㒠㒤㒡㒜㒟㒡㒣㒟㒞㒝㒙㒚㒤㒘㒟㒞㒚㒘㒠㒥㒠㒘㒜㒝㒜㒚㒡㒘㒜㒦㒗㒙㒤㒗㒢㒤㒣㒡㒚㒞㒚㒜㒟㒡㒤㒣㒥㒡㒚㒞㒥㒜㒠㒣㒡㒥㒞㒣㒗㒢㒟㒥㒜㒙㒛㒘㒞㒚㒜㒗㒣㒥㒞㒣㒙㒦㒥㒢㒥㒝㒙㒦㒣㒜㒘㒦㒡㒢㒦㒠㒡㒞㒜㒝㒝㒙㒡㒣㒠㒞㒗㒗㒚㒡㒚㒜㒝㒥㒠㒟㒡㒥㒟㒥㒘㒞㒜㒙㒙㒢㒟㒘㒙㒥㒘㒡㒜㒛㒞㒥㒟㒝㒦㒙㒚㒣㒚㒘㒛㒦㒥㒤㒠㒢㒚㒟㒥㒝㒠㒢㒛㒤㒦㒗㒛㒤㒜㒢㒗㒟㒢㒟㒢㒙㒤㒥㒚㒞㒞㒘㒞㒣㒢㒝㒡㒦㒦㒡㒘㒛㒦㒤㒟㒤㒜㒡㒡㒟㒜㒝㒗㒙㒣㒣㒦㒚㒜㒡㒦㒘㒥㒜㒘㒛㒘㒛㒙㒘㒚㒥㒥㒣㒠㒤㒝㒞㒢㒗㒦㒢㒛㒝㒜㒗㒟㒡㒟㒛㒘㒥㒟㒟㒚㒚㒥㒘㒚㒥㒟㒣㒚㒠㒥㒢㒙㒜㒜㒦㒜㒟㒥㒚㒜㒤㒗㒞㒚㒞㒣㒜㒘㒙㒣㒗㒞㒡㒞㒜㒘㒗㒝㒥㒠㒘㒠㒘㒘㒜㒟㒥㒜㒢㒡㒠㒜㒞㒗㒙㒢㒗㒝㒤㒥㒢㒢㒚㒦㒘㒝㒛㒜㒛㒥㒙㒚㒦㒥㒤㒠㒢㒦㒜㒜㒣㒗㒝㒞㒚㒘㒜㒘㒞㒜㒢㒘㒟㒣㒝㒞㒛㒙㒘㒤㒦㒟㒦㒜㒥㒥㒚㒙㒝㒜㒚㒦㒘㒡㒦㒜㒙㒦㒙㒗㒟㒝㒝㒘㒚㒣㒘㒠㒙㒛㒣㒤㒡㒟㒟㒚㒝㒗㒚㒠㒘㒛㒥㒦㒤㒣㒢㒝㒟㒗㒜㒢㒚㒝㒙㒤㒥㒣㒣㒞㒡㒙㒞㒤㒜㒟㒚㒚㒗㒥㒥㒠㒣㒛㒠㒦㒞㒡㒜㒜㒚㒗㒗㒢㒥㒝㒣㒙㒠㒣㒞㒞㒜㒙㒙㒤㒗㒟㒦㒜㒢㒥㒠㒠㒞㒜㒛㒦㒚㒣㒗㒜㒥㒗㒢㒢㒡㒟㒞㒘㒛㒣㒙㒟㒗㒙㒗㒘㒢㒟㒠㒚㒝㒥㒝㒦㒙㒛㒦㒦㒤㒢㒢㒜㒠㒠㒝㒢㒛㒞㒙㒘㒗㒜㒤㒞㒢㒝㒣㒡㒝㒟㒛㒚㒘㒥㒗㒙㒤㒛㒢㒗㒟㒡㒝㒠㒞㒤㒘㒢㒦㒝㒤㒘㒢㒝㒟㒞㒝㒚㒚㒤㒘㒟㒘㒝㒣㒥㒡㒠㒟㒛㒝㒗㒚㒡㒘㒜㒦㒗㒣㒤㒤㒟㒟㒘㒜㒤㒚㒞㒘㒝㒥㒤㒣㒟㒡㒚㒠㒗㒝㒟㒚㒛㒘㒗㒥㒡㒣㒞㒡㒗㒞㒢㒜㒝㒚㒘㒚㒞㒥㒞㒣㒚㒠㒤㒞㒟㒜㒚㒙㒥㒗㒠㒦㒝㒤㒞㒠㒡㒞㒞㒜㒗㒛㒛㒗㒝㒥㒘㒢㒣㒠㒠㒡㒛㒛㒤㒙㒢㒗㒚㒤㒦㒢㒠㒠㒛㒝㒦㒛㒡㒙㒢㒗㒗㒤㒦㒢㒝㒠㒙㒝㒣㒛㒞㒙㒙㒦㒤㒤㒟㒢㒚㒠㒚㒝㒠㒛㒞㒘㒦㒦㒡㒤㒜㒣㒙㒟㒢㒝㒝㒛㒞㒘㒣㒘㒜㒤㒙㒡㒤㒟㒟㒝㒚㒚㒥㒘㒠㒦㒠㒣㒦㒡㒣㒟㒜㒝㒙㒚㒢㒘㒣㒦㒘㒣㒣㒡㒢㒟㒙㒢㒡㒚㒟㒘㒛㒥㒥㒣㒥㒡㒛㒟㒚㒠㒞㒚㒜㒘㒗㒥㒢㒙㒚㒡㒘㒞㒤㒜㒞㒚㒙㒘㒜㒥㒟㒣㒟㒠㒥㒞㒣㒜㒛㒙㒦㒗㒡㒦㒞㒗㒦㒠㒢㒞㒣㒜㒘㒚㒠㒗㒞㒥㒙㒢㒤㒡㒡㒞㒚㒛㒥㒚㒗㒗㒛㒥㒘㒢㒡㒠㒜㒞㒗㒜㒤㒙㒝㒗㒘㒥㒛㒢㒞㒡㒟㒝㒤㒛㒟㒙㒚㒘㒗㒤㒠㒢㒛㒠㒟㒝㒡㒝㒞㒙㒗㒦㒢㒤㒝㒣㒚㒟㒣㒝㒞㒛㒣㒘㒤㒘㒢㒤㒚㒡㒥㒟㒠㒝㒛㒚㒦㒘㒡㒦㒣㒤㒗㒢㒜㒟㒝㒝㒚㒚㒣㒘㒞㒦㒙㒣㒤㒡㒥㒟㒚㒝㒛㒚㒠㒘㒢㒥㒦㒣㒡㒡㒜㒟㒗㒝㒗㒚㒝㒘㒚㒥㒣㒣㒠㒡㒙㒟㒚㒜㒟㒚㒚㒘㒙㒥㒠㒙㒘㒠㒦㒞㒢㒜㒜㒚㒜㒗㒢㒥㒡㒦㒥㒠㒣㒞㒞㒜㒙㒟㒡㒗㒟㒥㒛㒢㒥㒠㒠㒞㒣㒛㒦㒙㒦㒗㒜㒥㒚㒢㒢㒠㒝㒞㒘㒜㒥㒞㒝㒗㒙㒥㒚㒢㒟㒡㒗㒝㒥㒛㒠㒙㒛㒘㒘㒤㒡㒢㒜㒠㒞㒝㒢㒛㒟㒙㒘㒦㒣㒤㒞㒣㒛㒟㒤㒝㒟㒛㒢㒘㒥㒗㒜㒤㒛㒡㒦㒟㒡㒞㒞㒛㒗㒘㒢㒦㒦㒤㒘㒣㒤㒟㒞㒝㒙㒚㒤㒙㒡㒦㒚㒣㒥㒢㒚㒟㒛㒞㒛㒚㒡㒘㒜㒦㒗㒣㒢㒡㒝㒟㒘㒝㒚㒚㒞㒘㒣㒥㒤㒣㒡㒡㒚㒞㒥㒜㒠㒚㒛㒘㒜㒥㒡㒣㒢㒡㒗㒟㒙㒜㒝㒚㒘㒗㒣㒥㒞㒣㒞㒠㒤㒞㒡㒜㒚㒚㒗㒗㒠㒥㒡㒢㒦㒠㒡㒞㒠㒜㒗㒟㒟㒗㒝㒥㒙㒢㒣㒠㒣㒞㒙㒜㒘㒝㒜㒗㒚㒤㒥㒢㒠㒦㒘㒝㒦㒛㒢㒙㒜㒗㒗㒥㒚㒢㒝㒠㒝㒝㒣㒛㒡㒙㒙㒦㒤㒤㒟㒢㒜㒣㒗㒝㒠㒛㒡㒘㒦㒦㒤㒤㒜㒢㒗㒟㒢㒝㒝㒟㒞㒘㒣㒦㒣㒤㒙㒡㒦㒟㒟㒝㒜㒚㒥㒘㒦㒚㒗㒣㒦㒡㒦㒟㒜㒢㒣㒚㒢㒘㒞㒦㒘㒣㒣㒡㒞㒟㒝㒠㒡㒚㒟㒘㒚㒥㒥㒙㒜㒡㒛㒟㒗㒜㒡㒚㒜㒘㒟㒥㒢㒣㒢㒡㒘㒞㒦㒜㒞㒚㒙㒗㒤㒦㒡㒣㒞㒠㒥㒞㒦㒜㒛㒛㒥㒗㒡㒥㒜㒣㒗㒡㒤㒞㒝㒜㒘㒚㒚㒗㒞㒦㒘㒢㒤㒠㒟㒞㒚㒝㒗㒙㒠㒗㒛㒥㒞㒢㒡㒢㒗㒞㒗㒛㒢㒙㒝㒗㒘㒤㒣㒢㒞㒠㒠㒝㒤㒛㒦㒙㒚㒗㒝㒤㒠㒢㒡㒟㒦㒝㒡㒛㒣㒙㒗㒚㒚㒤㒝㒢㒙㒟㒣㒝㒞㒛㒙㒙㒘㒚㒜㒤㒚㒡㒥㒟㒠㒠㒣㒚㒦㒘㒢㒦㒜㒤㒛㒥㒟㒟㒝㒝㒘㒚㒣㒜㒛㒦㒙㒣㒥㒡㒟㒠㒜㒟㒚㒚㒠㒘㒢㒥㒦㒣㒣㒡㒜㒟㒗㒜㒢㒛㒟㒙㒠㒥㒣㒣㒦㒡㒙㒟㒙㒜㒟㒚㒚㒗㒥㒦㒢㒤㒣㒠㒦㒟㒚㒜㒜㒛㒞㒗㒢㒥㒝㒣㒘㒡㒥㒟㒦㒜㒙㒚㒞㒗㒟㒥㒤㒢㒥㒠㒠㒞㒛㒛㒦㒝㒤㒗㒜㒥㒞㒢㒢㒡㒗㒞㒘㒛㒥㒙㒞㒗㒙㒗㒜㒢㒟㒠㒠㒝㒥㒛㒦㒙㒛㒗㒝㒤㒡㒢㒢㒣㒣㒝㒢㒛㒣㒙㒘㒚㒤㒤㒞㒢㒚㒟㒤㒝㒟㒛㒚㒙㒙㒚㒝㒤㒛㒡㒦㒟㒡㒡㒝㒛㒗㒘㒣㒦㒝㒤㒜㒥㒠㒟㒞㒝㒙㒚㒤㒜㒡㒦㒚㒣㒦㒡㒠㒠㒝㒟㒛㒚㒡㒘㒢㒦㒗㒤㒥㒡㒝㒟㒘㒜㒣㒚㒞㒜㒟㒥㒤㒣㒤㒡㒚㒟㒗㒜㒠㒚㒝㒗㒦㒦㒗㒘㒘㒡㒗㒞㒦㒜㒝㒟㒥㒗㒣㒥㒟㒣㒙㒡㒙㒞㒟㒜㒞㒝㒢㒗㒠㒥㒛㒢㒦㒦㒞㒞㒜㒜㒘㒙㒢㒗㒝㒥㒠㒢㒣㒠㒣㒞㒙㒜㒗㒙㒟㒗㒚㒤㒥㒣㒢㒥㒚㒝㒦㒜㒗㒙㒜㒘㒦㒤㒢㒢㒝㒠㒘㒞㒥㒛㒞㒙㒙㒗㒛㒤㒟㒢㒜㒟㒥㒝㒠㒛㒛㒚㒘㒦㒡㒤㒜㒢㒟㒟㒢㒞㒝㒛㒘㒘㒣㒦㒞㒥㒛㒡㒤㒟㒟㒝㒣㒚㒥㒚㒝㒦㒛㒣㒦㒡㒡㒠㒞㒝㒗㒚㒢㒙㒗㒦㒘㒣㒤㒡㒞㒟㒙㒜㒤㒚㒟㒘㒚㒥㒥㒤㒗㒡㒛㒟㒠㒜㒡㒚㒞㒘㒗㒥㒢㒣㒝㒡㒘㒟㒙㒜㒞㒚㒟㒗㒤㒥㒦㒣㒚㒠㒥㒞㒠㒜㒛㒚㒛㒗㒡㒥㒞㒣㒗㒠㒤㒞㒝㒜㒞㒙㒣㒗㒞㒥㒝㒢㒤㒦㒜㒞㒚㒛㒦㒙㒠㒗㒠㒤㒦㒢㒥㒤㒙㒞㒗㒛㒢㒙㒝㒜㒥㒤㒣㒢㒟㒠㒙㒝㒤㒜㒗㒙㒚㒗㒚㒤㒠㒢㒞㒟㒦㒝㒡㒛㒜㒚㒙㒘㒟㒤㒝㒢㒞㒟㒣㒟㒝㒛㒙㒘㒤㒦㒟㒥㒜㒡㒥㒟㒠㒝㒢㒚㒦㒘㒣㒦㒜㒤㒗㒡㒢㒠㒟㒝㒘㒚㒣㒘㒦㒦㒙㒥㒜㒡㒟㒟㒚㒜㒥㒛㒢㒘㒛㒥㒦㒤㒚㒡㒜㒟㒢㒜㒢㒚㒝㒘㒘㒦㒥㒣㒞㒡㒙㒟㒞㒜㒟㒛㒘㒗㒥㒥㒠㒣㒛㒠㒦㒞㒡㒜㒜㒚㒞㒗㒢㒦㒗㒣㒘㒠㒥㒞㒞㒜㒙㒙㒤㒗㒟㒥㒠㒢㒥㒠㒦㒞㒛㒜㒝㒙㒡㒗㒜㒥㒗㒢㒢㒠㒢㒞㒘㒛㒥㒙㒞㒗㒛㒤㒤㒢㒟㒠㒚㒝㒥㒛㒤㒙㒛㒗㒛㒤㒡㒢㒜㒠㒗㒝㒦㒛㒝㒙㒘㒦㒣㒤㒞㒗㒦㒟㒤㒝㒠㒛㒚㒘㒥㒙㒟㒤㒛㒢㒚㒟㒡㒝㒜㒛㒗㒘㒢㒦㒝㒤㒘㒤㒞㒟㒞㒝㒝㒚㒤㒘㒠㒦㒚㒣㒥㒡㒠㒟㒡㒠㒝㒚㒡㒘㒠㒦㒗㒙㒢㒡㒝㒟㒙㒜㒣㒚㒟㒘㒙㒦㒘㒗㒜㒡㒚㒞㒥㒜㒠㒠㒛㒗㒦㒥㒢㒣㒜㒡㒛㒢㒟㒜㒝㒚㒘㒗㒣㒛㒦㒣㒙㒠㒥㒞㒟㒟㒚㒝㒞㒗㒠㒥㒠㒢㒦㒡㒗㒞㒜㒝㒡㒙㒢㒘㒟㒦㒗㒢㒣㒠㒣㒞㒙㒜㒗㒙㒟㒗㒚㒤㒥㒢㒠㒢㒞㒝㒦㒛㒡㒙㒜㒗㒘㒤㒢㒢㒝㒠㒘㒞㒥㒝㒣㒙㒙㒗㒙㒤㒟㒣㒛㒟㒥㒝㒠㒛㒛㒙㒜㒗㒛㒤㒜㒢㒝㒟㒢㒝㒝㒛㒘㒘㒤㒦㒞㒤㒚㒡㒤㒟㒟㒡㒘㒚㒥㒘㒠㒦㒛㒤㒘㒡㒡㒟㒜㒝㒗㒚㒢㒚㒦㒦㒘㒤㒘㒡㒞㒟㒛㒜㒤㒚㒠㒘㒚㒦㒙㒗㒝㒡㒛㒞㒦㒜㒡㒠㒟㒘㒗㒥㒣㒣㒝㒢㒚㒡㒘㒜㒞㒚㒞㒗㒤㒗㒝㒣㒚㒠㒥㒞㒠㒝㒝㒛㒥㒗㒡㒥㒢㒣㒗㒠㒦㒞㒝㒜㒘㒙㒣㒙㒞㒥㒙㒢㒤㒠㒥㒞㒚㒜㒛㒙㒠㒘㒟㒤㒦㒣㒣㒠㒜㒞㒗㒜㒚㒙㒝㒗㒚㒤㒣㒢㒞㒠㒙㒞㒦㒛㒟㒙㒚㒗㒞㒤㒠㒢㒣㒟㒦㒝㒡㒛㒜㒚㒙㒦㒢㒤㒝㒢㒢㒟㒣㒟㒞㒛㒙㒘㒤㒦㒟㒥㒜㒡㒥㒟㒠㒝㒦㒚㒦㒙㒘㒦㒜㒤㒗㒡㒢㒟㒝㒝㒘㒚㒣㒘㒦㒦㒙㒤㒟㒡㒟㒟㒜㒜㒥㒚㒠㒘㒛㒥㒦㒤㒚㒡㒜㒟㒘㒜㒢㒚㒝㒘㒘㒥㒣㒣㒞㒡㒙㒟㒚㒜㒟㒚㒣㒗㒥㒥㒠㒣㒛㒠㒦㒞㒡㒜㒜㒚㒜㒗㒢㒥㒝㒣㒘㒠㒥㒞㒞㒜㒙㒚㒢㒗㒟㒥㒟㒢㒥㒠㒡㒞㒛㒜㒗㒙㒡㒗㒜㒗㒚㒢㒢㒠㒝㒞㒘㒛㒤㒙㒞㒗㒙㒤㒤");local _=(-0x4d+(262-0x94))local d=34 local o=n;local e={}e={[(93-0x5c)]=function()local x,e,l,n=y(A,o,o+B);o=o+S;d=(d+(_*S))%r;return(((n+d-(_)+a*(S*i))%a)*((i*J)^i))+(((l+d-(_*i)+a*(i^B))%r)*(a*r))+(((e+d-(_*B)+J)%r)*a)+((x+d-(_*S)+J)%r);end,[(0x7a/61)]=function(e,e,e)local e=y(A,o,o);o=o+x;d=(d+(_))%r;return((e+d-(_)+J)%a);end,[(0x81/43)]=function()local l,e=y(A,o,o+i);d=(d+(_*i))%r;o=o+i;return(((e+d-(_)+a*(i*S))%a)*r)+((l+d-(_*i)+r*(i^B))%a);end,[(0x83+-127)]=function(l,e,o)if o then local e=(l/i^(e-n))%i^((o-x)-(e-n)+x);return e-e%n;else local e=i^(e-x);return(l%(e+e)>=e)and n or v;end;end,[(109-(-0x4b+179))]=function()local l=e[((0x38b8/165)/0x58)]();local o=e[(99-0x62)]();local c=n;local d=(e[(0x22-30)](o,x,L+S)*(i^(L*i)))+l;local l=e[(69-0x41)](o,21,31);local e=((-n)^e[((-11979/0x79)+103)](o,32));if(l==v)then if(d==j)then return e*v;else l=x;c=j;end;elseif(l==(a*(i^B))-x)then return(d==v)and(e*(x/j))or(e*(v/j));end;return R(e,l-((r*(S))-n))*(c+(d/(i^W)));end,[(0x84+(-0x4b4e/153))]=function(l,i,i)local i;if(not l)then l=e[(0x4d-76)]();if(l==v)then return'';end;end;i=Q(A,o,o+l-n);o=o+l;local e=''for l=x,#i do e=G(e,Y((y(Q(i,l,l))+d)%r))d=(d+_)%a end return e;end}local function Q(...)return{...},V('#',...)end local function A()local b={};local h={};local l={};local c={b,h,nil,l};local o={}local O=(147+-0x5a)local d={[((0xfc-168)-80)]=(function(l)return not(#l==e[(132/0x42)]())end),[(0x79+-118)]=(function(l)return e[(-23+0x1c)]()end),[(0x75/117)]=(function(l)return e[(0x85-(0x4770/144))]()end),[(0/0xde)]=(function(l)local o=e[(0x50a/215)]()local e=''local l=1 for d=1,#o do l=(l+O)%r e=G(e,Y((y(o:sub(d,d))+l)%a))end return e end)};c[3]=e[(70/0x23)]();for e=x,e[(0x62+-97)]()do h[e-x]=A();end;local l=e[(-0x66+103)]()for l=1,l do local e=e[(0x44+-66)]();local n;local e=d[e%(66-0x36)];o[l]=e and e({});end;for r=1,e[(15/(0x4d+-62))]()do local l=e[(486/0xf3)]();if(e[(126-0x7a)](l,n,x)==j)then local a=e[((-0xa0+43)+0x79)](l,i,B);local d=e[((-0x39+821)/191)](l,S,i+S);local l={e[(45-0x2a)](),e[(0x111/91)](),nil,nil};local c={[(-0x21+33)]=function()l[f]=e[((-0x1b+67)-0x25)]();l[N]=e[(0x15+-18)]();end,[(-51+0x34)]=function()l[U]=e[(0x76/118)]();end,[(0x40-62)]=function()l[f]=e[(0x53+-82)]()-(i^L)end,[(0x7d+-122)]=function()l[U]=e[(0x70-111)]()-(i^L)l[C]=e[(106-0x67)]();end};c[a]();if(e[(0x33-47)](d,x,n)==x)then l[w]=o[l[t]]end if(e[((148-0x69)-39)](d,i,i)==n)then l[f]=o[l[f]]end if(e[(904/0xe2)](d,B,B)==x)then l[N]=o[l[C]]end b[r]=l;end end;return c;end;local function v(e,S,_)local j=e[i];local o=e[B];local e=e[n];return(function(...)local A={...};local Y={};local a=o;local o=n;local r=e;local L={};local J=V('#',...)-x;local y=Q local d={};local e=n e*=-1 local B=e;local j=j;for e=0,J do if(e>=a)then Y[e-a]=A[e+x];else d[e]=A[e+n];end;end;local e=J-a+n local e;local a;while true do e=r[o];a=e[(79-0x4e)];l=(670679)while(-0x46+112)>=a do l-= l l=(2652950)while(57-0x25)>=a do l-= l l=(4787200)while(684/0x4c)>=a do l-= l l=(7208352)while(131+-0x7f)>=a do l-= l l=(2949540)while a<=(0xdb/219)do l-= l l=(3329200)while a>(0x0/248)do l-= l do return end;break end while 1400==(l)/((420906/0xb1))do local e=e[M]d[e]=d[e](P(d,e+n,B))break end;break;end while 2398==(l)/((0x9af-1249))do l=(6159372)while a<=(81-0x4f)do l-= l local l=e[c];local o=d[e[U]];d[l+1]=o;d[l]=o[e[N]];break;end while(l)/((-0x7b+1785))==3706 do l=(3958514)while a>(69-0x42)do l-= l local l;local a;d[e[k]]=_[e[U]];o=o+n;e=r[o];d[e[c]]=e[h];o=o+n;e=r[o];d[e[k]]=e[D];o=o+n;e=r[o];a=e[b];l=d[a]for e=a+1,e[C]do l=l..d[e];end;d[e[c]]=l;o=o+n;e=r[o];if d[e[w]]then o=o+n;else o=e[U];end;break end while(l)/((0x181e-3136))==1303 do local i=j[e[u]];local a;local l={};a=K({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[s]do o=o+x;local e=r[o];if e[(0xb8/184)]==62 then l[n-1]={d,e[f]};else l[n-1]={S,e[h]};end;L[#L+1]=l;end;d[e[w]]=v(i,a,_);break end;break;end break;end break;end while(l)/((3958+-0x46))==1854 do l=(627109)while a<=(0x282/107)do l-= l l=(6728916)while(0x75-112)<a do l-= l local a;local l;d[e[w]]=(e[h]~=0);o=o+n;e=r[o];d[e[c]]=d[e[f]];o=o+n;e=r[o];d[e[O]]=_[e[b]];o=o+n;e=r[o];l=e[w]d[l]=d[l](d[l+x])o=o+n;e=r[o];a=d[e[m]];if not a then o=o+x;else d[e[O]]=a;o=e[D];end;break end while(l)/(((0x2b53-5599)-2760))==2463 do local l=e[O];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[f];else d[l+3]=n;end elseif(n<d[l+1])then o=e[b];else d[l+3]=n;end break end;break;end while(l)/((1521-(1661-0x34f)))==887 do l=(1912680)while a<=(0x4c-(187+-0x76))do l-= l d[e[t]]=d[e[h]]%e[g];break;end while 2376==(l)/((0x21cdc/172))do l=(7198400)while(44-0x24)<a do l-= l local l=e[t]d[l]=d[l](P(d,l+n,e[U]))break end while(l)/((3557-0x705))==4090 do d[e[M]]=d[e[b]];break end;break;end break;end break;end break;end while(l)/((-0x48+2248))==2200 do l=(507408)while(0x2f4/54)>=a do l-= l l=(3948175)while a<=(1925/(0x1d1-290))do l-= l l=(2408107)while a>(1440/0x90)do l-= l d[e[M]][d[e[D]]]=d[e[s]];break end while(l)/((1917-0x3e2))==2609 do local a=j[e[b]];local n;local l={};n=K({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(d,e,o)local e=l[e]e[1][e[2]]=o;end;});for n=1,e[C]do o=o+x;local e=r[o];if e[(66-0x41)]==62 then l[n-1]={d,e[D]};else l[n-1]={S,e[h]};end;L[#L+1]=l;end;d[e[M]]=v(a,n,_);break end;break;end while 2695==(l)/((2949-0x5cc))do l=(7603016)while a<=(127-0x73)do l-= l do return d[e[M]]end break;end while 3533==(l)/((-0x3b+2211))do l=(6311840)while a>(0x5a+-77)do l-= l d[e[w]]();break end while(l)/((3339-0x69b))==3830 do d[e[t]]=d[e[f]][e[p]];break end;break;end break;end break;end while(l)/((-112+0x86e))==248 do l=(11060608)while(103+-0x56)>=a do l-= l l=(8804218)while a<=(81-0x42)do l-= l _[e[u]]=d[e[k]];break;end while(l)/((6861-0xd87))==2591 do l=(8498890)while a>(109-0x5d)do l-= l _[e[U]]=d[e[k]];o=o+n;e=r[o];d[e[t]]={};o=o+n;e=r[o];d[e[w]]={};o=o+n;e=r[o];_[e[f]]=d[e[c]];o=o+n;e=r[o];d[e[c]]=_[e[D]];o=o+n;e=r[o];if(d[e[O]]==e[m])then o=o+x;else o=e[b];end;break end while 3895==(l)/((4459-0x8e5))do do return d[e[w]]end break end;break;end break;end while 3757==(l)/((-91+0xbdb))do l=(433225)while a<=(96-0x4e)do l-= l d[e[M]]=S[e[U]];break;end while 155==(l)/((0xb10+-37))do l=(986988)while(0x91-126)<a do l-= l S[e[D]]=d[e[O]];break end while 1059==(l)/((0x8dfc/39))do d[e[k]]=v(j[e[f]],nil,_);break end;break;end break;end break;end break;end break;end while(l)/((0xd430/56))==2735 do l=(4099608)while(-32+0x3f)>=a do l-= l l=(9116352)while a<=(0x72-89)do l-= l l=(9165868)while(0x14e2/243)>=a do l-= l l=(6256446)while(98+-0x4d)<a do l-= l local e=e[w]d[e](d[e+x])break end while(l)/((5151-0xa39))==2469 do if(d[e[k]]~=d[e[N]])then o=o+x;else o=e[h];end;break end;break;end while(l)/((24656/(0x32-42)))==2974 do l=(6804050)while(0x66-79)>=a do l-= l d[e[w]]=(e[b]~=0);o=o+x;break;end while(l)/((-57+0x7df))==3475 do l=(291879)while a>(127-0x67)do l-= l if(d[e[k]]~=d[e[N]])then o=o+x;else o=e[b];end;break end while(l)/((1634-0x34b))==369 do d[e[c]]=e[h];break end;break;end break;end break;end while 3724==(l)/(((0x48d6e0/25)/78))do l=(3511680)while a<=(-104+0x84)do l-= l l=(14006470)while(146-0x78)>=a do l-= l local o=e[f];local l=d[o]for e=o+1,e[C]do l=l..d[e];end;d[e[M]]=l;break;end while(l)/((8100-0x1009))==3506 do l=(3468664)while(0xa56/98)<a do l-= l local l=d[e[p]];if not l then o=o+x;else d[e[w]]=l;o=e[f];end;break end while 2248==(l)/((-22+0x61d))do d[e[O]]=e[U];break end;break;end break;end while(l)/((287920/0x7a))==1488 do l=(10293660)while(0x152f/187)>=a do l-= l local l;d[e[w]]=_[e[h]];o=o+n;e=r[o];d[e[c]]=_[e[b]];o=o+n;e=r[o];d[e[O]]=e[b];o=o+n;e=r[o];d[e[M]]=e[h];o=o+n;e=r[o];d[e[w]]=e[u];o=o+n;e=r[o];l=e[O]d[l]=d[l](P(d,l+n,e[D]))o=o+n;e=r[o];d[e[c]]=d[e[f]][d[e[N]]];o=o+n;e=r[o];l=e[c]d[l]=d[l](d[l+x])o=o+n;e=r[o];d[e[w]]=d[e[u]];o=o+n;e=r[o];o=e[u];break;end while 2988==(l)/((0xb4d43/215))do l=(1649019)while(4410/(21756/0x94))<a do l-= l local a;local i,D;local x;local l;d[e[k]]=_[e[b]];o=o+n;e=r[o];l=e[M];x=d[e[f]];d[l+1]=x;d[l]=x[e[p]];o=o+n;e=r[o];d[e[t]]=_[e[h]];o=o+n;e=r[o];d[e[k]]=e[f];o=o+n;e=r[o];d[e[w]]=e[u];o=o+n;e=r[o];d[e[O]]=e[U];o=o+n;e=r[o];l=e[M]d[l]=d[l](P(d,l+n,e[h]))o=o+n;e=r[o];d[e[c]]=(e[h]~=0);o=o+n;e=r[o];l=e[c]i,D=y(d[l](P(d,l+1,e[U])))B=D+l-1 a=0;for e=l,B do a=a+n;d[e]=i[a];end;o=o+n;e=r[o];l=e[O]d[l]=d[l](P(d,l+n,B))break end while(l)/((642+-0x77))==3153 do local e=e[c]d[e]=d[e](P(d,e+n,B))break end;break;end break;end break;end break;end while(l)/((401580/0xe6))==2348 do l=(1228568)while a<=(-108+0x90)do l-= l l=(11199616)while a<=(0xf78/(0x6900/224))do l-= l l=(237297)while(123-(0x4a4b/209))<a do l-= l local l=e[k]local o,e=y(d[l](P(d,l+1,e[h])))B=e+l-1 local e=0;for l=l,B do e=e+n;d[l]=o[e];end;break end while(l)/((0xa93e/174))==953 do local S;local a;local N;local l;d[e[t]]=_[e[h]];o=o+n;e=r[o];d[e[k]]=d[e[u]][e[C]];o=o+n;e=r[o];l=e[M];N=d[e[b]];d[l+1]=N;d[l]=N[e[s]];o=o+n;e=r[o];d[e[w]]=d[e[h]];o=o+n;e=r[o];d[e[O]]=d[e[h]];o=o+n;e=r[o];l=e[t]d[l]=d[l](P(d,l+n,e[U]))o=o+n;e=r[o];l=e[w];N=d[e[b]];d[l+1]=N;d[l]=N[e[m]];o=o+n;e=r[o];l=e[c]d[l]=d[l](d[l+x])o=o+n;e=r[o];a={d,e};a[x][a[i][c]]=a[n][a[i][g]]+a[x][a[i][U]];o=o+n;e=r[o];d[e[M]]=d[e[f]]%e[s];o=o+n;e=r[o];l=e[t]d[l]=d[l](d[l+x])o=o+n;e=r[o];N=e[f];S=d[N]for e=N+1,e[s]do S=S..d[e];end;d[e[O]]=S;o=o+n;e=r[o];a={d,e};a[x][a[i][O]]=a[n][a[i][C]]+a[x][a[i][D]];o=o+n;e=r[o];d[e[c]]=d[e[u]]%e[m];break end;break;end while 3776==(l)/((6059-(3118+-0x19)))do l=(444244)while(179-0x91)>=a do l-= l d[e[w]]=d[e[u]][e[g]];break;end while(l)/((119850/0x4b))==278 do l=(15346450)while a>(-0x51+116)do l-= l S[e[u]]=d[e[c]];break end while(l)/(((0x5cde8+-26)/0x65))==4075 do do return end;break end;break;end break;end break;end while(l)/((0x412-536))==2428 do l=(6433435)while a<=(140-0x65)do l-= l l=(872612)while a<=(0xab2/74)do l-= l d[e[c]]=_[e[h]];break;end while 2522==(l)/((66432/0xc0))do l=(581916)while(-0x19+63)<a do l-= l if(d[e[w]]==e[g])then o=o+x;else o=e[D];end;break end while(l)/((1478-0x31b))==852 do d[e[w]]=d[e[b]]-d[e[C]];break end;break;end break;end while 3065==(l)/((4303-0x89c))do l=(398272)while a<=(0x6a+(-0x60+30))do l-= l d[e[c]]=d[e[f]][d[e[s]]];break;end while(l)/((-28+0x80c))==196 do l=(1072240)while(80+-0x27)<a do l-= l if not d[e[t]]then o=o+x;else o=e[D];end;break end while(l)/((-0x6b+(50468/0x2c)))==1031 do local e=e[t]d[e](d[e+x])break end;break;end break;end break;end break;end break;end break;end while(l)/((-0x58+705))==1087 do l=(1587750)while a<=(0xcd-141)do l-= l l=(3232520)while a<=(0x2155/(380-0xdb))do l-= l l=(145842)while(0x1d60/160)>=a do l-= l l=(2181330)while(-72+(-21+0x89))>=a do l-= l l=(1010902)while a>(161-(0xe1+-107))do l-= l local l=e[w];local n=d[l]local a=d[l+2];if(a>0)then if(n>d[l+1])then o=e[h];else d[l+3]=n;end elseif(n<d[l+1])then o=e[f];else d[l+3]=n;end break end while 1879==(l)/((0x46d-595))do d[e[t]]=(e[D]~=0);break end;break;end while 2693==(l)/((933+-0x7b))do l=(427891)while a<=(-0x1b+72)do l-= l if(d[e[O]]==e[g])then o=o+x;else o=e[h];end;break;end while(l)/((0x4b1+-72))==379 do l=(9845894)while a>(0x986/53)do l-= l d[e[O]]=(e[h]~=0);o=o+x;break end while(l)/((145816/0x2c))==2971 do d[e[c]]=#d[e[U]];break end;break;end break;end break;end while(l)/((32700/0x64))==446 do l=(1427625)while a<=(0x7c-74)do l-= l l=(1657040)while(624/0xd)>=a do l-= l _[e[f]]=d[e[k]];break;end while(l)/((3860-0x7b9))==880 do l=(282037)while a>(-0x2f+96)do l-= l d[e[k]]=v(j[e[D]],nil,_);break end while 937==(l)/((49966/0xa6))do d[e[w]]={};break end;break;end break;end while 1215==(l)/((246750/0xd2))do l=(795500)while(0xbc-137)>=a do l-= l d[e[w]]=_[e[u]];break;end while(l)/((-0x57+337))==3182 do l=(78155)while((21093/0xed)+-0x25)<a do l-= l local l=e[t];local o=d[e[u]];d[l+1]=o;d[l]=o[e[s]];break end while(l)/((-0x1e+79))==1595 do local o=e[u];local l=d[o]for e=o+1,e[N]do l=l..d[e];end;d[e[M]]=l;break end;break;end break;end break;end break;end while(l)/((185372/0x79))==2110 do l=(2132468)while a<=(7714/0x85)do l-= l l=(2367970)while(-77+0x84)>=a do l-= l l=(7777788)while(0x24ea/175)<a do l-= l if not d[e[c]]then o=o+x;else o=e[u];end;break end while(l)/(((0x934f18/74)/0x37))==3279 do d[e[c]]=d[e[D]]%e[g];break end;break;end while 2090==(l)/((-59+0x4a8))do l=(8456400)while a<=(784/0xe)do l-= l local a;local l;d[e[c]]=_[e[h]];o=o+n;e=r[o];d[e[O]]=_[e[b]];o=o+n;e=r[o];d[e[O]]=e[u];o=o+n;e=r[o];d[e[k]]=e[f];o=o+n;e=r[o];d[e[M]]=e[b];o=o+n;e=r[o];l=e[c]d[l]=d[l](P(d,l+n,e[b]))o=o+n;e=r[o];d[e[O]]=d[e[D]][d[e[s]]];o=o+n;e=r[o];l=e[t]d[l]=d[l](d[l+x])o=o+n;e=r[o];a=d[e[N]];if not a then o=o+x;else d[e[O]]=a;o=e[h];end;break;end while 2610==(l)/((0x3b538/75))do l=(3938798)while(0x9e-101)<a do l-= l local x;local a;local l;d[e[c]]=e[h];o=o+n;e=r[o];d[e[k]]=e[h];o=o+n;e=r[o];d[e[O]]=#d[e[u]];o=o+n;e=r[o];d[e[O]]=e[b];o=o+n;e=r[o];l=e[t];a=d[l]x=d[l+2];if(x>0)then if(a>d[l+1])then o=e[h];else d[l+3]=a;end elseif(a<d[l+1])then o=e[U];else d[l+3]=a;end break end while 1054==(l)/((7507-0xeba))do local e={d,e};e[n][e[i][M]]=e[i][p]+e[i][u];break end;break;end break;end break;end while(l)/((84916/(11005/0x9b)))==1783 do l=(1927984)while(127+-0x42)>=a do l-= l l=(1555194)while a<=(0x94+-89)do l-= l d[e[k]]=S[e[f]];break;end while(l)/((66360/0x8c))==3281 do l=(2406996)while(0xa6-106)<a do l-= l o=e[b];break end while 2622==(l)/((1011+-0x5d))do if d[e[t]]then o=o+n;else o=e[h];end;break end;break;end break;end while 656==(l)/((0x1712-2967))do l=(4261020)while(143+(-17496/0xd8))>=a do l-= l d[e[k]]=d[e[h]];break;end while(l)/((0x164a-2886))==1511 do l=(3956127)while a>((0x33c0/72)-0x79)do l-= l d[e[t]]={};break end while 1239==(l)/((-43+0xca4))do if(d[e[c]]==d[e[p]])then o=o+x;else o=e[f];end;break end;break;end break;end break;end break;end break;end while 725==(l)/((249660/0x72))do l=(1940274)while(-0x28+115)>=a do l-= l l=(7543536)while(0x2715/145)>=a do l-= l l=(2513715)while(14322/(41013/0xbd))>=a do l-= l l=(2792672)while(0xbb+-122)<a do l-= l if d[e[O]]then o=o+n;else o=e[f];end;break end while 886==(l)/((6353-0xc81))do d[e[c]]=d[e[b]]-d[e[N]];break end;break;end while 1627==(l)/((0x21921/89))do l=(4572750)while a<=(335/0x5)do l-= l local l=e[w]d[l]=d[l](P(d,l+n,e[b]))break;end while 1950==(l)/((4757-0x96c))do l=(6651675)while a>((269+-0x50)+-121)do l-= l d[e[O]]=S[e[b]];o=o+n;e=r[o];d[e[t]]=#d[e[U]];o=o+n;e=r[o];S[e[b]]=d[e[c]];o=o+n;e=r[o];d[e[c]]=S[e[U]];o=o+n;e=r[o];d[e[t]]=#d[e[u]];o=o+n;e=r[o];S[e[u]]=d[e[k]];o=o+n;e=r[o];do return end;break end while(l)/((5580-0xaf5))==2397 do d[e[c]]=(e[U]~=0);break end;break;end break;end break;end while 3297==(l)/((0x19b20/46))do l=(973704)while a<=(-0x7e+198)do l-= l l=(3366610)while(-84+0x9a)>=a do l-= l local e=e[w]d[e]=d[e](d[e+x])break;end while(l)/((5572-0xb1e))==1235 do l=(2515252)while a>(5964/0x54)do l-= l if(d[e[t]]==d[e[m]])then o=o+x;else o=e[b];end;break end while 3148==(l)/((0x67b-860))do o=e[h];break end;break;end break;end while(l)/((0x328cc/148))==696 do l=(5663438)while(-46+0x77)>=a do l-= l local l=e[k];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[b];d[l+3]=n;end elseif(n>=d[l+1])then o=e[U];d[l+3]=n;end break;end while(l)/((0xb35+-75))==2027 do l=(11542592)while a>(0xe0-150)do l-= l local a;local l;d[e[w]]=_[e[b]];o=o+n;e=r[o];d[e[O]]=_[e[U]];o=o+n;e=r[o];d[e[k]]=e[U];o=o+n;e=r[o];d[e[M]]=e[U];o=o+n;e=r[o];d[e[t]]=e[D];o=o+n;e=r[o];l=e[t]d[l]=d[l](P(d,l+n,e[U]))o=o+n;e=r[o];d[e[w]]=d[e[b]][d[e[C]]];o=o+n;e=r[o];l=e[c]d[l]=d[l](d[l+x])o=o+n;e=r[o];a=d[e[g]];if not a then o=o+x;else d[e[w]]=a;o=e[h];end;break end while 3296==(l)/((94554/0x1b))do local l=e[k]local o,e=y(d[l](P(d,l+1,e[U])))B=e+l-1 local e=0;for l=l,B do e=e+n;d[l]=o[e];end;break end;break;end break;end break;end break;end while(l)/((-58+(1222-0x279)))==3654 do l=(2747266)while(115+-0x23)>=a do l-= l l=(6160976)while a<=(0x101-180)do l-= l l=(549196)while(0x80+-52)<a do l-= l local l=e[t];local a=d[l+2];local n=d[l]+a;d[l]=n;if(a>0)then if(n<=d[l+1])then o=e[U];d[l+3]=n;end elseif(n>=d[l+1])then o=e[u];d[l+3]=n;end break end while 412==(l)/(((-0x5a+2846)-0x58f))do local l=d[e[p]];if not l then o=o+x;else d[e[k]]=l;o=e[b];end;break end;break;end while(l)/((0x4ae14/183))==3676 do l=(2559740)while a<=(0x10e-192)do l-= l local e=e[t]d[e]=d[e](d[e+x])break;end while(l)/((7837-0xf59))==655 do l=(13249458)while a>(111+-0x20)do l-= l d[e[O]]=d[e[u]][d[e[C]]];break end while(l)/((7194-0xe1f))==3702 do local a;local l;d[e[O]]=_[e[b]];o=o+n;e=r[o];d[e[k]]=_[e[b]];o=o+n;e=r[o];d[e[M]]=e[h];o=o+n;e=r[o];d[e[c]]=e[h];o=o+n;e=r[o];d[e[O]]=e[U];o=o+n;e=r[o];l=e[c]d[l]=d[l](P(d,l+n,e[u]))o=o+n;e=r[o];d[e[O]]=d[e[b]][d[e[N]]];o=o+n;e=r[o];l=e[c]d[l]=d[l](d[l+x])o=o+n;e=r[o];a=d[e[m]];if not a then o=o+x;else d[e[c]]=a;o=e[b];end;break end;break;end break;end break;end while(l)/((-0x6a+2135))==1354 do l=(928988)while a<=(0x124-209)do l-= l l=(1546350)while a<=(15309/0xbd)do l-= l d[e[k]]();break;end while 793==(l)/((0xfa6-2056))do l=(14074776)while((451-0x100)-113)<a do l-= l local e={d,e};e[n][e[i][t]]=e[i][C]+e[i][b];break end while 3672==(l)/((3897+-0x40))do d[e[O]][d[e[D]]]=d[e[s]];break end;break;end break;end while(l)/((-41+0x382))==1084 do l=(1025280)while(213-0x81)>=a do l-= l d[e[M]]=#d[e[u]];break;end while 356==(l)/(((0xad5200/34)/0x74))do l=(5392350)while(-86+(2907/0x11))<a do l-= l local e={d,e};e[x][e[i][k]]=e[n][e[i][m]]+e[x][e[i][b]];break end while(l)/((5279-0xa72))==2070 do local e={d,e};e[x][e[i][w]]=e[n][e[i][N]]+e[x][e[i][U]];break end;break;end break;end break;end break;end break;end break;end o+= x end;end);end;return v(A(),{},H())()end)_msec({[(339-0xb9)]='\115\116'..(function(e)return(e and'㒛㒚㒟㒠㒥㒦㒛㒛㒡㒤㒛㒜㒛㒢㒣㒠')or'\114\105'or'\120\58'end)((0x35c/172)==(75+-0x45))..'\110g',["㒙㒚㒞㒤㒚㒣㒘㒟㒘"]='\108\100'..(function(e)return(e and'㒚㒝㒙㒜㒥㒘㒞㒟㒡')or'\101\120'or'\119\111'end)((46-0x29)==(-0x6c+114))..'\112',["㒢㒡㒘㒤㒡㒡㒦㒢㒛㒟㒛"]=(function(e)return(e and'㒚㒡㒠㒗㒚㒢㒛㒘㒢㒠㒚㒡㒝㒞')and'\98\121'or'\100\120'end)((0x1e5/97)==(0x2c+-39))..'\116\101',["㒦㒠㒦㒝㒤㒚㒡㒝㒡㒗㒙㒤㒗㒞㒝㒦"]='\99'..(function(e)return(e and'㒙㒜㒝㒞㒞㒤㒝㒙㒞㒣㒥㒤㒣㒚㒟㒙')and'\90\19\157'or'\104\97'end)((0x42e/214)==(51-0x30))..'\114',[(1097-(50819/0x59))]='\116\97'..(function(e)return(e and'㒗㒛㒡㒚㒞㒤㒟㒥㒝')and'\64\113'or'\98\108'end)((0x43-61)==(125+-0x78))..'\101',["㒛㒥㒘㒘㒛㒣㒟㒣㒣㒘"]=(function(e)return(e and'㒗㒗㒞㒠㒟㒜㒗㒢㒣㒣㒚㒗㒢㒜㒛㒦㒦')or'\115\117'or'\78\107'end)((654/0xda)==(0x67-72))..'\98',["㒤㒦㒡㒛㒦㒘㒘㒗㒥㒟㒤㒗㒝㒛㒢㒡㒤㒙"]='\99\111'..(function(e)return(e and'㒝㒥㒠㒢㒟㒛㒡㒢㒥㒜㒙㒤㒡')and'\110\99'or'\110\105\103\97'end)((0x5b-(-125+0xb9))==(4588/0x94))..'\97\116',[(-0x3b+716)]=(function(e,l)return(e and'㒘㒠㒚㒗㒘㒠㒗㒣㒘㒟㒣㒟㒤㒞㒗')and'\48\159\158\188\10'or'\109\97'end)((42-(0x559/37))==(0x6d-103))..'\116\104',[(-0x34+1434)]=(function(l,e)return((0x64+-95)==((-19488/0xcb)+99)and'\48'..'\195'or l..((not'\20\95\69'and'\90'..'\180'or e)))or'\199\203\95'end),["㒞㒦㒚㒗㒙㒡㒣㒗㒞㒦㒣㒤㒝㒣㒟㒜㒟㒦"]='\105\110'..(function(e,l)return(e and'㒗㒚㒚㒝㒣㒛㒦㒡㒜㒢㒝㒟㒟㒞㒚㒙㒢㒞')and'\90\115\138\115\15'or'\115\101'end)((0x58+-83)==(122+-0x5b))..'\114\116',["㒠㒡㒙㒗㒚㒢㒡㒛㒦㒗㒢㒥㒢㒚㒝㒠"]='\117\110'..(function(e,l)return(e and'㒠㒠㒣㒦㒗㒜㒟㒞㒢㒣㒣㒛㒛㒝㒚㒥㒠㒠')or'\112\97'or'\20\38\154'end)((102+-0x61)==(161-0x82))..'\99\107',["㒠㒟㒥㒣㒤㒗㒞㒥㒡㒘㒛㒘㒘㒗㒟㒘"]='\115\101'..(function(e)return(e and'㒤㒚㒟㒦㒥㒢㒛㒘㒝㒥㒤㒛㒤㒢㒞')and'\110\112\99\104'or'\108\101'end)((122-0x75)==(64+-0x21))..'\99\116',["㒣㒢㒘㒙㒗㒞㒣㒟㒝㒥"]='\116\111\110'..(function(e,l)return(e and'㒡㒢㒣㒜㒝㒠㒥㒘㒢㒞㒛㒚㒜㒞')and'\117\109\98'or'\100\97\120\122'end)((121-0x74)==(0x127/59))..'\101\114'},{["㒤㒦㒗㒠㒤㒘㒞㒦㒘㒙㒙㒣㒟㒢㒦"]=((getfenv))},((getfenv))()) end)()
end




function TycoonHub()
	_, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


	,nil,nil;(function() _msec=(function(e,l,o)local Y=l[(227-0xa8)];local T=o[e[((-10660/0xa4)+0x2f8)]][e[(0x137ac/109)]];local n=(0x130/76)/((130-(21504/0xc0))/9)local M=((101+(-0x3782/245))-41)-(68+-0x43)local v=o[e[((-0x23+9306)/73)]][e[(0x10b+-32)]];local t=(((-0x5e+393)-0xca)-96)+(0x1d-27)local f=o[e[(0x215+-18)]][e[(0x24474/174)]]local d=(0x36+-52)-(((-0x16+652)/5)-0x7d)local F=(0xb2/(0xa2+((0x6d+-85)+-0x61)))local H=((0x1f8-((-1785/0x11)+0x18b))/107)local c=((0x61+((-0x62fa/246)+29))-21)local b=(-87+(249-((-0xb3+64)+275)))local k=(((0x12fc/(11115/0xf7))-0x42)+-0x28)local x=((52102/(-18+(0x12a-171)))/239)local D=(0x73-((585-(0x169+-56))-169))local u=(0x28-((3701+(-119+0x36))/101))local C=(((0xad47e/(6149/0x8f))/131)-0x7a)local U=(0x338/(0x26a0/(0x2850/(0x3c78/72))))local p=((166+(-71+(-5-0xa)))-0x4c)local S=(-52+(((-56-0x11)+0x3)+0x7e))local L=(29-((-0x54+(-0x55+6149))/0xe6))local a=(438/((-0x2d88/(260-0xa6))+270))local i=(0x1da/(((49662-0x610e)/66)-0xda))local h=(((-0x2a+(32160/0x78))+-0x3a)/0x38)local K=(-28+(((37304-0x48e5)/103)-0x96))local r=(-68+((((-0x58+-28)+-0x8)+0x152)-0x8f))local V=e[(0x23e70/112)];local G=o[e[(23114/0xb6)]][e[(0x3c2-494)]];local A=o[(function(e)return type(e):sub(1,1)..'\101\116'end)('hOmBPMKO')..'\109\101'..('\116\97'or'bHllhKLo')..e[(584+-0x45)]];local j=o[e[(0x25a+-87)]][e[(0x38110/248)]];local N=(0x25-35)-(0xb0/(0xcf-(165+-0x2e)))local _=(((-0xbec/(0x94-120))+617)/0xfe)-(0xda/109)local y=o[e[(370-0xf3)]][e[(-0x46+466)]];local l=function(e,l)return e..l end local s=(0x5c+-88)*(((0x26+(-0x91+20))+0x33b)/0xb9)local J=o[e[(0x159ef/79)]];local P=(-41+0x2b)*((0x292-((79103-0x9a97)/0x6c))-164)local g=(0x31000/196)*(202/((-19188/0xea)+0xb7))local Q=(9776/((-0x73+336)+-0x21))local w=(((36585-0x47ad)/194)/0x2f)*(0x28/20)local m=o[e[(2192-0x479)]]or o[e[(632+-0x75)]][e[(2192-0x479)]];local B=(32000/((-7760/0xc2)+0xa5))local e=o[e[(-23+0x4eb)]];local j=(function(B)local P,o=1,0x10 local l={j={},v={}}local O=-d local e=o+M while true do l[B:sub(e,(function()e=P+e return e-M end)())]=(function()O=O+d return O end)()if O==(s-d)then O=""o=N break end end local O=#B while e<O+M do l.v[o]=B:sub(e,(function()e=P+e return e-M end)())o=o+d if o%n==N then o=_ j(l.j,(y((l[l.v[_]]*s)+l[l.v[d]])))end end return f(l.j)end)("..:::MoonSec::..bBfFlLkKoOpPhHmMpMkLHFkLMKkoBMpHFMHBhlFhhKlbPBlFhMkBMFlfKbFkphokbKlhoOBLpKFOfHoPHhfFKFHoMBhMLPmHKMlOhOoKBBhlMhMhBbpBFFhLPohHoBbHOMFBMPkLMLhHKBpOfLhoLFmLKKfHKPHpBhkPhlBhOHOMfPPHlMPkLlHfokBBomKlHMKBbFOLfKPOolBHOkbBOFfLPKlOHPoLFMkOFOPLlKHOKompFKohhHBPKhPHbhBoPMbBLhpbpofLOKmKFkkPhHBPpfoOBPpHFMHBmFFphKffpPFHhMkBMFoLlomOMLHKLMMBoFFBoBmLfKKLHKflkKPKBFpmLhmHKMBBBFFPhmLOmPKHBlObmbfhLFhBfbmPpOFBhFLLBbkFpLMoLKpoMkFHOfHPlFFFPMLBmFOKlkkHmpLMOKKmKKbLOKfOBHoOmOkBLoOkfKPOlPFhPKbHOFfLPKKlOMBpFPpLbkloOHMMllkMmLbmPFlLHKkOMPoHLFMBMBHpkKMOoPlpoHHPFkokhlhmBPpHFMFohLlkhFlKoMbLoklpPpLBoOlFhkLfhKLLhFLKHklOHKlOHkLkHHlMHOkbOPLBHmLHpblPmfkOmKlFmkkLPhkkHhkhmHkFmFfMHLKPmkKFMlKlPlLbMmkhPpKOmmKKMHFMPMKmboKLmkhBlMmBKFkkbOObbHOPmLKBbFOLKhfbpfFbpLlhLOfOPKlOHPOBHPFKKMPPlpHOkPMHPbBBLOhOHhkOMPoHLboHHmFooBhPpbBHpMlBMllOpFmFFMOfHlmmKKhKHMkKpBmLFoKfbLFppoHLFPLfkLMBoFBLbMOfBLoLBbObKhpLFKhOLPmHKMBOmFoMhHLOmPKHFMObHmfLKphFLBfoOMFBhFLLmKKOLPHHHBhOLFmLKKFHofHOBpLppHMOklbPfPPHlMmFhKbLOKfOPHlHHMKBBLOLfKPOlPmPkMbBOFfLPKlOHPkHMMOBfFPLlKHOkPMmoMfBPFlLHKKPMPoHfbPBLoHLkKMOOHBHpMlfHFKOMKoOBPHFFMHBklMLObBOphFHmHkBMKPMBKpOFPHkLMMfoFBLHLFOhPLHMboBBFpLFOBHLPmmKMBBpFFLhKkPfMKHBbpBLKhLLKmOKPBfOMFfhFLLmKKObPpMlKhBLLmLofbOOPfHhBpLmFKobKOHfPPHlMmBpMbLOPfOPhlHHMKBbFOLfKPmlPmbkMbBOFFKPKlOmBkHBbOBfFPLlKHOkPbfoMfFPFlKHKkMMPoHfFPBOmHLkoMOObBHPFKPHFkLMKmlBPpmFMHBpoMLohBOpmFHhMkBbLOlBKpMFPmpLMMBoFfKpKFOHfLHBFoBBFpLlOhOLPMLKMBlpFFLhKkPmPKHBopBFPhLLKmOoHbHOMFPhFKomKKObPOHfMhBLpmLoBbOOHfHPMLBmFKPbKOMfPhllMmBKFbLOhfOPHlHmBKBbOOLfKPHlPFokMbfOFfpPKlHBLkHMMOBKmPLloHOkPlfoMfkPFloHKkOMPOMfmPBlOHLolMOoPBHhBlBHFkhMKpHBPpHFMmFkFMLoMBOhpFHhMkBbLoLBKPfFPHBLMMBoFfKpKFOHLLHbLoBBFpLFKhOLPMlKMBPpFFKhKLOmPKHBLpBFOhLLmmOKPbHOMFkhFLKmKKPbPpFfMhBLKmLHfbOOhfHhlLBmKpMbKOOfPBolMmfKFbLHhfOhblHmfKBbFOLfObHlPmFkMblOFfLPKlOBbkHblOBfLPLlOHOKBlpoMfkPFKLHKkpMPomBMPLKHHLkKMOPPBHPblBHKOMMKoOBPbKFMHfkFMLhhBOPbFHHfkBMFoLfOhLFPHFLMBfoFBLpKlPhPLHMkoBfMpLFKhOkHmHKMBOpFllhKLOmPKHbMpBFphLLmmOoFbHpLFBhFLhmKPLbPOmfMhfLFmOPBbOOPfHMPLBmlKLBOOPfPhllMbLKFbLOKFPHFlHmKKBblOLfKPOLHMLkMbpOFFMPKlOHPKMBKOBfHPLLbHOkPMHoMFlPFlhHKKFMPoMBMPBOlHLkHMOOBBHPklBHOPfMKoMBPmHFMHfkFMkoKBHmLFHhMkBFFoLBopOlHhMLMMKoFBhpKFOhPLHfloBBopLFOhOLHmHoLfKpFFOhKPlmPKmbMpkFFhOOBmOKPbHMpFBhlLLmKPmbPpffMhlLFmLKKBPppfHhLLBblKLbKOOFHPHlMmoKFfOOKfOPPLMHMKBbPOLFpPOlPHHoBbBOFfmPKlPHPkHMMpFfFPLLBHOKKMHoMfBPFlLHKKbMPOKBMPFlFHLkKMOOBBHPLlBHpkLMKoOBPPfFMHFkFMKoKBMpPFHHFkBlmoLBopOlbhHkFfPoFBLpKOlhPLmmMoBLopLFhhOLmmHKMBBPLkohKLMmPOmbMpBFFHKLKmOofbHhFFBhFLLMOKObPpLfMHpLFmLKKBPOPfHhoLBmOKLbKOOFHPHlMmPKFbMOKfOPPlHHMKBbpOLFBPOlHHHkMbBOFfPPKlMHPKlMMOBfFPLlhHOkHMHOBfBPFlLHKkHMPOfBMPBlFHOkKMOoPBHbplBHlkLMKHhBPPBFMHBkFMLoKBOPbFHHFkBMloLBKpOlBbhLMMLoFKppKFphPLHmMoLlHpLFKhOhbmHobBBHFKHhKLmmPOHbMhFFFHKOPmOobbHplFBhFLLmKpKbPOHfMhfLFmLKKBPOHfHhlLBMpKLbKOOFBbOlMmKKFbkOKfpPPlmHMKBBmOLfKPOlHHHkMbBOFfOPKlmHPkMMMOffFPOoBHOkPMHmMfBPllLmOkPMPOfBMhflFHLkKbPPHBHPLlBmmkLMKoOFPpHFMHKkFMPoKfOpPlMhMkBMPoLFPpOFPhHKBMBoFBmpKLBhPLHmMOFBFpLlBhOkHmHKMBBPLFLhKklmPopbMpBFFhLLKmOoFbHppFBhLLLmKKObPpkfMhfLFmLKKbOOPfHhLLBmhKLbKOOfPPHlMmkKFbLOKfPPPlHfHKBboOLfoPOlhHHkMfMOFfLPKlpHPkHMMOkfFPLlKHhKFMHoMfBkHlPHKkOMPPHbmLhpFMolBbPoMBHpMlBMFloOBMfMFPBFMHBkFBlKPhkbKbhhMkBMFoLBKpOfPbhBkMBoFBLpKFOhPhHfMOOBkpLFKhOoPHHBpOPpMFLhKLOBklBPhHHlKpompFMpBmkBBoKBoLLmKKObPPmfMhBLFMKKObOOmfHhkLBmFKLbKmpfPhblMmlKFbkOKfMMplHmfKBbpOLfoPOlPHHKFFPOFfLPKLbHPkmMMpFfLPLlpHOKfMHoMfBPFOkHKkhMPObBMPflFHLopMOomBHPBlBHFkLbOpBBPPbFMHLkFMLoKfPHLFHHFkBMPoLBKpOlHhHLMMkoFBOpKFOhPLHmMoBBOpLFKhOLPmHOBBBpFFhhKLHmPKHbMpLFFhLLhmOOobHpbFBhFOpmKofbPpBfMhBLFMKOKbOpLfHhbLBmFKLfKOOfPhKlMmPKFbKOKlOPPlHmpKBbFOLfHPOlPHHkMbmOFfHPKlOHPkHMMOBFBPLlMHOkPMHoMfBPFLbHKKKMPoMBMHBlFHLKfMOOkBHPflBHFkLMKOlBPpMFMHFkFMLoKBOPkFHHpkBMkoLFKpOFPHoLMMhoFBppKFOhPLHMOoBBLpLFOhOLPmHKMBLpFFmhKkFmPKHbMpBFhhLLpmOKHbHPMFBhFLomKofbPpffMhLKfmLKhbOpofHhbLBMLKKbKOmfPhllMmBKFbLhffOhblHmbKBbKOLfKHhlPmBkMbFOFfLPKlObOkHMMOBflPLlKHOkPMHoMfBPFlkHKkOMPOFflPBlFHLOlmkfHofHolLHFkLMKOPBHpHFMHBklMLoKBOpPllhMkfMFoLBKpOFPhHkFMBoFBLpOFOhhLHmMpMBFpLFKhpLPmHKMBBpFFLhKLPmHKHbMpBLphLLKmOKPbHOMFBhFbOmhKObPOHLhOMmHloOofOOPfHPMkFMPKLbOOOfhPHlMmBoLBHOKfhPPlmHMKBbFpKfOPOlMHHKBbBOFfLPHOLHPKfMMOBfFPklKHHkPMHppfBPFlLHOkOMPoHBMhhlFHLkKMOoPBHpMlBmmkLMKoOBmpHFMHBkFBboKBOpPFmhMkBMFoLBPpOFMhHkBMBolBLpHLFhPLHmMoHBFpkFKhpLPMBPOBBpFFLHFLOmhKHBFHPFFhLLKbLKPbmOMFKHHLLmKKOBpOHFbhBLlmLKPlFOPfHPMkbmFKkbKOHkLPHlMmBoMbLOofOhBkKHMKfbFpKfKPplPHHkMbLhHfLPKlOmHkHbbOBfKmMlKHOkPBOoMffPFlLBOkOMMoHfBPBlkHLkKFPoPffpMllHFkKMKoMFLpHlFHBKpMLooBOPbFHHFOPMFoLBKhbFPhmLMMLPHBLpKFOmKLHMboBBFmKFKhHLPmMKMBlpFFLbOLOMbKHBfpBFLhLLHFlKPBBOMlHhFLkmKKmbPpBkOhBLFmLOFbOOhfHhFoPmFKLbKPkfPPmlMmBhkbLOPfOPPlHHMKBbFOpfKPHlPHmkMbBOFfLHplOHMkHbBOBfFPLlKbKkPMHoMffPFlLHKkpMPoHBMPBlFHLkKMOOfBHpMlBHFpfMKoOBPpmFMHBkFMLoKBOpPFHhMkBMFoLBKpOFPhHLMMBoFBLpKFOhPLHmMoBBkpLFKhOLPmHKMBBpFFLhKLOmPKHbMpBFFhLLOmOKPbHOMFBhFLLmKKpbPOHfMhBLFmLKKbOOPfHPMLBmlKLbKOOfPmPlMmBKFbkOKfOPPlHHMKBbFOkfoPOlPHHKLbkOFfLPKKkPObKkfPffPPLlKHOkPbfoMffPFlLHKkOMPOMfBPBlLHLkoMOoPBHPLoHHFkoMKoOBPpmFMHFkFMLpfBOpPFHHbkBMFoLBKhlFPhHLMMBoFBLpKFOhMLHMBoBBLpLFohOLPBbKMBfpFFKhKLOmPKHFHpBFFhLLomOKPbHpbFBhFLLmKKHbPOHfMfBLomLKKbOPhbHLpPHMMMFBFOOfPPHKFhBfbLMPPbpLMPbmHlppbmMFOhFlPHHkMfKoBhpBBkpPHBBkFPbMFFOLFHOkPMHPLbMlPpomPFMOomPFMOBHmfBKKMOoPBHhBlFHFkLMKohBPpHFMHKpfMLoKBOpMFHHbkBMFoLBPmFFPhHLMMLoFBkpKFHbLLHmMoBBMpLFohOkHmMKMBBpFFOhKLOmPoFLhpBFFhLkFmOKhbHpbFBhKoMmKKObPpOfMhfLFMKKObOOPfHhBLBmFKLbHmkfPPHlMmHKFbkOKfpPPLBBOKBbFOLFFPOlhHHoBbFOFfLPKlpHPkHMMPBlpPLlKHOkPMHOBfBPFlhHKkpMPomBMPBlFHLOhMOoPBHPBlBHLkLMKopBPpHFMHBkFMLoKBOHOFHhMkBMloLBKpOFPhHLMMB");local f=(0x5884/206)local O=81 local o=d;local e={}e={[(0x49-72)]=function()local M,d,l,e=v(j,o,o+t);o=o+w;O=(O+(f*w))%B;return(((e+O-(f)+P*(w*n))%P)*((n*g)^n))+(((l+O-(f*n)+P*(n^t))%B)*(P*B))+(((d+O-(f*t)+g)%B)*P)+((M+O-(f*w)+g)%B);end,[(79-0x4d)]=function(e,e,e)local e=v(j,o,o);o=o+M;O=(O+(f))%B;return((e+O-(f)+g)%P);end,[(573/0xbf)]=function()local e,l=v(j,o,o+n);O=(O+(f*n))%B;o=o+n;return(((l+O-(f)+P*(n*w))%P)*B)+((e+O-(f*n)+B*(n^t))%P);end,[(80/0x14)]=function(o,e,l)if l then local e=(o/n^(e-d))%n^((l-M)-(e-d)+M);return e-e%d;else local e=n^(e-M);return(o%(e+e)>=e)and d or _;end;end,[(-0x70+(306-0xbd))]=function()local l=e[(0x74/116)]();local o=e[((0x31e/42)-0x12)]();local H=d;local O=(e[(0x1b+-23)](o,M,s+w)*(n^(s*n)))+l;local l=e[(0x75-113)](o,21,31);local e=((-d)^e[(34-0x1e)](o,32));if(l==_)then if(O==N)then return e*_;else l=M;H=N;end;elseif(l==(P*(n^t))-M)then return(O==_)and(e*(M/N))or(e*(_/N));end;return T(e,l-((B*(w))-d))*(H+(O/(n^Q)));end,[(55-0x31)]=function(l,n,n)local n;if(not l)then l=e[(63+-0x3e)]();if(l==_)then return'';end;end;n=G(j,o,o+l-d);o=o+l;local e=''for l=M,#n do e=V(e,y((v(G(n,l,l))+O)%B))O=(O+f)%P end return e;end}local function j(...)return{...},J('#',...)end local function G()local K={};local x={};local l={};local F={K,x,nil,l};local o={}local k=((-148+0x2e)+0xa8)local l={[(72/0x24)]=(function(l)return not(#l==e[(31+-0x1d)]())end),[(225/0x4b)]=(function(l)return e[(-0x74+121)]()end),[(25+-0x18)]=(function(l)return e[(0x18+-18)]()end),[(0x0/36)]=(function(l)local O=e[(1446/0xf1)]()local l=''local e=1 for o=1,#O do e=(e+k)%B l=V(l,y((v(O:sub(o,o))+e)%P))end return l end)};F[3]=e[(0x42-64)]();local O=e[(0xd3/211)]()for O=1,O do local e=e[(0x26+-36)]();local d;local e=l[e%(1446/(48441/0xc9))];o[O]=e and e({});end;for B=1,e[(0x1f+-30)]()do local l=e[(19+-0x11)]();if(e[(540/0x87)](l,d,M)==N)then local F=e[(88-(0x117-195))](l,n,t);local O=e[(0x45-65)](l,w,n+w);local l={e[(750/0xfa)](),e[(486/0xa2)](),nil,nil};local P={[(0/0xb0)]=function()l[h]=e[(0x58-(16320/0xc0))]();l[S]=e[(0x4e-75)]();end,[(143/0x8f)]=function()l[L]=e[(0xae/174)]();end,[((0x303-441)/0xa5)]=function()l[h]=e[(0x1e-29)]()-(n^s)end,[(414/0x8a)]=function()l[L]=e[(31-0x1e)]()-(n^s)l[p]=e[(0x2d-42)]();end};P[F]();if(e[(216/0x36)](O,M,d)==M)then l[b]=o[l[H]]end if(e[(0x160/88)](O,n,n)==d)then l[a]=o[l[r]]end if(e[(135-0x83)](O,t,t)==M)then l[p]=o[l[C]]end K[B]=l;end end;for e=M,e[(241/0xf1)]()do x[e-M]=G();end;return F;end;local function _(e,w,f)local o=e[n];local O=e[t];local P=e[d];return(function(...)local v=j local g={...};local B=O;local O={};local N=o;local y={};local e=d e*=-1 local t=e;local o=d;local j=J('#',...)-M;local P=P;local s={};for e=0,j do if(e>=B)then y[e-B]=g[e+M];else O[e]=g[e+d];end;end;local e=j-B+d local e;local B;while true do e=P[o];B=e[(-27+0x1c)];l=(753141)while B<=(131+-0x59)do l-= l l=(4390200)while B<=(1360/(476/0x7))do l-= l l=(954348)while B<=((2037/0x15)-88)do l-= l l=(402708)while B<=((-0x273c/81)+0x80)do l-= l l=(4817449)while B<=(0x37/55)do l-= l l=(8775708)while B>(-39+0x27)do l-= l w[e[a]]=O[e[F]];break end while(l)/((-0x31+(3699+-0x47)))==2452 do f[e[a]]=O[e[x]];o=o+d;e=P[o];O[e[H]]={};o=o+d;e=P[o];O[e[x]]={};o=o+d;e=P[o];f[e[L]]=O[e[H]];o=o+d;e=P[o];O[e[F]]=f[e[L]];o=o+d;e=P[o];if(O[e[c]]~=e[U])then o=o+M;else o=e[a];end;break end;break;end while 2171==(l)/((0x8c5+-26))do l=(5768785)while(0x7f-125)>=B do l-= l O[e[k]]=f[e[r]];break;end while 1979==(l)/((0x18e89/35))do l=(7333589)while B>(0x1aa/142)do l-= l local e=e[H]O[e](O[e+M])break end while 2909==(l)/((0xa19+-64))do local e={O,e};e[M][e[n][k]]=e[d][e[n][U]]+e[M][e[n][i]];break end;break;end break;end break;end while 907==(l)/((-0x2b+487))do l=(2455365)while B<=((280-0xbf)-83)do l-= l l=(6288384)while(0x32+-45)<B do l-= l local B;local l;O[e[H]]=f[e[r]];o=o+d;e=P[o];O[e[x]]=f[e[r]];o=o+d;e=P[o];O[e[b]]=e[a];o=o+d;e=P[o];O[e[x]]=e[h];o=o+d;e=P[o];O[e[k]]=e[r];o=o+d;e=P[o];l=e[x]O[l]=O[l](m(O,l+d,e[i]))o=o+d;e=P[o];O[e[x]]=O[e[r]][O[e[C]]];o=o+d;e=P[o];l=e[k]O[l]=O[l](O[l+M])o=o+d;e=P[o];B=O[e[u]];if not B then o=o+M;else O[e[F]]=B;o=e[a];end;break end while(l)/((0xc5a-1626))==4094 do O[e[H]]=(e[a]~=0);break end;break;end while 1265==(l)/((3922-0x7bd))do l=(12409167)while(1666/0xee)>=B do l-= l O[e[b]]=w[e[h]];break;end while 3621==(l)/(((-2639/0x1d)+0xdbe))do l=(8038747)while((0x102+-122)-128)<B do l-= l if(O[e[k]]==O[e[D]])then o=o+M;else o=e[a];end;break end while(l)/((7363-0xe82))==2203 do O[e[k]]=w[e[L]];break end;break;end break;end break;end break;end while 402==(l)/((0x38386/97))do l=(1141524)while B<=(-0x78+134)do l-= l l=(7092300)while B<=(0x478/(0xe3+-123))do l-= l l=(6253542)while(0x58c/(319-0xb1))<B do l-= l local l=e[F]local o,e=v(O[l](m(O,l+1,e[h])))t=e+l-1 local e=0;for l=l,t do e=e+d;O[l]=o[e];end;break end while(l)/((-107+0xd98))==1854 do O[e[b]]=_(N[e[K]],nil,f);break end;break;end while 2820==(l)/((2552+-0x25))do l=(3158838)while(81+(-59-0xa))>=B do l-= l O[e[F]]=#O[e[i]];break;end while 1147==(l)/((5565-0xafb))do l=(7082970)while(0x52-69)<B do l-= l local l=e[x]local o,e=v(O[l](m(O,l+1,e[K])))t=e+l-1 local e=0;for l=l,t do e=e+d;O[l]=o[e];end;break end while(l)/((4670-0x94c))==3093 do local o=e[H];local l=O[e[i]];O[o+1]=l;O[o]=l[e[U]];break end;break;end break;end break;end while 444==(l)/((-0x35+2624))do l=(1399132)while B<=(3689/0xd9)do l-= l l=(8430878)while B<=(-0x22+49)do l-= l local B;local l;O[e[c]]=f[e[i]];o=o+d;e=P[o];O[e[H]]=f[e[h]];o=o+d;e=P[o];O[e[c]]=e[K];o=o+d;e=P[o];O[e[H]]=e[a];o=o+d;e=P[o];O[e[x]]=e[r];o=o+d;e=P[o];l=e[c]O[l]=O[l](m(O,l+d,e[K]))o=o+d;e=P[o];O[e[x]]=O[e[h]][O[e[p]]];o=o+d;e=P[o];l=e[H]O[l]=O[l](O[l+M])o=o+d;e=P[o];B=O[e[p]];if not B then o=o+M;else O[e[b]]=B;o=e[L];end;break;end while(l)/((0x11fa-2324))==3701 do l=(620540)while B>(135-0x77)do l-= l local e=e[F]O[e]=O[e](m(O,e+d,t))break end while(l)/((573-0x157))==2698 do local l=e[F];local d=O[l]local B=O[l+2];if(B>0)then if(d>O[l+1])then o=e[h];else O[l+3]=d;end elseif(d<O[l+1])then o=e[i];else O[l+3]=d;end break end;break;end break;end while 467==(l)/((221704/0x4a))do l=(5129892)while(-109+0x7f)>=B do l-= l if(O[e[b]]~=e[u])then o=o+M;else o=e[K];end;break;end while 2676==(l)/((0x29a75/89))do l=(2239104)while B>(0x331/43)do l-= l O[e[b]][O[e[L]]]=O[e[S]];break end while(l)/((0x13fc-2617))==896 do local l=e[F]O[l]=O[l](m(O,l+d,e[a]))break end;break;end break;end break;end break;end break;end while 4050==(l)/((0x48f+-83))do l=(554064)while(127+-0x60)>=B do l-= l l=(1184425)while B<=(152-0x7f)do l-= l l=(5013130)while B<=(4598/0xd1)do l-= l l=(5366250)while((376614/0x7a)/0x93)<B do l-= l local l=O[e[U]];if not l then o=o+M;else O[e[H]]=l;o=e[h];end;break end while 1590==(l)/((0xd80+-81))do local l=e[k]O[l]=O[l](m(O,l+d,e[L]))break end;break;end while(l)/((2557-0x513))==3985 do l=(13138160)while(0x64-77)>=B do l-= l O[e[x]]={};break;end while(l)/((-58+0x1007))==3248 do l=(563792)while B>(4896/0xcc)do l-= l local o=e[F];local l=O[e[K]];O[o+1]=l;O[o]=l[e[D]];break end while 668==(l)/((0x6ab-863))do O[e[k]]=e[i];break end;break;end break;end break;end while 365==(l)/((-0x5c+3337))do l=(349440)while(196/0x7)>=B do l-= l l=(169694)while B<=(0xb94/114)do l-= l if(O[e[x]]~=O[e[U]])then o=o+M;else o=e[L];end;break;end while(l)/((-109+0xe4))==1426 do l=(424256)while B>(-107+0x86)do l-= l local l;local B;O[e[c]]=f[e[i]];o=o+d;e=P[o];O[e[c]]=e[h];o=o+d;e=P[o];O[e[c]]=e[K];o=o+d;e=P[o];B=e[i];l=O[B]for e=B+1,e[C]do l=l..O[e];end;O[e[b]]=l;o=o+d;e=P[o];if not O[e[c]]then o=o+M;else o=e[K];end;break end while 224==(l)/((0xf26-1984))do O[e[b]]=O[e[h]];break end;break;end break;end while(l)/((1351+(-113+0xa)))==280 do l=(5946336)while B<=(0x6e-81)do l-= l O[e[k]]=#O[e[L]];break;end while(l)/((3771-0x766))==3168 do l=(11072184)while(2190/0x49)<B do l-= l local l=e[F];local B=O[l+2];local d=O[l]+B;O[l]=d;if(B>0)then if(d<=O[l+1])then o=e[L];O[l+3]=d;end elseif(d>=O[l+1])then o=e[K];O[l+3]=d;end break end while(l)/((0x1a69-3442))==3336 do O[e[x]]=f[e[h]];break end;break;end break;end break;end break;end while(l)/(((0x2b0+-81)-0x13c))==1904 do l=(2659650)while(0x2298/246)>=B do l-= l l=(8506700)while B<=(924/0x1c)do l-= l l=(9143754)while(0x6a-74)<B do l-= l if O[e[H]]then o=o+d;else o=e[i];end;break end while 2274==(l)/((8119-0x1002))do local a;local B;local H;local l;O[e[F]]=f[e[h]];o=o+d;e=P[o];O[e[F]]=O[e[r]][e[C]];o=o+d;e=P[o];l=e[F];H=O[e[K]];O[l+1]=H;O[l]=H[e[C]];o=o+d;e=P[o];O[e[x]]=O[e[K]];o=o+d;e=P[o];O[e[x]]=O[e[r]];o=o+d;e=P[o];l=e[k]O[l]=O[l](m(O,l+d,e[h]))o=o+d;e=P[o];l=e[b];H=O[e[i]];O[l+1]=H;O[l]=H[e[u]];o=o+d;e=P[o];l=e[c]O[l]=O[l](O[l+M])o=o+d;e=P[o];B={O,e};B[M][B[n][x]]=B[d][B[n][u]]+B[M][B[n][h]];o=o+d;e=P[o];O[e[x]]=O[e[L]]%e[U];o=o+d;e=P[o];l=e[F]O[l]=O[l](O[l+M])o=o+d;e=P[o];H=e[K];a=O[H]for e=H+1,e[u]do a=a..O[e];end;O[e[F]]=a;o=o+d;e=P[o];B={O,e};B[M][B[n][F]]=B[d][B[n][D]]+B[M][B[n][h]];o=o+d;e=P[o];O[e[k]]=O[e[L]]%e[D];break end;break;end while 2570==(l)/((-0x59+3399))do l=(10357626)while B<=(109+-0x4b)do l-= l local l=O[e[D]];if not l then o=o+M;else O[e[x]]=l;o=e[r];end;break;end while 2894==(l)/((0x1c20-3621))do l=(5318872)while B>(159+-0x7c)do l-= l O[e[x]]=O[e[i]]-O[e[p]];break end while(l)/((2100+-0x2c))==2587 do do return O[e[H]]end break end;break;end break;end break;end while 1275==(l)/((0x848+(-7140/0xd2)))do l=(5613725)while B<=(0xbbb/77)do l-= l l=(6883440)while B<=(95-0x3a)do l-= l local e={O,e};e[M][e[n][b]]=e[d][e[n][S]]+e[M][e[n][r]];break;end while(l)/(((0x2efb-6073)-0xbab))==2320 do l=(9202131)while B>(54+-0x10)do l-= l O[e[F]]=O[e[K]][e[p]];break end while 3089==(l)/((3059+-0x50))do local o=e[r];local l=O[o]for e=o+1,e[U]do l=l..O[e];end;O[e[c]]=l;break end;break;end break;end while(l)/((0x51649/223))==3755 do l=(4484480)while B<=((-111+0x1447)/0x7f)do l-= l O[e[k]]=O[e[r]]%e[p];break;end while(l)/(((-4396/0x9d)+0x69c))==2695 do l=(31050)while((-2924/0xac)+0x3a)<B do l-= l local M;local B;local l;O[e[x]]=e[i];o=o+d;e=P[o];O[e[H]]=e[K];o=o+d;e=P[o];O[e[b]]=#O[e[a]];o=o+d;e=P[o];O[e[F]]=e[a];o=o+d;e=P[o];l=e[H];B=O[l]M=O[l+2];if(M>0)then if(B>O[l+1])then o=e[K];else O[l+3]=B;end elseif(B<O[l+1])then o=e[K];else O[l+3]=B;end break end while 270==(l)/((12190/0x6a))do local o=e[L];local l=O[o]for e=o+1,e[u]do l=l..O[e];end;O[e[x]]=l;break end;break;end break;end break;end break;end break;end break;end while 219==(l)/((0xdc9+(-0x7c+34)))do l=(6523638)while(0x97-87)>=B do l-= l l=(5719684)while(218-0xa5)>=B do l-= l l=(5610690)while(214-0xa7)>=B do l-= l l=(1364853)while(2596/0x3b)>=B do l-= l l=(5643114)while(0x8c-97)<B do l-= l f[e[K]]=O[e[H]];break end while(l)/((0x6a6+-24))==3363 do O[e[b]][O[e[L]]]=O[e[S]];break end;break;end while(l)/((338847/0xb3))==721 do l=(2013388)while(165+-0x78)>=B do l-= l if(O[e[c]]~=e[p])then o=o+M;else o=e[a];end;break;end while 806==(l)/((0x1403-(0x1499-2648)))do l=(5415095)while B>(-30+0x4c)do l-= l local e=e[b]O[e](O[e+M])break end while(l)/((349670/0x92))==2261 do do return end;break end;break;end break;end break;end while(l)/((-78+0x5c1))==4022 do l=(526754)while(-60+0x6e)>=B do l-= l l=(3535519)while B<=(0xbd-141)do l-= l local e=e[H]O[e]=O[e](O[e+M])break;end while(l)/((393653/0x6b))==961 do l=(3923712)while(0x1a9b/139)<B do l-= l local B;local K,n;local M;local l;O[e[F]]=f[e[i]];o=o+d;e=P[o];l=e[F];M=O[e[a]];O[l+1]=M;O[l]=M[e[p]];o=o+d;e=P[o];O[e[k]]=f[e[L]];o=o+d;e=P[o];O[e[H]]=e[h];o=o+d;e=P[o];O[e[H]]=e[a];o=o+d;e=P[o];O[e[k]]=e[L];o=o+d;e=P[o];l=e[k]O[l]=O[l](m(O,l+d,e[h]))o=o+d;e=P[o];O[e[c]]=(e[a]~=0);o=o+d;e=P[o];l=e[b]K,n=v(O[l](m(O,l+1,e[a])))t=n+l-1 B=0;for e=l,t do B=B+d;O[e]=K[B];end;o=o+d;e=P[o];l=e[c]O[l]=O[l](m(O,l+d,t))break end while(l)/(((-127+0x1449)-2570))==1572 do O[e[x]]={};break end;break;end break;end while(l)/((0x127-161))==3931 do l=(2503390)while(0x2376/178)>=B do l-= l local l;O[e[F]]=f[e[h]];o=o+d;e=P[o];O[e[c]]=f[e[i]];o=o+d;e=P[o];O[e[k]]=e[a];o=o+d;e=P[o];O[e[H]]=e[L];o=o+d;e=P[o];O[e[x]]=e[K];o=o+d;e=P[o];l=e[c]O[l]=O[l](m(O,l+d,e[K]))o=o+d;e=P[o];O[e[b]]=O[e[h]][O[e[p]]];o=o+d;e=P[o];l=e[b]O[l]=O[l](O[l+M])o=o+d;e=P[o];O[e[b]]=O[e[h]];o=o+d;e=P[o];o=e[r];break;end while(l)/((0x3bba0/176))==1801 do l=(7313481)while(211-0x9f)<B do l-= l local e=e[H]O[e]=O[e](O[e+M])break end while 4003==(l)/((0xeb7-1940))do w[e[h]]=O[e[b]];break end;break;end break;end break;end break;end while 1444==(l)/((0xfec+-115))do l=(5187108)while B<=(12992/0xe0)do l-= l l=(1951652)while(0xe7-176)>=B do l-= l l=(9668197)while(8910/(440-0x113))<B do l-= l O[e[x]]=O[e[K]]%e[p];break end while 3647==(l)/((-0x73+2766))do if(O[e[x]]~=O[e[S]])then o=o+M;else o=e[L];end;break end;break;end while(l)/((4953-0x9bf))==794 do l=(55471)while B<=(0x33a0/236)do l-= l local B=N[e[L]];local d;local l={};d=A({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(O,e,o)local e=l[e]e[1][e[2]]=o;end;});for d=1,e[C]do o=o+M;local e=P[o];if e[(71+-0x46)]==27 then l[d-1]={O,e[K]};else l[d-1]={w,e[i]};end;s[#s+1]=l;end;O[e[b]]=_(B,d,f);break;end while(l)/((0x73-(322-0xe0)))==3263 do l=(3907533)while B>((0x111+-125)-91)do l-= l o=e[a];break end while 1739==(l)/((4550-0x8ff))do local e={O,e};e[d][e[n][b]]=e[n][S]+e[n][a];break end;break;end break;end break;end while(l)/((3360-0x6c9))==3196 do l=(770536)while(0xdf-162)>=B do l-= l l=(847372)while B<=(230-0xab)do l-= l local e=e[b]O[e]=O[e](m(O,e+d,t))break;end while(l)/((0x4d7+-25))==698 do l=(445536)while(138-0x4e)<B do l-= l O[e[b]]=w[e[i]];o=o+d;e=P[o];O[e[b]]=#O[e[h]];o=o+d;e=P[o];w[e[K]]=O[e[H]];o=o+d;e=P[o];O[e[F]]=w[e[L]];o=o+d;e=P[o];O[e[H]]=#O[e[K]];o=o+d;e=P[o];w[e[i]]=O[e[F]];o=o+d;e=P[o];do return end;break end while(l)/((3314-(-0x17+1699)))==272 do local B;local l;O[e[k]]=(e[K]~=0);o=o+d;e=P[o];O[e[H]]=O[e[a]];o=o+d;e=P[o];O[e[H]]=f[e[r]];o=o+d;e=P[o];l=e[c]O[l]=O[l](O[l+M])o=o+d;e=P[o];B=O[e[D]];if not B then o=o+M;else O[e[b]]=B;o=e[L];end;break end;break;end break;end while(l)/((0x160e6/189))==1612 do l=(753840)while(0x37f2/231)>=B do l-= l local B;local l;O[e[k]]=f[e[h]];o=o+d;e=P[o];O[e[b]]=f[e[L]];o=o+d;e=P[o];O[e[H]]=e[r];o=o+d;e=P[o];O[e[F]]=e[h];o=o+d;e=P[o];O[e[k]]=e[K];o=o+d;e=P[o];l=e[b]O[l]=O[l](m(O,l+d,e[L]))o=o+d;e=P[o];O[e[k]]=O[e[r]][O[e[p]]];o=o+d;e=P[o];l=e[c]O[l]=O[l](O[l+M])o=o+d;e=P[o];B=O[e[u]];if not B then o=o+M;else O[e[c]]=B;o=e[i];end;break;end while 3141==(l)/((55680/0xe8))do l=(7872270)while B>(163-0x64)do l-= l O[e[b]]=O[e[r]][e[C]];break end while 3946==(l)/((0x3593a/(-127+0xed)))do if O[e[F]]then o=o+d;else o=e[K];end;break end;break;end break;end break;end break;end break;end while(l)/((6186-0xc39))==2134 do l=(370685)while(0x72+(0x4d+-116))>=B do l-= l l=(2104044)while B<=(0x108-195)do l-= l l=(6770086)while B<=(14124/0xd6)do l-= l l=(5630618)while B>(-0x3d+126)do l-= l O[e[F]]=O[e[r]]-O[e[S]];break end while 1538==(l)/((340473/0x5d))do local l=e[H];local d=O[l]local B=O[l+2];if(B>0)then if(d>O[l+1])then o=e[h];else O[l+3]=d;end elseif(d<O[l+1])then o=e[h];else O[l+3]=d;end break end;break;end while(l)/((3546-0x701))==3862 do l=(3299880)while B<=((442-0x100)-0x77)do l-= l do return end;break;end while(l)/((70932/(0x209d/121)))==3210 do l=(4505450)while B>(166+-0x62)do l-= l O[e[k]]=O[e[L]];break end while 1795==(l)/((0x9eb+(-65+0x24)))do f[e[L]]=O[e[F]];break end;break;end break;end break;end while 1941==(l)/((0x415e4/247))do l=(3275008)while(0x1440/(229-0x9d))>=B do l-= l l=(3629745)while(0x3138/180)>=B do l-= l local l=e[F];local B=O[l+2];local d=O[l]+B;O[l]=d;if(B>0)then if(d<=O[l+1])then o=e[L];O[l+3]=d;end elseif(d>=O[l+1])then o=e[r];O[l+3]=d;end break;end while 945==(l)/((0x7f888/136))do l=(3951268)while(239-0xa8)<B do l-= l local e={O,e};e[d][e[n][x]]=e[n][U]+e[n][r];break end while 1601==(l)/((4977-(0x9e4+-23)))do O[e[k]]=(e[h]~=0);break end;break;end break;end while(l)/((0x162d-2861))==1163 do l=(1720980)while(0x10a-193)>=B do l-= l O[e[H]]=O[e[r]][O[e[U]]];break;end while(l)/((-110+0x28a))==3187 do l=(2595840)while(-43+0x75)<B do l-= l if(O[e[b]]==O[e[D]])then o=o+M;else o=e[a];end;break end while(l)/((1571-0x323))==3380 do if not O[e[c]]then o=o+M;else o=e[i];end;break end;break;end break;end break;end break;end while(l)/((-87+0xc82))==119 do l=(11191338)while((-0x13+6099)/76)>=B do l-= l l=(4003920)while(12320/0xa0)>=B do l-= l l=(1732895)while(0xe5-153)<B do l-= l if not O[e[H]]then o=o+M;else o=e[K];end;break end while(l)/((0xe481/93))==2755 do local n=N[e[L]];local B;local l={};B=A({},{__index=function(o,e)local e=l[e];return e[1][e[2]];end,__newindex=function(O,e,o)local e=l[e]e[1][e[2]]=o;end;});for d=1,e[U]do o=o+M;local e=P[o];if e[(0x4c+-75)]==27 then l[d-1]={O,e[L]};else l[d-1]={w,e[r]};end;s[#s+1]=l;end;O[e[H]]=_(n,B,f);break end;break;end while(l)/((0xab9+-65))==1494 do l=(6035396)while(5070/0x41)>=B do l-= l O[e[b]]();break;end while 2789==(l)/((2199+-0x23))do l=(4212001)while(228-0x95)<B do l-= l do return O[e[H]]end break end while(l)/((3381-0x6d0))==2573 do O[e[H]]=(e[h]~=0);o=o+M;break end;break;end break;end break;end while(l)/((6028-0xbce))==3723 do l=(6649734)while((426-0x10a)+-0x4d)>=B do l-= l l=(1471582)while B<=(0xb8-103)do l-= l O[e[k]]=O[e[a]][O[e[u]]];break;end while(l)/((0x6b1-895))==1799 do l=(9846980)while B>(241-(39750/0xfa))do l-= l O[e[c]]=(e[h]~=0);o=o+M;break end while 2420==(l)/((0x201a-4149))do O[e[F]]();break end;break;end break;end while 1729==(l)/((7816-0xf82))do l=(12369208)while B<=(18732/0xdf)do l-= l O[e[H]]=_(N[e[a]],nil,f);break;end while(l)/((0x1b8c0/32))==3508 do l=(9065160)while B>(222-0x89)do l-= l o=e[a];break end while(l)/((0x1c15-3613))==2535 do O[e[k]]=e[h];break end;break;end break;end break;end break;end break;end break;end o+= M end;end);end;return _(G(),{},Y())()end)_msec({[(319-0xc0)]='\115\116'..(function(e)return(e and'(-0x45+169)')or'\114\105'or'\120\58'end)((95-0x5a)==(-0x7f+133))..'\110g',[(0x137ac/109)]='\108\100'..(function(e)return(e and'((-0x3d+382)-221)')or'\101\120'or'\119\111'end)((480/0x60)==(714/0x77))..'\112',[(0x10b+-32)]=(function(e)return(e and'(0xfd-153)')and'\98\121'or'\100\120'end)((101+-0x60)==(0x36b/175))..'\116\101',[(-0x46+466)]='\99'..(function(e)return(e and'(0x8f+-43)')and'\90\19\157'or'\104\97'end)((44-(1482/0x26))==(123/0x29))..'\114',[(-0x51+596)]='\116\97'..(function(e)return(e and'(17600/0xb0)')and'\64\113'or'\98\108'end)((1344/0xe0)==(0x3f2/202))..'\101',[(0x3c2-494)]=(function(e)return(e and'(130+-0x1e)')or'\115\117'or'\78\107'end)((0x2c7/237)==(2170/0x46))..'\98',[(0x24474/174)]='\99\111'..(function(e)return(e and'(-0x7f+227)')and'\110\99'or'\110\105\103\97'end)(((-0x38+-31)+118)==(0x10d5/139))..'\97\116',[(-0x20+727)]=(function(e,l)return(e and'((0x5c40-11816)/0x76)')and'\48\159\158\188\10'or'\109\97'end)((0x3d-56)==(-96+(-0x3b+161)))..'\116\104',[(-0x55+1398)]=(function(e,l)return((0x46-65)==(0x66/34)and'\48'..'\195'or e..((not'\20\95\69'and'\90'..'\180'or l)))or'\199\203\95'end),[(0x38110/248)]='\105\110'..(function(e,l)return(e and'((320+-0x64)-0x78)')and'\90\115\138\115\15'or'\115\101'end)((0x2b+(0x1d-67))==(0xc3b/101))..'\114\116',[(2192-0x479)]='\117\110'..(function(e,l)return(e and'(318-0xda)')or'\112\97'or'\20\38\154'end)((-0x50+85)==(7378/0xee))..'\99\107',[(0x159ef/79)]='\115\101'..(function(e)return(e and'(0x132-206)')and'\110\112\99\104'or'\108\101'end)((103+-0x62)==(0x1ea3/253))..'\99\116',[(-23+0x4eb)]='\116\111\110'..(function(e,l)return(e and'(0xc2+-94)')and'\117\109\98'or'\100\97\120\122'end)((0x34d/(0x112+-105))==(135-0x82))..'\101\114'},{[(-0x4d+136)]=((getfenv))},((getfenv))()) end)()	
end




OrionLib:Init()
OrionLib:Destroy()






OrionLib:Init()
OrionLib:Destroy()
