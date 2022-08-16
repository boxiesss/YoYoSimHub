local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/lolpoppyus/Roblox-Lua/master/Pop%20UI%20Lib", true))()
local bought = 0
local function rebirth()
    bought = 0
end
local w = library:Tab("Autofarms for stuff")
local char = game:GetService("Players").LocalPlayer.Character
local coins = game:GetService("Players").LocalPlayer.leaderstats.Coins
local rank = game:GetService("Players").LocalPlayer.leaderstats.Rank
w:Toggle("Auto Yo-Yo", function(bool)
    l = bool
    while l do
        wait(1)
        local args = {
            [1] = "Gold Yo-Yo"
        }     
        game:GetService("ReplicatedStorage").GameEvents.ToolEvents.ToolEvent:FireServer(unpack(args))
    end
end)

w:Toggle("Auto Sell", function(bool)
    l = bool
    while l do
wait(1)
            firetouchinterest(game:GetService("Workspace").MapFunctions.Sell.Home.HitBox,game.Players.LocalPlayer.Character.HumanoidRootPart,0)
wait()
firetouchinterest(game:GetService("Workspace").MapFunctions.Sell.Home.HitBox,game.Players.LocalPlayer.Character.HumanoidRootPart,1)
    end
end) 

w:Toggle("Auto Sell (failsafe)", function(bool)
        l = bool
    while l do
        wait(1)
        if char.HumanoidRootPart.CFrame == CFrame.new(-11.2317047, 30.5980206, -107.351799) then
            char.HumanoidRootPart.CFrame = CFrame.new(-12.231704711914062, 45.598020553588867, -107.35179901123047)    
        else    
            char.HumanoidRootPart.CFrame = CFrame.new(-11.231704711914062, 30.598020553588867, -107.35179901123047)
        end    
    end
end)
w:Label("Auto Sell failsafe is only if you")
w:Label("Want it to never fail. Less convenient.")
w:Label("Useful for overnight farming.")
w:Toggle("Auto Collect Gems (OP)", function(bool)
local TS = game:GetService("TweenService")
local char = game:GetService("Players").LocalPlayer.Character
local Info = TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)
l = bool
while l do
wait(0.01)
local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
local b = a[math.random(1, #a)]
local Coords = b.Position.CFrame

local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
wait(0.05)
if Coords.X <= 400 then
Goto:Play()
wait(1.5)
else
    print("not in range")
end
end
end)

local a = library:Tab("Auto Buy Upgrades")
a:Toggle("Auto Buy Yo/Yo", function(bool)
    l = bool
    while l do
        wait(1)
        local args = {
            [1] = game:GetService("Players").LocalPlayer
        }
        game:GetService("ReplicatedStorage").GameEvents.ToolEvents.BuyAllTools:FireServer(unpack(args))
    end
end)
a:Toggle("Auto Buy Backpack", function(bool)
    l = bool
    while l do
        wait(1)
        local args = {
            [1] = game:GetService("Players").LocalPlayer
        }
        game:GetService("ReplicatedStorage").GameEvents.BackpackEvents.BuyAllBackpacks:FireServer(unpack(args))
    end
end)
a:Toggle("Auto Buy Rebirth", function(bool)
    l = bool
    while l do
        wait(5)
        if rank.Value == "Beginner" then
            if tonumber(coins.Value) >= 500000 then

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
                                    if tonumber(coins.Value) >= 4932843908243294 then
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
    l = bool
    while l do
    wait(5)
        if bought == 0 then
        if coins.Value >= 500001 then
        local args = {
            [1] = "Candyland",
            [2] = game:GetService("Players").LocalPlayer
        }
        
        game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
    end
elseif bought == 1 then
    if coins.Value >= 5000001 then
    local args = {
        [1] = "Desert",
        [2] = game:GetService("Players").LocalPlayer
    }
    
    game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
end
elseif bought == 2 then
    if coins.Value >= 20000000 then
        local args = {
            [1] = "Magma",
            [2] = game:GetService("Players").LocalPlayer
        }
        
        game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
    end
end
end 
end)
a:Label("Auto Buy Next Area is")
a:Label("Important, Enable it")
local b = library:Tab("Eggs")
b:Toggle("Autobuy Rare Egg", function(bool)
l = bool
while l do

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
    l = bool
while l do
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
    l = bool
while l do  

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
            l = bool
while l do

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
                l = bool
while l do
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
                    l = bool
while l do

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
                        l = bool
while l do
              
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

    l = bool
    while l do
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
local c = library:Tab("Credits")
c:Label("Scripts made by OP")
c:Label("UI Library by Poppyus")
