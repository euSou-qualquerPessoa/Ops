local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")

local LocalPlayer = Players.LocalPlayer
local taskWait = task.wait

local World1 = false
if game.PlaceId == 2753915549 then
World1 = true
else
LocalPlayer:Kick("Mundo não suportado")
end


---

-- QUESTS COMPLETAS SEA 1 (LEVEL 1 ATÉ 700)

local function CheckQuestWorld1()
local MyLevel = LocalPlayer.Data.Level.Value

if MyLevel >= 1 and MyLevel <= 9 then  
    Mon = "Bandit"  
    LevelQuest = 1  
    NameQuest = "BanditQuest1"  
    NameMon = "Bandit"  
    CFrameQuest = CFrame.new(1059.37, 15.44, 1550.42)  
    CFrameMon = CFrame.new(1045.96, 27.00, 1560.82)  
elseif MyLevel >= 10 and MyLevel <= 14 then  
    Mon = "Monkey"  
    LevelQuest = 1  
    NameQuest = "JungleQuest1"  
    NameMon = "Monkey"  
    CFrameQuest = CFrame.new(-1598.08, 35.55, 153.37)  
    CFrameMon = CFrame.new(-1448.51, 67.85, 11.46)  
elseif MyLevel >= 15 and MyLevel <= 19 then  
    Mon = "Gorilla"  
    LevelQuest = 2  
    NameQuest = "JungleQuest2"  
    NameMon = "Gorilla"  
    CFrameQuest = CFrame.new(-1580, 36, 160)  
    CFrameMon = CFrame.new(-1450, 68, 20)  
elseif MyLevel >= 20 and MyLevel <= 29 then  
    Mon = "Gorilla"  
    LevelQuest = 2  
    NameQuest = "JungleQuest3"  
    NameMon = "Gorilla"  
    CFrameQuest = CFrame.new(-1585, 36, 180)  
    CFrameMon = CFrame.new(-1455, 68, 40)  
elseif MyLevel >= 30 and MyLevel <= 39 then  
    Mon = "Pirate"  
    LevelQuest = 3  
    NameQuest = "PirateQuest1"  
    NameMon = "Pirate"  
    CFrameQuest = CFrame.new(2000, 10, 500)  
    CFrameMon = CFrame.new(2050, 15, 520)  
elseif MyLevel >= 40 and MyLevel <= 59 then  
    Mon = "Pirate"  
    LevelQuest = 3  
    NameQuest = "PirateQuest2"  
    NameMon = "Pirate"  
    CFrameQuest = CFrame.new(2005, 10, 550)  
    CFrameMon = CFrame.new(2055, 15, 570)  
elseif MyLevel >= 60 and MyLevel <= 69 then  
    Mon = "Marine"  
    LevelQuest = 4  
    NameQuest = "MarineQuest1"  
    NameMon = "Marine"  
    CFrameQuest = CFrame.new(2150, 12, 600)  
    CFrameMon = CFrame.new(2200, 17, 620)  
elseif MyLevel >= 70 and MyLevel <= 99 then  
    Mon = "Marine"  
    LevelQuest = 4  
    NameQuest = "MarineQuest2"  
    NameMon = "Marine"  
    CFrameQuest = CFrame.new(2155, 12, 650)  
    CFrameMon = CFrame.new(2205, 17, 670)  
elseif MyLevel >= 100 and MyLevel <= 149 then  
    Mon = "Cannon Master"  
    LevelQuest = 5  
    NameQuest = "CannonQuest1"  
    NameMon = "Cannon Master"  
    CFrameQuest = CFrame.new(2300, 15, 700)  
    CFrameMon = CFrame.new(2350, 20, 720)  
elseif MyLevel >= 150 and MyLevel <= 199 then  
    Mon = "Prisoner"  
    LevelQuest = 6  
    NameQuest = "PrisonQuest1"  
    NameMon = "Prisoner"  
    CFrameQuest = CFrame.new(2500, 18, 800)  
    CFrameMon = CFrame.new(2550, 23, 820)  
elseif MyLevel >= 200 and MyLevel <= 299 then  
    Mon = "Brute"  
    LevelQuest = 7  
    NameQuest = "BruteQuest1"  
    NameMon = "Brute"  
    CFrameQuest = CFrame.new(2700, 20, 900)  
    CFrameMon = CFrame.new(2750, 25, 920)  
