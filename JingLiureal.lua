local SlayerzLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/function2366/MainScipt/main/Ui"))()

local Name = "TEST HUB" -- Name Hub
local Description = "Blox Fruits" -- Description in script
local Image = "rbxassetid://13717478897" -- Image Id
local Color = Color3.fromRGB(0, 255, 0) -- Color in UI
local Window = SlayerzLibrary:Window(Name,Description,Image,Color) -- Create Window
local Tab = Window:Tab("Chính","7072717697")
local Tab1 = Window:Tab("Tộc V4","7072717697")
local Tab2 = Window:Tab("Người Chơi","7072724538")
local Tab4 = Window:Tab("Di Chuyển & Esp","6035190846")
local Tab5 = Window:Tab("Tập Kích & Chỉ Số","7044284832")
local Tab3 = Window:Tab("Cửa Hàng & Trái Ác Quỷ","7072715646")
local Tab6 = Window:Tab("Khác","7044233235")

local Section = Tab:Section("- Cày -","Left")
local Section2 = Tab:Section("- Cài Đặt -","Right")
local Section4 = Tab:Section("- Cày Lặt Vặt -","Left")
local Section5 = Tab:Section("- Boss Bí Ẩn -","Left")
local Section3 = Tab:Section("- Giết Boss -","Left")


function mobile_toggle()
    local ScreenGui = Instance.new("ScreenGui")
    local ImageButton = Instance.new("ImageButton")
    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    ImageButton.Parent = ScreenGui
    ImageButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    ImageButton.BorderSizePixel = 0
    ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
    ImageButton.Size = UDim2.new(0, 80, 0, 80)
    ImageButton.Draggable = true
    ImageButton.BackgroundTransparency = 1
    ImageButton.Image = "rbxassetid://13717478897"
    ImageButton.MouseButton1Down:connect(function()
        game:GetService("VirtualInputManager"):SendKeyEvent(true,127,false,game)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,127,false,game)
    end)
end
mobile_toggle()





local bringfrec = 350
local posX = 0
local posY = 30
local posZ = 0
local TweenSpeed = 250


---------Misc
local Join = Tab6:Section("- Đội -","left")
local Join2 = Tab6:Section("- Máy Chủ -","left")
local Join3 = Tab6:Section("- Mở Giao Diện -","left")
local Join5 = Tab6:Section("- Cài Đặt Người Chơi -","Right")
local Join6 = Tab6:Section("- Khác -","Right")


    Join6:Toggle("Vô Hạn Năng Lượng",false,function(value)
        InfiniteEnergy = value
        originalstam = LocalPlayer.Character.Energy.Value
    end)

local LocalPlayer = game:GetService'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function infinitestam()
    LocalPlayer.Character.Energy.Changed:connect(function()
        if InfinitsEnergy then
            LocalPlayer.Character.Energy.Value = originalstam
        end 
    end)
end
spawn(function()
    while wait(.1) do
        if InfinitsEnergy then
            wait(0.3)
            originalstam = LocalPlayer.Character.Energy.Value
            infinitestam()
        end
    end
end)

