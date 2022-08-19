--[[
i play on id0lizer on this game, i'm on leaderboards, say hi if you see me (likely afk though)
im in their discord so you can tag me there 
]]--

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/lolpoppyus/Roblox-Lua/master/Pop%20UI%20Lib", true))()
local bought = 0
local function rebirth()
    bought = 0
end
local h = 1
local fe = false
local ge = false
local w = library:Tab("Autofarms for stuff")
local char = game:GetService("Players").LocalPlayer.Character
w:Toggle("Auto Yo-Yo", function(bool)
    asd = bool
    while asd do
        wait(0.25)
        local args = {
            [1] = "Gold Yo-Yo"
        }     
        game:GetService("ReplicatedStorage").GameEvents.ToolEvents.ToolEvent:FireServer(unpack(args))
    end
end)

w:Toggle("Auto Sell", function(bool)
    gfdj = bool
    while gfdj do
wait(1)
            firetouchinterest(game:GetService("Workspace").MapFunctions.Sell.Home.HitBox,game.Players.LocalPlayer.Character.HumanoidRootPart,0)
wait()
firetouchinterest(game:GetService("Workspace").MapFunctions.Sell.Home.HitBox,game.Players.LocalPlayer.Character.HumanoidRootPart,1)
    end
end) 

local ch = "Unchosen"