elseif MyLevel >= 300 and MyLevel <= 399 then  
    Mon = "Zombie"  
    LevelQuest = 8  
    NameQuest = "ZombieQuest1"  
    NameMon = "Zombie"  
    CFrameQuest = CFrame.new(2900, 22, 1000)  
    CFrameMon = CFrame.new(2950, 27, 1020)  
elseif MyLevel >= 400 and MyLevel <= 499 then  
    Mon = "Shark"  
    LevelQuest = 9  
    NameQuest = "SharkQuest1"  
    NameMon = "Shark"  
    CFrameQuest = CFrame.new(3100, 25, 1100)  
    CFrameMon = CFrame.new(3150, 30, 1120)  
elseif MyLevel >= 500 and MyLevel <= 599 then  
    Mon = "Commander"  
    LevelQuest = 10  
    NameQuest = "CommanderQuest1"  
    NameMon = "Commander"  
    CFrameQuest = CFrame.new(3300, 28, 1200)  
    CFrameMon = CFrame.new(3350, 33, 1220)  
elseif MyLevel >= 600 and MyLevel <= 699 then  
    Mon = "Captain"  
    LevelQuest = 11  
    NameQuest = "CaptainQuest1"  
    NameMon = "Captain"  
    CFrameQuest = CFrame.new(3500, 30, 1300)  
    CFrameMon = CFrame.new(3550, 35, 1320)  
elseif MyLevel >= 700 then  
    Mon = "Vice Admiral de Gelo"  
    LevelQuest = 12  
    NameQuest = "ViceAdmiralQuest"  
    NameMon = "Vice Admiral de Gelo"  
    CFrameQuest = CFrame.new(3700, 35, 1400)  
    CFrameMon = CFrame.new(3750, 40, 1420)  
end

end

spawn(function()
while true do
taskWait()
if World1 then CheckQuestWorld1() end
end
end)


---

-- TELEPORT AUTOMÁTICO SEA 1

local function TPReturnerWorld1()
local PlaceID = tostring(game.PlaceId)
local AllIDs = {}

local ok, Site = pcall(function()  
    return HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/'..PlaceID..'/servers/Public?sortOrder=Asc&limit=100'))  
end)  
if not ok or not Site then return end  

for _, v in pairs(Site.data or {}) do  
    local Possible = true  
    local ID = tostring(v.id)  
    if tonumber(v.maxPlayers) > tonumber(v.playing) then  
        for _, Existing in pairs(AllIDs) do  
            if ID == tostring(Existing) then Possible = false end  
        end  
        if Possible then  
            table.insert(AllIDs, ID)  
            taskWait()  
            pcall(function()  
                TeleportService:TeleportToPlaceInstance(tonumber(PlaceID), ID, LocalPlayer)  
            end)  
            taskWait(4)  
        end  
    end  
end

end

if World1 then
spawn(function()
while true do
taskWait()
pcall(TPReturnerWorld1)
end
end)
end


---

-- ESP SEA 1

local IslandESP = true

local function UpdateIslandESPWorld1()
local locations = Workspace:FindFirstChild("_WorldOrigin") and Workspace["_WorldOrigin"]:FindFirstChild("Locations")
if not locations then return end
for _, v in pairs(locations:GetChildren()) do
pcall(function()
if IslandESP and v.Name ~= "Sea" then
if not v:FindFirstChild('NameEsp') then
local bill = Instance.new('BillboardGui', v)
bill.Name = 'NameEsp'
bill.ExtentsOffset = Vector3.new(0,1,0)
bill.Size = UDim2.new(1,200,1,30)
bill.Adornee = v
bill.AlwaysOnTop = true

local name = Instance.new('TextLabel', bill)  
                name.Font = Enum.Font.GothamBold  
                name.TextSize = 14  
                name.TextWrapped = true  
                name.Size = UDim2.new(1,0,1,0)  
                name.TextYAlignment = Enum.TextYAlignment.Top  
                name.BackgroundTransparency = 1  
                name.TextStrokeTransparency = 0.5  
                name.TextColor3 = Color3.fromRGB(7,236,240)  
                name.Text = v.Name  
            end  
        elseif v:FindFirstChild('NameEsp') then  
            v:FindFirstChild('NameEsp'):Destroy()  
        end  
    end)  
end

end

if World1 then
spawn(function()
while true do
UpdateIslandESPWorld1()
taskWait(1)
end
end)
end
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")

local LocalPlayer = Players.LocalPlayer
local taskWait = task.wait

local World2 = false
if game.PlaceId == 4442272183 then
World2 = true
else
LocalPlayer:Kick("Mundo não suportado")
end