Join6:Toggle("Chạy Nhanh",false,function(infA)
if infA then
	    local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
	Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	    local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
	Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
	Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
	Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
	Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
	Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
	Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
	Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
	Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
	Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
	Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
else
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
end
end)
    
    Join6:Toggle("Vô Hạn Tầm Nhìn",getgenv().InfiniteObRange,function(value)
        getgenv().InfiniteObRange = value
        local VS = game:GetService("Players").LocalPlayer.VisionRadius.Value
        while getgenv().InfiniteObRange do
            wait()
            local player = game:GetService("Players").LocalPlayer
            local char = player.Character
            local VisionRadius = player.VisionRadius
            if player then
                if char.Humanoid.Health <= 0 then 
                    wait(5) 
                end
                VisionRadius.Value = math.huge
            elseif getgenv().InfiniteObRange == false and player then
                VisionRadius.Value = VS
            end
        end
    end)
    
    Join6:Toggle("Vô Hạn Nhảy Liên Tục",getgenv().InfGeppo,function(value)
        getgenv().InfGeppo = value
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if getgenv().InfGeppo then
                    for i,v in next, getgc() do
                        if game:GetService("Players").LocalPlayer.Character.Geppo then
                            if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Geppo then
                                for i2,v2 in next, getupvalues(v) do
                                    if tostring(i2) == "9" then
                                        repeat wait(.1)
                                            setupvalue(v,i2,0)
                                        until not getgenv().InfGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0 
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    Join6:Toggle("Vô Hạn Soru",getgenv().InfSoru,function(value)
        getgenv().InfSoru = value
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if getgenv().InfSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil  then
                    for i,v in next, getgc() do
                        if game:GetService("Players").LocalPlayer.Character.Soru then
                            if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Soru then
                                for i2,v2 in next, getupvalues(v) do
                                    if typeof(v2) == "table" then
                                        repeat wait(.1)
                                            v2.LastUse = 0
                                        until not getgenv().InfSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)

 Join6:Toggle("Vô Hạn Nhảy", nil, function(State)
Infinite = State
game:GetService("UserInputService").JumpRequest:connect(function()
	if Infinite then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end) 
end)

























Join:Button("Vào Đội Hải Tặc",function()
	local args = {
		[1] = "SetTeam",
		[2] = "Pirates"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
	local args = {
		[1] = "BartiloQuestProgress"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Join:Button("Vào Đội Hải Quân",function()
	local args = {
		[1] = "SetTeam",
		[2] = "Marines"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	local args = {
		[1] = "BartiloQuestProgress"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
-----------------------------------------------
Join2:Textbox("Vào Máy Chủ = Id","JobId ?",function(value)
	getgenv().ipTPss = value
end)
Join2:Button("Vảo Máy Chủ",function()
	local JobTarget = getgenv().ipTPss
	game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport',JobTarget,game.Players.LocalPlayer)
end) 
Join2:Button("Tham Gia Lại Máy Chủ",function()
	local ts = game:GetService("TeleportService")
	local p = game:GetService("Players").LocalPlayer
	ts:Teleport(game.PlaceId, p)
end)
Join2:Button("Đổi Máy Chủ",function()
	Hop()
end)
-------------------------------------------------
Join3:Button("Mở Kho Trái Ác Quỷ",function()
	local args = {
		[1] = "getInventoryFruits"
	}
	
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
	game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
end)
Join3:Button("Mở Của Hàng Ác Quỷ",function()
	local args = {
		[1] = "GetFruits"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)
Join3:Button("Mở Haki Màu",function()
	game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)
Join3:Button("Mở Bảng Danh Hiệu",function()
	local args = {
		[1] = "getTitles"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)
Join5:Toggle("Tránh Văng Game",true,function(v)
	_G.Anit_Afk = v
end)














------------------Shop

local Shop1 = Tab3:Section("- Cận Chiến -","Left")
local Shop2 = Tab3:Section("- Trái Ác Quỷ -","Right")
local Shop3 = Tab3:Section("- Kĩ Năng -","Right")
local Shop4 = Tab3:Section("- Kiếm -","Left")
local Shop5 = Tab3:Section("- Súng-","Right")


Shop2:Toggle("Đổi Trái Ác Quỷ Ngẫu Nhiên",_G.Random_Auto,function(value)
        _G.Random_Auto = value
    end)
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.Random_Auto then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
                end 
            end
        end)
    end)



    Shop2:Toggle("Cất Trái Ác Quỷ",_G.AutoStoreFruit,function(value)
        _G.AutoStoreFruit = value
    end)

spawn(function()
    while task.wait() do
        if _G.AutoStoreFruit then
            pcall(function()
                if _G.AutoStoreFruit then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Portal Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Portal Fruit"))
                    end
                end
                if not trygettrevo then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spider Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spider Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spirit Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Soul Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Soul-Soul",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spirit Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
                    end
                end
            end)
        end
        wait(1)
    end
    end)


 Shop2:Toggle("Lụm Tất Cả Trái Ác Quỷ",false,function(value)
 _G.Grabfruit = value
end)

spawn(function()
			while wait(.1) do
				if _G.Grabfruit then
					for i,v in pairs(game.Workspace:GetChildren()) do
						if string.find(v.Name, "Fruit") then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
						end
					end
				end
end
end)



 Shop2:Button("Mở Cửa Hàng Trái Ác Quỷ",function()
	        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
	        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
	    end)


Shop1:Button("Mua Black Leg",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)
Shop1:Button("Mua Electro",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)
Shop1:Button("Mua Fishman Karate",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)
Shop1:Button("Mua DragonClaw",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)
Shop1:Button("Mua SuperHuman",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)
Shop1:Button("Mua Death Step",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)
Shop1:Button("Mua Sharkman Karate",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)
Shop1:Button("Mua Electric Claw",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)
Shop1:Button("Mua Dragon Talon",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)
Shop1:Button("Mua God Human",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end)
Shop3:Button("Mua Geppo",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
end)
Shop3:Button("Mua Buso Haki",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
end)
Shop3:Button("Mua Soru",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
end)
Shop3:Button("Mua Ken Haki",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
end)

Shop4:Button("Mua Cutlass",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
end)
Shop4:Button("Mua Iron Mace",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
end)
Shop4:Button("Mua Duel Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
end)
Shop4:Button("Mua Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
end)
Shop4:Button("Mua Triple Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
end)
Shop4:Button("Mua Dual-Headed Blade",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
end)
Shop4:Button("Mua Bisento",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
end)
Shop4:Button("Mua Soul Cane",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
end)
Shop5:Button("Mua Kabucha",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
end)
Shop5:Button("Mua Flintlock",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
end)
Shop5:Button("Mua Refined Flintlock",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
end)
Shop5:Button("Mua Musket",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
end)
Shop5:Button("Mua Slingshot",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
end)
Shop5:Button("Mua Cannon",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
end)











--------------Raid

local Raid = Tab5:Section("- Tập Kích -","Left")
local Raid1 = Tab5:Section("- Chỉ Số -","Right")





	Raid1:Toggle("Nâng Vào Cận Chiến",_G.Auto_Stats_Melee,function(value)
	 _G.Auto_Stats_Melee = value
	end)
	
	
	spawn(function()
		while wait() do
			if _G.Auto_Stats_Melee then
				local args = {
					[1] = "AddPoint",
					[2] = "Melee",
					[3] = _G.Point
				}
							
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
	
	Raid1:Toggle("Nâng Vào Máu",_G.Auto_Stats_Defense,function(value)
	 _G.Auto_Stats_Defense = value
	end)
	
	
	spawn(function()
		while wait() do
			if _G.Auto_Stats_Defense then
				local args = {
					[1] = "AddPoint",
					[2] = "Defense",
					[3] = _G.Point
				}
							
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
	
	Raid1:Toggle("Nâng Vào Kiếm",_G.Auto_Stats_Sword,function(value)
	 _G.Auto_Stats_Sword = value
	end)
	
	
	spawn(function()
		while wait() do
			if _G.Auto_Stats_Sword then
				local args = {
					[1] = "AddPoint",
					[2] = "Sword",
					[3] = _G.Point
				}
							
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
	
	Raid1:Toggle("Nâng Vào Súng",_G.Auto_Stats_Gun,function(value)
	 _G.Auto_Stats_Gun = value
	end)
	
	spawn(function()
		while wait() do
			if _G.Auto_Stats_Gun then
				local args = {
					[1] = "AddPoint",
					[2] = "Gun",
					[3] = _G.Point
				}
							
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
	
	Raid1:Toggle("Nâng Vào Trái Ác Quỷ",_G.Auto_Stats_Devil_Fruit,function(value)
	 _G.Auto_Stats_Devil_Fruit = value
	end)
	
	
	spawn(function()
		while wait() do
			if _G.Auto_Stats_Devil_Fruit then
				local args = {
					[1] = "AddPoint",
					[2] = "Demon Fruit",
					[3] = _G.Point
				}
							
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
	
	
	


 local Chips = {"Flame","Ice","Quake","Light","Dark","Spider","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix","Dough"}

 Raid:Dropdown('Chọn Tập Kích',Chips,{"Select Raid"},function(selchipf)
     SelectChip = selchipf
 end)




Raid:Button("Mua Chip",function()
     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select",SelectChip)
  	end)



    Raid:Button("Vào Tập Kích",function()
      if Second_Sea then
        fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
    elseif Third_Sea then
        fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
    end
    end)


Raid:Toggle("Tự Động Giết Quái",KillAura,function(Value)
  KillAura = Value
end)


spawn(function()
    while wait() do
        if KillAura then
            pcall(function()
                for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        repeat task.wait()
                            sethiddenproperty(game:GetService('Players').LocalPlayer,"SimulationRadius",math.huge)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                        until not AutoDungeon or not v.Parent or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)


Raid:Toggle("Tự Động Qua Đảo Mới",AutoNextIsland,function(Value)
  AutoNextIsland = Value
  CancelTween(AutoNextIsland)
end)


spawn(function()
    while task.wait() do
        if AutoNextIsland then
            pcall(function()
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0,70,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0,70,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0,70,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0,70,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0,70,100))
                    end
                end
            end)
        end
    end
end)

Raid:Toggle("Tự Động Nâng V2",AutoAwakenAbilities,function(Value)
  AutoAwakenAbilities = Value
end)

spawn(function()
    while task.wait() do
        if AutoAwakenAbilities then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
            end)
        end
    end
end)
















-------------------Island & Esp


local Island = Tab4:Section("- Thế Giới % Đảo -","Left")
local Island1 = Tab4:Section("- Định Vị -","Right")





	function isnil(thing)
		return (thing == nil)
	end
	local function round(n)
		return math.floor(tonumber(n) + 0.5)
	end
	Number = math.random(1, 1000000)
	function UpdatePlayerChams()
		for i,v in pairs(game:GetService'Players':GetChildren()) do
			pcall(function()
				if not isnil(v.Character) then
					if ESPPlayer then
						if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
							local bill = Instance.new('BillboardGui',v.Character.Head)
							bill.Name = 'NameEsp'..Number
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v.Character.Head
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = "GothamBold"
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							if v.Team == game.Players.LocalPlayer.Team then
								name.TextColor3 = Color3.new(0,255,0)
							else
								name.TextColor3 = Color3.new(255,0,0)
							end
						else
							v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
						end
					else
						if v.Character.Head:FindFirstChild('NameEsp'..Number) then
							v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
						end
					end
				end
			end)
		end
	end
	function UpdateChestChams() 
		for i,v in pairs(game.Workspace:GetChildren()) do
			pcall(function()
				if string.find(v.Name,"Chest") then
					if ChestESP then
						if string.find(v.Name,"Chest") then
							if not v:FindFirstChild('NameEsp'..Number) then
								local bill = Instance.new('BillboardGui',v)
								bill.Name = 'NameEsp'..Number
								bill.ExtentsOffset = Vector3.new(0, 1, 0)
								bill.Size = UDim2.new(1,200,1,30)
								bill.Adornee = v
								bill.AlwaysOnTop = true
								local name = Instance.new('TextLabel',bill)
								name.Font = "GothamBold"
								name.FontSize = "Size14"
								name.TextWrapped = true
								name.Size = UDim2.new(1,0,1,0)
								name.TextYAlignment = 'Top'
								name.BackgroundTransparency = 1
								name.TextStrokeTransparency = 0.5
								if v.Name == "Chest1" then
									name.TextColor3 = Color3.fromRGB(10, 224, 153)
									name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
								end
								if v.Name == "Chest2" then
									name.TextColor3 = Color3.fromRGB(10, 224, 153)
									name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
								end
								if v.Name == "Chest3" then
									name.TextColor3 = Color3.fromRGB(10, 224, 153)
									name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
								end
							else
								v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							end
						end
					else
						if v:FindFirstChild('NameEsp'..Number) then
							v:FindFirstChild('NameEsp'..Number):Destroy()
						end
					end
				end
			end)
		end
	end
	function UpdateDevilChams() 
		for i,v in pairs(game.Workspace:GetChildren()) do
			pcall(function()
				if DevilFruitESP then
					if string.find(v.Name, "Fruit") then   
						if not v.Handle:FindFirstChild('NameEsp'..Number) then
							local bill = Instance.new('BillboardGui',v.Handle)
							bill.Name = 'NameEsp'..Number
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v.Handle
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = "GothamBold"
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							name.TextColor3 = Color3.fromRGB(10, 224, 153)
							name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
						else
							v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
						end
					end
				else
					if v.Handle:FindFirstChild('NameEsp'..Number) then
						v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end)
		end
	end
	function UpdateFlowerChams() 
		for i,v in pairs(game.Workspace:GetChildren()) do
			pcall(function()
				if v.Name == "Flower2" or v.Name == "Flower1" then
					if FlowerESP then 
						if not v:FindFirstChild('NameEsp'..Number) then
							local bill = Instance.new('BillboardGui',v)
							bill.Name = 'NameEsp'..Number
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = "GothamBold"
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							name.TextColor3 = Color3.fromRGB(10, 224, 153)
							if v.Name == "Flower1" then 
								name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
								name.TextColor3 = Color3.fromRGB(10, 224, 153)
							end
							if v.Name == "Flower2" then
								name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
								name.TextColor3 = Color3.fromRGB(10, 224, 153)
							end
						else
							v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
						end
					else
						if v:FindFirstChild('NameEsp'..Number) then
							v:FindFirstChild('NameEsp'..Number):Destroy()
						end
					end
				end   
			end)
		end
	end
	Island1:Toggle("ESP Người Chơi",false,function(a)
		ESPPlayer = a
		while ESPPlayer do wait()
			UpdatePlayerChams()
		end
	end)
	Island1:Toggle("ESP Rương",false,function(a)
		ChestESP = a
		while ChestESP do wait()
			UpdateChestChams() 
		end
	end)
	Island1:Toggle("ESP Trái Ác Quỷ",false,function(a)
		DevilFruitESP = a
		while DevilFruitESP do wait()
			UpdateDevilChams() 
		end
	end)
	Island1:Toggle("ESP Hoa",false,function(a)
		FlowerESP = a
		while FlowerESP do wait()
			UpdateFlowerChams() 
		end
	end)











  Island:Button("Về Sea1",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end)
   
   Island:Button("Về Sea2",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
   end)
  
   
   Island:Button("Tới Sea3",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end)
	

local islandlist =  {"Dinh Thự","Cảng","Cây Cổ Thụ","Pháo Đài Trên Biển","Đảo Trời Nhỏ","Đảo Phụ Nữ","Đảo Rùa","Lâu Đài Bóng Tối","Đảo Kem","Đảo Đậu Phộng","Đảo Bánh","Đảo Mới"}


	
	Island:Dropdown("Chọn Đảo",islandlist,{"Select Island"},function(value)
		_G.SelectIsland = value
		end)
	 
	  
	   Island:Toggle("Bắt Đầu Di Chuyển",false,function(value)
		_G.TeleportIsland = value
		if _G.TeleportIsland == true then
		repeat wait()
		if _G.SelectIsland == "WindMill" then
		  TP2(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
		elseif _G.SelectIsland == "Marine" then
		  TP2(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
		elseif _G.SelectIsland == "Middle Town" then
		  TP2(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
		elseif _G.SelectIsland == "Jungle" then
		  TP2(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
		elseif _G.SelectIsland == "Pirate Village" then
		  TP2(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
		elseif _G.SelectIsland == "Desert" then
		  TP2(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
		elseif _G.SelectIsland == "Snow Island" then
		  TP2(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
		elseif _G.SelectIsland == "MarineFord" then
		  TP2(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
		elseif _G.SelectIsland == "Colosseum" then
		  TP2(CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
		elseif _G.SelectIsland == "Sky Island 1" then
		  TP2(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
		elseif _G.SelectIsland == "Sky Island 2" then
		  TP2:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
		elseif _G.SelectIsland == "Sky Island 3" then
		  TP2:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
		elseif _G.SelectIsland == "Prison" then
		  TP2(CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
		elseif _G.SelectIsland == "Magma Village" then
		  TP2(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
		elseif _G.SelectIsland == "Under Water Island" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
		elseif _G.SelectIsland == "Fountain City" then
		  TP2(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
		elseif _G.SelectIsland == "Shank Room" then
		  TP2(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
		elseif _G.SelectIsland == "Mob Island" then
		  TP2(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
		elseif _G.SelectIsland == "The Cafe" then
		  TP2(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
		elseif _G.SelectIsland == "Frist Spot" then
		  TP2(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
		elseif _G.SelectIsland == "Dark Area" then
		  TP2(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
		elseif _G.SelectIsland == "Flamingo Mansion" then
		  TP2(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
		elseif _G.SelectIsland == "Flamingo Room" then
		  TP2(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
		elseif _G.SelectIsland == "Green Zone" then
		  TP2(CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
		elseif _G.SelectIsland == "Factory" then
		  Tween(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
		elseif _G.SelectIsland == "Colossuim" then
		  Tween(CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
		elseif _G.SelectIsland == "Zombie Island" then
		  Tween(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
		elseif _G.SelectIsland == "Two Snow Mountain" then
		  TP2(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
		elseif _G.SelectIsland == "Punk Hazard" then
TP2(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
		elseif _G.SelectIsland == "Cursed Ship" then
		  TP2(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
		elseif _G.SelectIsland == "Ice Castle" then
		  TP2(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
		elseif _G.SelectIsland == "Forgotten Island" then
		  TP2(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
		elseif _G.SelectIsland == "Ussop Island" then
		  TP2(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
		elseif _G.SelectIsland == "Mini Sky Island" then
		  TP2(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
		elseif _G.SelectIsland == "Cây Cổ Thụ" then
		  TP2(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
		elseif _G.SelectIsland == "Pháo Đài Trên Biển" then
		  TP2(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
		elseif _G.SelectIsland == "Đảo Trời Nhỏ" then
		  TP2(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
		elseif _G.SelectIsland == "Cảng" then
		  TP2(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
		elseif _G.SelectIsland == "Đảo Phụ Nữ" then
		  TP2(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
		elseif _G.SelectIsland == "Đảo Rùa" then
		  TP2(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
		elseif _G.SelectIsland == "Dinh Thự" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
		elseif _G.SelectIsland == "Lâu Đài Bóng Tối" then
		  TP2(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
		elseif _G.SelectIsland == "Đảo Kem" then
		  TP2(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
		elseif _G.SelectIsland == "Đảo Đậu Phộng" then
		  TP2(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
		elseif _G.SelectIsland == "Đảo Bánh" then
		  TP2(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
		elseif _G.SelectIsland == "Đảo Mới" then
		TP2(CFrame.new(231.742981, 25.3354111, -12199.0537, 0.998278677, -5.16006757e-08, 0.0586484075, 4.79685092e-08, 1, 6.33390442e-08, -0.0586484075, -6.04167383e-08, 0.998278677))
		end
		until not _G.TeleportIsland
		end
		CancelTween(_G.TeleportIsland)
	end)
		
	
	  

------------------player


local Pvp = Tab2:Section("- Người Chơi -","Left")
local Pvp1 = Tab2:Section("-  Tự Động Đánh Trúng Kĩ Năng -","Right")



        Pvp1:Toggle("Aimbot Người Chơi Ở Gần",false,function(value)
            _G.Aimbot_Skill_Fov = value
        end)
        local lp = game:GetService('Players').LocalPlayer
        local mouse = lp:GetMouse()
        spawn(function()
            while wait() do
                if _G.Aimbot_Skill_Fov then
                    pcall(function()
                        local MaxDist, Closest = math.huge
                        for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                            local Head = v.Character:FindFirstChild("HumanoidRootPart")
                            local Pos, Vis = game.Workspace.CurrentCamera.WorldToScreenPoint(game.Workspace.CurrentCamera, Head.Position)
                            local MousePos, TheirPos = Vector2.new(mouse.X, mouse.Y), Vector2.new(Pos.X, Pos.Y)
                            local Dist = (TheirPos - MousePos).Magnitude
                            if Dist < MaxDist and Dist <= _G.Select_Size_Fov and v.Name ~= game.Players.LocalPlayer.Name then
                                MaxDist = Dist
                                _G.Aim_Players = v
                            end
                        end
                    end)
                end
            end
        end)
        spawn(function()
            local gg = getrawmetatable(game)
            local old = gg.__namecall
            setreadonly(gg,false)
            gg.__namecall = newcclosure(function(...)
                local method = getnamecallmethod()
                local args = {...}
                if tostring(method) == "FireServer" then
                    if tostring(args[1]) == "RemoteEvent" then
                        if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                            if _G.Aimbot_Skill_Fov then
                                args[2] = _G.Aim_Players.Character.HumanoidRootPart.Position
                                return old(unpack(args))
                            end
                        end
                    end
                end
                return old(...)
            end)
        end)
	
	Pvp1:Label("Khác")
	
	
	
	Pvp1:Toggle("Tự Động Bật Tộc V3",false,function(v)
		_G.Rv3 = v    
	end)

	Pvp1:Toggle("Tự Động Bật Tộc V4",false,function(v)
		_G.Rv4 = v    
	end)
	

  local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
y = debug.getupvalues(CombatFrameworkR)[2]
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack2 then
            if typeof(y) == "table" then
                pcall(function()
                    CameraShaker:Stop()
                    y.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
                    y.activeController.timeToNextAttack = 0
                    y.activeController.hitboxMagnitude = 100
                    y.activeController.active = false
                    y.activeController.timeToNextBlock = 0
                    y.activeController.focusStart = 0
                    y.activeController.increment = 4
                    y.activeController.blocking = false
                    y.activeController.attacking = false
                    y.activeController.humanoid.AutoRotate = true
                end)
            end
        end
    end)
end)





	spawn(function()
		while wait() do
			pcall(function()
				if _G.Rv3 then
					game:GetService("VirtualInputManager"):SendKeyEvent(true,"T",false,game)
					game:GetService("VirtualInputManager"):SendKeyEvent(false,"T",false,game)
				end
			end)
		end
	end)
	spawn(function()
		while wait() do
			pcall(function()
				if _G.Rv4 then
					game:GetService("VirtualInputManager"):SendKeyEvent(true,"Y",false,game)
					game:GetService("VirtualInputManager"):SendKeyEvent(false,"Y",false,game)
				end
			end)
		end
	end)

	

	Pvp1:Toggle("Chạy Siêu Nhanh",false,function(v)
		_G.GsE = v    
	end)
	spawn(function()
		while wait() do
			pcall(function()
				if _G.GsE then
					game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 300
					game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 300
					game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 300
				end
			end)
		end
	end)
	
	
	Pvp1:Toggle("Đi Trên Nước",false,function(value)
    _G.WalkWater = value
end)

spawn(function()
        while task.wait() do
            pcall(function()
                if _G.WalkWater then
                    game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
                else
                    game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
                end
            end)
        end
    end)













Playerslist = {}
    
    for i,v in pairs(game:GetService("Players"):GetChildren()) do
        table.insert(Playerslist,v.Name)
    end
    
    local SelectedPly = Pvp:Dropdown("Chọn Người Chơi",Playerslist,{"Chọn Người Chơi"},function(value)
        _G.SelectPly = value
    end)
    
    Pvp:Button("Làm Mới Người Chơi",function()
        Playerslist = {}
        SelectedPly:Clear()
        for i,v in pairs(game:GetService("Players"):GetChildren()) do  
            SelectedPly:Add(v.Name)
        end
    end)
    
    Pvp:Toggle("Quan Sát Người Chơi",false,function(value)
        SpectatePlys = value
        local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
        local plr2 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
        repeat wait(.1)
            game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
        until SpectatePlys == false 
        game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
    end)
    
   Pvp:Toggle("Di Chuyển Đến Người Chơi",false,function(value)
        _G.TeleportPly = value
        pcall(function()
            if _G.TeleportPly then
                repeat Tween(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame) wait() until _G.TeleportPly == false
            end
            CancelTween(_G.TeleportPly)
        end)
    end)


















--------------race V4



local Mys = Tab1:Section("- Tự Động Hoàn Thành Ải -","Left")
local Mys2 = Tab1:Section("- Cửa Của Tộc -","Right")
local Mys1 = Tab1:Section("- Thuỷ Quái -","Left")
local Mys4 = Tab1:Section("- Đảo Bí Ẩn -","Right")


    Mys2:Button("Đến Chổ Up Tộc",function()
  Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
    end)
    
Mys2:Button("Di Chuyển Đến Cần Gạt",function()
  Tween(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
end)

Mys2:Button("Di Chuyen Den Acient One",function()
  Tween(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
end)


  Mys2:Button("Cửa Tộc Người Máy",function()
  Tween(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
  end)
  
  Mys2:Button("Cửa Tộc Cá",function()
  Tween(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
  end)
  
  Mys2:Button("Cửa Tộc Quỷ",function()
  Tween(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
  end)
  
  Mys2:Button("Cửa Tộc Người",function()
  Tween(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
  end)
  
  Mys2:Button("Cửa Tộc Thỏ",function()
  Tween(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
  end)
  
  Mys2:Button("Cửa Tộc Thiên Thần",function()
  Tween(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
  end)













Mys1:Toggle("Giết Thuỷ Quái(K Mua Thuyền)",_G.Auto_Seabest,function(value)
  _G.Auto_Seabest = value
  CancelTween(_G.Auto_Seabest)
  end)
  
  local gg = getrawmetatable(game)
  local old = gg.__namecall
  setreadonly(gg,false)
  gg.__namecall = newcclosure(function(...)
    local method = getnamecallmethod()
    local args = {...}
    if tostring(method) == "FireServer" then
      if tostring(args[1]) == "RemoteEvent" then
        if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
          if Skillaimbot then
            args[2] = AimBotSkillPosition
            return old(unpack(args))
          end
        end
      end
    end
    return old(...)
  end)
  
  
  Skillzz = false
  Skillxx = false
  Skillcc = false
  Skillvv = false
  
  Mys1:Toggle("Kĩ Năng Z",Skillzz,function(v)
  Skillzz = v
  end)
  
   Mys1:Toggle("Kĩ Năng X",Skillxx,function(v)
  Skillxx = v
  end)
  
   Mys1:Toggle("Kĩ Năng C",Skillcc,function(v)
  Skillcc = v
  end)
  
   Mys1:Toggle("Kĩ Năng V",Skillvv,function(v)
  Skillvv = v
  end)
  
  
  
  
  spawn(function()
      while wait() do
          pcall(function()
              if AutoSkill then
                  if Skillzz then
                      game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                      wait(.1)
                      game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                  end
                  if Skillxx then
                      game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                      wait(.1)
                      game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                  end
                  if Skillcc then
                      game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                      wait(.1)
                      game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                  end
                  if Skillvv then
                      game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                      wait(.1)
                      game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                  end
              end
          end)
      end
  end)
  
  task.spawn(function()
      while wait() do
          pcall(function()
              if _G.Auto_Seabest then
                  if not game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") then
                      if not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") then 
                          if not game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
                              if not game:GetService("Workspace").Boats:FindFirstChild("MarineBrigade") then
                                  buyb = topos(CFrame.new(-11.78054428100586, 10.302456855773926, 2927.2255859375))
                                  if (CFrame.new(-11.78054428100586, 10.302456855773926, 2927.2255859375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                      if buyb then buyb:Stop() end
                                      local args = {
                                          [1] = "",
                                          [2] = ""
                                      }
          
                                      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                  end
                              elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                                  if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false then
                                      Tween(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame * CFrame.new(0,1,0))
                                  elseif game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
                                      repeat wait()
                                          if (game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                              Tween(CFrame.new(35.04552459716797, 17.750778198242188, 4819.267578125))
                                          end
                                      until game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or _G.Auto_Seabest == false
                                  end
                              end
                          elseif game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") then
                              for is,vs in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                  if vs.Name == "PirateBrigade" then
                                      if v:FindFirstChild("VehicleSeat") then
                                          repeat wait()
                                              game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                              Tween(vs.VehicleSeat.CFrame * CFrame.new(0,30,0))
                                              EquipAllWeapon()  
                                              AutoSkill = true
                                              AimBotSkillPosition = vs.VehicleSeat
                                              Skillaimbot = false
                                          until not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or _G.Auto_Seabest == false
                                          AutoSkill = false
                                          Skillaimbot = false
                                      end
                                  end
                              end
                          end
                      elseif game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") then
                          for iss,vss in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                              if vss.Name == "PirateBrigade" then
                                  if v:FindFirstChild("VehicleSeat") then
                                      repeat wait()
                                          game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                          Tween(vss.VehicleSeat.CFrame * CFrame.new(0,30,0))
                                          EquipAllWeapon()  
                                          AutoSkill = true
                                          AimBotSkillPosition = vss.VehicleSeat
                                          Skillaimbot = true
                                      until not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or _G.Auto_Seabest == false
                                      AutoSkill = false
                                      Skillaimbot = false
                                  end
                              end
                          end
                      end
                  elseif game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") then  
                      for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                          if v:FindFirstChild("HumanoidRootPart") then
                              repeat wait()
                                  game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                  Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,500,0))
                                  EquipAllWeapon()  
                                  AutoSkill = false
                                  AimBotSkillPosition = v.HumanoidRootPart
                                  Skillaimbot = true
                              until not v:FindFirstChild("HumanoidRootPart") or _G.Auto_Seabest == false
                              AutoSkill = false
                              Skillaimbot = false
                          end
                      end
                  end
              end
          end)
      end
  end)







Mys:Button("Hoàn Thành Ải Thiên Thần",function(t)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame
  end)

 Mys:Button("Hoàn Thành Ải Thỏ",function(t)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.MinkTrial.Ceiling.CFrame * CFrame.new(0,-5,0)
  end)

 Mys:Button("Hoàn Thành Ải Người Máy",function(t)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,300,0)
  end)


Mys:Toggle("Hoàn Thành Ải Người / Quỷ",KillAura,function(Value)
  KillAura = Value
end)


spawn(function()
    while wait() do
        if KillAura then
            pcall(function()
                for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        repeat task.wait()
                            sethiddenproperty(game:GetService('Players').LocalPlayer,"SimulationRadius",math.huge)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                        until not AutoDungeon or not v.Parent or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)


Mys:Toggle("Hoàn Thành Ải Cá",_G.Auto_Seabest,function(value)
  _G.Auto_Seabest = value
  CancelTween(_G.Auto_Seabest)
  end)
  
  local gg = getrawmetatable(game)
  local old = gg.__namecall
  setreadonly(gg,false)
  gg.__namecall = newcclosure(function(...)
    local method = getnamecallmethod()
    local args = {...}
    if tostring(method) == "FireServer" then
      if tostring(args[1]) == "RemoteEvent" then
        if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
          if Skillaimbot then
            args[2] = AimBotSkillPosition
            return old(unpack(args))
          end
        end
      end
    end
    return old(...)
  end)
  
  
  Skillz = true
  Skillx = true
  Skillc = true
  Skillv = true
  
  spawn(function()
      while wait() do
          pcall(function()
              if AutoSkill then
                  if Skillz then
                      game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                      wait(.1)
                      game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                  end
                  if Skillx then
                      game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                      wait(.1)
                      game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                  end
                  if Skillc then
                      game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                      wait(.1)
                      game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                  end
                  if Skillv then
                      game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                      wait(.1)
                      game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                  end
              end
          end)
      end
  end)
  
  task.spawn(function()
      while wait() do
          pcall(function()
              if _G.Auto_Seabest then
                  if not game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") then
                      if not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") then 
                          if not game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
                              if not game:GetService("Workspace").Boats:FindFirstChild("MarineBrigade") then
                                  buyb = topos(CFrame.new(-11.78054428100586, 10.302456855773926, 2927.2255859375))
                                  if (CFrame.new(-11.78054428100586, 10.302456855773926, 2927.2255859375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                      if buyb then buyb:Stop() end
                                      local args = {
                                          [1] = "",
                                          [2] = ""
                                      }
          
                                      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                  end
                              elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                                  if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false then
                                      Tween(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame * CFrame.new(0,1,0))
                                  elseif game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
                                      repeat wait()
                                          if (game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                              Tween(CFrame.new(35.04552459716797, 17.750778198242188, 4819.267578125))
                                          end
                                      until game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or _G.Auto_Seabest == false
                                  end
                              end
                          elseif game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") then
                              for is,vs in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                  if vs.Name == "PirateBrigade" then
                                      if v:FindFirstChild("VehicleSeat") then
                                          repeat wait()
                                              game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                              Tween(vs.VehicleSeat.CFrame * CFrame.new(0,30,0))
                                              EquipAllWeapon()  
                                              AutoSkill = true
                                              AimBotSkillPosition = vs.VehicleSeat
                                              Skillaimbot = false
                                          until not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or _G.Auto_Seabest == false
                                          AutoSkill = false
                                          Skillaimbot = false
                                      end
                                  end
                              end
                          end
                      elseif game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") then
                          for iss,vss in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                              if vss.Name == "PirateBrigade" then
                                  if v:FindFirstChild("VehicleSeat") then
                                      repeat wait()
                                          game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                          Tween(vss.VehicleSeat.CFrame * CFrame.new(0,30,0))
                                          EquipAllWeapon()  
                                          AutoSkill = true
                                          AimBotSkillPosition = vss.VehicleSeat
                                          Skillaimbot = false
                                      until not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or _G.Auto_Seabest == false
                                      AutoSkill = false
                                      Skillaimbot = false
                                  end
                              end
                          end
                      end
                  elseif game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") then  
                      for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                          if v:FindFirstChild("HumanoidRootPart") then
                              repeat wait()
                                  game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                  Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,500,0))
                                  EquipAllWeapon()  
                                  AutoSkill = true
                                  AimBotSkillPosition = v.HumanoidRootPart
                                  Skillaimbot = true
                              until not v:FindFirstChild("HumanoidRootPart") or _G.Auto_Seabest == false
                              AutoSkill = false
                              Skillaimbot = false
                          end
                      end
                  end
              end
          end)
      end
  end)





























Mys4:Toggle("Treo Đảo Bí Ẩn",_G.dao,function(state)
    _G.dao = state


if _G.dao then
local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(-12463.6025390625, 378.3270568847656, -7566.0830078125)
}


-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "BuyBoat",
    [2] = "PirateBrigade"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

function two(gotoCFrame) --- Tween
      pcall(function()
          game.Players.LocalPlayer.Character.Humanoid.Sit = false
          game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
      end)
      if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 200 then
          pcall(function() 
              tweenz:Cancel()
          end)
          game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
      else
          local tween_s = game:service"TweenService"
          local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude/325, Enum.EasingStyle.Linear)
           tween, err = pcall(function()
              tweenz = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = gotoCFrame})
              tweenz:Play()
          end)
          if not tween then return err end
      end
      function _TweenCanCle()
          tweenz:Cancel()
      end
  
end
Tween(CFrame.new(-5100.7085, 29.968586, -6792.45459, -0.33648631, -0.0396691673, 0.940852463, -6.40461678e-07, 0.999112308, 0.0421253517, -0.941688359, 0.0141740013, -0.336187631))

wait(13)
for _,v in next, workspace.Boats.PirateBrigade:GetDescendants() do
    if v.Name:find("VehicleSeat") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
     if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
      Tween(game:GetService("Workspace").Map:FindFirstChild("MysticIsland").HumanoidRootPart.CFrame * CFrame.new(0,500,-100))
   
    end
    end
end
end
end)



Mys4:Toggle("Di Chuyển Đến Đảo Bí Ẩn",false,function(value)
  _G.Mirage = value
StopTween(_G.Mirage)
  end)

spawn(function()
        pcall(function()
            while wait() do
             if _G.Mirage then
              if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                function toTargetWait(a)local b=(a.p-game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude;tweenrach=game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"),TweenInfo.new(b/250,Enum.EasingStyle.Linear),{CFrame=a})tweenrach:Play()end;toTargetWait(workspace.Map.MysticIsland.PrimaryPart.CFrame*CFrame.new(0,250,0))
                else
game.StarterGui:SetCore("SendNotification", {
        Title = "Thông Báo"; -- the title (ofc)
        Text = "K Có Đảo Bí Ẩn"; -- what the text says (ofc)
        Duration = 3; -- how long the notification should in secounds
        })
                if _G.MirageHop then
                wait(6)
                Hop()
                end          
            end
end
end
end)
end)


Mys4:Toggle("Di Chuyển Đến Bánh Răng",false,function(value)
  Tween(game:GetService("Workspace").Map.MysticIsland:FindFirstChildOfClass("MeshPart").CFrame)
end)


Mys4:Button("Xoá Xương Mù",function(qww)
	game:GetService("Lighting").LightingLayers:Destroy()
	game:GetService("Lighting").Sky:Destroy()
end)





function EquipAllWeapon()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA('Tool') and not (v.Name == "Summon Sea Beast" or v.Name == "Water Body" or v.Name == "Awakening") then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
                wait(1)
			end
		end
	end)
end



function TPB(CFgo)
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat, info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end

function TPP(CFgo)
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/325, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end










--------


Section4:Toggle("Cày Xương",AutoFarmBone, function(bonefarn)
            AutoFarmBone = bonefarn
            CancelTween(AutoFarmBone)
            if AutoFarmBone and SelectWeapon == nil then
            Library:Notification("System.!", "Please choose your weapon first. \nThanks.")
            end
            end)
          spawn(function()
            while task.wait(.1) do
            local boneframe = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625)
            if AutoFarmBone then
            pcall(function()
              if BypassTP then
              if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - boneframe.Position).Magnitude > 2000 then
              BTP(boneframe)
              wait(3)
              elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - boneframe.Position).Magnitude < 2000 then
              Tween(boneframe)
              end
              else
                Tween(boneframe)
              end
          
              for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
              if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
              if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
              repeat game:GetService("RunService").Heartbeat:wait()
              EquipTool(SelectWeapon)
              Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
              v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
              v.HumanoidRootPart.Transparency = 1
              v.Humanoid.JumpPower = 0
              v.Humanoid.WalkSpeed = 0
              v.HumanoidRootPart.CanCollide = false
          --v.Humanoid:ChangeState(11)
          --v.Humanoid:ChangeState(14)
              FarmPos = v.HumanoidRootPart.CFrame
              MonFarm = v.Name
              Click()
              if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
              v.Humanoid.Animator:Destroy()
              end
              until not AutoFarmBone or not v.Parent or v.Humanoid.Health <= 0
              end
              end
              end
              for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
              if v.Name == "Reborn Skeleton [Lv. 1975]" then
              Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
              elseif v.Name == "Living Zombie [Lv. 2000]" then
              Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
              elseif v.Name == "Demonic Soul [Lv. 2025]" then
              Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
              elseif v.Name == "Posessed Mummy [Lv. 2050]" then
              Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
              end
              end
              end)
            end
            end
          end)
          
          
          
          Section4:Toggle("Đổi Xương",_G.Auto_Trade_Bone,function(value)
           _G.Auto_Trade_Bone = value
           end)
          
          spawn(function()
           while wait(.00000000000000000000001) do
           if _G.Auto_Trade_Bone then
           local args = {
            [1] = "Bones",
            [2] = "Buy",
            [3] = 1,
            [4] = 1
           }
          
           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
           end
           end
           end)
      
           Section4:Button("Đổi Xương",function()
			local args = {
				[1] = "Bones",
				[2] = "Buy",
				[3] = 1,
				[4] = 1
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end)


        Section4:Toggle('Cày Công Tử Bột :)', AutoCakePrince, function(autocakefunc)
            AutoCakePrince = autocakefunc
            CancelTween(AutoCakePrince)
            end)
          spawn(function()
            while task.wait() do
            if AutoCakePrince then
            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CakePrinceSpawner")
            if game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
            if AutoCakePrince and v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
            repeat task.wait()
            EquipTool(SelectWeapon)
            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
            v.HumanoidRootPart.Transparency = 1
            v.Humanoid.JumpPower = 0
            v.Humanoid.WalkSpeed = 0
            v.HumanoidRootPart.CanCollide = false
          --v.Humanoid:ChangeState(11)
          --v.Humanoid:ChangeState(14)
            FarmPos = v.HumanoidRootPart.CFrame
            MonFarm = v.Name
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),workspace.CurrentCamera.CFrame)
            until not AutoCakePrince or not v.Parent or v.Humanoid.Health <= 0
            end
            end
            else
              if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 and (CFrame.new(-1990.672607421875, 4532.99951171875, -14973.6748046875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 then
            Tween(CFrame.new(-2151.82153, 149.315704, -12404.9053))
            end
            end
            else
              if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker [Lv. 2275]") then
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
            if (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
            repeat task.wait()
            EquipTool(SelectWeapon)
            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
            v.HumanoidRootPart.Transparency = 1
            v.Humanoid.JumpPower = 0
            v.Humanoid.WalkSpeed = 0
            v.HumanoidRootPart.CanCollide = false
          --v.Humanoid:ChangeState(11)
          --v.Humanoid:ChangeState(14)
            FarmPos = v.HumanoidRootPart.CFrame
            MonFarm = v.Name
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),workspace.CurrentCamera.CFrame)
            until not AutoCakePrince or not v.Parent or v.Humanoid.Health <= 0
            end
            end
            end
            else
              local cakepos = CFrame.new(-2077, 252, -12373)
            if BypassTP then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cakepos.Position).Magnitude > 2000 then
            BTP(cakepos)
            wait(3)
            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cakepos.Position).Magnitude < 2000 then
            Tween(cakepos)
            end
            else
              Tween(cakepos)
            end
            end
            end
            end
            end
            end)




Section5:Toggle('Giết Boss Bí Ẩn', AutoEliteHunter, function(autoelitefunc)
	        AutoEliteHunter = autoelitefunc
	        CancelTween(AutoEliteHunter)
	    end)
	
	    spawn(function()
	        while task.wait() do
	            if AutoEliteHunter then
	                pcall(function()
	                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
	                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
	                            if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
	                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
	                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
	                                        if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
	                                            repeat task.wait()
	                                                EquipTool(SelectWeapon)
	                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
	                                                MonsterPosition = v.HumanoidRootPart.CFrame
	                                                v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
	                                                v.Humanoid.JumpPower = 0
	                                                v.Humanoid.WalkSpeed = 0
	                                                v.HumanoidRootPart.CanCollide = false
	                                                --v.Humanoid:ChangeState(14)
	                                                --v.Humanoid:ChangeState(11)
													Click()
	                                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
	                                            until AutoEliteHunter == false or v.Humanoid.Health <= 0 or not v.Parent
	                                        end
	                                    end
	                                end
	                            else
	                                if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
	                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
	                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
	                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
	                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
	                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
	                                end
	                            end
	                        end
	                    else
	                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
	                    end
	                end)
	            end
	        end
	    end)



Section5:Button("Kiểm Tra Số Boss",function(v)
			game.StarterGui:SetCore("SendNotification", {
				Title = "Elite Hunter : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"), 
				Text = "Check elite killed",
				Duration = 2.5
			})
		end)


         


            local Boss = {}
            for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
            if string.find(v.Name, "Boss") then
            if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
            elseif v.Name == "rip_indra [Lv. 1500] [Boss]" then
            else
              table.insert(Boss, v.Name)
            end
            end
            end
            for i,v in pairs(game.workspace.Enemies:GetChildren()) do
            if string.find(v.Name, "Boss") then
            if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
            elseif v.Name == "rip_indra [Lv. 1500] [Boss]" then
            else
              table.insert(Boss, v.Name)
            end
            end
            end
            
            local selectedBoss = Section3:Dropdown('Chọn Boss', Boss,{"Chọn Boss"}, function(bosslist)
              SelectBoss = bosslist
              end)
            
            Section3:Button('Làm Mới', function()
                    selectedBoss:Clear()
                        for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                        if string.find(v.Name, "Boss") then
                            selectedBoss:Add(v.Name) 
                        end
                    end
                end)
        
      
                Section3:Toggle('Tự Động Giết Boss', AutoFarmBossQuest, function(afbq)
                    AutoFarmBossQuest = afbq
                    CancelTween(AutoFarmBossQuest)
                    end)
                  
                  spawn(function()
                    while task.wait() do
                    if AutoFarmBossQuest then
                    pcall(function()
                      CheckBossQuest(selectBoss)
                      if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                      if game:GetService('ReplicatedStorage'):FindFirstChild(SelectBoss) then
                      wait(0.000000000000001)
                      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuestBoss,QuestLvBoss)
                      end
                      if BypassTP then
                      if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameBoss.Position).Magnitude > 2000 then
                      BTP(CFrameBoss)
                      wait(0.00000000000000001)
                      elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameBoss.Position).Magnitude < 2000 then
                      Tween(CFrameBoss)
                      end
                      else
                        Tween(CFrameBoss)
                      end
                      elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                      for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                      if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                      if v.Name == SelectBoss then
                      repeat game:GetService("RunService").Heartbeat:wait()
                      EquipTool(SelectWeapon)
                      Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                      v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                      v.HumanoidRootPart.Transparency = 1
                      v.Humanoid.JumpPower = 0
                      v.Humanoid.WalkSpeed = 0
                      v.HumanoidRootPart.CanCollide = false
                  --v.Humanoid:ChangeState(11)
                  --v.Humanoid:ChangeState(14)
                      FarmPos = v.HumanoidRootPart.CFrame
                      MonFarm = v.Name
                      Click()
                      if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                      v.Humanoid.Animator:Destroy()
                      end
                      until not AutoFarmBossQuest or not v.Parent or v.Humanoid.Health <= 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                      end
                      end
                      end
                      Tween(game:GetService("ReplicatedStorage"):FindFirstChild(SelectBoss).HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                      end
                      end)
                    end
                    end
                    end)
					
					
					Section3:Label(" ─────────Thông Thạo ───────── ")
			

MaterialList = {
  "Scrap Metal","Leather","Demonic Wisp","Conjured Cocoa","Dragon Scale","Gunpowder","Fish Tail","Mini Tusk"
}


Section3:Dropdown('Chọn Nguyên Liệu', MaterialList,{"Chọn Nguyên Liệu"}, function(matelist)
  SelectMaterial = matelist
  end)

Section3:Toggle('Cày Nguyên Liệu',AutoFarmMaterial, function(automatefunc)
  AutoFarmMaterial = automatefunc
  CancelTween(AutoFarmMaterial)
  end)
spawn(function()
  while task.wait() do
  if AutoFarmMaterial then
  pcall(function()
    MaterialMon(SelectMaterial)
    if BypassTP then
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MPos.Position).Magnitude > 2000 then
    BTP(MPos)
    wait(3)
    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MPos.Position).Magnitude < 2000 then
    Tween(MPos)
    end
    else
      Tween(MPos)
    end
    if game:GetService("Workspace").Enemies:FindFirstChild(MMon) then
    for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
    if v.Name == MMon then
    repeat task.wait()
    EquipTool(SelectWeapon)
    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
    v.HumanoidRootPart.Transparency = 1
    v.Humanoid.JumpPower = 0
    v.Humanoid.WalkSpeed = 0
    v.HumanoidRootPart.CanCollide = false
--v.Humanoid:ChangeState(11)
--v.Humanoid:ChangeState(14)
    FarmPos = v.HumanoidRootPart.CFrame
    MonFarm = v.Name
    Click()
    if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
    v.Humanoid.Animator:Destroy()
    end
    until not AutoFarmMaterial or not v.Parent or v.Humanoid.Health <= 0
    end
    end
    end
    else
      for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
    if string.find(v.Name, MMon) then
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
    Tween(v.CFrame * CFrame.new(posX,posY,posZ))
    end
    end
    end
    end
    end)
  end
  end
end)









                    
					
                    Section3:Label(" ───────── Cận Chiến ───────── ")
					
					Section3:Toggle('Tự Động Lấy Death Step', AutoDeathStep, function(ads)
    AutoDeathStep = ads
    CancelTween(AutoDeathStep)
    if AutoDeathStep then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
    end
end)
spawn(function()
    while task.wait() do
        if AutoDeathStep then
            pcall(function()
                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                        SelectWeapon = "Death Step"
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                        SelectWeapon = "Death Step"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value < 400 then
                        SelectWeapon = "Black Leg"
                    end
                end
                if AutoDeathStep then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
                        if game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then
                            Tween(CFrame.new(6372.57275, 302.194611, -6838.97461, 0.838541508, -8.27643453e-05, 0.544837654, 8.27643453e-05, 1, 2.45265783e-05, -0.544837654, 2.45265783e-05, 0.838541508))
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key") then
                                EquipTool("Library Key")
                                repeat task.wait()
                                    if BypassTP then
                                        BTP(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375))
                                    else
                                        Tween(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375)) 
                                    end
                                until (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not AutoDeathStep
                                if (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                    wait(1.2)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                                    wait(0.5)
                                end
                            elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                if v.Name == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
                                                    repeat task.wait()
                                                        EquipTool(SelectWeapon)
                                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        v.HumanoidRootPart.Transparency = 1
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        --v.Humanoid:ChangeState(11)
                                                        --v.Humanoid:ChangeState(14)
                                                        FarmPos = v.HumanoidRootPart.CFrame
                                                        MonFarm = v.Name
                                                        Click()
                                                    until not v.Parent or v.Humanoid.Health <= 0 or AutoDeathStep == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
                                                end
                                            end
                                        end
                                    end
                                else
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]").HumanoidRootPart.CFrame)
                                end
                            end
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                    end
                end
            end)
        end
    end
end)

Section3:Toggle('Tự Động Lấy Super Human', AutoSuperhuman, function(autosuperhumanfunc)
    AutoSuperhuman = autosuperhumanfunc
    CancelTween(AutoSuperhuman)
    if AutoSuperhuman then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
    end
end)
spawn(function()
    while task.wait() do
        if AutoSuperhuman then
            pcall(function()
                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                        SelectWeapon = "Superhuman"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                            SelectWeapon = "Black Leg"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                            SelectWeapon = "Electro"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                            SelectWeapon = "Fishman Karate"
                        end
                        if game.Players.LocalPlayer.BackpacUnEquipWeaponk:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                            SelectWeapon = "Dragon Claw"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                        else
                            local Fragment = game:GetService("Players")["Localplayer"].Data.Fragments.Value
                            if Fragment <= 1499 then
                                AutoSuperhuman = true
                            else
                                AutoSuperhuman = false
                            end
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                        end
                    end
                end
            end)
        end
    end
end)

Section3:Toggle('Tự Động Lấy Sharkman Karate', AutoSharkman, function(autosharkfunc)
    AutoSharkman = autosharkfunc
    CancelTween(AutoSharkman)
    if AutoSharkman then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    end
end)
spawn(function()
    while task.wait() do
        if AutoSharkman then
            pcall(function()
                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                            SelectWeapon = "Sharkman Karate"
                        end
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                            SelectWeapon = "Sharkman Karate"
                        end
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 400 then
                            SelectWeapon = "Fishman Karate"
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                end
                if AutoSharkman then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                        if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                repeat task.wait()
                                    Tween(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365) until (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not AutoSharkman
                                if (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                    wait(1.2)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                                    wait(0.5)
                                end
                            elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                if v.Name == "Tide Keeper [Lv. 1475] [Boss]" then
                                                    repeat task.wait()
                                                        EquipTool(SelectWeapon)
                                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        v.HumanoidRootPart.Transparency = 1
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        --v.Humanoid:ChangeState(11)
                                                        --v.Humanoid:ChangeState(14)
                                                        FarmPos = v.HumanoidRootPart.CFrame
                                                        MonFarm = v.Name
                                                        Click()
                                                    until not v.Parent or v.Humanoid.Health <= 0 or AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
                                                end
                                            end
                                        end
                                    else
                                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]").HumanoidRootPart.CFrame)
                                    end
                                end
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                end
            end)
        end
    end
end)

Section3:Toggle('Tự Động Lấy Electric Claw', AutoElectricClaw, function(autoelectfunc)
    AutoElectricClaw = autoelectfunc
    CancelTween(AutoElectricClaw)
    if AutoElectricClaw then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
    end
end)
spawn(function()
    while task.wait() do
        if AutoElectricClaw then
            pcall(function()
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                        Tween(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                        if (CFrame.new(-10371.4717, 330.764496, -10131.4199).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                            wait(2)
                        end
                        wait(1)
                        Tween(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
                        if (CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            wait(1)
                        end
                        wait(1)
                        Tween(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                        if (CFrame.new(-10371.4717, 330.764496, -10131.4199).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            wait(1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                        end
                        wait(1)
                        Tween(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                        if (CFrame.new(-10371.4717, 330.764496, -10131.4199).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            wait(1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                        end
                        wait(1)
                        Tween(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
                        if (CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            wait(1)
                        end
                        wait(1)
                        Tween(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                        if (CFrame.new(-10371.4717, 330.764496, -10131.4199).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            wait(1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                        end
                        SelectWeapon = "Electric Claw"
                        wait(.1)
                    end
                end
            end)
        end
    end
end)

Section3:Toggle('Tự Động Lấy Dragon Talon', AutoDragonTalon, function(autodtfunc)
    AutoDragonTalon = autodtfunc
    CancelTween(AutoDragonTalon)
    if AutoDragonTalon then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
    end
end)
spawn(function()
    while task.wait() do
        if AutoDragonTalon then
            pcall(function()
                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                        SelectWeapon = "Dragon Claw"
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value <= 399 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                        SelectWeapon = "Dragon Claw"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                        SelectWeapon = "Dragon Claw"
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 3 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true)
                        elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        end
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                        SelectWeapon = "Dragon Claw"
                        if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 3 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true)
                        elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        end
                    end
                end
            end)
        end
    end
end)

Section3:Toggle('Tự Động Lấy God Human', AutoGodhuman, function(autogodhumanfunc)
    AutoGodhuman = autogodhumanfunc
    CancelTween(AutoGodhuman)
    if AutoGodhuman then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    end
end)
spawn(function()
    while task.wait() do
        if AutoGodhuman then
            pcall(function()
                if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true)) then
                    SelectWeapon = "Godhuman"
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value <= 399 and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value <= 399 and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value <= 399 and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value <= 399 then
                    if not Third_Sea then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                    elseif Third_Sea then
                        if CheckMaterial("Fish Tail") <= 20 then
                            Tween(CFrame.new(-10993,332,-8940))
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    if v.Name == "Fishman Raider [Lv. 1775]" or v.Name == "Fishman Captain [Lv. 1800]" then
                                        repeat task.wait()
                                            EquipTool(SelectWeapon)
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            FarmPos = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            Click()
                                        until not AutoGodhuman or not v.Parent or v.Humanoid.Health <= 0 or CheckMaterial("Fish Tail") >= 20
                                    end
                                else
                                    Tween(CFrame.new(-10993,332,-8940))
                                end
                            end
                        elseif CheckMaterial("Dragon Scale") <= 10 then
                            Tween(CFram.new(6594,383,139))
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    if v.Name == "Fishman Raider [Lv. 1775]" or v.Name == "Fishman Captain [Lv. 1800]" then
                                        repeat task.wait()
                                            EquipTool(SelectWeapon)
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            FarmPos = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),workspace.CurrentCamera.CFrame)
                                        until not AutoGodhuman or not v.Parent or v.Humanoid.Health <= 0 or CheckMaterial("Dragon Scale") >= 10
                                    end
                                else
                                    Tween(CFram.new(6594,383,139))
                                end
                            end
                        end
                        if CheckMaterial("Dragon Scale") >= 10 and CheckMaterial("Fish Tail") >= 20 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                        end
                    end
                    if not Second_Sea then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                    elseif Second_Sea then
                        if CheckMaterial("Magma Ore") <= 20 then
                            Tween(CFrame.new(-5428,78,-5959))
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    if v.Name == "Magma Ninja [Lv. 1175]" then
                                        repeat task.wait()
                                            EquipTool(SelectWeapon)
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            FarmPos = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),workspace.CurrentCamera.CFrame)
                                        until not AutoGodhuman or not v.Parent or v.Humanoid.Health <= 0 or CheckMaterial("Magma Ore") >= 20
                                    end
                                else
                                    Tween(CFrame.new(-5428,78,-5959))
                                end
                            end
                        elseif CheckMaterial("Mystic Droplet") <= 10 then
                            Tween(CFrame.new(-3385,239,-10542))
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    if v.Name == "Water Fighter [Lv. 1450]" then
                                        repeat task.wait()
                                            EquipTool(SelectWeapon)
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            FarmPos = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),workspace.CurrentCamera.CFrame)
                                        until not AutoGodhuman or not v.Parent or v.Humanoid.Health <= 0 or CheckMaterial("Mystic Droplet") >= 10
                                    end
                                else
                                    Tween(CFrame.new(-3385,239,-10542))
                                end
                            end
                        end
                        if CheckMaterial("Mystic Droplet") >= 10 and CheckMaterial("Magma Ore") >= 20 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                        end
                    end
                    if CheckMaterial("Mystic Droplet") >= 10 and CheckMaterial("Magma Ore") >= 20 and CheckMaterial("Dragon Scale") >= 10 and CheckMaterial("Fish Tail") >= 20 and Third_Sea then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
                        wait(.3)
                        print("Succeed")
                        if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true)) then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true)
                            wait(.3)
                            print("Succeed")
                        end
                    elseif not Third_Sea then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                    end
                    
                
                else
                    Library:Notification('System', 'Please Up all skill to Lv 400 first before use this.')
                end
            end)
        end
    end
end)



 Section3:Label(" ─────────Vật Phẩm ───────── ")


    Section3:Toggle('Tự Động Lấy Song Kiếm', false, function(autocdkf)
        Auto_Cursed_Dual_Katana = autocdkf
        CancelTween(Auto_Cursed_Dual_Katana)
    end)
    spawn(function()
        while wait() do
            pcall(function()
                if Auto_Cursed_Dual_Katana then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                        if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                                EquipTool("Tushita")
                                
                            end
                        elseif game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                                EquipTool("Yama")
                                
                            end
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Tushita")
                    end
                end
            end)
        end
    end)
    spawn(function()
        while wait() do
            pcall(function()
                if Auto_Cursed_Dual_Katana then
                    if GetMaterial("Alucard Fragment") == 0 then
                        Auto_Quest_Yama_1 = true
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                    elseif GetMaterial("Alucard Fragment") == 1 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = true
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                    elseif GetMaterial("Alucard Fragment") == 2 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = true
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                    elseif GetMaterial("Alucard Fragment") == 3 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = true
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                    elseif GetMaterial("Alucard Fragment") == 4 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = true
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                    elseif GetMaterial("Alucard Fragment") == 5 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = true
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                    elseif GetMaterial("Alucard Fragment") == 6 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") then
                            Auto_Quest_Yama_1 = false
                            Auto_Quest_Yama_2 = false
                            Auto_Quest_Yama_3 = false
                            Auto_Quest_Tushita_1 = false
                            Auto_Quest_Tushita_2 = false
                            Auto_Quest_Tushita_3 = false
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cursed Skeleton Boss [Lv. 2025] [Boss]" or v.Name == "Cursed Skeleton [Lv. 2200]" then
                                        if v.Humanoid.Health > 0 then
                                            EquipTool(Sword)
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            FarmPos = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            Click()
                                        end
                                    end
                                end
                            end
                        else
                            if (CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                                wait(1)
                                Tween(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)
                                Tween(CFrame.new(-12253.5419921875, 598.8999633789062, -6546.8388671875))
                            else
                                Tween(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                            end   
                        end
                    end
                end
            end)
        end
    end)

    spawn(function()
        while wait() do
            if Auto_Quest_Yama_1 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate [Lv. 1850]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Mythological Pirate [Lv. 1850]" then
                                repeat wait()
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
                                until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_1 == false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                            end
                        end
                    else
                        Tween(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875))
                    end
                end)
            end
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                if Auto_Quest_Yama_2 then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("HazeESP") then
                            v.HazeESP.Size = UDim2.new(50,50,50,50)
                            v.HazeESP.MaxDistance = "inf"
                        end
                    end
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                        if v:FindFirstChild("HazeESP") then
                            v.HazeESP.Size = UDim2.new(50,50,50,50)
                            v.HazeESP.MaxDistance = "inf"
                        end
                    end
                end
            end)
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if Auto_Quest_Yama_2 and v:FindFirstChild("HazeESP") and (v.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300 then
                        v.HumanoidRootPart.CFrame = PosMonsEsp
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                            local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
                            vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
                            vc.Velocity = Vector3.new(0, 0, 0)
                        end
                    end
                end
            end)
        end
    end)

    spawn(function()
        while wait() do
            if Auto_Quest_Yama_2 then 
                pcall(function() 
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("HazeESP") then
                            repeat wait()
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                    Tween(V.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                else
                                    EquipTool(Sword)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.Transparency = 1
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    --v.Humanoid:ChangeState(11)
                                    --v.Humanoid:ChangeState(14)
                                    FarmPos = v.HumanoidRootPart.CFrame
                                    MonFarm = v.Name
                                    Click()
                                    if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end							
                                end      
                            until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_2 == false or not v.Parent or v.Humanoid.Health <= 0 or not v:FindFirstChild("HazeESP")
                        else
                            for x,y in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                if y:FindFirstChild("HazeESP") then
                                    if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                        Tween(y.HumanoidRootPart.CFrameMon* CFrame.new(posX,posY,posZ))
                                    else
                                        Tween(y.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)

    spawn(function()
        while wait() do
            if Auto_Quest_Yama_3 then
                pcall(function()
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then         
                        Tween(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
                    elseif game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
                        repeat wait()
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Hell's Messenger [Lv. 2200] [Boss]" then
                                        if v.Humanoid.Health > 0 then
                                            repeat wait()
                                                EquipTool(Sword)
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                v.HumanoidRootPart.Transparency = 1
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                --v.Humanoid:ChangeState(11)
                                                --v.Humanoid:ChangeState(14)
                                                FarmPos = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                Click()
                                                if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                            until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Yama_3 == false
                                        end
                                    end
                                end
                            else
                                wait(5)
                                Tween(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)        
                                Tween(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)     
                                Tween(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)     
                                Tween(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
                            end
                        until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or GetMaterial("Alucard Fragment") == 3
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" then
                                        if v.Humanoid.Health > 0 then
                                            repeat wait()
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                            until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or game:GetService("Workspace").Map:FindFirstChild("HellDimension")
                                        end
                                    end
                                end
                            else
                                Tween(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625))
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                        end
                    end
                end)
            end
        end
    end)
    spawn(function()
        while wait() do
            if Auto_Quest_Tushita_1 then
                Tween(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125))
                wait(5)
                Tween(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625))
                wait(5)
                Tween(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875))    
            end
        end
    end)
    spawn(function()
        while wait() do
            if Auto_Quest_Tushita_2 then
                pcall(function()
                    if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if Auto_Quest_Tushita_2 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                                    repeat wait()
                                        EquipTool(Sword)
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.Transparency = 1
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        --v.Humanoid:ChangeState(11)
                                        --v.Humanoid:ChangeState(14)
                                        FarmPos = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        Click()
                                        if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                    until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_2 == false
                                end
                            end
                        end
                    else
                        Tween(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))
                    end
                end)
            end
        end
    end)
    spawn(function()
        while wait() do
            if Auto_Quest_Tushita_3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            EquipTool(Sword)
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            FarmPos = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            Click()
                                            if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                v.Humanoid.Animator:Destroy()
                                            end
                                        until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")
                                    end
                                end
                            end
                        else
                            Tween(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375))
                        end
                    elseif game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
                        repeat wait()
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Heaven's Guardian [Lv. 2200] [Boss]" then
                                        if v.Humanoid.Health > 0 then
                                            repeat wait()
                                                EquipTool(Sword)
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                v.HumanoidRootPart.Transparency = 1
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                --v.Humanoid:ChangeState(11)
                                                --v.Humanoid:ChangeState(14)
                                                FarmPos = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                Click()
                                                if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                            until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_3 == false
                                        end
                                    end
                                end
                            else
                                wait(5)
                                Tween(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)        
                                Tween(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)     
                                Tween(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)     
                                Tween(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
                            end
                        until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or GetMaterial("Alucard Fragment") == 6
                    end
                end)
            end
        end
    end)


    Section3:Toggle('Tự Động Lấy Soul Guitar', false, function(soulguiutarf)
        AutoSoulGuitar = soulguiutarf
        CancelTween(AutoSoulGuitar)
    end)
    spawn(function()
        while task.wait() do
            pcall(function()
                if AutoSoulGuitar then
                    if GetWeaponInventory("Soul Guitar") == false then
                        if (CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000 then
                            if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("soulGuitarBuy",true)
                            else
                                if game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency == 0 then
                                    if game:GetService("Workspace").Map["Haunted Castle"].Placard1.Left.Part.Transparency == 0 then
                                        Quest2 = true
                                        repeat task.wait() 
                                            Tween(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875)) 
                                        until (CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not AutoSoulGuitar
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector)
                                        wait(1)
                                    elseif game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector") then
                                        if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
                                            Quest4 = true
                                            repeat task.wait() 
                                                Tween(CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625)) 
                                            until (CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not AutoSoulGuitar
                                            wait(1)
                                            Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
                                            wait(1)
                                            Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                            wait(1)
                                            Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                            wait(1)
                                            Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
                                            wait(1)
                                            Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                        else
                                            Quest3 = true
                                            --Not Work Yet
                                        end
                                    else
                                        if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
                                            local args = {
                                                [1] = "GuitarPuzzleProgress",
                                                [2] = "Ghost"
                                            }
    
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                        if game.Workspace.Enemies:FindFirstChild("Living Zombie [Lv. 2000]") then
                                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                    if v.Name == "Living Zombie [Lv. 2000]" then
                                                        EquipTool(SelectWeapon)
                                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        v.HumanoidRootPart.Transparency = 1
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        --v.Humanoid:ChangeState(11)
                                                        --v.Humanoid:ChangeState(14)
                                                        FarmPos = v.HumanoidRootPart.CFrame
                                                        MonFarm = v.Name
                                                        Click()
                                                    end
                                                end
                                            end
                                        else
                                            Tween(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
                                        end
                                    end
                                else    
                                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Error") then
                                        print("Go to Grave")
                                        Tween(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
                                    elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Nothing") then
                                        print("Wait Next Night")
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2,true)
                                    end
                                end
                            end
                        else
                            Tween(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
                        end
                    end
                end
            end)
        end
    end)
	
	
	
	Section3:Toggle('Tự Động Mua Kiếm Huyền Thoại(Sea2)', false, function(autolegendsw)
    AutoLegendarySword = autolegendsw
end)
spawn(function()
    while task.wait() do
        if AutoLegendarySword then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySworldDealer","1")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySworldDealer","2")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySworldDealer","2")
            end)
        end
    end
end)

Section3:Toggle('Tự Động Mua Haki Màu', false, function(autocolorhk)
    AutoColorHaki = autocolorhk
end)
spawn(function()
    while task.wait() do
        if AutoColorHaki then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","2")
            end)
        end
    end
end)



    Section3:Toggle("Tự Động Đánh Nhà Máy (Sea2)", false, function(factoryfunc)
        _G.Factory = factoryfunc
        CancelTween(_G.Factory)
    end)
    spawn(function()
        while wait() do
            if _G.Factory then
                if game.Workspace.Enemies:FindFirstChild("Core") then
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if v.Name == "Core" and v.Humanoid.Health > 0 then
                            repeat wait(.1)
                                repeat Tween(CFrame.new(448.46756, 199.356781, -441.389252))
                                    wait()
                                until not _G.Factory or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(448.46756, 199.356781, -441.389252)).Magnitude <= 10
                                EquipTool(SelectWeapon)
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.Transparency = 1
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                --v.Humanoid:ChangeState(11)
                                --v.Humanoid:ChangeState(14)
                                FarmPos = v.HumanoidRootPart.CFrame
                                MonFarm = v.Name
                                Click()
                            until not v.Parent or v.Humanoid.Health <= 0  or _G.Factory == false
                        end
                    end
                elseif game.ReplicatedStorage:FindFirstChild("Core") then
                    repeat Tween(CFrame.new(448.46756, 199.356781, -441.389252))
                        wait()
                    until not _G.Factory or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(448.46756, 199.356781, -441.389252)).Magnitude <= 10
                end
            end
        end
    end)


    Section3:Toggle("Tự Động Lấy Tộc V2 (Sea2)", false, function(evoracefunc)
        CheckEvo = evoracefunc
        CancelTween(CheckEvo)
    end)
    spawn(function()
        while wait(.1) do
            if AutoEvoRace then
                if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                        Tween(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                        if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                            wait(1.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                        end
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                        pcall(function()
                            if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                Tween(game.Workspace.Flower1.CFrame)
                            elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                Tween(game.Workspace.Flower2.CFrame)
                            elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Zombie [Lv. 950]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Zombie [Lv. 950]" then
                                            repeat game:GetService("RunService").Heartbeat:wait()
                                                EquipTool(SelectWeapon)
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                v.HumanoidRootPart.Transparency = 1
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                --v.Humanoid:ChangeState(11)
                                                --v.Humanoid:ChangeState(14)
                                                FarmPos = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                Click()
                                            until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or AutoEvoRace == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
                                            
                                        end
                                    end
                                else
                                    
                                    Tween(CFrame.new(-5854.39014, 145.093857, -686.942017, 0.379233211, -1.41975844e-08, -0.925301135, -3.77265719e-10, 1, -1.5498367e-08, 0.925301135, 6.2265797e-09, 0.379233211))
                                end
                            end
                        end)
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                    end
                end
            end
        end
    end)















Section3:Toggle('Tự Động Lấy Tushita', AutoTushita, function(autotushitafunc)
    AutoTushita = autotushitafunc
    CancelTween(AutoTushita)
end)
spawn(function()
    while task.wait(.1) do
        if AutoTushita then
            pcall(function()
                autoTushita()
            end)
        end
    end
end)
function enemyrip()
    Tween(CFrame.new(-5332.30371, 423.985413, -2673.48218))
    wait()
    if game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
        local mobs = game.Workspace.Enemies:GetChildren()
        for i,v in pairs(mobs) do
            if v.Name == "rip_indra True Form [Lv. 5000] [Raid Boss]" and v:IsA("Model") and v:FindFirstChild("Humanoid") and
                v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                return v
            end
        end
    end
    return game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]")
end
function enemyEliteBoss()
    if game.Workspace.Enemies:FindFirstChild("Deandre [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Urban [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Diablo [Lv. 1750]") then
        local mobs = game.Workspace.Enemies:GetChildren()
        for i,v in pairs(mobs) do
            if v.Name == "Deandre [Lv. 1750]" or v.Name == "Diablo [Lv. 1750]" or v.Name == "Urban [Lv. 1750]"  and v:IsA("Model") and v:FindFirstChild("Humanoid") and
                v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                return v
            end
        end
    end
    return game.ReplicatedStorage:FindFirstChild("Deandre [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Urban [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Diablo [Lv. 1750]")
end
function enemylongma()
    Tween(CFrame.new(-10171.7051, 406.981995, -9552.31738))
    if game.Workspace.Enemies:FindFirstChild("Longma [Lv. 2000] [Boss]") then
        local mobs = game.Workspace.Enemies:GetChildren()
        for i,v in pairs(mobs) do
            if v.Name == "Longma [Lv. 2000] [Boss]" and v:IsA("Model") and v:FindFirstChild("Humanoid") and
                v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                return v
            end
        end
    end
    return game.ReplicatedStorage:FindFirstChild("Longma [Lv. 2000] [Boss]")
end
function autoTushita()
    if not game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") and not game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
        if game.Workspace.Enemies:FindFirstChild("Deandre [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Urban [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Diablo [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Deandre [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Urban [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Diablo [Lv. 1750]") then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                repeat Tween(CFrame.new(5420.49219, 314.446045, -2823.07373)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
                wait(1)
                repeat Tween(CFrame.new(5420.49219, 314.446045, -2823.07373)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
                wait(1.1)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                wait(1)
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                CheckLevel()
                pcall(function()
                    EquipTool(SelectWeapon)
                    pcall(function()
                        local v = enemyEliteBoss()
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                        Click()
                    end)
                end)
            end
        else
            Tween(CFrame.new(-12554.9443, 337.194092, -7501.44727))
        end
    elseif game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Winter Sky")
        wait(0.5)
        repeat Tween(CFrame.new(-5420.16602, 1084.9657, -2666.8208)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5420.16602, 1084.9657, -2666.8208)).Magnitude <= 10
        wait(0.5)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Pure Red")
        wait(0.5)
        repeat Tween(CFrame.new(-5414.41357, 309.865753, -2212.45776)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5414.41357, 309.865753, -2212.45776)).Magnitude <= 10
        wait(0.5)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Snow White")
        wait(0.5)
        repeat Tween(CFrame.new(-4971.47559, 331.565765, -3720.02954)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-4971.47559, 331.565765, -3720.02954)).Magnitude <= 10
        wait(0.5)
        EquipTool("God's Chalice")
        wait(0.5)
        repeat Tween(CFrame.new(-5560.27295, 313.915466, -2663.89795)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5560.27295, 313.915466, -2663.89795)).Magnitude <= 10
        wait(0.5)
        repeat Tween(CFrame.new(-5561.37451, 313.342529, -2663.4948)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
        wait(1)
        repeat Tween(CFrame.new(5154.17676, 141.786423, 911.046326)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
        wait(0.2)
        repeat Tween(CFrame.new(5148.03613, 162.352493, 910.548218)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
        wait(1)
        EquipTool("Holy Torch")
        wait(1)
        wait(0.4)
        repeat Tween(CFrame.new(-10752.7695, 412.229523, -9366.36328)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
        wait(0.4)
        repeat Tween(CFrame.new(-11673.4111, 331.749023, -9474.34668)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
        wait(0.4)
        repeat Tween(CFrame.new(-12133.3389, 519.47522, -10653.1904)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
        wait(0.4)
        repeat Tween(CFrame.new(-13336.5, 485.280396, -6983.35254)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
        wait(0.4)
        repeat Tween(CFrame.new(-13487.4131, 334.84845, -7926.34863)) wait() until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
        wait(1)
    elseif game.Workspace.Enemies:FindFirstChild("Longma [Lv. 2000] [Boss]") or game.ReplicatedStorage:FindFirstChild("Longma [Lv. 2000] [Boss]") then
        pcall(function()
            EquipTool(SelectWeapon)
            pcall(function()
                local v = enemylongma()
                v.HumanoidRootPart.CanCollide = false
                v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                Click()
            end)
        end)
    elseif game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]")  or game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
        pcall(function()
            EquipTool(SelectWeapon)
            pcall(function()
                local v = enemyrip()
                v.HumanoidRootPart.CanCollide = false
                v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                Click()
            end)
        end)
    else
        Tween(CFrame.new(-12554.9443, 337.194092, -7501.44727))
    end
end



Section3:Toggle('Tự Động Lấy Yama' , AutoYama, function(autoyamafunc)
    AutoYama = autoyamafunc
    CancelTween(AutoYama)
end)
    
spawn(function()
    while task.wait() do
        if AutoYama then
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
                repeat task.wait()
                    fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not AutoYama
            end
        end
    end
end)

Section3:Toggle('Tự Động Lấy Hallow Sycthe', AutoHallowSycthe, function(autohallowsycthefunc)
    AutoHallowSycthe = autohallowsycthefunc
    CancelTween(AutoHallowSycthe)
end)

spawn(function()
    while task.wait() do
        if AutoHallowSycthe then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            if v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" then
                                repeat task.wait()
                                    EquipTool(SelectWeapon)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.Transparency = 1
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    --v.Humanoid:ChangeState(11)
                                    --v.Humanoid:ChangeState(14)
                                    FarmPos = v.HumanoidRootPart.CFrame
                                    MonFarm = v.Name
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),workspace.CurrentCamera.CFrame)
                                until v.Humanoid.Health <= 0 or not AutoHallowSycthe
                            end
                        end
                    end
                else
                    loc3 = CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)
                    loc4 = game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                        repeat task.wait()
                            Tween(loc3)
                            wait()
                        until (loc3.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8
                        EquipTool("Hallow Essence")
                    else
                        Tween(loc4)
                    end
                end
            end)
        end
    end
end)






    Section3:Toggle("Cày Vật Chất Kì Dị (Sea2)", false, function(ectofunc)
        AutoEcto = ectofunc
        CancelTween(AutoEcto)
    end)
    spawn(function()
        while wait(.1) do
            pcall(function()
                if AutoEcto then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand [Lv. 1250]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward [Lv. 1300]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer [Lv. 1325]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Ship Steward [Lv. 1300]" or v.Name == "Ship Engineer [Lv. 1275]" or v.Name == "Ship Deckhand [Lv. 1250]" or v.Name == "Ship Officer [Lv. 1325]" and v:FindFirstChild("Humanoid") then
                                if v.Humanoid.Health > 0 then
                                    repeat game:GetService("RunService").Heartbeat:wait()
                                        EquipTool(SelectWeapon)
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.Transparency = 1
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        --v.Humanoid:ChangeState(11)
                                        --v.Humanoid:ChangeState(14)
                                        FarmPos = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        Click()
                                    until AutoEcto == false or not v.Parent or v.Humanoid.Health == 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
                                end
                            end
                        end
                    else
                        local Distance = (Vector3.new(904.4072265625, 181.05767822266, 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        if Distance > 20000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                        end
                        Tween(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
                    end
                end
            end)
        end
    end)






























---------------------------------------





	----------Setting
	
	local WeaponList = {
        "Cận Chiến","Trái Ác Quỷ","Kiếm","Súng"
      }
	
Section2:Dropdown("Chọn Vũ Khí",WeaponList,{"Chọn Vũ Khí"},function(value)
    SelectWeapon = value
	end)




    Section2:Toggle('Đánh Nhanh ',false, function(value)
        _G.FastAttack = value
    
        local SeraphFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
        local VirtualUser = game:GetService('VirtualUser')
        local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]
        local Client = game:GetService("Players").LocalPlayer
        local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)
    
        function SeraphFuckWeapon() 
            local p13 = SeraphFrame.activeController
            local wea = p13.blades[1]
            if not wea then return end
            while wea.Parent~=game.Players.LocalPlayer.Character do wea=wea.Parent end
            return wea
        end
    
        function getHits(Size)
            local Hits = {}
            local Enemies = workspace.Enemies:GetChildren()
            local Characters = workspace.Characters:GetChildren()
            for i=1,#Enemies do local v = Enemies[i]
                local Human = v:FindFirstChildOfClass("Humanoid")
                if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+5 then
                    table.insert(Hits,Human.RootPart)
                end
            end
            for i=1,#Characters do local v = Characters[i]
                if v ~= game.Players.LocalPlayer.Character then
                    local Human = v:FindFirstChildOfClass("Humanoid")
                    if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+5 then
                        table.insert(Hits,Human.RootPart)
                    end
                end
            end
            return Hits
        end
    
        task.spawn(
            function()
                while wait(0) do
                    if  _G.FastAttack then
                        if SeraphFrame.activeController then
                            -- if v.Humanoid.Health > 0 then
                            SeraphFrame.activeController.timeToNextAttack = 0
                            SeraphFrame.activeController.focusStart = 0
                            SeraphFrame.activeController.hitboxMagnitude = 40
                            SeraphFrame.activeController.humanoid.AutoRotate = true
                            SeraphFrame.activeController.increment = 1 + 1 / 1
                            -- end
                        end
                    end
                end
            end)
    
        function Boost()
            spawn(function()
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(SeraphFuckWeapon()))
            end)
        end
    
        function Unboost()
            spawn(function()
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon",tostring(SeraphFuckWeapon()))
            end)
        end
    
        local cdnormal = 0
        local Animation = Instance.new("Animation")
        local CooldownFastAttack = 0
        Attack = function()
            local ac = SeraphFrame.activeController
            if ac and ac.equipped then
                task.spawn(
                    function()
                        if tick() - cdnormal > 0.5 then
                            ac:attack()
                            cdnormal = tick()
                        else
                            Animation.AnimationId = ac.anims.basic[2]
                            ac.humanoid:LoadAnimation(Animation):Play(2, 2) --ท่าไม่ทำงานแก้เป็น (1,1)
                            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(120), 2, "")
                        end
                    end)
            end
        end
    
        b = tick()
        spawn(function()
            while wait(0) do
                if  _G.FastAttack then
                    if b - tick() > 0.75 then
                        wait(.2)
                        b = tick()
                    end
                    pcall(function()
                        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Humanoid.Health > 0 then
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 40 then
                                    Attack()
                                    wait(0)
                                    Boost()
                                end
                            end
                        end
                    end)
                end
            end
        end)
    
        k = tick()
        spawn(function()
            while wait(0) do
                if  _G.FastAttack then
                    if k - tick() > 0.75 then
                        wait(0)
                        k = tick()
                    end
                    pcall(function()
                        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Humanoid.Health > 0 then
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 40 then
                                    wait(0)
                                    Unboost()
                                end
                            end
                        end
                    end)
                end
            end
        end)
    
        tjw1 = true
        task.spawn(
            function()
                local a = game.Players.LocalPlayer
                local b = require(a.PlayerScripts.CombatFramework.Particle)
                local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
                if not shared.orl then
                    shared.orl = c.wrapAttackAnimationAsync
                end
                if not shared.cpc then
                    shared.cpc = b.play
                end
                if tjw1 then
                    pcall(
                        function()
                            c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                                local i = c.getBladeHits(e, f, g)
                                if i then
                                    b.play = function()
                                    end
                                    d:Play(15.25, 15.25, 15.25)
                                    h(i)
                                    b.play = shared.cpc
                                    wait(0)
                                    d:Stop()
                                end
                            end
                        end
                    )
                end
            end
        )
    
    
 
	
	
	
        local Client = game.Players.LocalPlayer
        local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
        local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
        task.spawn(function()
            pcall(function()
                if not shared.orl then
                    shared.orl = STOPRL.wrapAttackAnimationAsync
                end
                if not shared.cpc then
                    shared.cpc = STOP.play 
                end
                spawn(function()
                    require(game.ReplicatedStorage.Util.CameraShaker):Stop()
                    game:GetService("RunService").Stepped:Connect(function()
                        STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                            local Hits = STOPRL.getBladeHits(b,c,d)
                            if Hits then
                                if  _G.FastAttack then
                                    STOP.play = function() end
                                    a:Play(10.1,9.1,8.1)
                                    func(Hits)
                                    STOP.play = shared.cpc
                                    wait(a.length * 10.5)
                                    a:Stop()
                                else
                                    func(Hits)
                                    STOP.play = shared.cpc
                                    wait(a.length * 10.5)
                                    a:Stop()
                                end
                            end
                        end
                    end)
                end)
            end)
        end)
    end)
	
	
	 -----------------stop Camera
      
		local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
        CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
    



    Section2:Toggle("Tự Động Bật Haki",true,function(busohakifunc)
        BusoHaki = busohakifunc
        end)

      spawn(function()
        while wait(.1) do
        if BusoHaki then
        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
        end
        end
      end)



    BringMobs = true


task.spawn(function()
    while task.wait() do
    if BringMobs then
    pcall(function()
      for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
      if v.Name == MonFarm and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= bringfrec then
      if InMyNetWork(v.HumanoidRootPart) then
      v.HumanoidRootPart.CFrame = FarmPos
      v.Humanoid.JumpPower = 0
      v.Humanoid.WalkSpeed = 0
      v.HumanoidRootPart.Size = Vector3.new(60,60,60)
      v.HumanoidRootPart.CanCollide = false
      v.Head.CanCollide = false
  --v.Humanoid:ChangeState(11)
  --v.Humanoid:ChangeState(14)
      if v.Humanoid:FindFirstChild("Animator") then
      v.Humanoid.Animator:Destroy()
      end
      end
      end
      end
      end)
    end
    end
    end)
  
  task.spawn(function()
    while true do wait()
    if setscriptable then
    setscriptable(game.Players.LocalPlayer,"SimulationRadius",true)
    end
    if sethiddenproperty then
    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
    end
    end
    end)
  
  function InMyNetWork(object)
  if isnetworkowner then
  return isnetworkowner(object)
  else
    if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= bringfrec then
  return true
  end
  return false
  end
  end





  
  SkillZ = false
  SkillX = false
  SkillC = false
  SkillV = false
  
  Section2:Label(" ───────── Kĩ Năng Thông Thạo───────── ")
  
  
  
  Section2:Toggle('Kĩ Năng Z',SkillZ, function(zfunc)
    SkillZ = zfunc
    end)
  
    Section2:Toggle('Kĩ Năng X', SkillX, function(xfunc)
    SkillX = xfunc
    end)
  
  Section2:Toggle('Kĩ Năng C', SkillC, function(cfunc)
    SkillC = cfunc
    end)
  
    Section2:Toggle('Kĩ Năng V', SkillV, function(vfunc)
    SkillV = vfunc
    end)








	spawn(function()
	  while wait() do
	  pcall(function()
	    if SelectWeapon == "Cận Chiến" then
	    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	    if v.ToolTip == "Melee" then
	    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
	    SelectWeapon = v.Name
	    end
	    end
	    end
	    elseif SelectWeapon == "Kiếm" then
	    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	    if v.ToolTip == "Sword" then
	    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
	    SelectWeapon = v.Name
	    end
	    end
	    end
	    elseif SelectWeapon == "Trái Ác Quỷ" then
	    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	    if v.ToolTip == "Blox Fruit" then
	    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
	    SelectWeapon = v.Name
	    end
	    end
	    end
	    elseif SelectWeapon == "Súng" then
	    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	    if v.ToolTip == "Gun" then
	    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
	    SelectWeapon = v.Name
	    end
	    end
	    end
	    else
	      for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	    if v.ToolTip == SelectWeapon then
	    SelectWeapon = v.Name
	    end
	    end
	    end
	    end)
	  end
	  end)
	
	
	    spawn(function()
	      while wait() do
	      if _G.WhiteScreen then
	        for i, v in pairs(game.Workspace["_WorldOrigin"]:GetChildren()) do
	            if v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "DamageCounter" or v.Name == "SwordSlash" or v.Name == "SlashTail" or v.Name == "Sounds" then
	                v:Destroy() 
	            end
	        end
	    end
	    end
	    end)





        function isnil(thing)
            return (thing == nil)
        end
        local function round(n)
            return math.floor(tonumber(n) + 0.5)
        end
        Number = math.random(1, 1000000)
        function UpdatePlayerChams()
            for i,v in pairs(game:GetService'Players':GetChildren()) do
                pcall(function()
                    if not isnil(v.Character) then
                        if ESPPlayer then
                            if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                                local bill = Instance.new('BillboardGui',v.Character.Head)
                                bill.Name = 'NameEsp'..Number
                                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                                bill.Size = UDim2.new(1,200,1,30)
                                bill.Adornee = v.Character.Head
                                bill.AlwaysOnTop = true
                                local name = Instance.new('TextLabel',bill)
                                name.Font = "GothamBold"
                                name.FontSize = "Size14"
                                name.TextWrapped = true
                                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                                name.Size = UDim2.new(1,0,1,0)
                                name.TextYAlignment = 'Top'
                                name.BackgroundTransparency = 1
                                name.TextStrokeTransparency = 0.5
                                if v.Team == game.Players.LocalPlayer.Team then
                                    name.TextColor3 = Color3.new(0,255,0)
                                else
                                    name.TextColor3 = Color3.new(255,0,0)
                                end
                            else
                                v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                            end
                        else
                            if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                                v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                            end
                        end
                    end
                end)
            end
        end
        function UpdateChestChams() 
            for i,v in pairs(game.Workspace:GetChildren()) do
                pcall(function()
                    if string.find(v.Name,"Chest") then
                        if ChestESP then
                            if string.find(v.Name,"Chest") then
                                if not v:FindFirstChild('NameEsp'..Number) then
                                    local bill = Instance.new('BillboardGui',v)
                                    bill.Name = 'NameEsp'..Number
                                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                                    bill.Size = UDim2.new(1,200,1,30)
                                    bill.Adornee = v
                                    bill.AlwaysOnTop = true
                                    local name = Instance.new('TextLabel',bill)
                                    name.Font = "GothamBold"
                                    name.FontSize = "Size14"
                                    name.TextWrapped = true
                                    name.Size = UDim2.new(1,0,1,0)
                                    name.TextYAlignment = 'Top'
                                    name.BackgroundTransparency = 1
                                    name.TextStrokeTransparency = 0.5
                                    if v.Name == "Chest1" then
                                        name.TextColor3 = Color3.fromRGB(10, 224, 153)
                                        name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                                    end
                                    if v.Name == "Chest2" then
                                        name.TextColor3 = Color3.fromRGB(10, 224, 153)
                                        name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                                    end
                                    if v.Name == "Chest3" then
                                        name.TextColor3 = Color3.fromRGB(10, 224, 153)
                                        name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                                    end
                                else
                                    v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                                end
                            end
                        else
                            if v:FindFirstChild('NameEsp'..Number) then
                                v:FindFirstChild('NameEsp'..Number):Destroy()
                            end
                        end
                    end
                end)
            end
        end
        function UpdateDevilChams() 
            for i,v in pairs(game.Workspace:GetChildren()) do
                pcall(function()
                    if DevilFruitESP then
                        if string.find(v.Name, "Fruit") then   
                            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                                local bill = Instance.new('BillboardGui',v.Handle)
                                bill.Name = 'NameEsp'..Number
                                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                                bill.Size = UDim2.new(1,200,1,30)
                                bill.Adornee = v.Handle
                                bill.AlwaysOnTop = true
                                local name = Instance.new('TextLabel',bill)
                                name.Font = "GothamBold"
                                name.FontSize = "Size14"
                                name.TextWrapped = true
                                name.Size = UDim2.new(1,0,1,0)
                                name.TextYAlignment = 'Top'
                                name.BackgroundTransparency = 1
                                name.TextStrokeTransparency = 0.5
                                name.TextColor3 = Color3.fromRGB(10, 224, 153)
                                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                            else
                                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                            end
                        end
                    else
                        if v.Handle:FindFirstChild('NameEsp'..Number) then
                            v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                        end
                    end
                end)
            end
        end
        function UpdateFlowerChams() 
            for i,v in pairs(game.Workspace:GetChildren()) do
                pcall(function()
                    if v.Name == "Flower2" or v.Name == "Flower1" then
                        if FlowerESP then 
                            if not v:FindFirstChild('NameEsp'..Number) then
                                local bill = Instance.new('BillboardGui',v)
                                bill.Name = 'NameEsp'..Number
                                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                                bill.Size = UDim2.new(1,200,1,30)
                                bill.Adornee = v
                                bill.AlwaysOnTop = true
                                local name = Instance.new('TextLabel',bill)
                                name.Font = "GothamBold"
                                name.FontSize = "Size14"
                                name.TextWrapped = true
                                name.Size = UDim2.new(1,0,1,0)
                                name.TextYAlignment = 'Top'
                                name.BackgroundTransparency = 1
                                name.TextStrokeTransparency = 0.5
                                name.TextColor3 = Color3.fromRGB(10, 224, 153)
                                if v.Name == "Flower1" then 
                                    name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                                    name.TextColor3 = Color3.fromRGB(10, 224, 153)
                                end
                                if v.Name == "Flower2" then
                                    name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                                    name.TextColor3 = Color3.fromRGB(10, 224, 153)
                                end
                            else
                                v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                        else
                            if v:FindFirstChild('NameEsp'..Number) then
                                v:FindFirstChild('NameEsp'..Number):Destroy()
                            end
                        end
                    end   
                end)
            end
        end
        
        
        
        
        
            ------ Main Farm
            
            local GC = getconnections or get_signal_cons
            if GC then
            for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
            if v["Disable"] then
            v["Disable"](v)
            elseif v["Disconnect"] then
            v["Disconnect"](v)
            end
            end
            else
              print("Unlucky.")
            local vu = game:GetService("VirtualUser")
            game:GetService("Players").LocalPlayer.Idled:connect(function()
              vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
              wait(1)
              vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
              end)
            end
            
            ------// BLOX FRUIT
            --// Sea world
            First_Sea = false
            Second_Sea = false
            Third_Sea = false
            local placeId = game.PlaceId
            if placeId == 2753915549 then
            First_Sea = true
            elseif placeId == 4442272183 then
            Second_Sea = true
            elseif placeId == 7449423635 then
            Third_Sea = true
            end
            
            --// Check Monster
            function CheckLevel()
            local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
            if First_Sea then
            if Lv == 1 or Lv <= 9 or SelectMonster == "Bandit [Lv. 5]" or SelectArea == 'Jungle' then -- Bandit
            Ms = "Bandit [Lv. 5]"
            NameQuest = "BanditQuest1"
            QuestLv = 1
            NameMon = "Bandit"
            CFrameQ = CFrame.new(1060.9383544922, 16.455066680908, 1547.7841796875)
            CFrameMon = CFrame.new(1038.5533447266, 41.296249389648, 1576.5098876953)
            elseif Lv == 10 or Lv <= 14 or SelectMonster == "Monkey [Lv. 14]" or SelectArea == 'Jungle' then -- Monkey
            Ms = "Monkey [Lv. 14]"
            NameQuest = "JungleQuest"
            QuestLv = 1
            NameMon = "Monkey"
            CFrameQ = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
            CFrameMon = CFrame.new(-1448.1446533203, 50.851993560791, 63.60718536377)
            elseif Lv == 15 or Lv <= 29 or SelectMonster == "Gorilla [Lv. 20]" or SelectArea == 'Jungle' then -- Gorilla
            Ms = "Gorilla [Lv. 20]"
            NameQuest = "JungleQuest"
            QuestLv = 2
            NameMon = "Gorilla"
            CFrameQ = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
            CFrameMon = CFrame.new(-1142.6488037109, 40.462348937988, -515.39227294922)
            elseif Lv == 30 or Lv <= 39 or SelectMonster == "Pirate [Lv. 35]" or SelectArea == 'Buggy' then -- Pirate
            Ms = "Pirate [Lv. 35]"
            NameQuest = "BuggyQuest1"
            QuestLv = 1
            NameMon = "Pirate"
            CFrameQ = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
            CFrameMon = CFrame.new(-1201.0881347656, 40.628940582275, 3857.5966796875)
            elseif Lv == 40 or Lv <= 59 or SelectMonster == "Brute [Lv. 45]" or SelectArea == 'Buggy' then -- Brute
            Ms = "Brute [Lv. 45]"
            NameQuest = "BuggyQuest1"
            QuestLv = 2
            NameMon = "Brute"
            CFrameQ = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
            CFrameMon = CFrame.new(-1387.5324707031, 24.592035293579, 4100.9575195313)
            elseif Lv == 60 or Lv <= 74 or SelectMonster == "Desert Bandit [Lv. 60]" or SelectArea == 'Desert' then -- Desert Bandit
            Ms = "Desert Bandit [Lv. 60]"
            NameQuest = "DesertQuest"
            QuestLv = 1
            NameMon = "Desert Bandit"
            CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
            CFrameMon = CFrame.new(984.99896240234, 16.109552383423, 4417.91015625)
            elseif Lv == 75 or Lv <= 89 or SelectMonster == "Desert Officer [Lv. 70]" or SelectArea == 'Desert' then -- Desert Officer
            Ms = "Desert Officer [Lv. 70]"
            NameQuest = "DesertQuest"
            QuestLv = 2
            NameMon = "Desert Officer"
            CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
            CFrameMon = CFrame.new(1547.1510009766, 14.452038764954, 4381.8002929688)
            elseif Lv == 90 or Lv <= 99 or SelectMonster == "Snow Bandit [Lv. 90]" or SelectArea == 'Snow' then -- Snow Bandit
            Ms = "Snow Bandit [Lv. 90]"
            NameQuest = "SnowQuest"
            QuestLv = 1
            NameMon = "Snow Bandit"
            CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
            CFrameMon = CFrame.new(1356.3028564453, 105.76865386963, -1328.2418212891)
            elseif Lv == 100 or Lv <= 119 or SelectMonster == "Snowman [Lv. 100]" or SelectArea == 'Snow' then -- Snowman
            Ms = "Snowman [Lv. 100]"
            NameQuest = "SnowQuest"
            QuestLv = 2
            NameMon = "Snowman"
            CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
            CFrameMon = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
            elseif Lv == 120 or Lv <= 149 or SelectMonster == "Chief Petty Officer [Lv. 120]" or SelectArea == 'Marine' then -- Chief Petty Officer
            Ms = "Chief Petty Officer [Lv. 120]"
            NameQuest = "MarineQuest2"
            QuestLv = 1
            NameMon = "Chief Petty Officer"
            CFrameQ = CFrame.new(-5035.49609375, 28.677835464478, 4324.1840820313)
            CFrameMon = CFrame.new(-4931.1552734375, 65.793113708496, 4121.8393554688)
            elseif Lv == 150 or Lv <= 174 or SelectMonster == "Sky Bandit [Lv. 150]" or SelectArea == 'Sky' then -- Sky Bandit
            Ms = "Sky Bandit [Lv. 150]"
            NameQuest = "SkyQuest"
            QuestLv = 1
            NameMon = "Sky Bandit"
            CFrameQ = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
            CFrameMon = CFrame.new(-4955.6411132813, 365.46365356445, -2908.1865234375)
            elseif Lv == 175 or Lv <= 189 or SelectMonster == "Dark Master [Lv. 175]" or SelectArea == 'Sky' then -- Dark Master
            Ms = "Dark Master [Lv. 175]"
            NameQuest = "SkyQuest"
            QuestLv = 2
            NameMon = "Dark Master"
            CFrameQ = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
            CFrameMon = CFrame.new(-5148.1650390625, 439.04571533203, -2332.9611816406)
            elseif Lv == 190 or Lv <= 209 or SelectMonster == "Prisoner [Lv. 190]" or SelectArea == 'Prison' then -- Prisoner
            Ms = "Prisoner [Lv. 190]"
            NameQuest = "PrisonerQuest"
            QuestLv = 1
            NameMon = "Prisoner"
            CFrameQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
            CFrameMon = CFrame.new(4937.31885, 0.332031399, 649.574524, 0.694649816, 0, -0.719348073, 0, 1, 0, 0.719348073, 0, 0.694649816)
            elseif Lv == 210 or Lv <= 249 or SelectMonster == "Dangerous Prisoner [Lv. 210]" or SelectArea == 'Prison' then -- Dangerous Prisoner
            Ms = "Dangerous Prisoner [Lv. 210]"
            NameQuest = "PrisonerQuest"
            QuestLv = 2
            NameMon = "Dangerous Prisoner"
            CFrameQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
            CFrameMon = CFrame.new(5099.6626, 0.351562679, 1055.7583, 0.898906827, 0, -0.438139856, 0, 1, 0, 0.438139856, 0, 0.898906827)
            elseif Lv == 250 or Lv <= 274 or SelectMonster == "Toga Warrior [Lv. 250]" or SelectArea == 'Colosseum' then -- Toga Warrior
            Ms = "Toga Warrior [Lv. 250]"
            NameQuest = "ColosseumQuest"
            QuestLv = 1
            NameMon = "Toga Warrior"
            CFrameQ = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
            CFrameMon = CFrame.new(-1872.5166015625, 49.080215454102, -2913.810546875)
            elseif Lv == 275 or Lv <= 299 or SelectMonster == "Gladiator [Lv. 275]" or SelectArea == 'Colosseum' then -- Gladiator
            Ms = "Gladiator [Lv. 275]"
            NameQuest = "ColosseumQuest"
            QuestLv = 2
            NameMon = "Gladiator"
            CFrameQ = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
            CFrameMon = CFrame.new(-1521.3740234375, 81.203170776367, -3066.3139648438)
            elseif Lv == 300 or Lv <= 324 or SelectMonster == "Military Soldier [Lv. 300]" or SelectArea == 'Magma' then -- Military Soldier
            Ms = "Military Soldier [Lv. 300]"
            NameQuest = "MagmaQuest"
            QuestLv = 1
            NameMon = "Military Soldier"
            CFrameQ = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
            CFrameMon = CFrame.new(-5369.0004882813, 61.24352645874, 8556.4921875)
            elseif Lv == 325 or Lv <= 374 or SelectMonster == "Military Spy [Lv. 325]" or SelectArea == 'Magma' then -- Military Spy
            Ms = "Military Spy [Lv. 325]"
            NameQuest = "MagmaQuest"
            QuestLv = 2
            NameMon = "Military Spy"
            CFrameQ = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
            CFrameMon = CFrame.new(-5787.00293, 75.8262634, 8651.69922, 0.838590562, 0, -0.544762194, 0, 1, 0, 0.544762194, 0, 0.838590562)
            elseif Lv == 375 or Lv <= 399 or SelectMonster == "Fishman Warrior [Lv. 375]" or SelectArea == 'Fishman' then -- Fishman Warrior
            Ms = "Fishman Warrior [Lv. 375]"
            NameQuest = "FishmanQuest"
            QuestLv = 1
            NameMon = "Fishman Warrior"
            CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(60844.10546875, 98.462875366211, 1298.3985595703)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
            elseif Lv == 400 or Lv <= 449 or SelectMonster == "Fishman Commando [Lv. 400]" or SelectArea == 'Fishman' then -- Fishman Commando
            Ms = "Fishman Commando [Lv. 400]"
            NameQuest = "FishmanQuest"
            QuestLv = 2
            NameMon = "Fishman Commando"
            CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(61738.3984375, 64.207321166992, 1433.8375244141)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
            elseif Lv == 450 or Lv <= 474 or SelectMonster == "God's Guard [Lv. 450]" or SelectArea == 'Sky Island' then -- God's Guard
            Ms = "God's Guard [Lv. 450]"
            NameQuest = "SkyExp1Quest"
            QuestLv = 1
            NameMon = "God's Guard"
            CFrameQ = CFrame.new(-4721.8603515625, 845.30297851563, -1953.8489990234)
            CFrameMon = CFrame.new(-4628.0498046875, 866.92877197266, -1931.2352294922)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            end
            elseif Lv == 475 or Lv <= 524 or SelectMonster == "Shanda [Lv. 475]" or SelectArea == 'Sky Island' then -- Shanda
            Ms = "Shanda [Lv. 475]"
            NameQuest = "SkyExp1Quest"
            QuestLv = 2
            NameMon = "Shanda"
            CFrameQ = CFrame.new(-7863.1596679688, 5545.5190429688, -378.42266845703)
            CFrameMon = CFrame.new(-7685.1474609375, 5601.0751953125, -441.38876342773)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
            elseif Lv == 525 or Lv <= 549 or SelectMonster == "Royal Squad [Lv. 525]" or SelectArea == 'Sky Island' then -- Royal Squad
            Ms = "Royal Squad [Lv. 525]"
            NameQuest = "SkyExp2Quest"
            QuestLv = 1
            NameMon = "Royal Squad"
            CFrameQ = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
            CFrameMon = CFrame.new(-7654.2514648438, 5637.1079101563, -1407.7550048828)
            elseif Lv == 550 or Lv <= 624 or SelectMonster == "Royal Soldier [Lv. 550]" or SelectArea == 'Sky Island' then -- Royal Soldier
            Ms = "Royal Soldier [Lv. 550]"
            NameQuest = "SkyExp2Quest"
            QuestLv = 2
            NameMon = "Royal Soldier"
            CFrameQ = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
            CFrameMon = CFrame.new(-7760.4106445313, 5679.9077148438, -1884.8112792969)
            elseif Lv == 625 or Lv <= 649 or SelectMonster == "Galley Pirate [Lv. 625]" or SelectArea == 'Fountain' then -- Galley Pirate
            Ms = "Galley Pirate [Lv. 625]"
            NameQuest = "FountainQuest"
            QuestLv = 1
            NameMon = "Galley Pirate"
            CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
            CFrameMon = CFrame.new(5557.1684570313, 152.32717895508, 3998.7758789063)
            elseif Lv >= 650 or SelectMonster == "Galley Captain [Lv. 650]" or SelectArea == 'Fountain' then -- Galley Captain
            Ms = "Galley Captain [Lv. 650]"
            NameQuest = "FountainQuest"
            QuestLv = 2
            NameMon = "Galley Captain"
            CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
            CFrameMon = CFrame.new(5677.6772460938, 92.786109924316, 4966.6323242188)
            end
            end
            if Second_Sea then
            if Lv == 700 or Lv <= 724 or SelectMonster == "Raider [Lv. 700]" or SelectArea == 'Area 1' then -- Raider
            Ms = "Raider [Lv. 700]"
            NameQuest = "Area1Quest"
            QuestLv = 1
            NameMon = "Raider"
            CFrameQ = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
            CFrameMon = CFrame.new(68.874565124512, 93.635643005371, 2429.6752929688)
            elseif Lv == 725 or Lv <= 774 or SelectMonster == "Mercenary [Lv. 725]" or SelectArea == 'Area 1' then -- Mercenary
            Ms = "Mercenary [Lv. 725]"
            NameQuest = "Area1Quest"
            QuestLv = 2
            NameMon = "Mercenary"
            CFrameQ = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
            CFrameMon = CFrame.new(-864.85009765625, 122.47104644775, 1453.1505126953)
            elseif Lv == 775 or Lv <= 799 or SelectMonster == "Swan Pirate [Lv. 775]" or SelectArea == 'Area 2' then -- Swan Pirate
            Ms = "Swan Pirate [Lv. 775]"
            NameQuest = "Area2Quest"
            QuestLv = 1
            NameMon = "Swan Pirate"
            CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
            CFrameMon = CFrame.new(1065.3669433594, 137.64012145996, 1324.3798828125)
            elseif Lv == 800 or Lv <= 874 or SelectMonster == "Factory Staff [Lv. 800]" or SelectArea == 'Area 2' then -- Factory Staff
            Ms = "Factory Staff [Lv. 800]"
            NameQuest = "Area2Quest"
            QuestLv = 2
            NameMon = "Factory Staff"
            CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
            CFrameMon = CFrame.new(533.22045898438, 128.46876525879, 355.62615966797)
            elseif Lv == 875 or Lv <= 899 or SelectMonster == "Marine Lieutenant [Lv. 875]" or SelectArea == 'Marine' then -- Marine Lieutenant
            Ms = "Marine Lieutenant [Lv. 875]"
            NameQuest = "MarineQuest3"
            QuestLv = 1
            NameMon = "Marine Lieutenant"
            CFrameQ = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
            CFrameMon = CFrame.new(-2489.2622070313, 84.613594055176, -3151.8830566406)
            elseif Lv == 900 or Lv <= 949 or SelectMonster == "Marine Captain [Lv. 900]" or SelectArea == 'Marine' then -- Marine Captain
            Ms = "Marine Captain [Lv. 900]"
            NameQuest = "MarineQuest3"
            QuestLv = 2
            NameMon = "Marine Captain"
            CFrameQ = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
            CFrameMon = CFrame.new(-2335.2026367188, 79.786659240723, -3245.8674316406)
            elseif Lv == 950 or Lv <= 974 or SelectMonster == "Zombie [Lv. 950]" or SelectArea == 'Zombie' then -- Zombie
            Ms = "Zombie [Lv. 950]"
            NameQuest = "ZombieQuest"
            QuestLv = 1
            NameMon = "Zombie"
            CFrameQ = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
            CFrameMon = CFrame.new(-5536.4970703125, 101.08577728271, -835.59075927734)
            elseif Lv == 975 or Lv <= 999 or SelectMonster == "Vampire [Lv. 975]" or SelectArea == 'Zombie' then -- Vampire
            Ms = "Vampire [Lv. 975]"
            NameQuest = "ZombieQuest"
            QuestLv = 2
            NameMon = "Vampire"
            CFrameQ = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
            CFrameMon = CFrame.new(-5806.1098632813, 16.722528457642, -1164.4384765625)
            elseif Lv == 1000 or Lv <= 1049 or SelectMonster == "Snow Trooper [Lv. 1000]" or SelectArea == 'Snow Mountain' then -- Snow Trooper
            Ms = "Snow Trooper [Lv. 1000]"
            NameQuest = "SnowMountainQuest"
            QuestLv = 1
            NameMon = "Snow Trooper"
            CFrameQ = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
            CFrameMon = CFrame.new(535.21051025391, 432.74209594727, -5484.9165039063)
            elseif Lv == 1050 or Lv <= 1099 or SelectMonster == "Winter Warrior [Lv. 1050]" or SelectArea == 'Snow Mountain' then -- Winter Warrior
            Ms = "Winter Warrior [Lv. 1050]"
            NameQuest = "SnowMountainQuest"
            QuestLv = 2
            NameMon = "Winter Warrior"
            CFrameQ = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
            CFrameMon = CFrame.new(1234.4449462891, 456.95419311523, -5174.130859375)
            elseif Lv == 1100 or Lv <= 1124 or SelectMonster == "Lab Subordinate [Lv. 1100]" or SelectArea == 'Ice Fire' then -- Lab Subordinate
            Ms = "Lab Subordinate [Lv. 1100]"
            NameQuest = "IceSideQuest"
            QuestLv = 1
            NameMon = "Lab Subordinate"
            CFrameQ = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
            CFrameMon = CFrame.new(-5720.5576171875, 63.309471130371, -4784.6103515625)
            elseif Lv == 1125 or Lv <= 1174 or SelectMonster == "Horned Warrior [Lv. 1125]" or SelectArea == 'Ice Fire' then -- Horned Warrior
            Ms = "Horned Warrior [Lv. 1125]"
            NameQuest = "IceSideQuest"
            QuestLv = 2
            NameMon = "Horned Warrior"
            CFrameQ = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
            CFrameMon = CFrame.new(-6292.751953125, 91.181983947754, -5502.6499023438)
            elseif Lv == 1175 or Lv <= 1199 or SelectMonster == "Magma Ninja [Lv. 1175]" or SelectArea == 'Ice Fire' then -- Magma Ninja
            Ms = "Magma Ninja [Lv. 1175]"
            NameQuest = "FireSideQuest"
            QuestLv = 1
            NameMon = "Magma Ninja"
            CFrameQ = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
            CFrameMon = CFrame.new(-5461.8388671875, 130.36347961426, -5836.4702148438)
            elseif Lv == 1200 or Lv <= 1249 or SelectMonster == "Lava Pirate [Lv. 1200]" or SelectArea == 'Ice Fire' then -- Lava Pirate
            Ms = "Lava Pirate [Lv. 1200]"
            NameQuest = "FireSideQuest"
            QuestLv = 2
            NameMon = "Lava Pirate"
            CFrameQ = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
            CFrameMon = CFrame.new(-5251.1889648438, 55.164535522461, -4774.4096679688)
            elseif Lv == 1250 or Lv <= 1274 or SelectMonster == "Ship Deckhand [Lv. 1250]" or SelectArea == 'Ship' then -- Ship Deckhand
            Ms = "Ship Deckhand [Lv. 1250]"
            NameQuest = "ShipQuest1"
            QuestLv = 1
            NameMon = "Ship Deckhand"
            CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
            CFrameMon = CFrame.new(921.12365722656, 125.9839553833, 33088.328125)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
            elseif Lv == 1275 or Lv <= 1299 or SelectMonster == "Ship Engineer [Lv. 1275]" or SelectArea == 'Ship' then -- Ship Engineer
            Ms = "Ship Engineer [Lv. 1275]"
            NameQuest = "ShipQuest1"
            QuestLv = 2
            NameMon = "Ship Engineer"
            CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
            CFrameMon = CFrame.new(886.28179931641, 40.47790145874, 32800.83203125)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
            elseif Lv == 1300 or Lv <= 1324 or SelectMonster == "Ship Steward [Lv. 1300]" or SelectArea == 'Ship' then -- Ship Steward
            Ms = "Ship Steward [Lv. 1300]"
            NameQuest = "ShipQuest2"
            QuestLv = 1
            NameMon = "Ship Steward"
            CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
            CFrameMon = CFrame.new(943.85504150391, 129.58183288574, 33444.3671875)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
            elseif Lv == 1325 or Lv <= 1349 or SelectMonster == "Ship Officer [Lv. 1325]" or SelectArea == 'Ship' then -- Ship Officer
            Ms = "Ship Officer [Lv. 1325]"
            NameQuest = "ShipQuest2"
            QuestLv = 2
            NameMon = "Ship Officer"
            CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
            CFrameMon = CFrame.new(955.38458251953, 181.08335876465, 33331.890625)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
            elseif Lv == 1350 or Lv <= 1374 or SelectMonster == "Arctic Warrior [Lv. 1350]" or SelectArea == 'Frost' then -- Arctic Warrior
            Ms = "Arctic Warrior [Lv. 1350]"
            NameQuest = "FrostQuest"
            QuestLv = 1
            NameMon = "Arctic Warrior"
            CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
            CFrameMon = CFrame.new(5935.4541015625, 77.26016998291, -6472.7568359375)
            if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
            end
            elseif Lv == 1375 or Lv <= 1424 or SelectMonster == "Snow Lurker [Lv. 1375]" or SelectArea == 'Frost' then -- Snow Lurker
            Ms = "Snow Lurker [Lv. 1375]"
            NameQuest = "FrostQuest"
            QuestLv = 2
            NameMon = "Snow Lurker"
            CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
            CFrameMon = CFrame.new(5628.482421875, 57.574996948242, -6618.3481445313)
            elseif Lv == 1425 or Lv <= 1449 or SelectMonster == "Sea Soldier [Lv. 1425]" or SelectArea == 'Forgotten' then -- Sea Soldier
            Ms = "Sea Soldier [Lv. 1425]"
            NameQuest = "ForgottenQuest"
            QuestLv = 1
            NameMon = "Sea Soldier"
            CFrameQ = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
            CFrameMon = CFrame.new(-3185.0153808594, 58.789089202881, -9663.6064453125)
            elseif Lv >= 1450 or SelectMonster == "Water Fighter [Lv. 1450]" or SelectArea == 'Forgotten' then -- Water Fighter
            Ms = "Water Fighter [Lv. 1450]"
            NameQuest = "ForgottenQuest"
            QuestLv = 2
            NameMon = "Water Fighter"
            CFrameQ = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
            CFrameMon = CFrame.new(-3262.9301757813, 298.69036865234, -10552.529296875)
            end
            end
            if Third_Sea then
            if Lv == 1500 or Lv <= 1524 or SelectMonster == "Pirate Millionaire [Lv. 1500]" or SelectArea == 'Pirate Port' then -- Pirate Millionaire
            Ms = "Pirate Millionaire [Lv. 1500]"
            NameQuest = "PiratePortQuest"
            QuestLv = 1
            NameMon = "Pirate Millionaire"
            CFrameQ = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
            CFrameMon = CFrame.new(-435.68109130859, 189.69866943359, 5551.0756835938)
            elseif Lv == 1525 or Lv <= 1574 or SelectMonster == "Pistol Billionaire [Lv. 1525]" or SelectArea == 'Pirate Port' then -- Pistol Billoonaire
            Ms = "Pistol Billionaire [Lv. 1525]"
            NameQuest = "PiratePortQuest"
            QuestLv = 2
            NameMon = "Pistol Billionaire"
            CFrameQ = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
            CFrameMon = CFrame.new(-236.53652954102, 217.46676635742, 6006.0883789063)
            elseif Lv == 1575 or Lv <= 1599 or SelectMonster == "Dragon Crew Warrior [Lv. 1575]" or SelectArea == 'Amazon' then -- Dragon Crew Warrior
            Ms = "Dragon Crew Warrior [Lv. 1575]"
            NameQuest = "AmazonQuest"
            QuestLv = 1
            NameMon = "Dragon Crew Warrior"
            CFrameQ = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
            CFrameMon = CFrame.new(6301.9975585938, 104.77153015137, -1082.6075439453)
            elseif Lv == 1600 or Lv <= 1624 or SelectMonster == "Dragon Crew Archer [Lv. 1600]" or SelectArea == 'Amazon' then -- Dragon Crew Archer
            Ms = "Dragon Crew Archer [Lv. 1600]"
            NameQuest = "AmazonQuest"
            QuestLv = 2
            NameMon = "Dragon Crew Archer"
            CFrameQ = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
            CFrameMon = CFrame.new(6831.1171875, 441.76708984375, 446.58615112305)
            elseif Lv == 1625 or Lv <= 1649 or SelectMonster == "Female Islander [Lv. 1625]" or SelectArea == 'Amazon' then -- Female Islander
            Ms = "Female Islander [Lv. 1625]"
            NameQuest = "AmazonQuest2"
            QuestLv = 1
            NameMon = "Female Islander"
            CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(5792.5166015625, 848.14392089844, 1084.1818847656)
            elseif Lv == 1650 or Lv <= 1699 or SelectMonster == "Giant Islander [Lv. 1650]" or SelectArea == 'Amazon' then -- Giant Islander
            Ms = "Giant Islander [Lv. 1650]"
            NameQuest = "AmazonQuest2"
            QuestLv = 2
            NameMon = "Giant Islander"
            CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(5009.5068359375, 664.11071777344, -40.960144042969)
            elseif Lv == 1700 or Lv <= 1724 or SelectMonster == "Marine Commodore [Lv. 1700]" or SelectArea == 'Marine Tree' then -- Marine Commodore
            Ms = "Marine Commodore [Lv. 1700]"
            NameQuest = "MarineTreeIsland"
            QuestLv = 1
            NameMon = "Marine Commodore"
            CFrameQ = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
            CFrameMon = CFrame.new(2198.0063476563, 128.71075439453, -7109.5043945313)
            elseif Lv == 1725 or Lv <= 1774 or SelectMonster == "Marine Rear Admiral [Lv. 1725]" or SelectArea == 'Marine Tree' then -- Marine Rear Admiral
            Ms = "Marine Rear Admiral [Lv. 1725]"
            NameQuest = "MarineTreeIsland"
            QuestLv = 2
            NameMon = "Marine Rear Admiral"
            CFrameQ = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
            CFrameMon = CFrame.new(3294.3142089844, 385.41125488281, -7048.6342773438)
            elseif Lv == 1775 or Lv <= 1799 or SelectMonster == "Fishman Raider [Lv. 1775]" or SelectArea == 'Deep Forest' then -- Fishman Raide
            Ms = "Fishman Raider [Lv. 1775]"
            NameQuest = "DeepForestIsland3"
            QuestLv = 1
            NameMon = "Fishman Raider"
            CFrameQ = CFrame.new(-10582.759765625, 331.78845214844, -8757.666015625)
            CFrameMon = CFrame.new(-10553.268554688, 521.38439941406, -8176.9458007813)
            elseif Lv == 1800 or Lv <= 1824 or SelectMonster == "Fishman Captain [Lv. 1800]" or SelectArea == 'Deep Forest' then -- Fishman Captain
            Ms = "Fishman Captain [Lv. 1800]"
            NameQuest = "DeepForestIsland3"
            QuestLv = 2
            NameMon = "Fishman Captain"
            CFrameQ = CFrame.new(-10583.099609375, 331.78845214844, -8759.4638671875)
            CFrameMon = CFrame.new(-10789.401367188, 427.18637084961, -9131.4423828125)
            elseif Lv == 1825 or Lv <= 1849 or SelectMonster == "Forest Pirate [Lv. 1825]" or SelectArea == 'Deep Forest' then -- Forest Pirate
            Ms = "Forest Pirate [Lv. 1825]"
            NameQuest = "DeepForestIsland"
            QuestLv = 1
            NameMon = "Forest Pirate"
            CFrameQ = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
            CFrameMon = CFrame.new(-13489.397460938, 400.30349731445, -7770.251953125)
            elseif Lv == 1850 or Lv <= 1899 or SelectMonster == "Mythological Pirate [Lv. 1850]" or SelectArea == 'Deep Forest' then -- Mythological Pirate
            Ms = "Mythological Pirate [Lv. 1850]"
            NameQuest = "DeepForestIsland"
            QuestLv = 2
            NameMon = "Mythological Pirate"
            CFrameQ = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
            CFrameMon = CFrame.new(-13508.616210938, 582.46228027344, -6985.3037109375)
            elseif Lv == 1900 or Lv <= 1924 or SelectMonster == "Jungle Pirate [Lv. 1900]" or SelectArea == 'Deep Forest' then -- Jungle Pirate
            Ms = "Jungle Pirate [Lv. 1900]"
            NameQuest = "DeepForestIsland2"
            QuestLv = 1
            NameMon = "Jungle Pirate"
            CFrameQ = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
            CFrameMon = CFrame.new(-12267.103515625, 459.75262451172, -10277.200195313)
            elseif Lv == 1925 or Lv <= 1974 or SelectMonster == "Musketeer Pirate [Lv. 1925]" or SelectArea == 'Deep Forest' then -- Musketeer Pirate
            Ms = "Musketeer Pirate [Lv. 1925]"
            NameQuest = "DeepForestIsland2"
            QuestLv = 2
            NameMon = "Musketeer Pirate"
            CFrameQ = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
            CFrameMon = CFrame.new(-13291.5078125, 520.47338867188, -9904.638671875)
            elseif Lv == 1975 or Lv <= 1999 or SelectMonster == "Reborn Skeleton [Lv. 1975]" or SelectArea == 'Haunted Castle' then
            Ms = "Reborn Skeleton [Lv. 1975]"
            NameQuest = "HauntedQuest1"
            QuestLv = 1
            NameMon = "Reborn Skeleton"
            CFrameQ = CFrame.new(-9480.80762, 142.130661, 5566.37305, -0.00655503059, 4.52954225e-08, -0.999978542, 2.04920472e-08, 1, 4.51620679e-08, 0.999978542, -2.01955679e-08, -0.00655503059)
            CFrameMon = CFrame.new(-8761.77148, 183.431747, 6168.33301, 0.978073597, -1.3950732e-05, -0.208259016, -1.08073925e-06, 1, -7.20630269e-05, 0.208259016, 7.07080399e-05, 0.978073597)
            elseif Lv == 2000 or Lv <= 2024 or SelectMonster == "Living Zombie [Lv. 2000]" or SelectArea == 'Haunted Castle' then
            Ms = "Living Zombie [Lv. 2000]"
            NameQuest = "HauntedQuest1"
            QuestLv = 2
            NameMon = "Living Zombie"
            CFrameQ = CFrame.new(-9480.80762, 142.130661, 5566.37305, -0.00655503059, 4.52954225e-08, -0.999978542, 2.04920472e-08, 1, 4.51620679e-08, 0.999978542, -2.01955679e-08, -0.00655503059)
            CFrameMon = CFrame.new(-10103.7529, 238.565979, 6179.75977, 0.999474227, 2.77547141e-08, 0.0324240364, -2.58006327e-08, 1, -6.06848474e-08, -0.0324240364, 5.98163865e-08, 0.999474227)
            elseif Lv == 2025 or Lv <= 2049 or SelectMonster == "Demonic Soul [Lv. 2025]" or SelectArea == 'Haunted Castle' then
            Ms = "Demonic Soul [Lv. 2025]"
            NameQuest = "HauntedQuest2"
            QuestLv = 1
            NameMon = "Demonic Soul"
            CFrameQ = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            CFrameMon = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
            elseif Lv == 2050 or Lv <= 2074 or SelectMonster == "Posessed Mummy [Lv. 2050]" or SelectArea == 'Haunted Castle' then
            Ms = "Posessed Mummy [Lv. 2050]"
            NameQuest = "HauntedQuest2"
            QuestLv = 2
            NameMon = "Posessed Mummy"
            CFrameQ = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            CFrameMon = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375)
            elseif Lv == 2075 or Lv <= 2099 or SelectMonster == "Peanut Scout [Lv. 2075]" or SelectArea == 'Nut Island' then
            Ms = "Peanut Scout [Lv. 2075]"
            NameQuest = "NutsIslandQuest"
            QuestLv = 1
            NameMon = "Peanut Scout"
            CFrameQ = CFrame.new(-2105.53198, 37.2495995, -10195.5088, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
            elseif Lv == 2100 or Lv <= 2124 or SelectMonster == "Peanut President [Lv. 2100]" or SelectArea == 'Nut Island' then
            Ms = "Peanut President [Lv. 2100]"
            NameQuest = "NutsIslandQuest"
            QuestLv = 2
            NameMon = "Peanut President"
            CFrameQ = CFrame.new(-2105.53198, 37.2495995, -10195.5088, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
            elseif Lv == 2125 or Lv <= 2149 or SelectMonster == "Ice Cream Chef [Lv. 2125]" or SelectArea == 'Ice Cream Island' then
            Ms = "Ice Cream Chef [Lv. 2125]"
            NameQuest = "IceCreamIslandQuest"
            QuestLv = 1
            NameMon = "Ice Cream Chef"
            CFrameQ = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
            CFrameMon = CFrame.new(-789.941528, 209.382889, -11009.9805, -0.0703101531, -0, -0.997525156, -0, 1.00000012, -0, 0.997525275, 0, -0.0703101456)
            elseif Lv == 2150 or Lv <= 2199 or SelectMonster == "Ice Cream Commander [Lv. 2150]" or SelectArea == 'Ice Cream Island' then
            Ms = "Ice Cream Commander [Lv. 2150]"
            NameQuest = "IceCreamIslandQuest"
            QuestLv = 2
            NameMon = "Ice Cream Commander"
            CFrameQ = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
            CFrameMon = CFrame.new(-789.941528, 209.382889, -11009.9805, -0.0703101531, -0, -0.997525156, -0, 1.00000012, -0, 0.997525275, 0, -0.0703101456)
            elseif Lv == 2200 or Lv <= 2224 or SelectMonster == "Cookie Crafter [Lv. 2200]" or SelectArea == 'Cake Island' then
            Ms = "Cookie Crafter [Lv. 2200]"
            NameQuest = "CakeQuest1"
            QuestLv = 1
            NameMon = "Cookie Crafter"
            CFrameQ = CFrame.new(-2022.29858, 36.9275894, -12030.9766, -0.961273909, 0, -0.275594592, 0, 1, 0, 0.275594592, 0, -0.961273909)
            CFrameMon = CFrame.new(-2321.71216, 36.699482, -12216.7871, -0.780074954, 0, 0.625686109, 0, 1, 0, -0.625686109, 0, -0.780074954)
            elseif Lv == 2225 or Lv <= 2249 or SelectMonster == "Cake Guard [Lv. 2225]" or SelectArea == 'Cake Island' then
            Ms = "Cake Guard [Lv. 2225]"
            NameQuest = "CakeQuest1"
            QuestLv = 2
            NameMon = "Cake Guard"
            CFrameQ = CFrame.new(-2022.29858, 36.9275894, -12030.9766, -0.961273909, 0, -0.275594592, 0, 1, 0, 0.275594592, 0, -0.961273909)
            CFrameMon = CFrame.new(-1418.11011, 36.6718941, -12255.7324, 0.0677844882, 0, 0.997700036, 0, 1, 0, -0.997700036, 0, 0.0677844882)
            elseif Lv == 2250 or Lv <= 2274 or SelectMonster == "Baking Staff [Lv. 2250]" or SelectArea == 'Cake Island' then
            Ms = "Baking Staff [Lv. 2250]"
            NameQuest = "CakeQuest2"
            QuestLv = 1
            NameMon = "Baking Staff"
            CFrameQ = CFrame.new(-1928.31763, 37.7296638, -12840.626, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)
            CFrameMon = CFrame.new(-1980.43848, 36.6716766, -12983.8418, -0.254443765, 0, -0.967087567, 0, 1, 0, 0.967087567, 0, -0.254443765)
            elseif Lv == 2275 or Lv <= 2299 or SelectMonster == "Head Baker [Lv. 2275]" or SelectArea == 'Cake Island' then
            Ms = "Head Baker [Lv. 2275]"
            NameQuest = "CakeQuest2"
            QuestLv = 2
            NameMon = "Head Baker"
            CFrameQ = CFrame.new(-1928.31763, 37.7296638, -12840.626, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)
            CFrameMon = CFrame.new(-2251.5791, 52.2714615, -13033.3965, -0.991971016, 0, -0.126466095, 0, 1, 0, 0.126466095, 0, -0.991971016)
            elseif Lv == 2300 or Lv <= 2324 or SelectMonster == "Cocoa Warrior [Lv. 2300]" or SelectArea == 'Choco Island' then
            Ms = "Cocoa Warrior [Lv. 2300]"
            NameQuest = "ChocQuest1"
            QuestLv = 1
            NameMon = "Cocoa Warrior"
            CFrameQ = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            CFrameMon = CFrame.new(167.978516, 26.2254658, -12238.874, -0.939700961, 0, 0.341998369, 0, 1, 0, -0.341998369, 0, -0.939700961)
            elseif Lv == 2325 or Lv <= 2349 or SelectMonster == "Chocolate Bar Battler [Lv. 2325]" or SelectArea == 'Choco Island' then
            Ms = "Chocolate Bar Battler [Lv. 2325]"
            NameQuest = "ChocQuest1"
            QuestLv = 2
            NameMon = "Chocolate Bar Battler"
            CFrameQ = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            CFrameMon = CFrame.new(701.312073, 25.5824986, -12708.2148, -0.342042685, 0, -0.939684391, 0, 1, 0, 0.939684391, 0, -0.342042685)
            elseif Lv == 2350 or Lv <= 2374 or SelectMonster == "Sweet Thief [Lv. 2350]" or SelectArea == 'Choco Island' then
            Ms = "Sweet Thief [Lv. 2350]"
            NameQuest = "ChocQuest2"
            QuestLv = 1
            NameMon = "Sweet Thief"
            CFrameQ = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
            CFrameMon = CFrame.new(-140.258301, 25.5824986, -12652.3115, 0.173624337, -0, -0.984811902, 0, 1, -0, 0.984811902, 0, 0.173624337)
            elseif Lv == 2375 or Lv <= 2400 or SelectMonster == "Candy Rebel [Lv. 2375]" or SelectArea == 'Choco Island' then
            Ms = "Candy Rebel [Lv. 2375]"
            NameQuest = "ChocQuest2"
            QuestLv = 2
            NameMon = "Candy Rebel"
            CFrameQ = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
            CFrameMon = CFrame.new(47.9231453, 25.5824986, -13029.2402, -0.819156051, 0, -0.573571265, 0, 1, 0, 0.573571265, 0, -0.819156051)
            elseif Lv == 2400 or Lv <= 2424 or SelectMonster == "Candy Pirate [Lv. 2400]" or SelectArea == 'Candy Island' then
            Ms = "Candy Pirate [Lv. 2400]"
            NameQuest = "CandyQuest1"
            QuestLv = 1
            NameMon = "Candy Pirate"
            CFrameQ = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
            CFrameMon = CFrame.new(-1437.56348, 17.1481285, -14385.6934, 0.173624337, -0, -0.984811902, 0, 1, -0, 0.984811902, 0, 0.173624337)
            elseif Lv >= 2425 or SelectMonster == "Snow Demon [Lv. 2425]" or SelectArea == 'Candy Island' then
            Ms = "Snow Demon [Lv. 2425]"
            NameQuest = "CandyQuest1"
            QuestLv = 2
            NameMon = "Snow Demon"
            CFrameQ = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
            CFrameMon = CFrame.new(-916.222656, 17.1481285, -14638.8125, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            end
            end
            end
            
            --// Select Monster
            if First_Sea then
            tableMon = {
              "Bandit [Lv. 5]","Monkey [Lv. 14]","Gorilla [Lv. 20]","Pirate [Lv. 35]","Brute [Lv. 45]","Desert Bandit [Lv. 60]","Desert Officer [Lv. 70]","Snow Bandit [Lv. 90]","Snowman [Lv. 100]","Chief Petty Officer [Lv. 120]","Sky Bandit [Lv. 150]","Dark Master [Lv. 175]","Prisoner [Lv. 190]", "Dangerous Prisoner [Lv. 210]","Toga Warrior [Lv. 250]","Gladiator [Lv. 275]","Military Soldier [Lv. 300]","Military Spy [Lv. 325]","Fishman Warrior [Lv. 375]","Fishman Commando [Lv. 400]","God's Guard [Lv. 450]","Shanda [Lv. 475]","Royal Squad [Lv. 525]","Royal Soldier [Lv. 550]","Galley Pirate [Lv. 625]","Galley Captain [Lv. 650]"
            } elseif Second_Sea then
            tableMon = {
              "Raider [Lv. 700]","Mercenary [Lv. 725]","Swan Pirate [Lv. 775]","Factory Staff [Lv. 800]","Marine Lieutenant [Lv. 875]","Marine Captain [Lv. 900]","Zombie [Lv. 950]","Vampire [Lv. 975]","Snow Trooper [Lv. 1000]","Winter Warrior [Lv. 1050]","Lab Subordinate [Lv. 1100]","Horned Warrior [Lv. 1125]","Magma Ninja [Lv. 1175]","Lava Pirate [Lv. 1200]","Ship Deckhand [Lv. 1250]","Ship Engineer [Lv. 1275]","Ship Steward [Lv. 1300]","Ship Officer [Lv. 1325]","Arctic Warrior [Lv. 1350]","Snow Lurker [Lv. 1375]","Sea Soldier [Lv. 1425]","Water Fighter [Lv. 1450]"
            } elseif Third_Sea then
            tableMon = {
              "Pirate Millionaire [Lv. 1500]","Dragon Crew Warrior [Lv. 1575]","Dragon Crew Archer [Lv. 1600]","Female Islander [Lv. 1625]","Giant Islander [Lv. 1650]","Marine Commodore [Lv. 1700]","Marine Rear Admiral [Lv. 1725]","Fishman Raider [Lv. 1775]","Fishman Captain [Lv. 1800]","Forest Pirate [Lv. 1825]","Mythological Pirate [Lv. 1850]","Jungle Pirate [Lv. 1900]","Musketeer Pirate [Lv. 1925]","Reborn Skeleton [Lv. 1975]","Living Zombie [Lv. 2000]","Demonic Soul [Lv. 2025]","Posessed Mummy [Lv. 2050]", "Peanut Scout [Lv. 2075]", "Peanut President [Lv. 2100]", "Ice Cream Chef [Lv. 2125]", "Ice Cream Commander [Lv. 2150]", "Cookie Crafter [Lv. 2200]", "Cake Guard [Lv. 2225]", "Baking Staff [Lv. 2250]", "Head Baker [Lv. 2275]", "Cocoa Warrior [Lv. 2300]", "Chocolate Bar Battler [Lv. 2325]", "Sweet Thief [Lv. 2350]", "Candy Rebel [Lv. 2375]", "Candy Pirate [Lv. 2400]", "Snow Demon [Lv. 2425]"
            }
            end
            
            --// Select Area
            if First_Sea then
            AreaList = {
              'Jungle', 'Buggy', 'Desert', 'Snow', 'Marine', 'Sky', 'Prison', 'Colosseum', 'Magma', 'Fishman', 'Sky Island', 'Fountain'
            } elseif Second_Sea then
            AreaList = {
              'Area 1', 'Area 2', 'Zombie', 'Marine', 'Snow Mountain', 'Ice fire', 'Ship', 'Frost', 'Forgotten'
            } elseif Third_Sea then
            AreaList = {
              'Pirate Port', 'Amazon', 'Marine Tree', 'Deep Forest', 'Haunted Castle', 'Nut Island', 'Ice Cream Island', 'Cake Island', 'Choco Island', 'Candy Island'
            }
            end
            
            --// Check Boss Quest
            function CheckBossQuest()
            if First_Sea then
            if SelectBoss == "The Gorilla King [Lv. 25] [Boss]" then
            BossMon = "The Gorilla King [Lv. 25] [Boss]"
            NameBoss = 'The Gorrila King'
            NameQuestBoss = "JungleQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$2,000\n7,000 Exp."
            CFrameQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
            CFrameBoss = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
            elseif SelectBoss == "Bobby [Lv. 55] [Boss]" then
            BossMon = "Bobby [Lv. 55] [Boss]"
            NameBoss = 'Bobby'
            NameQuestBoss = "BuggyQuest1"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$8,000\n35,000 Exp."
            CFrameQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
            CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
            elseif SelectBoss == "The Saw [Lv. 100] [Boss]" then
            BossMon = "The Saw [Lv. 100] [Boss]"
            NameBoss = 'The Saw'
            CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
            elseif SelectBoss == "Yeti [Lv. 110] [Boss]" then
            BossMon = "Yeti [Lv. 110] [Boss]"
            NameBoss = 'Yeti'
            NameQuestBoss = "SnowQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$10,000\n180,000 Exp."
            CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
            CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
            elseif SelectBoss == "Mob Leader [Lv. 120] [Boss]" then
            BossMon = "Mob Leader [Lv. 120] [Boss]"
            NameBoss = 'Mob Leader'
            CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
            elseif SelectBoss == "Vice Admiral [Lv. 130] [Boss]" then
            BossMon = "Vice Admiral [Lv. 130] [Boss]"
            NameBoss = 'Vice Admiral'
            NameQuestBoss = "MarineQuest2"
            QuestLvBoss = 2
            RewardBoss = "Reward:\n$10,000\n180,000 Exp."
            CFrameQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
            CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
            elseif SelectBoss == "Saber Expert [Lv. 200] [Boss]" then
            NameBoss = 'Saber Expert'
            BossMon = "Saber Expert [Lv. 200] [Boss]"
            CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
            elseif SelectBoss == "Warden [Lv. 220] [Boss]" then
            BossMon = "Warden [Lv. 220] [Boss]"
            NameBoss = 'Warden'
            NameQuestBoss = "ImpelQuest"
            QuestLvBoss = 1
            RewardBoss = "Reward:\n$6,000\n850,000 Exp."
            CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -4.49946401e-06, 0.975376427, -1.95412576e-05, 1, 9.03162072e-06, -0.975376427, -2.10519756e-05, 0.220546961)
            CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
            elseif SelectBoss == "Chief Warden [Lv. 230] [Boss]" then
            BossMon = "Chief Warden [Lv. 230] [Boss]"
            NameBoss = 'Chief Warden'
            NameQuestBoss = "ImpelQuest"
            QuestLvBoss = 2
            RewardBoss = "Reward:\n$10,000\n1,000,000 Exp."
            CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -2.80422337e-05, -0.939682961, 0.00181045406, 0.342041939)
            CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
            elseif SelectBoss == "Swan [Lv. 240] [Boss]" then
            BossMon = "Swan [Lv. 240] [Boss]"
            NameBoss = 'Swan'
            NameQuestBoss = "ImpelQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$15,000\n1,600,000 Exp."
            CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812)
            CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
            elseif SelectBoss == "Magma Admiral [Lv. 350] [Boss]" then
            BossMon = "Magma Admiral [Lv. 350] [Boss]"
            NameBoss = 'Magma Admiral'
            NameQuestBoss = "MagmaQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$15,000\n2,800,000 Exp."
            CFrameQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
            CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
            elseif SelectBoss == "Fishman Lord [Lv. 425] [Boss]" then
            BossMon = "Fishman Lord [Lv. 425] [Boss]"
            NameBoss = 'Fishman Lord'
            NameQuestBoss = "FishmanQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$15,000\n4,000,000 Exp."
            CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
            elseif SelectBoss == "Wysper [Lv. 500] [Boss]" then
            BossMon = "Wysper [Lv. 500] [Boss]"
            NameBoss = 'Wysper'
            NameQuestBoss = "SkyExp1Quest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$15,000\n4,800,000 Exp."
            CFrameQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
            CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
            elseif SelectBoss == "Thunder God [Lv. 575] [Boss]" then
            BossMon = "Thunder God [Lv. 575] [Boss]"
            NameBoss = 'Thunder God'
            NameQuestBoss = "SkyExp2Quest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$20,000\n5,800,000 Exp."
            CFrameQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
            CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
            elseif SelectBoss == "Cyborg [Lv. 675] [Boss]" then
            BossMon = "Cyborg [Lv. 675] [Boss]"
            NameBoss = 'Cyborg'
            NameQuestBoss = "FountainQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$20,000\n7,500,000 Exp."
            CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
            CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
            elseif SelectBoss == "Ice Admiral [Lv. 700] [Boss]" then
            BossMon = "Ice Admiral [Lv. 700] [Boss]"
            NameBoss = 'Ice Admiral'
            CFrameBoss = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219)
            elseif SelectBoss == "Greybeard [Lv. 750] [Raid Boss]" then
            BossMon = "Greybeard [Lv. 750] [Raid Boss]"
            NameBoss = 'Greybeard'
            CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
            end
            end
            if Second_Sea then
            if SelectBoss == "Diamond [Lv. 750] [Boss]" then
            BossMon = "Diamond [Lv. 750] [Boss]"
            NameBoss = 'Diamond'
            NameQuestBoss = "Area1Quest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$25,000\n9,000,000 Exp."
            CFrameQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
            CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
            elseif SelectBoss == "Jeremy [Lv. 850] [Boss]" then
            BossMon = "Jeremy [Lv. 850] [Boss]"
            NameBoss = 'Jeremy'
            NameQuestBoss = "Area2Quest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$25,000\n11,500,000 Exp."
            CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
            CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
            elseif SelectBoss == "Fajita [Lv. 925] [Boss]" then
            BossMon = "Fajita [Lv. 925] [Boss]"
            NameBoss = 'Fajita'
            NameQuestBoss = "MarineQuest3"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$25,000\n15,000,000 Exp."
            CFrameQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
            CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
            elseif SelectBoss == "Don Swan [Lv. 1000] [Boss]" then
            BossMon = "Don Swan [Lv. 1000] [Boss]"
            NameBoss = 'Don Swan'
            CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
            elseif SelectBoss == "Smoke Admiral [Lv. 1150] [Boss]" then
            BossMon = "Smoke Admiral [Lv. 1150] [Boss]"
            NameBoss = 'Smoke Admiral'
            NameQuestBoss = "IceSideQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$20,000\n25,000,000 Exp."
            CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
            CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875)
            elseif SelectBoss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
            BossMon = "Awakened Ice Admiral [Lv. 1400] [Boss]"
            NameBoss = 'Awakened Ice Admiral'
            NameQuestBoss = "FrostQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$20,000\n36,000,000 Exp."
            CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
            CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
            elseif SelectBoss == "Tide Keeper [Lv. 1475] [Boss]" then
            BossMon = "Tide Keeper [Lv. 1475] [Boss]"
            NameBoss = 'Tide Keeper'
            NameQuestBoss = "ForgottenQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$12,500\n38,000,000 Exp."
            CFrameQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
            CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
            elseif SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
            BossMon = "Darkbeard [Lv. 1000] [Raid Boss]"
            NameBoss = 'Darkbeard'
            CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
            elseif SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
            BossMon = "Cursed Captain [Lv. 1325] [Raid Boss]"
            NameBoss = 'Cursed Captain'
            CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
            elseif SelectBoss == "Order [Lv. 1250] [Raid Boss]" then
            BossMon = "Order [Lv. 1250] [Raid Boss]"
            NameBoss = 'Order'
            CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
            end
            end
            if Third_Sea then
            if SelectBoss == "Stone [Lv. 1550] [Boss]" then
            BossMon = "Stone [Lv. 1550] [Boss]"
            NameBoss = 'Stone'
            NameQuestBoss = "PiratePortQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$25,000\n40,000,000 Exp."
            CFrameQBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625)
            CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
            elseif SelectBoss == "Island Empress [Lv. 1675] [Boss]" then
            BossMon = "Island Empress [Lv. 1675] [Boss]"
            NameBoss = 'Island Empress'
            NameQuestBoss = "AmazonQuest2"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$30,000\n52,000,000 Exp."
            CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
            CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
            elseif SelectBoss == "Kilo Admiral [Lv. 1750] [Boss]" then
            BossMon = "Kilo Admiral [Lv. 1750] [Boss]"
            NameBoss = 'Kilo Admiral'
            NameQuestBoss = "MarineTreeIsland"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$35,000\n56,000,000 Exp."
            CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
            CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
            elseif SelectBoss == "Captain Elephant [Lv. 1875] [Boss]" then
            BossMon = "Captain Elephant [Lv. 1875] [Boss]"
            NameBoss = 'Captain Elephant'
            NameQuestBoss = "DeepForestIsland"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$40,000\n67,000,000 Exp."
            CFrameQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
            CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
            elseif SelectBoss == "Beautiful Pirate [Lv. 1950] [Boss]" then
            BossMon = "Beautiful Pirate [Lv. 1950] [Boss]"
            NameBoss = 'Beautiful Pirate'
            NameQuestBoss = "DeepForestIsland2"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$50,000\n70,000,000 Exp."
            CFrameQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
            CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
            elseif SelectBoss == "Cake Queen [Lv. 2175] [Boss]" then
            BossMon = "Cake Queen [Lv. 2175] [Boss]"
            NameBoss = 'Cake Queen'
            NameQuestBoss = "IceCreamIslandQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$30,000\n112,500,000 Exp."
            CFrameQBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
            CFrameBoss = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499)
            elseif SelectBoss == "Longma [Lv. 2000] [Boss]" then
            BossMon = "Longma [Lv. 2000] [Boss]"
            NameBoss = 'Longma'
            CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
            elseif SelectBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
            BossMon = "Soul Reaper [Lv. 2100] [Raid Boss]"
            NameBoss = 'Soul Reaper'
            CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
            elseif SelectBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
            BossMon = "rip_indra True Form [Lv. 5000] [Raid Boss]"
            NameBoss = 'rip_indra True Form'
            CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625)
            end
            end
            end
            
            --// Check Material
            function MaterialMon()
            if SelectMaterial == "Radioactive Material" then
            MMon = "Factory Staff [Lv. 800]"
            MPos = CFrame.new(295,73,-56)
            SP = "Default"
            elseif SelectMaterial == "Mystic Droplet" then
            MMon = "Water Fighter [Lv. 1450]"
            MPos = CFrame.new(-3385,239,-10542)
            SP = "Default"
            elseif SelectMaterial == "Magma Ore" then
            if First_Sea then
            MMon = "Military Spy [Lv. 325]"
            MPos = CFrame.new(-5815,84,8820)
            SP = "Default"
            elseif Second_Sea then
            MMon = "Magma Ninja [Lv. 1175]"
            MPos = CFrame.new(-5428,78,-5959)
            SP = "Default"
            end
            elseif SelectMaterial == "Angel Wings" then
            MMon = "God's Guard [Lv. 450]"
            MPos = CFrame.new(-4698,845,-1912)
            SP = "Default"
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-7859.09814, 5544.19043, -381.476196)).Magnitude >= 5000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7859.09814, 5544.19043, -381.476196))
            end
            elseif SelectMaterial == "Leather" then
            if First_Sea then
            MMon = "Brute [Lv. 45]"
            MPos = CFrame.new(-1145,15,4350)
            SP = "Default"
            elseif Second_Sea then
            MMon = "Marine Captain [Lv. 900]"
            MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
            SP = "Default"
            elseif Third_Sea then
            MMon = "Jungle Pirate [Lv. 1900]"
            MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
            SP = "Default"
            end
            elseif SelectMaterial == "Scrap Metal" then
            if First_Sea then
            MMon = "Brute [Lv. 45]"
            MPos = CFrame.new(-1145,15,4350)
            SP = "Default"
            elseif Second_Sea then
            MMon = "Swan Pirate [Lv. 775]"
            MPos = CFrame.new(878,122,1235)
            SP = "Default"
            elseif Third_Sea then
            MMon = "Jungle Pirate [Lv. 1900]"
            MPos = CFrame.new(-12107,332,-10549)
            SP = "Default"
            end
            elseif SelectMaterial == "Fish Tail" then
            if Third_Sea then
            MMon = "Fishman Raider [Lv. 1775]"
            MPos = CFrame.new(-10993,332,-8940)
            SP = "Default"
            elseif First_Sea then
            MMon = "Fishman Warrior [Lv. 375]"
            MPos = CFrame.new(61123,19,1569)
            SP = "Default"
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)).Magnitude >= 17000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875))
            end
            end
            elseif SelectMaterial == "Demonic Wisp" then
            MMon = "Demonic Soul [Lv. 2025]"
            MPos = CFrame.new(-9507,172,6158)
            SP = "Default"
            elseif SelectMaterial == "Vampire Fang" then
            MMon = "Vampire [Lv. 975]"
            MPos = CFrame.new(-6033,7,-1317)
            SP = "Default"
            elseif SelectMaterial == "Conjured Cocoa" then
            MMon = "Chocolate Bar Battler [Lv. 2325]"
            MPos = CFrame.new(620.6344604492188,78.93644714355469, -12581.369140625)
            SP = "Default"
            elseif SelectMaterial == "Dragon Scale" then
            MMon = "Dragon Crew Archer [Lv. 1600]"
            MPos = CFrame.new(6594,383,139)
            SP = "Default"
            elseif SelectMaterial == "Gunpowder" then
            MMon = "Pistol Billionaire [Lv. 1525]"
            MPos = CFrame.new(-469,74,5904)
            SP = "Default"
            elseif SelectMaterial == "Mini Tusk" then
            MMon = "Mythological Pirate [Lv. 1850]"
            MPos = CFrame.new(-13545,470,-6917)
            SP = "Default"
            end
            end
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            if game.PlaceId == 2753915549 then
                    World1 = true
                elseif game.PlaceId == 4442272183 then
                    World2 = true
                elseif game.PlaceId == 7449423635 then
                    World3 = true
                end
                
                function CheckQuest() 
                    MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
                    if World1 then
                        if MyLevel == 1 or MyLevel <= 9 then
                            Mon = "Bandit [Lv. 5]"
                            LevelQuest = 1
                            NameQuest = "BanditQuest1"
                            NameMon = "Bandit"
                            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
                            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
                        elseif MyLevel == 10 or MyLevel <= 14 then
                            Mon = "Monkey [Lv. 14]"
                            LevelQuest = 1
                            NameQuest = "JungleQuest"
                            NameMon = "Monkey"
                            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                            CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
                        elseif MyLevel == 15 or MyLevel <= 29 then
                            Mon = "Gorilla [Lv. 20]"
                            LevelQuest = 2
                            NameQuest = "JungleQuest"
                            NameMon = "Gorilla"
                            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                            CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
                        elseif MyLevel == 30 or MyLevel <= 39 then
                            Mon = "Pirate [Lv. 35]"
                            LevelQuest = 1
                            NameQuest = "BuggyQuest1"
                            NameMon = "Pirate"
                            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                            CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
                        elseif MyLevel == 40 or MyLevel <= 59 then
                            Mon = "Brute [Lv. 45]"
                            LevelQuest = 2
                            NameQuest = "BuggyQuest1"
                            NameMon = "Brute"
                            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                            CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
                        elseif MyLevel == 60 or MyLevel <= 74 then
                            Mon = "Desert Bandit [Lv. 60]"
                            LevelQuest = 1
                            NameQuest = "DesertQuest"
                            NameMon = "Desert Bandit"
                            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
                            CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
                        elseif MyLevel == 75 or MyLevel <= 89 then
                            Mon = "Desert Officer [Lv. 70]"
                            LevelQuest = 2
                            NameQuest = "DesertQuest"
                            NameMon = "Desert Officer"
                            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
                            CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
                        elseif MyLevel == 90 or MyLevel <= 99 then
                            Mon = "Snow Bandit [Lv. 90]"
                            LevelQuest = 1
                            NameQuest = "SnowQuest"
                            NameMon = "Snow Bandit"
                            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                            CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
                        elseif MyLevel == 100 or MyLevel <= 119 then
                            Mon = "Snowman [Lv. 100]"
                            LevelQuest = 2
                            NameQuest = "SnowQuest"
                            NameMon = "Snowman"
                            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                            CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
                        elseif MyLevel == 120 or MyLevel <= 149 then
                            Mon = "Chief Petty Officer [Lv. 120]"
                            LevelQuest = 1
                            NameQuest = "MarineQuest2"
                            NameMon = "Chief Petty Officer"
                            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                            CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
                        elseif MyLevel == 150 or MyLevel <= 174 then
                            Mon = "Sky Bandit [Lv. 150]"
                            LevelQuest = 1
                            NameQuest = "SkyQuest"
                            NameMon = "Sky Bandit"
                            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                            CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
                        elseif MyLevel == 175 or MyLevel <= 189 then
                            Mon = "Dark Master [Lv. 175]"
                            LevelQuest = 2
                            NameQuest = "SkyQuest"
                            NameMon = "Dark Master"
                            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                            CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
                        elseif MyLevel == 190 or MyLevel <= 209 then
                            Mon = "Prisoner [Lv. 190]"
                            LevelQuest = 1
                            NameQuest = "PrisonerQuest"
                            NameMon = "Prisoner"
                            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                            CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
                        elseif MyLevel == 210 or MyLevel <= 249 then
                            Mon = "Dangerous Prisoner [Lv. 210]"
                            LevelQuest = 2
                            NameQuest = "PrisonerQuest"
                            NameMon = "Dangerous Prisoner"
                            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                            CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
                        elseif MyLevel == 250 or MyLevel <= 274 then
                            Mon = "Toga Warrior [Lv. 250]"
                            LevelQuest = 1
                            NameQuest = "ColosseumQuest"
                            NameMon = "Toga Warrior"
                            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                            CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
                        elseif MyLevel == 275 or MyLevel <= 299 then
                            Mon = "Gladiator [Lv. 275]"
                            LevelQuest = 2
                            NameQuest = "ColosseumQuest"
                            NameMon = "Gladiator"
                            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                            CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
                        elseif MyLevel == 300 or MyLevel <= 324 then
                            Mon = "Military Soldier [Lv. 300]"
                            LevelQuest = 1
                            NameQuest = "MagmaQuest"
                            NameMon = "Military Soldier"
                            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                            CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
                        elseif MyLevel == 325 or MyLevel <= 374 then
                            Mon = "Military Spy [Lv. 325]"
                            LevelQuest = 2
                            NameQuest = "MagmaQuest"
                            NameMon = "Military Spy"
                            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                            CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
                        elseif MyLevel == 375 or MyLevel <= 399 then
                            Mon = "Fishman Warrior [Lv. 375]"
                            LevelQuest = 1
                            NameQuest = "FishmanQuest"
                            NameMon = "Fishman Warrior"
                            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                            CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
                            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                            end
                        elseif MyLevel == 400 or MyLevel <= 449 then
                            Mon = "Fishman Commando [Lv. 400]"
                            LevelQuest = 2
                            NameQuest = "FishmanQuest"
                            NameMon = "Fishman Commando"
                            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                            CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
                            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                            end
                        elseif MyLevel == 450 or MyLevel <= 474 then
                            Mon = "God's Guard [Lv. 450]"
                            LevelQuest = 1
                            NameQuest = "SkyExp1Quest"
                            NameMon = "God's Guard"
                            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
                            CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
                            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                            end
                        elseif MyLevel == 475 or MyLevel <= 524 then
                            Mon = "Shanda [Lv. 475]"
                            LevelQuest = 2
                            NameQuest = "SkyExp1Quest"
                            NameMon = "Shanda"
                            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
                            CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
                            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                            end
                        elseif MyLevel == 525 or MyLevel <= 549 then
                            Mon = "Royal Squad [Lv. 525]"
                            LevelQuest = 1
                            NameQuest = "SkyExp2Quest"
                            NameMon = "Royal Squad"
                            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                            CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
                        elseif MyLevel == 550 or MyLevel <= 624 then
                            Mon = "Royal Soldier [Lv. 550]"
                            LevelQuest = 2
                            NameQuest = "SkyExp2Quest"
                            NameMon = "Royal Soldier"
                            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                            CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
                        elseif MyLevel == 625 or MyLevel <= 649 then
                            Mon = "Galley Pirate [Lv. 625]"
                            LevelQuest = 1
                            NameQuest = "FountainQuest"
                            NameMon = "Galley Pirate"
                            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                            CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
                        elseif MyLevel >= 650 then
                            Mon = "Galley Captain [Lv. 650]"
                            LevelQuest = 2
                            NameQuest = "FountainQuest"
                            NameMon = "Galley Captain"
                            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                            CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
                        end
                    elseif World2 then
                        if MyLevel == 700 or MyLevel <= 724 then
                            Mon = "Raider [Lv. 700]"
                            LevelQuest = 1
                            NameQuest = "Area1Quest"
                            NameMon = "Raider"
                            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                            CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
                        elseif MyLevel == 725 or MyLevel <= 774 then
                            Mon = "Mercenary [Lv. 725]"
                            LevelQuest = 2
                            NameQuest = "Area1Quest"
                            NameMon = "Mercenary"
                            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                            CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
                        elseif MyLevel == 775 or MyLevel <= 799 then
                            Mon = "Swan Pirate [Lv. 775]"
                            LevelQuest = 1
                            NameQuest = "Area2Quest"
                            NameMon = "Swan Pirate"
                            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
                            CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
                        elseif MyLevel == 800 or MyLevel <= 874 then
                            Mon = "Factory Staff [Lv. 800]"
                            NameQuest = "Area2Quest"
                            LevelQuest = 2
                            NameMon = "Factory Staff"
                            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                            CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
                        elseif MyLevel == 875 or MyLevel <= 899 then
                            Mon = "Marine Lieutenant [Lv. 875]"
                            LevelQuest = 1
                            NameQuest = "MarineQuest3"
                            NameMon = "Marine Lieutenant"
                            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                            CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
                        elseif MyLevel == 900 or MyLevel <= 949 then
                            Mon = "Marine Captain [Lv. 900]"
                            LevelQuest = 2
                            NameQuest = "MarineQuest3"
                            NameMon = "Marine Captain"
                            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                            CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
                        elseif MyLevel == 950 or MyLevel <= 974 then
                            Mon = "Zombie [Lv. 950]"
                            LevelQuest = 1
                            NameQuest = "ZombieQuest"
                            NameMon = "Zombie"
                            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                            CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
                        elseif MyLevel == 975 or MyLevel <= 999 then
                            Mon = "Vampire [Lv. 975]"
                            LevelQuest = 2
                            NameQuest = "ZombieQuest"
                            NameMon = "Vampire"
                            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                            CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
                        elseif MyLevel == 1000 or MyLevel <= 1049 then
                            Mon = "Snow Trooper [Lv. 1000]"
                            LevelQuest = 1
                            NameQuest = "SnowMountainQuest"
                            NameMon = "Snow Trooper"
                            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                            CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
                        elseif MyLevel == 1050 or MyLevel <= 1099 then
                            Mon = "Winter Warrior [Lv. 1050]"
                            LevelQuest = 2
                            NameQuest = "SnowMountainQuest"
                            NameMon = "Winter Warrior"
                            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                            CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
                        elseif MyLevel == 1100 or MyLevel <= 1124 then
                            Mon = "Lab Subordinate [Lv. 1100]"
                            LevelQuest = 1
                            NameQuest = "IceSideQuest"
                            NameMon = "Lab Subordinate"
                            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                            CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
                        elseif MyLevel == 1125 or MyLevel <= 1174 then
                            Mon = "Horned Warrior [Lv. 1125]"
                            LevelQuest = 2
                            NameQuest = "IceSideQuest"
                            NameMon = "Horned Warrior"
                            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                            CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
                        elseif MyLevel == 1175 or MyLevel <= 1199 then
                            Mon = "Magma Ninja [Lv. 1175]"
                            LevelQuest = 1
                            NameQuest = "FireSideQuest"
                            NameMon = "Magma Ninja"
                            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                            CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
                        elseif MyLevel == 1200 or MyLevel <= 1249 then
                            Mon = "Lava Pirate [Lv. 1200]"
                            LevelQuest = 2
                            NameQuest = "FireSideQuest"
                            NameMon = "Lava Pirate"
                            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                            CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
                        elseif MyLevel == 1250 or MyLevel <= 1274 then
                            Mon = "Ship Deckhand [Lv. 1250]"
                            LevelQuest = 1
                            NameQuest = "ShipQuest1"
                            NameMon = "Ship Deckhand"
                            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
                            CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    
                            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                            end
                        elseif MyLevel == 1275 or MyLevel <= 1299 then
                            Mon = "Ship Engineer [Lv. 1275]"
                            LevelQuest = 2
                            NameQuest = "ShipQuest1"
                            NameMon = "Ship Engineer"
                            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
                            CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   
                            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                            end             
                        elseif MyLevel == 1300 or MyLevel <= 1324 then
                            Mon = "Ship Steward [Lv. 1300]"
                            LevelQuest = 1
                            NameQuest = "ShipQuest2"
                            NameMon = "Ship Steward"
                            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
                            CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      
                            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                            end
                        elseif MyLevel == 1325 or MyLevel <= 1349 then
                            Mon = "Ship Officer [Lv. 1325]"
                            LevelQuest = 2
                            NameQuest = "ShipQuest2"
                            NameMon = "Ship Officer"
                            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                            CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
                            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                            end
                        elseif MyLevel == 1350 or MyLevel <= 1374 then
                            Mon = "Arctic Warrior [Lv. 1350]"
                            LevelQuest = 1
                            NameQuest = "FrostQuest"
                            NameMon = "Arctic Warrior"
                            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                            CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
                            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
                            end
                        elseif MyLevel == 1375 or MyLevel <= 1424 then
                            Mon = "Snow Lurker [Lv. 1375]"
                            LevelQuest = 2
                            NameQuest = "FrostQuest"
                            NameMon = "Snow Lurker"
                            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                            CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
                        elseif MyLevel == 1425 or MyLevel <= 1449 then
                            Mon = "Sea Soldier [Lv. 1425]"
                            LevelQuest = 1
                            NameQuest = "ForgottenQuest"
                            NameMon = "Sea Soldier"
                            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                            CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
                        elseif MyLevel >= 1450 then
                            Mon = "Water Fighter [Lv. 1450]"
                            LevelQuest = 2
                            NameQuest = "ForgottenQuest"
                            NameMon = "Water Fighter"
                            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                            CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
                        end
                    elseif World3 then
                        if MyLevel == 1500 or MyLevel <= 1524 then
                            Mon = "Pirate Millionaire [Lv. 1500]"
                            LevelQuest = 1
                            NameQuest = "PiratePortQuest"
                            NameMon = "Pirate Millionaire"
                            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                            CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
                        elseif MyLevel == 1525 or MyLevel <= 1574 then
                            Mon = "Pistol Billionaire [Lv. 1525]"
                            LevelQuest = 2
                            NameQuest = "PiratePortQuest"
                            NameMon = "Pistol Billionaire"
                            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                            CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
                        elseif MyLevel == 1575 or MyLevel <= 1599 then
                            Mon = "Dragon Crew Warrior [Lv. 1575]"
                            LevelQuest = 1
                            NameQuest = "AmazonQuest"
                            NameMon = "Dragon Crew Warrior"
                            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                            CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
                        elseif MyLevel == 1600 or MyLevel <= 1624 then 
                            Mon = "Dragon Crew Archer [Lv. 1600]"
                            NameQuest = "AmazonQuest"
                            LevelQuest = 2
                            NameMon = "Dragon Crew Archer"
                            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
                            CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
                        elseif MyLevel == 1625 or MyLevel <= 1649 then
                            Mon = "Female Islander [Lv. 1625]"
                            NameQuest = "AmazonQuest2"
                            LevelQuest = 1
                            NameMon = "Female Islander"
                            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                            CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
                        elseif MyLevel == 1650 or MyLevel <= 1699 then 
                            Mon = "Giant Islander [Lv. 1650]"
                            NameQuest = "AmazonQuest2"
                            LevelQuest = 2
                            NameMon = "Giant Islander"
                            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                            CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
                        elseif MyLevel == 1700 or MyLevel <= 1724 then
                            Mon = "Marine Commodore [Lv. 1700]"
                            LevelQuest = 1
                            NameQuest = "MarineTreeIsland"
                            NameMon = "Marine Commodore"
                            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                            CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
                        elseif MyLevel == 1725 or MyLevel <= 1774 then
                            Mon = "Marine Rear Admiral [Lv. 1725]"
                            NameMon = "Marine Rear Admiral"
                            NameQuest = "MarineTreeIsland"
                            LevelQuest = 2
                            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
                            CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
                        elseif MyLevel == 1775 or MyLevel <= 1799 then
                            Mon = "Fishman Raider [Lv. 1775]"
                            LevelQuest = 1
                            NameQuest = "DeepForestIsland3"
                            NameMon = "Fishman Raider"
                            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
                            CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
                        elseif MyLevel == 1800 or MyLevel <= 1824 then
                            Mon = "Fishman Captain [Lv. 1800]"
                            LevelQuest = 2
                            NameQuest = "DeepForestIsland3"
                            NameMon = "Fishman Captain"
                            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
                            CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 
                        elseif MyLevel == 1825 or MyLevel <= 1849 then
                            Mon = "Forest Pirate [Lv. 1825]"
                            LevelQuest = 1
                            NameQuest = "DeepForestIsland"
                            NameMon = "Forest Pirate"
                            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                            CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
                        elseif MyLevel == 1850 or MyLevel <= 1899 then
                            Mon = "Mythological Pirate [Lv. 1850]"
                            LevelQuest = 2
                            NameQuest = "DeepForestIsland"
                            NameMon = "Mythological Pirate"
                            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
                            CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
                        elseif MyLevel == 1900 or MyLevel <= 1924 then
                            Mon = "Jungle Pirate [Lv. 1900]"
                            LevelQuest = 1
                            NameQuest = "DeepForestIsland2"
                            NameMon = "Jungle Pirate"
                            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                            CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
                        elseif MyLevel == 1925 or MyLevel <= 1974 then
                            Mon = "Musketeer Pirate [Lv. 1925]"
                            LevelQuest = 2
                            NameQuest = "DeepForestIsland2"
                            NameMon = "Musketeer Pirate"
                            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                            CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
                        elseif MyLevel == 1975 or MyLevel <= 1999 then
                            Mon = "Reborn Skeleton [Lv. 1975]"
                            LevelQuest = 1
                            NameQuest = "HauntedQuest1"
                            NameMon = "Reborn Skeleton"
                            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                            CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
                        elseif MyLevel == 2000 or MyLevel <= 2024 then
                            Mon = "Living Zombie [Lv. 2000]"
                            LevelQuest = 2
                            NameQuest = "HauntedQuest1"
                            NameMon = "Living Zombie"
                            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                            CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
                        elseif MyLevel == 2025 or MyLevel <= 2049 then
                            Mon = "Demonic Soul [Lv. 2025]"
                            LevelQuest = 1
                            NameQuest = "HauntedQuest2"
                            NameMon = "Demonic Soul"
                            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
                            CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
                        elseif MyLevel == 2050 or MyLevel <= 2074 then
                            Mon = "Posessed Mummy [Lv. 2050]"
                            LevelQuest = 2
                            NameQuest = "HauntedQuest2"
                            NameMon = "Posessed Mummy"
                            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                            CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
                        elseif MyLevel == 2075 or MyLevel <= 2099 then
                            Mon = "Peanut Scout [Lv. 2075]"
                            LevelQuest = 1
                            NameQuest = "NutsIslandQuest"
                            NameMon = "Peanut Scout"
                            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                            CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
                        elseif MyLevel == 2100 or MyLevel <= 2124 then
                            Mon = "Peanut President [Lv. 2100]"
                            LevelQuest = 2
                            NameQuest = "NutsIslandQuest"
                            NameMon = "Peanut President"
                            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                            CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
                        elseif MyLevel == 2125 or MyLevel <= 2149 then
                            Mon = "Ice Cream Chef [Lv. 2125]"
                            LevelQuest = 1
                            NameQuest = "IceCreamIslandQuest"
                            NameMon = "Ice Cream Chef"
                            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                            CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
                        elseif MyLevel == 2150 or MyLevel <= 2199 then
                            Mon = "Ice Cream Commander [Lv. 2150]"
                            LevelQuest = 2
                            NameQuest = "IceCreamIslandQuest"
                            NameMon = "Ice Cream Commander"
                            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                            CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
                        elseif MyLevel == 2200 or MyLevel <= 2224 then
                            Mon = "Cookie Crafter [Lv. 2200]"
                            LevelQuest = 1
                            NameQuest = "CakeQuest1"
                            NameMon = "Cookie Crafter"
                            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                            CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
                        elseif MyLevel == 2225 or MyLevel <= 2249 then
                            Mon = "Cake Guard [Lv. 2225]"
                            LevelQuest = 2
                            NameQuest = "CakeQuest1"
                            NameMon = "Cake Guard"
                            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                            CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
                        elseif MyLevel == 2250 or MyLevel <= 2274 then
                            Mon = "Baking Staff [Lv. 2250]"
                            LevelQuest = 1
                            NameQuest = "CakeQuest2"
                            NameMon = "Baking Staff"
                            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                            CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
                        elseif MyLevel == 2275 or MyLevel <= 2299 then
                            Mon = "Head Baker [Lv. 2275]"
                            LevelQuest = 2
                            NameQuest = "CakeQuest2"
                            NameMon = "Head Baker"
                            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                            CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
                        elseif MyLevel == 2300 or MyLevel <= 2324 then
                            Mon = "Cocoa Warrior [Lv. 2300]"
                            LevelQuest = 1
                            NameQuest = "ChocQuest1"
                            NameMon = "Cocoa Warrior"
                            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                            CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
                        elseif MyLevel == 2325 or MyLevel <= 2349 then
                            Mon = "Chocolate Bar Battler [Lv. 2325]"
                            LevelQuest = 2
                            NameQuest = "ChocQuest1"
                            NameMon = "Chocolate Bar Battler"
                            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                            CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
                        elseif MyLevel == 2350 or MyLevel <= 2374 then
                            Mon = "Sweet Thief [Lv. 2350]"
                            LevelQuest = 1
                            NameQuest = "ChocQuest2"
                            NameMon = "Sweet Thief"
                            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                            CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
                        elseif MyLevel == 2375 or MyLevel <= 2399 then
                            Mon = "Candy Rebel [Lv. 2375]"
                            LevelQuest = 2
                            NameQuest = "ChocQuest2"
                            NameMon = "Candy Rebel"
                            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                            CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
                        elseif MyLevel == 2400 or MyLevel <= 2449 then
                            Mon = "Candy Pirate [Lv. 2400]"
                            LevelQuest = 1
                            NameQuest = "CandyQuest1"
                            NameMon = "Candy Pirate"
                            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                            CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
                        elseif MyLevel <= 2450 then
                            Mon = "Snow Demon [Lv. 2425]"
                            LevelQuest = 2
                            NameQuest = "CandyQuest1"
                            NameMon = "Snow Demon"
                            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                            CFrameMon = CFrame.new(-683.8216552734375, 73.99142456054688, -14395.048828125)
                        end
                    end
                end
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            --// Select Weapon
            function EquipTool(Tool)
            pcall(function()
              game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Tool])
              end)
            end
            
            --// Tween Island
            function TP2(P1)
            local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if Distance >= 1 then
            Speed = TweenSpeed
            end
            game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear), {
              CFrame = P1
            }):Play()
            if _G.StopTween2 then
            game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear), {
              CFrame = P1
            }):Cancel()
            end
            _G.Clip2 = true
            wait(Distance/Speed)
            _G.Clip2 = false
            end
            
            --// Tween Farm
            function Tween(P1)
            local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if Distance >= 1 then
            Speed = TweenSpeed
            end
            game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear), {
              CFrame = P1
            }):Play()
            if _G.StopTween then
            game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear), {
              CFrame = P1
            }):Cancel()
            end
            end



            ---------------totarget


            function toTarget(targetPos, targetCFrame)
                local tweenfunc = {}
                local tween_s = game:service"TweenService"
                local info = TweenInfo.new((targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude/300, Enum.EasingStyle.Linear)
                local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = targetCFrame * CFrame.fromAxisAngle(Vector3.new(1,0,0), math.rad(0))})
                tween:Play()
                function tweenfunc:Stop()
                    tween:Cancel()
                    return tween
                end
                if not tween then return tween end
                return tweenfunc
            end
            
            
            --// Stop Tween Farm
            function CancelTween(target)
            if not target then
            _G.StopTween = true
            wait()
            Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            _G.StopTween = false
            end
            end
            
            --// Bypass Teleport
            function BTP(P1)
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1
            wait(1)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
            end
            
            --// Aimbot Skill Mastery
            spawn(function()
              local gg = getrawmetatable(game)
              local old = gg.__namecall
              setreadonly(gg,false)
              gg.__namecall = newcclosure(function(...)
                local method = getnamecallmethod()
                local args = {
                  ...
                }
                if tostring(method) == "FireServer" then
                if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                if _G.UseSkill then
                if type(args[2]) == "vector" then
                args[2] = PositionSkillMasteryDevilFruit
                else
                  args[2] = CFrame.new(PositionSkillMasteryDevilFruit)
                end
                return old(unpack(args))
                end
                end
                end
                end
            --return args
                return old(...)
                end)
              end)
            
            --// Aimbot Skill Player
            local gg = getrawmetatable(game)
            local old = gg.__namecall
            setreadonly(gg,false)
            gg.__namecall = newcclosure(function(...)
              local method = getnamecallmethod()
              local args = {
                ...
              }
              if tostring(method) == "FireServer" then
              if tostring(args[1]) == "RemoteEvent" then
              if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
              if AimbotSkill then
              args[2] = _G.AimBotSkillPosition
              return old(unpack(args))
              end
              end
              end
              end
              return old(...)
              end)
            
            --// Equip Gun Mastery
            spawn(function()
              pcall(function()
                while task.wait() do
                for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                if v:IsA("Tool") then
                if v:FindFirstChild("RemoteFunctionShoot") then
                CurrentEquipGun = v.Name
                end
                end
                end
                end
                end)
              end)
            
            --// Infinite Energy
            function InfinityEnergy()
            game:GetService('Players').LocalPlayer.Character.Energy.Changed:connect(function()
              if InfiniteAbility then
              game:GetService('Players').LocalPlayer.Character.Energy.Value = game:GetService('Players').LocalPlayer.Character.Energy.MaxValue
              end
              end)
            end
            
            --// Dodge No CD
            function NoCooldown()
            if DodgewithoutCool then
            for i,v in next, getgc() do
            if typeof(v) == "function" then
            if getfenv(v).script == game.Players.LocalPlayer.Character:WaitForChild("Dodge") then
            for i2,v2 in next, getupvalues(v) do
            if tostring(v2) == "0.4" then
            repeat wait(.1)
            setupvalue(v,i2,0)
            until not DodgewithoutCool
            end
            end
            end
            end
            end
            end
            end
            
            --// Farming Float Island Tween
            spawn(function()
              game:GetService("RunService").Heartbeat:Connect(function()
                if AutoFarmHeart or AutoFarmNearestMob or _G.BossRaid or _G.GrabChest or AutoCitizen or AutoEcto or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or AutoFarmQuest or _G.Clip2 or AutoFarmNoQuest or AutoFarmBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or AutoFarmBossNoQuest or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or AutoCakePrince or AutoEliteHunter or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or KillPlayerMelee or KillPlayerGun or KillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or AutoFarmMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or AutoEcto then
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
                setfflag("HumanoidParallelRemoveNoPhysics","false")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2","false")
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                end
                else
                  game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(18)
                end
                end)
              end)
            
            --// Player Body Velocity
            spawn(function()
              pcall(function()
                while wait() do
                if AutoFarmHeart or AutoFarmNearestMob or _G.BossRaid or _G.GrabChest or AutoCitizen or AutoEcto or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or AutoFarmQuest or _G.Clip2 or AutoFarmNoQuest or AutoFarmBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or AutoFarmBossNoQuest or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or AutoCakePrince or AutoEliteHunter or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or KillPlayerMelee or KillPlayerGun or KillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or AutoFarmMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or AutoEcto then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                local Noclip = Instance.new("BodyVelocity")
                Noclip.Name = "BodyClip"
                Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                Noclip.MaxForce = Vector3.new(100000,100000,100000)
                Noclip.Velocity = Vector3.new(0,0,0)
                end
                else
                  if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
                end
                end
                end
                end)
              end)
            
            --// Farming Clip Tween
            spawn(function()
              pcall(function()
                game:GetService("RunService").Stepped:Connect(function()
                  if AutoFarmHeart or AutoFarmNearestMob or _G.BossRaid or _G.GrabChest or AutoCitizen or AutoEcto or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or AutoFarmQuest or _G.Clip2 or AutoFarmNoQuest or AutoFarmBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or AutoFarmBossNoQuest or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or AutoCakePrince or AutoEliteHunter or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or KillPlayerMelee or KillPlayerGun or KillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or AutoFarmMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or AutoEcto then
                  for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                  if v:IsA("BasePart") then
                  v.CanCollide = false
                  end
                  end
                  end
                  end)
                end)
              end)
            
            --// Delete Effect Audio, Death, Respawn
            spawn(function()
              while task.wait() do
              for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
              pcall(function()
                if v.Name == ("CurvedRing") or v.Name == ("SlashHit") or v.Name == ("SwordSlash") or v.Name == ("SlashTail") or v.Name == ("Sounds") then
                v:Destroy()
                end
                end)
              end
              for i,v in pairs(game:GetService("ReplicatedStorage").Effect.Container.Death:GetChildren()) do
              pcall(function()
                v:Destroy()
                end)
              end
              for i,v in pairs(game:GetService("ReplicatedStorage").Effect.Container.Respawn:GetChildren()) do
              pcall(function()
                v:Destroy()
                end)
              end
              end
              end)
            
            --// Stun Player
            task.spawn(function()
              if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
              game.Players.LocalPlayer.Character.Stun.Changed:connect(function()
                pcall(function()
                  if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
                  game.Players.LocalPlayer.Character.Stun.Value = 0
                  end
                  end)
                end)
              end
              end)
            
            --// Material Check Function
            function CheckMaterial(matname)
            for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
            if type(v) == "table" then
            if v.Type == "Material" then
            if v.Name == matname then
            return v.Count
            end
            end
            end
            end
            return 0
            end
            
            --// Auto Click
            function ClickCamera()
            game:GetService("VirtualUser"):CaptureController()
            game:GetService("VirtualUser"):ClickButton1(Vector2.new(851,158),game:GetService("Workspace").Camera.CFrame)
            end
            
            function Click()
            game:GetService('VirtualUser'):CaptureController()
            game:GetService('VirtualUser'):Button1Down(Vector2.new(851, 158))
            end
            
            --// Get Weapon Sword
            function GetWeaponInventory(Weaponname)
            for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
            if type(v) == "table" then
            if v.Type == "Sword" then
            if v.Name == Weaponname then
            return true
            end
            end
            end
            end
            return false
            end
            
            --// main farming
            
            
            
            spawn(function()
              while wait(.8) do
              if _G.GrabChested then
              pcall(function()
                local player = game.Players.LocalPlayer.Character
                for i,v in pairs(game.Workspace:GetChildren()) do
                if string.find(v.Name, 'Chest') then
                player.HumanoidRootPart.CFrame = v.CFrame
                wait(.15)
                end
                end
                player.Head:Destroy()
                for i,v in pairs(game.Workspace:GetDescendants()) do
                if string.find(v.Name, 'Chest') and v:IsA("TouchTransmitter") then
                firetouchinterest(player.HumanoidRootPart, v.Parent, 0) -- 0 is touch
                wait()
                firetouchinterest(player.HumanoidRootPart, v.Parent, 1) -- 1 is not touch
                end
                end
                if not game.Workspace:FindFirstChild("Chest1") or not game.Workspace:FindFirstChild("Chest2") or not game.Workspace:FindFirstChild("Chest3") then
                wait(10)
                end
                end)
              end
              end
              end)
                
            
        
        
                
              function TP2(P1)
                local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                if Distance < 150 then
                    Speed = 5000
                elseif Distance < 200 then
                    Speed = 1500
                elseif Distance < 300 then
                    Speed = 800
                elseif Distance < 500 then
                    Speed = 500
                elseif Distance < 1000 then
                    Speed = 250
                elseif Distance >= 1000 then
                    Speed = 250
                end
                game:GetService("TweenService"):Create(
                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                    TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                    {CFrame = P1}
                ):Play()
                if _G.Stop_Tween then
                    game:GetService("TweenService"):Create(
                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                    TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = P1}
                    ):Cancel()
                end
                _G.Clip = true
                wait(Distance/Speed)
                _G.Clip = false
            end
            
          function TPB(CFgo)
            local tween_s = game:service"TweenService"
            local info = TweenInfo.new((game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
            tween = tween_s:Create(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat, info, {CFrame = CFgo})
            tween:Play()
          
            local tweenfunc = {}
          
            function tweenfunc:Stop()
              tween:Cancel()
            end
          
            return tweenfunc
          end
          
          function TPP(CFgo)
            if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
            local tween_s = game:service"TweenService"
            local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/325, Enum.EasingStyle.Linear)
            tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
            tween:Play()
          
            local tweenfunc = {}
          
            function tweenfunc:Stop()
              tween:Cancel()
            end
          
            return tweenfunc
          end
          
          getgenv().ToTargets = function(p)
              task.spawn(function()
                  pcall(function()
                      if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
                          game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
                      elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                          local K = Instance.new("Part",game.Players.LocalPlayer.Character)
                          K.Size = Vector3.new(1,0.5,1)
                          K.Name = "Root"
                          K.Anchored = true
                          K.Transparency = 1
                          K.CanCollide = false
                          K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                      end
                      local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
                      local z = game:service("TweenService")
                      local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
                      local S,g = pcall(function()
                      local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
                      q:Play()
                  end)
                  if not S then 
                      return g
                  end
                  game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                      if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
                          pcall(function()
                              if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
                                  spawn(function()
                                      pcall(function()
                                          if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
                                              game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                          else 
                                              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
                                          end
                                      end)
                                  end)
                              elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
                                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                              elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
                                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                              end
                          end)
                      end
                end)
              end)
              end

            


---------Auto Farm

Section:Toggle("Cày Cấp",AutoFarmQuest,function(value)
		AutoFarmQuest = value
        SelectMonster = nil
        CancelTween(AutoFarmQuest)
	end) 

	spawn(function()
	  while task.wait() do
	  if AutoFarmQuest then
	  pcall(function()
	    CheckLevel()
	    if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
	    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
	    if BypassTP then
	    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > 2000 then
	    BTP(CFrameQ)
	    wait(3)
	    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2000 then
	    Tween(CFrameQ)
	    end
	    else
	      Tween(CFrameQ)
	    end
	    if (CFrameQ.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
	    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,QuestLv)
	    end
	    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
	    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
	    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
	    if v.Name == Ms then
	    repeat game:GetService("RunService").Heartbeat:wait()
	    EquipTool(SelectWeapon)
	    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
	    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
	    v.HumanoidRootPart.Transparency = 1
	    v.Humanoid.JumpPower = 0
	    v.Humanoid.WalkSpeed = 0
	    v.HumanoidRootPart.CanCollide = false
	--v.Humanoid:ChangeState(11)
	--v.Humanoid:ChangeState(14)
	    FarmPos = v.HumanoidRootPart.CFrame
	    MonFarm = v.Name
	    Click()
	    if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
	    v.Humanoid.Animator:Destroy()
	    end
	    until not AutoFarmQuest or not v.Parent or v.Humanoid.Health <= 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
	    end
	    end
	    end
	    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
	    if string.find(v.Name,NameMon) then
	    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
	    Tween(v.CFrame * CFrame.new(posX,posY,posZ))
	    end
	    end
	    end
	    end
	    end)
	  end
	  end
	  end)



      Section:Toggle("Giết Quái Gần",AutoFarmNearestMob,function(Value)
            AutoFarmNearestMob = Value
            CancelTween(AutoFarmNearestMob)
        end)

	spawn(function()
	  while wait(.1) do
	  if AutoFarmNearestMob then
	  pcall(function()
	    for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
	    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
	    if v.Name then
	    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 1000 then
	    repeat task.wait(0.0001)
	    EquipTool(SelectWeapon)
	    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ))
	    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
	    v.HumanoidRootPart.Transparency = 1
	    v.Humanoid.JumpPower = 0
	    v.Humanoid.WalkSpeed = 0
	    v.HumanoidRootPart.CanCollide = false
	--v.Humanoid:ChangeState(11)
	--v.Humanoid:ChangeState(14)
	    FarmPos = v.HumanoidRootPart.CFrame
	    MonFarm = v.Name
	    Click()
	    until not AutoFarmNearestMob or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
	    end
	    end
	    end
	    end
	    end)
	  end
	  end
	end)

 
 
 	getgenv().ToTargets = function(p)
    task.spawn(function()
        pcall(function()
            if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 300 then 
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
            elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                local K = Instance.new("Part",game.Players.LocalPlayer.Character)
                K.Size = Vector3.new(1,0.5,1)
                K.Name = "Root"
                K.Anchored = true
                K.Transparency = 1
                K.CanCollide = false
                K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
            end
            local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
            local z = game:service("TweenService")
            local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
            local S,g = pcall(function()
            local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
            q:Play()
        end)
        if not S then 
            return g
        end
        game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
                pcall(function()
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 50 then 
                        spawn(function()
                            pcall(function()
                                if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 200 then 
                                    game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                else 
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
                                end
                            end)
                        end)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 25 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 40 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 25 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    end
                end)
            end
	    end)
    end)
end
local TweenService = game:GetService("TweenService")
local LocalPlayer = game.Players.LocalPlayer
local HRP = LocalPlayer.Character.HumanoidRootPart
function get_dis(pos)
    return (HRP.Position-pos).Magnitude
end
function tween_to(pos)
    pcall(function()
        local dis = get_dis(pos)
        local T
        if dis < 440 then
            T = dis/440
        elseif dis < 750 then
            T = dis/370
        else
            T = dis/350
        end
        local T_info = TweenInfo.new(T,Enum.EasingStyle.Linear)
        local TW = TweenService:Create(HRP, T_info, { CFrame = CFrame.new(pos) })
        TW:Play()
        TW.Completed:wait()
    end)
end    

local data_chest = {}
for _,v in pairs(game.workspace:GetDescendants()) do
    if v.Name == "Chest3" then
        table.insert(data_chest, v)
    end
end
for _,v in pairs(game.workspace:GetDescendants()) do
    if v.Name == "Chest2" then
        table.insert(data_chest, v)
    end
end
for _,v in pairs(game.workspace:GetDescendants()) do
    if v.Name == "Chest1" then
        table.insert(data_chest, v)
    end
end
function main()
    while #data_chest > 0 and _G.LtwChest and not LocalPlayer.Backpack:FindFirstChild("Fist of Darkness")and not LocalPlayer.Backpack:FindFirstChild("God's Chalice") do                      
        task.wait()
        local closest_chest = data_chest[1]
        local found = false
        for i,v in pairs(data_chest) do
            -- > First
            if table.find(data_chest, "Chest3") then
                if v.Name ~= "Chest3" then
                    continue
                else
                    if closest_chest.Name ~= "Chest3" then
                        closest_chest = v
                    end
                end
            end
            -- > Second
            if table.find(data_chest, "Chest2") then
                if v.Name ~= "Chest2" then
                    continue
                else
                    if closest_chest.Name ~= "Chest2" then
                        closest_chest = v
                    end
                end
            end
            
            
            if not _G.LtwChest then
                break
            end
            if v.Parent == nil then
            	continue
            end
            
            local dis = get_dis(v.Position)
            if dis <= 300 then
                table.remove(data_chest, i)
                tween_to(v.Position)
                
                local T = tick()
                repeat wait() until closest_chest.Parent == nil or tick() - T >= 1
                found = true
                break
            end
            if dis < get_dis(closest_chest.Position) then
                closest_chest = v
            end
        end
        if not found then
            local i = table.find(data_chest, closest_chest)
            table.remove(data_chest, i)
            tween_to(closest_chest.Position)
            
            local T = tick()
            repeat wait() until closest_chest.Parent == nil or tick() - T >= 1
        end
    end
end
function Hop()
	local PlaceID = game.PlaceId
	local AllIDs = {}
	local foundAnything = ""
	local actualHour = os.date("!*t").hour
	local Deleted = false
	function TPReturner()
		local Site;
		if foundAnything == "" then
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
		else
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
		end
		local ID = ""
		if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
			foundAnything = Site.nextPageCursor
		end
		local num = 0;
		for i,v in pairs(Site.data) do
			local Possible = true
			ID = tostring(v.id)
			if tonumber(v.maxPlayers) > tonumber(v.playing) then
				for _,Existing in pairs(AllIDs) do
					if num ~= 0 then
						if ID == tostring(Existing) then
							Possible = false
						end
					else
						if tonumber(actualHour) ~= tonumber(Existing) then
							local delFile = pcall(function()
								AllIDs = {}
								table.insert(AllIDs, actualHour)
							end)
						end
					end
					num = num + 1
				end
				if Possible == true then
					table.insert(AllIDs, ID)
					wait()
					pcall(function()
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
					end)
					wait(4)
				end
			end
		end
	end
	function Teleport() 
		while wait() do
			pcall(function()
				TPReturner()
				if foundAnything ~= "" then
					TPReturner()
				end
			end)
		end
	end
	Teleport()
end
function Attack()
    pcall(function()
        wait()
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
    end)
end
function toTarget(targetPos, targetCFrame)
    local tweenfunc = {}
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude/300, Enum.EasingStyle.Linear)
    local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = targetCFrame * CFrame.fromAxisAngle(Vector3.new(1,0,0), math.rad(0))})
    tween:Play()
    function tweenfunc:Stop()
        tween:Cancel()
        return tween
    end
    if not tween then return tween end
    return tweenfunc
end

	
	spawn(function()
    pcall(function()
        while wait() do
            for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                if v.ToolTip == tostring(_G.Weapon) then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end
            end
        end
    end)
end)
spawn(function()
    while wait() do
        if _G.DecreaseMoney then
            pcall(function()
				local args = {
					[1] = "BuyBoat",
					[2] = "PirateBasic"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end
    end
end)
local Module = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
local CombatFramework = debug.getupvalues(Module)[2]
local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
spawn(function()
while task.wait() do
	if _G.AutoFarmL or _G.NChest or _G.AFdf or _G.Auto_Cake_Prince or _G.Auto_Elite_Hunter or _G.Auto_Farm_Bone  or _G.AutoFarmBone or _G.AuToFarmMasFruits or _G.Sea2 or _G.Auto_Rengoku or _G.Auto_Next_Island or _G.Auto_Farm_Boss or _G.Auto_Saber then
    pcall(function()
        CamShake:Stop()
        CombatFramework.activeController.hitSound = 0
        CombatFramework.activeController.attacking = false
        CombatFramework.activeController.timeToNextAttack = 0
        CombatFramework.activeController.increment = 3
        CombatFramework.activeController.hitboxMagnitude = 1000
        CombatFramework.activeController.blocking = false
        CombatFramework.activeController.timeToNextBlock = 0
        CombatFramework.activeController.focusStart = 0
    end)
    end
    task.wait()
end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoFarmL or _G.NChest or _G.SaveModeSS or _G.AFdf or _G.Auto_Cake_Prince or _G.Auto_Elite_Hunter or _G.Auto_Farm_Bone or _G.Auto_Farm_All_Boss or _G.AutoFarmBone or _G.Auto_Third_World or _G.AuToFarmMasFruits or _G.Sea2 or _G.Start_Tween_Island or _G.Auto_Rengoku or _G.Auto_Next_Island or _G.Auto_Farm_Boss or _G.Auto_Saber or _G.Auto_Fully_SharkMan_Karate then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000,100000,100000)
                    Noclip.Velocity = Vector3.new(0,0,0)
                end
            else
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
            end
        end)
    end
end)
spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.AutoFarmL or _G.NChest or _G.SaveModeSS or _G.LOf or _G.AFdf or _G.Auto_Cake_Prince or _G.Auto_Elite_Hunter or _G.Auto_Farm_Bone  or _G.Auto_Farm_All_Boss or _G.AutoFarmBone or _G.AuToFarmMasFruits or _G.Sea2 or _G.Start_Tween_Island or _G.Auto_Rengoku or _G.NoClip or _G.Auto_Farm_Boss or _G.Auto_Saber then
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)

	
	
	
	
	
	Section:Toggle("Nhặt Rương Tự Động",false,function(value)
			_G.LtwChest = value
			_G.NChest = value
			main()
		end)

 
 
 
 
 
 
 
 
 
    

--// Mastery Farm

local MasteryType = {
    'Nhiệm Vụ','Cả Map'
  }
  Section:Dropdown('Chế Độ', MasteryType,{"Chế Độ"}, function(typefunc)
    TypeMastery = typefunc
    end)
  
    Section:Toggle("Cày Thông Thạo Trái", AutoFarmMasDevilFruit, function(dfm)
        AutoFarmMasDevilFruit = dfm
        SelectMonster = nil
        CancelTween(AutoFarmMasDevilFruit)
        if AutoFarmMasDevilFruit and SelectWeapon == nil then
        Library:Notification("System.!", "Please choose your weapon first. \nThanks.")
        end
        end)
      
      spawn(function()
        while task.wait(.1) do
        if _G.UseSkill then
        pcall(function()
          if _G.UseSkill then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
          if v.Name == MonFarm and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
          repeat game:GetService("RunService").Heartbeat:wait()
          EquipTool(game.Players.LocalPlayer.Data.DevilFruit.Value)
          Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
          PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position
          if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
          game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value = PositionSkillMasteryDevilFruit
          local DevilFruitMastery = game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value
          if SkillZ and DevilFruitMastery >= 1 then
          game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
          wait(.1)
          game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
          end
          if SkillX and DevilFruitMastery >= 1 then
          game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
          wait(.1)
          game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
          end
          if SkillC and DevilFruitMastery >= 1 then
          game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
          wait(.1)
          game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
          end
          if SkillV and DevilFruitMastery >= 1 then
          game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
          wait(.1)
          game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
          end
          if SkillF and DevilFruitMastery >= 1 then
          game:GetService("VirtualInputManager"):SendKeyEvent(true, "F", false, game)
          wait(.1)
          game:GetService("VirtualInputManager"):SendKeyEvent(false, "F", false, game)
          end
          end
          until not AutoFarmMasDevilFruit or not _G.UseSkill or v.Humanoid.Health == 0
          end
          end
          end
          end)
        end
        end
        end)
      
      spawn(function()
        while task.wait(.1) do
        if AutoFarmMasDevilFruit and TypeMastery == 'Quest' then
        pcall(function()
          CheckLevel(SelectMonster)
          if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
          if BypassTP then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > 2000 then
          BTP(CFrameQ)
          wait(3)
          elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2000 then
          Tween(CFrameQ)
          end
          else
            Tween(CFrameQ)
          end
          if (CFrameQ.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,QuestLv)
          end
          elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
          if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
          if v.Name == Ms then
          repeat game:GetService("RunService").Heartbeat:wait()
          if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
      
          _G.UseSkill = true
          else
            _G.UseSkill = false
          EquipTool(SelectWeapon)
          Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
          v.HumanoidRootPart.Size = Vector3.new(60,60,60)
          v.HumanoidRootPart.Transparency = 1
          v.Humanoid.JumpPower = 0
          v.Humanoid.WalkSpeed = 0
          v.HumanoidRootPart.CanCollide = false
      --v.Humanoid:ChangeState(11)
      --v.Humanoid:ChangeState(14)
          FarmPos = v.HumanoidRootPart.CFrame
          MonFarm = v.Name
          Click()
          end
          until not AutoFarmMasDevilFruit or not v.Parent or v.Humanoid.Health == 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or not TypeMastery == 'Quest'
          _G.UseSkill = false
          end
          end
          end
          _G.UseSkill = false
          Tween(CFrameMon)
          end
          end)
        elseif AutoFarmMasDevilFruit and TypeMastery == 'No Quest' then
        pcall(function()
          CheckLevel()
          if BypassTP then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude > 2000 then
          BTP(CFrameMon)
          wait(3)
          elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude < 2000 then
          Tween(CFrameMon)
          end
          else
            Tween(CFrameMon)
          end
          if game.Workspace.Enemies:FindFirstChild(Ms) then
          for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
          if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
          repeat game:GetService("RunService").Heartbeat:wait()
          if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
          _G.UseSkill = true
          else
            _G.UseSkill = false
          EquipTool(SelectWeapon)
          Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
          v.HumanoidRootPart.Size = Vector3.new(60,60,60)
          v.HumanoidRootPart.Transparency = 1
          v.Humanoid.JumpPower = 0
          v.Humanoid.WalkSpeed = 0
          v.HumanoidRootPart.CanCollide = false
      --v.Humanoid:ChangeState(11)
      --v.Humanoid:ChangeState(14)
          FarmPos = v.HumanoidRootPart.CFrame
          MonFarm = v.Name
          Click()
          end
      
          until not AutoFarmMasDevilFruit or not v.Parent or v.Humanoid.Health == 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or not TypeMastery == 'No Quest'
          _G.UseSkill = false
          end
          end
          else
            _G.UseSkill = false
          Tween(CFrameMon)
          end
          end)
        elseif AutoFarmMasDevilFruit and TypeMastery == 'Nearest' then
        pcall(function()
          for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
          if v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 2000 then
          repeat game:GetService("RunService").Heartbeat:wait()
          if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
          _G.UseSkill = true
          else
            _G.UseSkill = false
          EquipTool(SelectWeapon)
          Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
          v.HumanoidRootPart.Size = Vector3.new(60,60,60)
          v.HumanoidRootPart.Transparency = 1
          v.Humanoid.JumpPower = 0
          v.Humanoid.WalkSpeed = 0
          v.HumanoidRootPart.CanCollide = false
      --v.Humanoid:ChangeState(11)
      --v.Humanoid:ChangeState(14)
          FarmPos = v.HumanoidRootPart.CFrame
          MonFarm = v.Name
          Click()
          end
          until not AutoFarmMasDevilFruit or not MasteryType == 'Nearest' or not v.Parent or v.Humanoid.Health == 0 or not TypeMastery == 'Nearest'
          _G.UseSkill = false
          end
          end
          end
          end)
        elseif AutoFarmMasDevilFruit and TypeMastery == 'Boss' then
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
        CheckBossQuest()
        if BypassTP then
        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQBoss.Position).Magnitude > 2000 then
        BTP(CFrameQBoss)
        wait(3)
        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQBoss.Position).Magnitude < 2000 then
        Tween(CFrameQBoss)
        end
        else
          Tween(CFrameQBoss)
        end
      
        if (CFrameQBoss.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuestBoss,QuestLvBoss)
        end
        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
        pcall(function()
          CheckBossQuest()
          if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
          if v.Name == selectBoss and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
          repeat game:GetService("RunService").Heartbeat:wait()
          if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
          _G.UseSkill = true
          else
            _G.UseSkill = false
          EquipTool(SelectWeapon)
          Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
          v.HumanoidRootPart.Size = Vector3.new(60,60,60)
          v.HumanoidRootPart.Transparency = 1
          v.Humanoid.JumpPower = 0
          v.Humanoid.WalkSpeed = 0
          v.HumanoidRootPart.CanCollide = false
      --v.Humanoid:ChangeState(11)
      --v.Humanoid:ChangeState(14)
          FarmPos = v.HumanoidRootPart.CFrame
          MonFarm = v.Name
          Click()
          end
          until not AutoFarmMasDevilFruit or not TypeMastery == 'Boss' or not v.Parent or v.Humanoid.Health == 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
          end
          end
          else
            _G.UseSkill = false
          Tween(game:GetService("ReplicatedStorage"):FindFirstChild(SelectBoss).HumanoidRootPart.CFrame*CFrame.new(posX,posY,posZ))
          end
          end)
        end
        end
        end
        end)




        KillPercent = 35
        Section:Slider('% máu',1,100,35, function(KillPercentfunc)
          KillPercent = KillPercentfunc
          end)


         