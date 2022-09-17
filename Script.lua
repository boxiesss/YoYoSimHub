--[[
i play on id0lizer on this game, i'm on leaderboards, say hi if you see me (likely afk though)
im in their discord so you can tag me there 
]]--

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/lolpoppyus/Roblox-Lua/master/Pop%20UI%20Lib", true))()
local bought = 0
local function rebirth()
    bought = 0
end
local onn = false
local h = 1
local fe = false
local foodd = false
local magi = false
local ge = false
local ho = false
local cand = false
local des = false
local mag = false
local toyy = false
local atl = false
local unch = true
local w = library:Tab("Autofarms for stuff")
local char = game:GetService("Players").LocalPlayer.Character

w:Toggle("Auto Yo-Yo", function(bool)
    asd = bool
    while asd do
        wait(0.05)
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
            firetouchinterest(game:GetService("Workspace").MapFunctions.Sell.Magic.HitBox,game.Players.LocalPlayer.Character.HumanoidRootPart,0)
wait()
firetouchinterest(game:GetService("Workspace").MapFunctions.Sell.Magic.HitBox,game.Players.LocalPlayer.Character.HumanoidRootPart,1)
    end
end) 

local ch = "Unchosen"

w:Toggle("Auto Collect Gems", function(bool)
    local TS = game:GetService("TweenService")
    local char = game:GetService("Players").LocalPlayer.Character
    local Info = TweenInfo.new(0.76, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)
    local Info2 = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)
    local Coords2 = CFrame.new(-11.231704711914062, 30.598020553588867, -107.35179901123047)
    local Goto2 = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords2})
    eik = bool
    while eik do
    wait(0.01)
    if onn == false then
    if ho == true then
        if cand == true then
            if des == true then
                if mag == true then
                    if atl == true then
                        if foodd == true then
                            if toyy == true then
                                if magi == true then
                                    local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                                    local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                                    local b = a[math.random(1, #a)]
                                if b.HitBox ~= nil then
                                        local Coords = b.HitBox.CFrame
                                        for i,v in pairs(rije) do
                                    
                                    local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                                    if Coords.X <= 3800 then
                                            if last ~= Coords then
                                            if b.HitBox.MeshId == v then
                                                Goto:Play()
                                            last = Coords
                                    wait(0.76)
                                            else
                                                print("not a gem")
                                            end
                                            else
                                                print("same coords")
                                            end
                                    else
                                        print("not in range")
                                    end
                                end
                                    else
                                    print("Position Value not found!")               
                                end
                            else
                                local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                                local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                                local b = a[math.random(1, #a)]
                            if b.HitBox ~= nil then
                                    local Coords = b.HitBox.CFrame
                                    for i,v in pairs(rije) do
                                
                                local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                                if Coords.X <= 3300 then
                                        if last ~= Coords then
                                        if b.HitBox.MeshId == v then
                                            Goto:Play()
                                        last = Coords
                                wait(0.76)
                                        else
                                            print("not a gem")
                                        end
                                        else
                                            print("same coords")
                                        end
                                else
                                    print("not in range")
                                end
                            end
                                else
                                print("Position Value not found!")               
                            end
                        end
                        else
                        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                            if Coords.X <= 2800 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                    end
                        else
                        print("Position Value not found!")               
                    end
                    end
                else
                        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                            if Coords.X <= 2300 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                    end
                        else
                        print("Position Value not found!")               
                    end
                end
    else
        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
        local b = a[math.random(1, #a)]
    if b.HitBox ~= nil then
            local Coords = b.HitBox.CFrame
            for i,v in pairs(rije) do
        
        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
            if Coords.X <= 1800 then
                if last ~= Coords then
                if b.HitBox.MeshId == v then
                    Goto:Play()
                last = Coords
        wait(0.76)
                else
                    print("not a gem")
                end
                else
                    print("same coords")
                end
            else
                print("not in range")
            end
    end
        else
        print("Position Value not found!")               
    end
    end
    else
        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
        local b = a[math.random(1, #a)]
    if b.HitBox ~= nil then
            local Coords = b.HitBox.CFrame
            for i,v in pairs(rije) do
        
        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
            if Coords.X <= 1380 then
                if last ~= Coords then
                if b.HitBox.MeshId == v then
                    Goto:Play()
                last = Coords
        wait(0.76)
                else
                    print("not a gem")
                end
                else
                    print("same coords")
                end
            else
                print("not in range")
            end
    end
        else
        print("Position Value not found!")               
    end
    end
    else
        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
        local b = a[math.random(1, #a)]
    if b.HitBox ~= nil then
            local Coords = b.HitBox.CFrame
            for i,v in pairs(rije) do
        
        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
            if Coords.X <= 800 then
                if last ~= Coords then
                if b.HitBox.MeshId == v then
                    Goto:Play()
                last = Coords
        wait(0.76)
                else
                    print("not a gem")
                end
                else
                    print("same coords")
                end
            else
                print("not in range")
            end
    end
        else
        print("Position Value not found!")               
    end
    end
    else
        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
        local b = a[math.random(1, #a)]
    if b.HitBox ~= nil then
            local Coords = b.HitBox.CFrame
            for i,v in pairs(rije) do
        
        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
            if Coords.X <= 400 then
                if last ~= Coords then
                if b.HitBox.MeshId == v then
                    Goto:Play()
                last = Coords
        wait(0.76)
                else
                    print("not a gem")
                end
                else
                    print("same coords")
                end
            else
                print("not in range")
            end
    end
        else
        print("Position Value not found!")               
    end
    end
    end
    if ho == false then
        if cand == true then
            if des == true then
                if mag == true then
                    if atl == true then
                        if foodd == true then
                            if toyy == true then
                                if magi == true then
                                    local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                                    local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                                    local b = a[math.random(1, #a)]
                                if b.HitBox ~= nil then
                                        local Coords = b.HitBox.CFrame
                                        for i,v in pairs(rije) do
                                    
                                    local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                                    if Coords.X <= 3800 then
                                        if Coords.X >= 400 then
                                            if last ~= Coords then
                                            if b.HitBox.MeshId == v then
                                                Goto:Play()
                                            last = Coords
                                    wait(0.76)
                                            else
                                                print("not a gem")
                                            end
                                            else
                                                print("same coords")
                                            end
                                        else
                                            print("not in range")
                                        end
                                    else
                                        print("not in range")
                                    end
                                end
                                    else
                                    print("Position Value not found!")               
                                end
                            else
                                local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                                local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                                local b = a[math.random(1, #a)]
                            if b.HitBox ~= nil then
                                    local Coords = b.HitBox.CFrame
                                    for i,v in pairs(rije) do
                                
                                local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                                if Coords.X <= 3300 then
                                    if Coords.X >= 400 then
                                        if last ~= Coords then
                                        if b.HitBox.MeshId == v then
                                            Goto:Play()
                                        last = Coords
                                wait(0.76)
                                        else
                                            print("not a gem")
                                        end
                                        else
                                            print("same coords")
                                        end
                                    else
                                        print("not in range")
                                    end
                                else
                                    print("not in range")
                                end
                            end
                                else
                                print("Position Value not found!")               
                            end
                        end
                        else
                            local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        if Coords.X <= 2800 then
                            if Coords.X >= 400 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                    end
                        else
                        print("Position Value not found!")               
                    end
                end
                else
                        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        if Coords.X <= 2300 then
                            if Coords.X >= 400 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                    end
                        else
                        print("Position Value not found!")               
                    end
                end
                    else
                        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        if Coords.X <= 1800 then
                            if Coords.X >= 400 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                    end
                        else
                        print("Position Value not found!")               
                    end
                end
                else
                    local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                    local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                    local b = a[math.random(1, #a)]
                if b.HitBox ~= nil then
                        local Coords = b.HitBox.CFrame
                        for i,v in pairs(rije) do
                    
                    local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                    if Coords.X <= 1380 then
                        if Coords.X >= 400 then
                            if last ~= Coords then
                            if b.HitBox.MeshId == v then
                                Goto:Play()
                            last = Coords
                    wait(0.76)
                            else
                                print("not a gem")
                            end
                            else
                                print("same coords")
                            end
                        else
                            print("not in range")
                        end
                    else
                        print("not in range")
                    end
                end
                    else
                    print("Position Value not found!")               
                end
            end
            else
                local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                local b = a[math.random(1, #a)]
            if b.HitBox ~= nil then
                    local Coords = b.HitBox.CFrame
                    for i,v in pairs(rije) do
                
                local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                if Coords.X <= 800 then
                    if Coords.X >= 400 then
                        if last ~= Coords then
                        if b.HitBox.MeshId == v then
                            Goto:Play()
                        last = Coords
                wait(0.76)
                        else
                            print("not a gem")
                        end
                        else
                            print("same coords")
                        end
                    else
                        print("not in range")
                    end
                else
                    print("not in range")
                end
            end
                else
                print("Position Value not found!")               
            end
        end
    end
    end
    
    if ho == false then
        if cand == false then
            if des == true then
                if mag == true then
                    if atl == true then
                        if foodd == true then
                            if toyy == true then
                                if magi == true then
                                    local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                                    local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                                    local b = a[math.random(1, #a)]
                                if b.HitBox ~= nil then
                                        local Coords = b.HitBox.CFrame
                                        for i,v in pairs(rije) do
                                    
                                    local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                                    if Coords.X <= 3800 then
                                        if Coords.X >= 800 then
                                            if last ~= Coords then
                                            if b.HitBox.MeshId == v then
                                                Goto:Play()
                                            last = Coords
                                    wait(0.76)
                                            else
                                                print("not a gem")
                                            end
                                            else
                                                print("same coords")
                                            end
                                        else
                                            print("not in range")
                                        end
                                    else
                                        print("not in range")
                                    end
                                end
                                    else
                                    print("Position Value not found!")               
                                end
                            else
                                local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                                local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                                local b = a[math.random(1, #a)]
                            if b.HitBox ~= nil then
                                    local Coords = b.HitBox.CFrame
                                    for i,v in pairs(rije) do
                                
                                local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                                if Coords.X <= 3300 then
                                    if Coords.X >= 800 then
                                        if last ~= Coords then
                                        if b.HitBox.MeshId == v then
                                            Goto:Play()
                                        last = Coords
                                wait(0.76)
                                        else
                                            print("not a gem")
                                        end
                                        else
                                            print("same coords")
                                        end
                                    else
                                        print("not in range")
                                    end
                                else
                                    print("not in range")
                                end
                            end
                                else
                                print("Position Value not found!")               
                            end
                        end
                        else
                            local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        if Coords.X <= 2800 then
                            if Coords.X >= 800 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                    end
                        else
                        print("Position Value not found!")               
                    end
                end
                else
                        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        if Coords.X <= 2300 then
                            if Coords.X >= 800 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                    end
                        else
                        print("Position Value not found!")               
                    end
                end
                    else
                        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        if Coords.X <= 1800 then
                            if Coords.X >= 800 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                    end
                        else
                        print("Position Value not found!")               
                    end
                end
                else
                    local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                    local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                    local b = a[math.random(1, #a)]
                if b.HitBox ~= nil then
                        local Coords = b.HitBox.CFrame
                        for i,v in pairs(rije) do
                    
                    local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                    if Coords.X <= 1380 then
                        if Coords.X >= 800 then
                            if last ~= Coords then
                            if b.HitBox.MeshId == v then
                                Goto:Play()
                            last = Coords
                    wait(0.76)
                            else
                                print("not a gem")
                            end
                            else
                                print("same coords")
                            end
                        else
                            print("not in range")
                        end
                    else
                        print("not in range")
                    end
                end
                    else
                    print("Position Value not found!")               
                end
            end
    end
    end
    end
    if ho == false then
        if cand == false then
            if des == false then
                if mag == true then
                    if atl == true then
                        if foodd == true then
                            if toyy == true then
                                if magi == true then
                                    local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                                    local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                                    local b = a[math.random(1, #a)]
                                if b.HitBox ~= nil then
                                        local Coords = b.HitBox.CFrame
                                        for i,v in pairs(rije) do
                                    
                                    local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                                    if Coords.X <= 3800 then
                                        if Coords.X >= 1380 then
                                            if last ~= Coords then
                                            if b.HitBox.MeshId == v then
                                                Goto:Play()
                                            last = Coords
                                    wait(0.76)
                                            else
                                                print("not a gem")
                                            end
                                            else
                                                print("same coords")
                                            end
                                        else
                                            print("not in range")
                                        end
                                    else
                                        print("not in range")
                                    end
                                end
                                    else
                                    print("Position Value not found!")               
                                end
                            else
                                local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                                local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                                local b = a[math.random(1, #a)]
                            if b.HitBox ~= nil then
                                    local Coords = b.HitBox.CFrame
                                    for i,v in pairs(rije) do
                                
                                local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                                if Coords.X <= 3300 then
                                    if Coords.X >= 1380 then
                                        if last ~= Coords then
                                        if b.HitBox.MeshId == v then
                                            Goto:Play()
                                        last = Coords
                                wait(0.76)
                                        else
                                            print("not a gem")
                                        end
                                        else
                                            print("same coords")
                                        end
                                    else
                                        print("not in range")
                                    end
                                else
                                    print("not in range")
                                end
                            end
                                else
                                print("Position Value not found!")               
                            end
                        end
                        else
                            local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        if Coords.X <= 2800 then
                            if Coords.X >= 1380 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                    end
                        else
                        print("Position Value not found!")               
                    end
                end
                else
                        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        if Coords.X <= 2300 then
                            if Coords.X >= 1380 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                    end
                        else
                        print("Position Value not found!")               
                    end
                end
                    else
                        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        if Coords.X <= 1800 then
                            if Coords.X >= 1380 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                    end
                        else
                        print("Position Value not found!")               
                    end
                end
            end
            end
    end
    end
    if ho == false then
        if cand == false then
            if des == false then
                if mag == false then
                    if atl == true then
                        if foodd == true then
                            if toyy == true then
                                if magi == true then
                                        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                                        local b = a[math.random(1, #a)]
                                    if b.HitBox ~= nil then
                                            local Coords = b.HitBox.CFrame
                                            for i,v in pairs(rije) do
                                        
                                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                                        if Coords.X <= 3800 then
                                            if Coords.X >= 1900 then
                                                if last ~= Coords then
                                                if b.HitBox.MeshId == v then
                                                    Goto:Play()
                                                last = Coords
                                        wait(0.76)
                                                else
                                                    print("not a gem")
                                                end
                                                else
                                                    print("same coords")
                                                end
                                            else
                                                print("not in range")
                                            end
                                        else
                                            print("not in range")
                                        end
                                    end
                                        else
                                        print("Position Value not found!")               
                                    end
                                else
                                local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                                local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                                local b = a[math.random(1, #a)]
                            if b.HitBox ~= nil then
                                    local Coords = b.HitBox.CFrame
                                    for i,v in pairs(rije) do
                                
                                local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                                if Coords.X <= 3300 then
                                    if Coords.X >= 1900 then
                                        if last ~= Coords then
                                        if b.HitBox.MeshId == v then
                                            Goto:Play()
                                        last = Coords
                                wait(0.76)
                                        else
                                            print("not a gem")
                                        end
                                        else
                                            print("same coords")
                                        end
                                    else
                                        print("not in range")
                                    end
                                else
                                    print("not in range")
                                end
                            end
                                else
                                print("Position Value not found!")               
                            end
                        end
                        else
                        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        if Coords.X <= 2800 then
                            if Coords.X >= 1900 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                    end
                        else
                        print("Position Value not found!")               
                    end
                end
                else
                        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                    if b.HitBox ~= nil then
                            local Coords = b.HitBox.CFrame
                            for i,v in pairs(rije) do
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        if Coords.X <= 2300 then
                            if Coords.X >= 1900 then
                                if last ~= Coords then
                                if b.HitBox.MeshId == v then
                                    Goto:Play()
                                last = Coords
                        wait(0.76)
                                else
                                    print("not a gem")
                                end
                                else
                                    print("same coords")
                                end
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                    end
                        else
                        print("Position Value not found!")               
                    end
                end
            end
            end
    end
        end
end
    if ho == false then
        if mag == false then
            if cand == false then
                if des == false then
                    if atl == false then
    if foodd == true then
        if toyy == true then
            if magi == true then
                local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
                local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                local b = a[math.random(1, #a)]
            if b.HitBox ~= nil then
                    local Coords = b.HitBox.CFrame
                    for i,v in pairs(rije) do
                
                local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                if Coords.X <= 3800 then
                    if Coords.X >= 2400 then
                        if last ~= Coords then
                        if b.HitBox.MeshId == v then
                            Goto:Play()
                        last = Coords
                wait(0.76)
                        else
                            print("not a gem")
                        end
                        else
                            print("same coords")
                        end
                    else
                        print("not in range")
                    end
                else
                    print("not in range")
                end
            end
                else
                print("Position Value not found!")               
            end
        else
            local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
            local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
            local b = a[math.random(1, #a)]
        if b.HitBox ~= nil then
                local Coords = b.HitBox.CFrame
                for i,v in pairs(rije) do
            
            local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
            if Coords.X <= 3300 then
                if Coords.X >= 2400 then
                    if last ~= Coords then
                    if b.HitBox.MeshId == v then
                        Goto:Play()
                    last = Coords
            wait(0.76)
                    else
                        print("not a gem")
                    end
                    else
                        print("same coords")
                    end
                else
                    print("not in range")
                end
            else
                print("not in range")
            end
        end
            else
            print("Position Value not found!")               
        end
    end
    else
        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
        local b = a[math.random(1, #a)]
    if b.HitBox ~= nil then
            local Coords = b.HitBox.CFrame
            for i,v in pairs(rije) do
        
        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
        if Coords.X <= 2800 then
            if Coords.X >= 2400 then
                if last ~= Coords then
                if b.HitBox.MeshId == v then
                    Goto:Play()
                last = Coords
        wait(0.76)
                else
                    print("not a gem")
                end
                else
                    print("same coords")
                end
            else
                print("not in range")
            end
        else
            print("not in range")
        end
    end
        else
        print("Position Value not found!")               
    end
end
end
end
end
    end
    end
        end
end
if ho == false then
    if mag == false then
        if cand == false then
            if des == false then
                if atl == false then
if foodd == false then
    if toyy == true then
        if magi == true then
        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
        local b = a[math.random(1, #a)]
    if b.HitBox ~= nil then
            local Coords = b.HitBox.CFrame
            for i,v in pairs(rije) do
        
        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
        if Coords.X <= 3800 then
            if Coords.X >= 2980 then
                if last ~= Coords then
                if b.HitBox.MeshId == v then
                    Goto:Play()
                last = Coords
        wait(0.76)
                else
                    print("not a gem")
                end
                else
                    print("same coords")
                end
            else
                print("not in range")
            end
        else
            print("not in range")
        end
    end
        else
        print("Position Value not found!")               
    end
else
        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
        local b = a[math.random(1, #a)]
    if b.HitBox ~= nil then
            local Coords = b.HitBox.CFrame
            for i,v in pairs(rije) do
        
        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
        if Coords.X <= 3300 then
            if Coords.X >= 2900 then
                if last ~= Coords then
                if b.HitBox.MeshId == v then
                    Goto:Play()
                last = Coords
        wait(0.76)
                else
                    print("not a gem")
                end
                else
                    print("same coords")
                end
            else
                print("not in range")
            end
        else
            print("not in range")
        end
    end
        else
        print("Position Value not found!")               
    end
end
end
end
end
end
end
end
if ho == false then
    if mag == false then
        if cand == false then
            if des == false then
                if atl == false then
if foodd == false then
    if toyy == false then
        if magi == true then
        local rije = {"rbxassetid://10032132916","rbxassetid://10042168486","rbxassetid://10032144283","rbxassetid://10032127463"}
        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
        local b = a[math.random(1, #a)]
    if b.HitBox ~= nil then
            local Coords = b.HitBox.CFrame
            for i,v in pairs(rije) do
        
        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
        if Coords.X <= 3800 then
            if Coords.X >= 3380 then
                if last ~= Coords then
                if b.HitBox.MeshId == v then
                    Goto:Play()
                last = Coords
        wait(0.76)
                else
                    print("not a gem")
                end
                else
                    print("same coords")
                end
            else
                print("not in range")
            end
        else
            print("not in range")
        end
    end
        else
        print("Position Value not found!")               
    end
end
end
end
end
end
end
end
end
    if ho == false then
        if mag == false then
            if cand == false then
                if des == false then
                    if atl == false then
                        if foodd == false then
                            if toyy == false then
                                if magi == false then
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
end
end
end
    end
    end
    end
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Unable to start AutoGemming!";
        Text = "Please Disable AutoHatch while AutoGemming.";
        Duration = 5;
        callback = "20";
        Button1 = "Close";
    }) 
    wait(3)
    end
    end
    end)
w:Label("Locations for AutoGem")
w:Label("Have to own the location to use it.")

w:Toggle("Home", function(bool)
    ho = bool
    if ho == true then
        unch = false
    end
end)
w:Toggle("Candyland", function(bool)
    cand = bool
    if cand == true then
        unch = false
    end
end)
w:Toggle("Desert", function(bool)
    des = bool
    if des == true then
        unch = false
    end
end)
w:Toggle("Magma", function(bool)
    mag = bool
    if mag == true then
        unch = false
    end
end)
w:Toggle("Atlantis", function(bool)
    atl = bool
    if atl == true then
        unch = false
    end
end)
w:Toggle("Food", function(bool)
    foodd = bool
    if foodd == true then
        unch = false
    end
end)
w:Toggle("Toyland", function(bool)
    toyy = bool
    if toyy == true then
        unch = false
    end
end)
w:Toggle("Magic", function(bool)
    magi = bool
    if magi == true then
        unch = false
    end
end)
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
                                        [1] = "Specialist",
                                        [2] = game:GetService("Players").LocalPlayer
                                    }
                                    rebirth()
                                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                                end
                            elseif rank.Value == "Specialist" then
                                if tonumber(coins.Value) >= 1000000000000 then
                                    local args = {
                                        [1] = "Master",
                                        [2] = game:GetService("Players").LocalPlayer
                                    }
                                    rebirth()
                                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                                end
                            elseif rank.Value == "Master" then
                                if tonumber(coins.Value) >= 25000000000000 then
                                    local args = {
                                        [1] = "Overlord",
                                        [2] = game:GetService("Players").LocalPlayer
                                    }
                                    rebirth()
                                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                                end
                            elseif rank.Value == "Overlord" then
                                if tonumber(coins.Value) >= 1000000000000000 then
                                    local args = {
                                        [1] = "Emperor",
                                        [2] = game:GetService("Players").LocalPlayer
                                    }
                                    rebirth()
                                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                                end
                        elseif rank.Value == "Emperor" then
                            if tonumber(coins.Value) >= 15000000000000000 then
                                local args = {
                                    [1] = "Extreme",
                                    [2] = game:GetService("Players").LocalPlayer
                                }
                                rebirth()
                                game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                            end
 
                    elseif rank.Value == "Extreme" then
                        if tonumber(coins.Value) >= 75000000000000000 then
                            local args = {
                                [1] = "Cool",
                                [2] = game:GetService("Players").LocalPlayer
                            }
                            rebirth()
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                        end
                    elseif rank.Value == "Cool" then
                        if tonumber(coins.Value) >= 150000000000000000 then
                            local args = {
                                [1] = "Unreal",
                                [2] = game:GetService("Players").LocalPlayer
                            }
                            rebirth()
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                        end
                    elseif rank.Value == "Unreal" then
                        if tonumber(coins.Value) >= 500000000000000000 then
                            local args = {
                                [1] = "Mega",
                                [2] = game:GetService("Players").LocalPlayer
                            }
                            rebirth()
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                        end
                    elseif rank.Value == "Mega" then
                        if tonumber(coins.Value) >= 2000000000000000000 then
                            local args = {
                                [1] = "Pro",
                                [2] = game:GetService("Players").LocalPlayer
                            }
                            rebirth()
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                        end
                    elseif rank.Value == "Pro" then
                        if tonumber(coins.Value) >= 10000000000000000000 then
                            local args = {
                                [1] = "King",
                                [2] = game:GetService("Players").LocalPlayer
                            }
                            rebirth()
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                        end
                    elseif rank.Value == "King" then
                        if tonumber(coins.Value) >= 50000000000000000000 then
                            local args = {
                                [1] = "Queen",
                                [2] = game:GetService("Players").LocalPlayer
                            }
                            rebirth()
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                        end
                    elseif rank.Value == "Queen" then
                        if tonumber(coins.Value) >= 120000000000000000000 then
                            local args = {
                                [1] = "Royal",
                                [2] = game:GetService("Players").LocalPlayer
                            }
                            rebirth()
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                        end
                    elseif rank.Value == "Royal" then
                        if tonumber(coins.Value) >= 500000000000000000000 then
                            local args = {
                                [1] = "Legend",
                                [2] = game:GetService("Players").LocalPlayer
                            }
                            rebirth()
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                        end
                    elseif rank.Value == "Legend" then
                        if tonumber(coins.Value) >= 2000000000000000000000 then
                            local args = {
                                [1] = "Lord",
                                [2] = game:GetService("Players").LocalPlayer
                            }
                            rebirth()
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                        end
                    elseif rank.Value == "Lord" then
                        if tonumber(coins.Value) >= 2000000000000000000000 then
                            local args = {
                                [1] = "",
                                [2] = game:GetService("Players").LocalPlayer
                            }
                            rebirth()
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                        end
                    elseif rank.Value == "" then
                        if tonumber(coins.Value) >= 2000000000000000000000 then
                            local args = {
                                [1] = "",
                                [2] = game:GetService("Players").LocalPlayer
                            }
                            rebirth()
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                        end
                    elseif rank.Value == "" then
                        if tonumber(coins.Value) >= 2000000000000000000000 then
                            local args = {
                                [1] = "",
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
elseif bought == 3 then
    if tonumber(coins.Value) >= 500000000 then 
        local args = {
            [1] = "Atlantis",
            [2] = game:GetService("Players").LocalPlayer
        }
        
        game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
        bought = bought + 1
    end
elseif bought == 4 then
    if tonumber(coins.Value) >= 20000000000 then 
        local args = {
            [1] = "Food",
            [2] = game:GetService("Players").LocalPlayer
        }
        
        game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
        bought = bought + 1
    end
    elseif bought == 5 then
    if tonumber(coins.Value) >= 500000000000 then 
        local args = {
            [1] = "Toyland",
            [2] = game:GetService("Players").LocalPlayer
        }
        
        game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
        bought = bought + 1
    end
elseif bought == 6 then
    if tonumber(coins.Value) >= 100000000000000 then 
        local args = {
            [1] = "Magic",
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
b:Label("Only Hatch if you own the area.")      
b:Toggle("AutoHatch Rare Egg", function(bool)
x = bool
onn = bool
while x do
    local xd = char.HumanoidRootPart.CFrame
    wait(0.1)
    char.HumanoidRootPart.CFrame = CFrame.new(-154.8024139404297, 31.00058937072754, -63.329383850097656)
    wait(1)
    local args = {
    [1] = "Rare Egg",
    [2] = "SingleEgg",
    [3] = game:GetService("Players").LocalPlayer
}
game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
wait(1)
                        char.HumanoidRootPart.CFrame = xd
                        wait(5)   
end
end)
b:Label("Candyland")
b:Toggle("AutoHatch I. C. Egg", function(bool)
    s = bool
    onn = bool
while s do
    local xd = char.HumanoidRootPart.CFrame
    wait(0.1)
    char.HumanoidRootPart.CFrame = CFrame.new(583.912109375, 48.297874450683594, -46.30248260498047)
    wait(1)
    local args = {
        [1] = "Ice Cream Egg",
        [2] = "SingleEgg",
        [3] = game:GetService("Players").LocalPlayer
    }
    game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
    wait(1)
    char.HumanoidRootPart.CFrame = xd
    wait(5)  
end    
end)

b:Toggle("AutoHatch C.C. Egg", function(bool)
    k = bool
    onn = bool
while k do  
    local xd = char.HumanoidRootPart.CFrame
    wait(0.1)
    char.HumanoidRootPart.CFrame = CFrame.new(583.912109375, 48.297874450683594, -46.30248260498047)
    wait(1)
    local args = {
            [1] = "Candy Cane Egg",
            [2] = "SingleEgg",
            [3] = game:GetService("Players").LocalPlayer
        }
        game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
        wait(1)
        char.HumanoidRootPart.CFrame = xd
        wait(5)     
    end   
    end)
    b:Label("Desert")
        b:Toggle("AutoHatch Cactus Egg", function(bool)
            v = bool
            onn = bool
while v do
    local xd = char.HumanoidRootPart.CFrame
    wait(0.1)
    char.HumanoidRootPart.CFrame = CFrame.new(1585.403564453125, 48.297874450683594, -46.41617965698242)
    wait(1)
            local args = {
                [1] = "Cactus Egg",
                [2] = "SingleEgg",
                [3] = game:GetService("Players").LocalPlayer
            }
            game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
            wait(1)
            char.HumanoidRootPart.CFrame = xd
            wait(5)    
        end    
        end)
            b:Toggle("AutoHatch Mummy Egg", function(bool)
                m = bool
                onn = bool
while m do
    local xd = char.HumanoidRootPart.CFrame
    wait(0.1)
    char.HumanoidRootPart.CFrame = CFrame.new(1585.403564453125, 48.297874450683594, -46.41617965698242)
    wait(1) 
                local args = {
                    [1] = "Mummy Egg",
                    [2] = "SingleEgg",
                    [3] = game:GetService("Players").LocalPlayer
                }
                game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                wait(1)
                char.HumanoidRootPart.CFrame = xd
                wait(5)     
        end 

            end)

                        b:Label("Food")
                        b:Toggle("AutoHatch W.Melon Egg", function(bool)
                            fyds = bool
                            onn = fyds
                                while dee do
                                local xd = char.HumanoidRootPart.CFrame
                            wait(0.1)
                            char.HumanoidRootPart.CFrame = CFrame.new(2585.24072265625, 48.670413970947266, -47.694332122802734)
                            wait(1)
                            local args = {
                                [1] = "Watermelon Egg",
                                [2] = "SingleEgg",
                                [3] = game:GetService("Players").LocalPlayer
                            }
                            
                            game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                            wait(1)
                            char.HumanoidRootPart.CFrame = xd
                            wait(5)
                            end
                            end)
                            b:Toggle("AutoHatch Burger Egg", function(bool)
                                dsa = bool
                                onn = bool
                                    while dsa do
                                    local xd = char.HumanoidRootPart.CFrame
                                wait(0.1)
                                char.HumanoidRootPart.CFrame = CFrame.new(2585.24072265625, 48.670413970947266, -47.694332122802734)
                                wait(1)
                                local args = {
                                    [1] = "Burger Egg",
                                    [2] = "SingleEgg",
                                    [3] = game:GetService("Players").LocalPlayer
                                }
                                
                                game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                                wait(1)
                                char.HumanoidRootPart.CFrame = xd
                                wait(5)
                                end
                                end)
                                b:Label("Toyland")
                                b:Toggle("AutoHatch 8-Bit Egg", function(bool)
                                    dsa = bool
                                    onn = bool
                                        while dsa do
                                        local xd = char.HumanoidRootPart.CFrame
                                    wait(0.1)
                                    char.HumanoidRootPart.CFrame = CFrame.new(3085.47265625, 48.67043685913086, -45.30887985229492)
                                    wait(1)
                                    local args = {
                                        [1] = "8-Bit Egg",
                                        [2] = "SingleEgg",
                                        [3] = game:GetService("Players").LocalPlayer
                                    }
                                    
                                    game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                                    wait(1)
                                    char.HumanoidRootPart.CFrame = xd
                                    wait(5)
                                    end
                                    end)
                                    b:Toggle("AutoHatch Toy Egg", function(bool)
                                        dsa = bool
                                        onn = bool
                                            while dsa do
                                            local xd = char.HumanoidRootPart.CFrame
                                        wait(0.1)
                                        char.HumanoidRootPart.CFrame = CFrame.new(3085.47265625, 48.67043685913086, -45.30887985229492)
                                        wait(1)
                                        local args = {
                                            [1] = "Toy Egg",
                                            [2] = "SingleEgg",
                                            [3] = game:GetService("Players").LocalPlayer
                                        }
                                        
                                        game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                                        wait(1)
                                        char.HumanoidRootPart.CFrame = xd
                                        wait(5)
                                        end
                                        end)
                                        b:Label("Magic")
                                        b:Toggle("AutoHatch Magician Egg", function(bool)
                                            dsa = bool
                                            onn = bool
                                                while dsa do
                                                local xd = char.HumanoidRootPart.CFrame
                                            wait(0.1)
                                            char.HumanoidRootPart.CFrame = CFrame.new(3584.882080078125, 48.12042236328125, -46.0198860168457)
                                            wait(1)
                                            local args = {
                                                [1] = "Magician Egg",
                                                [2] = "SingleEgg",
                                                [3] = game:GetService("Players").LocalPlayer
                                            }
                                            
                                            game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                                            wait(1)
                                            char.HumanoidRootPart.CFrame = xd
                                            wait(5)
                                            end
                                            end)
                                            b:Toggle("AutoHatch Witch Pot Egg", function(bool)
                                                dsa = bool
                                                onn = bool
                                                    while dsa do
                                                    local xd = char.HumanoidRootPart.CFrame
                                                wait(0.1)
                                                char.HumanoidRootPart.CFrame = CFrame.new(3584.882080078125, 48.12042236328125, -46.0198860168457)
                                                wait(1)
                                                local args = {
                                                    [1] = "Witch Pot Egg",
                                                    [2] = "SingleEgg",
                                                    [3] = game:GetService("Players").LocalPlayer
                                                }
                                                
                                                game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                                                wait(1)
                                                char.HumanoidRootPart.CFrame = xd
                                                wait(5)
                                                end
                                                end)
                                b:Label("")
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
local args = {
    [1] = workspace.MapFunctions.Chests:FindFirstChild("Atlantis Reward"),
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.DailyReward:FireServer(unpack(args))
local args = {
    [1] = workspace.MapFunctions.Chests:FindFirstChild("Magic Reward"),
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.DailyReward:FireServer(unpack(args))
local args = {
    [1] = workspace.MapFunctions.Chests:FindFirstChild("Desert Reward"),
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.DailyReward:FireServer(unpack(args))
local args = {
    [1] = workspace.MapFunctions.Chests:FindFirstChild("Food Reward"),
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.DailyReward:FireServer(unpack(args))
local args = {
    [1] = workspace.MapFunctions.Chests:FindFirstChild("Toy Reward"),
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.DailyReward:FireServer(unpack(args))
wait(900)
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
d:Toggle("Anti Void (autogem)", function(bool)
    joidfs = bool
    while joidfs do
    wait(0.05)
    if char.HumanoidRootPart.CFrame.Y <= 25 then
        char.HumanoidRootPart.CFrame = CFrame.new(-70.5245361328125, 30.697996139526367, -140.58079528808594)
    end
    end
end)
local c = library:Tab("Credits")
c:Label("Scripts made by OP")
c:Label("UI Library by Poppyus")