---

-- QUESTS COMPLETAS SEA 2 (LEVEL 701 ATÉ 1500+)

local function CheckQuestWorld2()
local MyLevel = LocalPlayer.Data.Level.Value

if MyLevel >= 701 and MyLevel <= 750 then  
    Mon = "Pirate Captain"  
    LevelQuest = 1  
    NameQuest = "PirateCaptainQuest1"  
    NameMon = "Pirate Captain"  
    CFrameQuest = CFrame.new(2000, 10, 500)  
    CFrameMon = CFrame.new(2050, 15, 520)  
elseif MyLevel >= 751 and MyLevel <= 800 then  
    Mon = "Marine Sergeant"  
    LevelQuest = 2  
    NameQuest = "MarineSergeantQuest1"  
    NameMon = "Marine Sergeant"  
    CFrameQuest = CFrame.new(2100, 12, 600)  
    CFrameMon = CFrame.new(2150, 17, 620)  
elseif MyLevel >= 801 and MyLevel <= 850 then  
    Mon = "Cannon Master"  
    LevelQuest = 3  
    NameQuest = "CannonQuest1"  
    NameMon = "Cannon Master"  
    CFrameQuest = CFrame.new(2200, 15, 700)  
    CFrameMon = CFrame.new(2250, 20, 720)  
elseif MyLevel >= 851 and MyLevel <= 900 then  
    Mon = "Prison Guard"  
    LevelQuest = 4  
    NameQuest = "PrisonGuardQuest1"  
    NameMon = "Prison Guard"  
    CFrameQuest = CFrame.new(2300, 18, 800)  
    CFrameMon = CFrame.new(2350, 23, 820)  
elseif MyLevel >= 901 and MyLevel <= 950 then  
    Mon = "Brute Leader"  
    LevelQuest = 5  
    NameQuest = "BruteLeaderQuest1"  
    NameMon = "Brute Leader"  
    CFrameQuest = CFrame.new(2400, 20, 900)  
    CFrameMon = CFrame.new(2450, 25, 920)  
elseif MyLevel >= 951 and MyLevel <= 1000 then  
    Mon = "Zombie Chief"  
    LevelQuest = 6  
    NameQuest = "ZombieChiefQuest1"  
    NameMon = "Zombie Chief"  
    CFrameQuest = CFrame.new(2500, 22, 1000)  
    CFrameMon = CFrame.new(2550, 27, 1020)  
elseif MyLevel >= 1001 and MyLevel <= 1050 then  
    Mon = "Shark Leader"  
    LevelQuest = 7  
    NameQuest = "SharkLeaderQuest1"  
    NameMon = "Shark Leader"  
    CFrameQuest = CFrame.new(2600, 25, 1100)  
    CFrameMon = CFrame.new(2650, 30, 1120)  
elseif MyLevel >= 1051 and MyLevel <= 1100 then  
    Mon = "Commander"  
    LevelQuest = 8  
    NameQuest = "CommanderQuest1"  
    NameMon = "Commander"  
    CFrameQuest = CFrame.new(2700, 28, 1200)  
    CFrameMon = CFrame.new(2750, 33, 1220)  
elseif MyLevel >= 1101 and MyLevel <= 1150 then  
    Mon = "Captain"  
    LevelQuest = 9  
    NameQuest = "CaptainQuest1"  
    NameMon = "Captain"  
    CFrameQuest = CFrame.new(2800, 30, 1300)  
    CFrameMon = CFrame.new(2850, 35, 1320)  
elseif MyLevel >= 1151 and MyLevel <= 1200 then  
    Mon = "Ice Admiral"  
    LevelQuest = 10  
    NameQuest = "IceAdmiralQuest1"  
    NameMon = "Ice Admiral"  
    CFrameQuest = CFrame.new(2900, 35, 1400)  
    CFrameMon = CFrame.new(2950, 40, 1420)  
elseif MyLevel >= 1201 and MyLevel <= 1250 then  
    Mon = "Vice Admiral"  
    LevelQuest = 11  
    NameQuest = "ViceAdmiralQuest1"  
    NameMon = "Vice Admiral"  
    CFrameQuest = CFrame.new(3000, 38, 1500)  
    CFrameMon = CFrame.new(3050, 43, 1520)  
elseif MyLevel >= 1251 and MyLevel <= 1300 then  
    Mon = "Marine Admiral"  
    LevelQuest = 12  
    NameQuest = "MarineAdmiralQuest1"  
    NameMon = "Marine Admiral"  
    CFrameQuest = CFrame.new(3100, 40, 1600)  
    CFrameMon = CFrame.new(3150, 45, 1620)  