w:Toggle("Auto Collect Gems", function(bool)
local TS = game:GetService("TweenService")
local char = game:GetService("Players").LocalPlayer.Character
local Info = TweenInfo.new(1.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)
local Info2 = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)
local Coords2 = CFrame.new(-11.231704711914062, 30.598020553588867, -107.35179901123047)
local Goto2 = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords2})
eik = bool
while eik do
wait(0.01)
if ch == "Home" then
local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
local b = a[math.random(1, #a)]
if b.Position then
local Coords = b.Position.CFrame

local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
wait(0.05)
if Coords.X <= 400 then
Goto:Play()
wait(1.2)
else
    print("not in range")
end
else
print("Position Value not found!")
end
elseif ch == "Home + Candyland" then
local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
local b = a[math.random(1, #a)]
if b.Position then
local Coords = b.Position.CFrame

local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
wait(0.05)
if Coords.X <= 800 then
Goto:Play()
wait(1.2)
else
    print("not in range")
end
else
print("Position Value not found!")
end
elseif ch == "Home + CL + Desert" then
local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
local b = a[math.random(1, #a)]
if b.Position then
local Coords = b.Position.CFrame

local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
wait(0.05)
if Coords.X <= 1280 then
Goto:Play()
wait(1.2)
else
    print("not in range")
end
else
print("Position Value not found!")
end
elseif ch == "H + CL + D + Magma" then
local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
local b = a[math.random(1, #a)]
if b.Position then
local Coords = b.Position.CFrame

local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
wait(0.05)
if Coords.X <= 1880 then
Goto:Play()
wait(1.2)
else
    print("not in range")
end
else
print("Position Value not found!")
end
elseif ch == "Unchosen" then 
game.StarterGui:SetCore("SendNotification", {
    Title = "Unable to start AutoGemming!";
    Text = "Please choose the location you want to start the AutoGem on.";
    Duration = 5;
    callback = "20";
    Button1 = "Close";
})
wait(5)
end
end
end)
w:Dropdown("Gem Location", {"Home","Home + Candyland", "Home + CL + Desert", "H + CL + D + Magma"}, function(choice)
    ch = choice
end)
w:Label("Only choosen Locations you")
w:Label("own, it will not pick")
w:Label("them up otherwise.")
local a = library:Tab("Auto Buy Upgrades")
a:Toggle("Auto Buy Yo/Yo", function(bool)
    jf = bool
    while jf do
        wait(1)
        local args = {
            [1] = game:GetService("Players").LocalPlayer
        }
        game:GetService("ReplicatedStorage").GameEvents.ToolEvents.BuyAllTools:FireServer(unpack(args))
    end
end)
a:Toggle("Auto Buy Backpack", function(bool)
    y = bool
    while y do
        wait(1)
        local args = {
            [1] = game:GetService("Players").LocalPlayer
        }
        game:GetService("ReplicatedStorage").GameEvents.BackpackEvents.BuyAllBackpacks:FireServer(unpack(args))
    end
end)
a:Toggle("Auto Buy Rebirth", function(bool)
    fdsj = bool
    while fdsj do
        local coins = game:GetService("Players").LocalPlayer.ClientData.Coins
local rank = game:GetService("Players").LocalPlayer.leaderstats.Rank
        wait(5)
        if rank.Value == "Beginner" then
            if coins.Value >= "500k" then

local args = {
    [1] = "Newbie",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))

end
        elseif rank.Value == "Newbie" then
            if tonumber(coins.Value) >= 2000000 then
                local args = {
                    [1] = "Novice",
                    [2] = game:GetService("Players").LocalPlayer
                }
                rebirth()
                game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
            end
            elseif rank.Value == "Novice" then
                if tonumber(coins.Value) >= 10000000 then
                    local args = {
                        [1] = "Unskilled",
                        [2] = game:GetService("Players").LocalPlayer
                    }
                    rebirth()
                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
    end
                elseif rank.Value == "Unskilled" then
                    if tonumber(coins.Value) >= 75000000 then
                        local args = {
                            [1] = "Amateur",
                            [2] = game:GetService("Players").LocalPlayer
                        }
                        rebirth()
                        game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
       end
                    elseif rank.Value == "Amateur" then
                        if tonumber(coins.Value) >= 150000000 then
                            local args = {
                                [1] = "Apprentice",
                                [2] = game:GetService("Players").LocalPlayer
                            }  
                            rebirth()
                            
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
end
                        elseif rank.Value == "Apprentice" then
                            if tonumber(coins.Value) >= 500000000 then
                                local args = {
                                    [1] = "Qualified",
                                    [2] = game:GetService("Players").LocalPlayer
                                }
                                rebirth()
                                game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                         end
                            elseif rank.Value == "Qualified" then
                                if tonumber(coins.Value) >= 5000000000 then
                                    local args = {
                                        [1] = "Experienced",
                                        [2] = game:GetService("Players").LocalPlayer
                                    }
                                    rebirth()
                                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                               end     
                                elseif rank.Value == "Experienced" then
                                    if tonumber(coins.Value) >= 10000000000 then
                                        local args = {
                                            [1] = "Skilled",
                                            [2] = game:GetService("Players").LocalPlayer
                                        }
                                        rebirth()
                                        game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                                        
                                    end
                                elseif rank.Value == "Skilled" then
                                    if tonumber(coins.Value) >= 50000000000 then
                                    local args = {
                                        [1] = "idk",
                                        [2] = game:GetService("Players").LocalPlayer
                                    }
                                    rebirth()
                                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                                end
        end   
    end
end)
a:Toggle("Auto Buy Next Area", function(bool)
    z = bool
    while z do
    local coins = game:GetService("Players").LocalPlayer.ClientData.Coins
local rank = game:GetService("Players").LocalPlayer.leaderstats.Rank
    wait(5)
        if bought == 0 then
        if tonumber(coins.Value) >= 500001 then
        local args = {
            [1] = "Candyland",
            [2] = game:GetService("Players").LocalPlayer
        }
        
        game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
        bought = bought + 1
    end
elseif bought == 1 then
    if tonumber(coins.Value) >= 5000001 then

local args = {
    [1] = "Desert",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
bought = bought + 1
end
elseif bought == 2 then
    if tonumber(coins.Value) >= 20000000 then
        local args = {
            [1] = "Magma",
            [2] = game:GetService("Players").LocalPlayer
        }
        
        game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
        bought = bought + 1
    end
end
end 
end)
a:Label("Auto Buy Next Area is")
a:Label("Important, Enable it")
local b = library:Tab("Eggs")
b:Toggle("Autobuy Rare Egg", function(bool)
x = bool
while x do

    local args = {
    [1] = "Rare Egg",
    [2] = "SingleEgg",
    [3] = game:GetService("Players").LocalPlayer
}
game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
wait(6)      
end
end)

b:Toggle("Autobuy Ice Cream Egg", function(bool)
    s = bool
while s do
    local args = {
        [1] = "Ice Cream Egg",
        [2] = "SingleEgg",
        [3] = game:GetService("Players").LocalPlayer
    }
    game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
    wait(6)      
end    
end)

b:Toggle("Autobuy Candy Cane Egg", function(bool)
    k = bool
while k do  

    local args = {
            [1] = "Candy Cane Egg",
            [2] = "SingleEgg",
            [3] = game:GetService("Players").LocalPlayer
        }
        game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
        wait(6)      
    end   
    end)
        b:Toggle("Autobuy Cactus Egg", function(bool)
            v = bool
while v do

            local args = {
                [1] = "Cactus Egg",
                [2] = "SingleEgg",
                [3] = game:GetService("Players").LocalPlayer
            }
            game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
            wait(6)      
        end    
        end)
            b:Toggle("Autobuy Mummy Egg", function(bool)
                m = bool
while m do
    wait(6)   
                local args = {
                    [1] = "Mummy Egg",
                    [2] = "SingleEgg",
                    [3] = game:GetService("Players").LocalPlayer
                }
                game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                wait(6)      
        end 

            end)
                b:Toggle("Autobuy Lava Rock Egg", function(bool)
                    n = bool
while n do

                    local args = {
                        [1] = "Lava Rock Egg",
                        [2] = "SingleEgg",
                        [3] = game:GetService("Players").LocalPlayer
                    }
                    game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                    wait(6)      
                end    
                     
                end)
                    b:Toggle("Autobuy Volcano Egg", function(bool)
                        j = bool
while j do
              
    local args = {
                            [1] = "Volcano Egg",
                            [2] = "SingleEgg",
                            [3] = game:GetService("Players").LocalPlayer
                        }
                        game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                        wait(6)      
                    end    
                       
                    end)
local d = library:Tab("Miscellaneous")
d:Toggle("Auto Claim Daily Rewards", function(bool)

    f = bool
    while f do
local args = {
    [1] = workspace.MapFunctions.Chests:FindFirstChild("Candy Reward"),
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.DailyReward:FireServer(unpack(args))
local args = {
    [1] = workspace.MapFunctions.Chests:FindFirstChild("Magma Reward"),
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.DailyReward:FireServer(unpack(args))

local args = {
    [1] = workspace.MapFunctions.Chests:FindFirstChild("Daily Reward"),
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.DailyReward:FireServer(unpack(args))

wait(1800)
end
end)
d:Toggle("Claim Extra Rewards", function(bool)
if bool == true then
    local args = {
    [1] = "fdsgfssdgfdsgd",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.BenefitsEvents.SubscribeFunction:InvokeServer(unpack(args))

local args = {
    [1] = "ilovemen42",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.BenefitsEvents.TwitterFunction:InvokeServer(unpack(args))
end
end)
d:Toggle("Auto Claim Quests",function(bool)
t = bool
while t do
wait(5)
local args = {
    [1] = "Sell Storage",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
local args = {
    [1] = "Swing YoYo",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
local args = {
    [1] = "Hatch Uncommon Pets",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
local args = {
    [1] = "Hatch Rare Pets",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
local args = {
    [1] = "Hatch Eggs",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
local args = {
    [1] = "Pick Up",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
local args = {
    [1] = "Hatch Common Pets",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
end
end)
local c = library:Tab("Credits")
c:Label("Scripts made by OP")
c:Label("UI Library by Poppyus")