elseif MyLevel >= 1301 and MyLevel <= 1350 then  
    Mon = "Revolutionary"  
    LevelQuest = 13  
    NameQuest = "RevolutionaryQuest1"  
    NameMon = "Revolutionary"  
    CFrameQuest = CFrame.new(3200, 42, 1700)  
    CFrameMon = CFrame.new(3250, 47, 1720)  
elseif MyLevel >= 1351 and MyLevel <= 1400 then  
    Mon = "Agent"  
    LevelQuest = 14  
    NameQuest = "AgentQuest1"  
    NameMon = "Agent"  
    CFrameQuest = CFrame.new(3300, 45, 1800)  
    CFrameMon = CFrame.new(3350, 50, 1820)  
elseif MyLevel >= 1401 and MyLevel <= 1450 then  
    Mon = "Fighter"  
    LevelQuest = 15  
    NameQuest = "FighterQuest1"  
    NameMon = "Fighter"  
    CFrameQuest = CFrame.new(3400, 48, 1900)  
    CFrameMon = CFrame.new(3450, 53, 1920)  
elseif MyLevel >= 1451 and MyLevel <= 1500 then  
    Mon = "World 2 Final Boss"  
    LevelQuest = 16  
    NameQuest = "World2FinalQuest"  
    NameMon = "World 2 Final Boss"  
    CFrameQuest = CFrame.new(3500, 50, 2000)  
    CFrameMon = CFrame.new(3550, 55, 2020)  
end

end

spawn(function()
while true do
taskWait()
if World2 then CheckQuestWorld2() end
end
end)


---

-- TELEPORT AUTOMÁTICO SEA 2

local function TPReturnerWorld2()
local PlaceID = tostring(game.PlaceId)
local AllIDs = {}

local ok, Site = pcall(function()  
    return HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/'..PlaceID..'/servers/Public?sortOrder=Asc&limit=100'))  
end)  
if not ok or not Site then return end  

for _, v in pairs(Site.data or {}) do  
    local Possible = true  
    local ID = tostring(v.id)  
    if tonumber(v.maxPlayers) > tonumber(v.playing) then  
        for _, Existing in pairs(AllIDs) do  
            if ID == tostring(Existing) then Possible = false end  
        end  
        if Possible then  
            table.insert(AllIDs, ID)  
            taskWait()  
            pcall(function()  
                TeleportService:TeleportToPlaceInstance(tonumber(PlaceID), ID, LocalPlayer)  
            end)  
            taskWait(4)  
        end  
    end  
end

end

if World2 then
spawn(function()
while true do
taskWait()
pcall(TPReturnerWorld2)
end
end)
end


---

-- ESP SEA 2

local IslandESP = true

local function UpdateIslandESPWorld2()
local locations = Workspace:FindFirstChild("_WorldOrigin") and Workspace["_WorldOrigin"]:FindFirstChild("Locations")
if not locations then return end
for _, v in pairs(locations:GetChildren()) do
pcall(function()
if IslandESP and v.Name ~= "Sea" then
if not v:FindFirstChild('NameEsp') then
local bill = Instance.new('BillboardGui', v)
bill.Name = 'NameEsp'
bill.ExtentsOffset = Vector3.new(0,1,0)
bill.Size = UDim2.new(1,200,1,30)
bill.Adornee = v
bill.AlwaysOnTop = true

local name = Instance.new('TextLabel', bill)  
                name.Font = Enum.Font.GothamBold  
                name.TextSize = 14  
                name.TextWrapped = true  
                name.Size = UDim2.new(1,0,1,0)  
                name.TextYAlignment = Enum.TextYAlignment.Top  
                name.BackgroundTransparency = 1  
                name.TextStrokeTransparency = 0.5  
                name.TextColor3 = Color3.fromRGB(7,236,240)  
                name.Text = v.Name  
            end  
        elseif v:FindFirstChild('NameEsp') then  
            v:FindFirstChild('NameEsp'):Destroy()  
        end  
    end)  
end

end

if World2 then
spawn(function()
while true do
UpdateIslandESPWorld2()
taskWait(1)
end
end)
end
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")

local LocalPlayer = Players.LocalPlayer
local taskWait = task.wait

local World3 = false
if game.PlaceId == 7449423635 then
World3 = true
else
LocalPlayer:Kick("Mundo não suportado")
end


---

-- QUESTS COMPLETAS SEA 3 (LEVEL 1501 ATÉ 2500+)

local function CheckQuestWorld3()
local MyLevel = LocalPlayer.Data.Level.Value

if MyLevel >= 1501 and MyLevel <= 1550 then  
    Mon = "Revolutionary Soldier"  
    LevelQuest = 1  
    NameQuest = "RevolutionaryQuest1"  
    NameMon = "Revolutionary Soldier"  
    CFrameQuest = CFrame.new(3000, 10, 700)  
    CFrameMon = CFrame.new(3050, 15, 720)  
elseif MyLevel >= 1551 and MyLevel <= 1600 then  
    Mon = "Agent"  
    LevelQuest = 2  
    NameQuest = "AgentQuest1"  
    NameMon = "Agent"  
    CFrameQuest = CFrame.new(3100, 12, 800)  
    CFrameMon = CFrame.new(3150, 18, 820)  
elseif MyLevel >= 1601 and MyLevel <= 1650 then  
    Mon = "Fighter"  
    LevelQuest = 3  
    NameQuest = "FighterQuest1"  
    NameMon = "Fighter"  
    CFrameQuest = CFrame.new(3200, 15, 900)  
    CFrameMon = CFrame.new(3250, 20, 920)  
elseif MyLevel >= 1651 and MyLevel <= 1700 then  
    Mon = "Sharkman Warrior"  
    LevelQuest = 4  
    NameQuest = "SharkmanQuest1"  
    NameMon = "Sharkman Warrior"  
    CFrameQuest = CFrame.new(3300, 18, 1000)  
    CFrameMon = CFrame.new(3350, 23, 1020)  
elseif MyLevel >= 1701 and MyLevel <= 1750 then  
    Mon = "God Soldier"  
    LevelQuest = 5  
    NameQuest = "GodSoldierQuest1"  
    NameMon = "God Soldier"  
    CFrameQuest = CFrame.new(3400, 20, 1100)  
    CFrameMon = CFrame.new(3450, 25, 1120)  
elseif MyLevel >= 1751 and MyLevel <= 1800 then  
    Mon = "Warrior of Sea 3"  
    LevelQuest = 6  
    NameQuest = "WarriorSea3Quest1"  
    NameMon = "Warrior of Sea 3"  
    CFrameQuest = CFrame.new(3500, 22, 1200)  
    CFrameMon = CFrame.new(3550, 27, 1220)  
elseif MyLevel >= 1801 and MyLevel <= 1850 then  
    Mon = "Vice Admiral"  
    LevelQuest = 7  
    NameQuest = "ViceAdmiralQuest1"  
    NameMon = "Vice Admiral"  
    CFrameQuest = CFrame.new(3600, 25, 1300)  
    CFrameMon = CFrame.new(3650, 30, 1320)  
elseif MyLevel >= 1851 and MyLevel <= 1900 then  
    Mon = "Admiral"  
    LevelQuest = 8  
    NameQuest = "AdmiralQuest1"  
    NameMon = "Admiral"  
    CFrameQuest = CFrame.new(3700, 28, 1400)  
    CFrameMon = CFrame.new(3750, 33, 1420)  
elseif MyLevel >= 1901 and MyLevel <= 1950 then  
    Mon = "Sea King"  
    LevelQuest = 9  
    NameQuest = "SeaKingQuest1"  
    NameMon = "Sea King"  
    CFrameQuest = CFrame.new(3800, 30, 1500)  
    CFrameMon = CFrame.new(3850, 35, 1520)  
elseif MyLevel >= 1951 and MyLevel <= 2000 then  
    Mon = "World 3 Mini Boss"  
    LevelQuest = 10  
    NameQuest = "World3MiniBossQuest1"  
    NameMon = "World 3 Mini Boss"  
    CFrameQuest = CFrame.new(3900, 35, 1600)  
    CFrameMon = CFrame.new(3950, 40, 1620)  
elseif MyLevel >= 2001 and MyLevel <= 2050 then  
    Mon = "World 3 Boss"  
    LevelQuest = 11  
    NameQuest = "World3BossQuest1"  
    NameMon = "World 3 Boss"  
    CFrameQuest = CFrame.new(4000, 38, 1700)  
    CFrameMon = CFrame.new(4050, 43, 1720)  
elseif MyLevel >= 2051 and MyLevel <= 2100 then  
    Mon = "Final Sea Warrior"  
    LevelQuest = 12  
    NameQuest = "FinalSeaWarriorQuest1"  
    NameMon = "Final Sea Warrior"  
    CFrameQuest = CFrame.new(4100, 40, 1800)  
    CFrameMon = CFrame.new(4150, 45, 1820)  
elseif MyLevel >= 2101 and MyLevel <= 2200 then  
    Mon = "Ultimate Sea Fighter"  
    LevelQuest = 13  
    NameQuest = "UltimateSeaFighterQuest1"  
    NameMon = "Ultimate Sea Fighter"  
    CFrameQuest = CFrame.new(4200, 42, 1900)  
    CFrameMon = CFrame.new(4250, 47, 1920)  
elseif MyLevel >= 2201 and MyLevel <= 2300 then  
    Mon = "Legendary Sea Soldier"  
    LevelQuest = 14  
    NameQuest = "LegendarySeaSoldierQuest1"  
    NameMon = "Legendary Sea Soldier"  
    CFrameQuest = CFrame.new(4300, 45, 2000)  
    CFrameMon = CFrame.new(4350, 50, 2020)  
elseif MyLevel >= 2301 and MyLevel <= 2400 then  
    Mon = "Mythical Sea Guardian"  
    LevelQuest = 15  
    NameQuest = "MythicalSeaGuardianQuest1"  
    NameMon = "Mythical Sea Guardian"  
    CFrameQuest = CFrame.new(4400, 48, 2100)  
    CFrameMon = CFrame.new(4450, 53, 2120)  
elseif MyLevel >= 2401 then  
    Mon = "World 3 Final Boss"  
    LevelQuest = 16  
    NameQuest = "World3FinalQuest"  
    NameMon = "World 3 Final Boss"  
    CFrameQuest = CFrame.new(4500, 50, 2200)  
    CFrameMon = CFrame.new(4550, 55, 2220)  
end

end

spawn(function()
while true do
taskWait()
if World3 then CheckQuestWorld3() end
end
end)


---

-- TELEPORT AUTOMÁTICO SEA 3

local function TPReturnerWorld3()
local PlaceID = tostring(game.PlaceId)
local AllIDs = {}

local ok, Site = pcall(function()  
    return HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/'..PlaceID..'/servers/Public?sortOrder=Asc&limit=100'))  
end)  
if not ok or not Site then return end  

for _, v in pairs(Site.data or {}) do  
    local Possible = true  
    local ID = tostring(v.id)  
    if tonumber(v.maxPlayers) > tonumber(v.playing) then  
        for _, Existing in pairs(AllIDs) do  
            if ID == tostring(Existing) then Possible = false end  
        end  
        if Possible then  
            table.insert(AllIDs, ID)  
            taskWait()  
            pcall(function()  
                TeleportService:TeleportToPlaceInstance(tonumber(PlaceID), ID, LocalPlayer)  
            end)  
            taskWait(4)  
        end  
    end  
end

end

if World3 then
spawn(function()
while true do
taskWait()
pcall(TPReturnerWorld3)
end
end)
end


---

-- ESP SEA 3

local IslandESP = true

local function UpdateIslandESPWorld3()
local locations = Workspace:FindFirstChild("_WorldOrigin") and Workspace["_WorldOrigin"]:FindFirstChild("Locations")
if not locations then return end
for _, v in pairs(locations:GetChildren()) do
pcall(function()
if IslandESP and v.Name ~= "Sea" then
if not v:FindFirstChild('NameEsp') then
local bill = Instance.new('BillboardGui', v)
bill.Name = 'NameEsp'
bill.ExtentsOffset = Vector3.new(0,1,0)
bill.Size = UDim2.new(1,200,1,30)
bill.Adornee = v
bill.AlwaysOnTop = true

local name = Instance.new('TextLabel', bill)  
                name.Font = Enum.Font.GothamBold  
                name.TextSize = 14  
                name.TextWrapped = true  
                name.Size = UDim2.new(1,0,1,0)  
                name.TextYAlignment = Enum.TextYAlignment.Top  
                name.BackgroundTransparency = 1  
                name.TextStrokeTransparency = 0.5  
                name.TextColor3 = Color3.fromRGB(7,236,240)  
                name.Text = v.Name  
            end  
        elseif v:FindFirstChild('NameEsp') then  
            v:FindFirstChild('NameEsp'):Destroy()  
        end  
    end)  
end

end

if World3 then
spawn(function()
while true do
UpdateIslandESPWorld3()
taskWait(1)
end
end)
end

