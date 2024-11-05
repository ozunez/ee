local indicator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ozunez/Notification/e4ed8bd302ed41e3f7e281b6a7ebd1f2031e4b10/yes"))()
indicator:prompt{text1 = "Gui Loadded", text2 = "Achi Hitting Me Ahhh><", text3 = "Love Achi><", duration1 = 2, duration2 = 2}

wait(6)

local url = loadstring(game:HttpGet("https://raw.githubusercontent.com/idonthaveoneatm/Libraries/normal/Blue/BlueLibrary.lua"))()

local lib = url:StartLibrary({
    Name = "Achi Store"
  })
local window = lib:CreatePage({
    Name = "Warp Farm!"
  })

local button = window:newButton({
	Name = "Economy",
	Callback = function()
		local player = game.Players.LocalPlayer
  player.Character.HumanoidRootPart.CFrame = CFrame.new(2845.859130859375, 14.271095275878906, 2078.89697265625)
	end
})
local button = window:newButton({
	Name = "Metal",
	Callback = function()
		local player = game.Players.LocalPlayer
  player.Character.HumanoidRootPart.CFrame = CFrame.new(1086.81494140625, 13.095142364501953, 3701.487060546875)
	end
})
local button = window:newButton({
	Name = "Pork",
	Callback = function()
		local player = game.Players.LocalPlayer
  player.Character.HumanoidRootPart.CFrame = CFrame.new(-592.7955322265625, 13.984375, 2341.158447265625)
	end
})
local button = window:newButton({
	Name = "Corn",
	Callback = function()
		local player = game.Players.LocalPlayer
  player.Character.HumanoidRootPart.CFrame = CFrame.new(-204.96572875976562, 48.578125, 532.5902709960938)
	end
})
local button = window:newButton({
	Name = "Banana",
	Callback = function()
		local player = game.Players.LocalPlayer
  player.Character.HumanoidRootPart.CFrame = CFrame.new(70.4896240234375, 13.984375, -356.5245056152344)
	end
})
local button = window:newButton({
	Name = "Stone",
	Callback = function()
		local player = game.Players.LocalPlayer
  player.Character.HumanoidRootPart.CFrame = CFrame.new(-271.89947509765625, -91.57814025878906, -2066.365478515625)
	end
})
local button = window:newButton({
	Name = "Wood",
	Callback = function()
		local player = game.Players.LocalPlayer
  player.Character.HumanoidRootPart.CFrame = CFrame.new(1266.17333984375, 13.984373092651367, -1704.6795654296875)
	end
})
local button = window:newButton({
	Name = "Wood",
	Callback = function()
		local player = game.Players.LocalPlayer
  player.Character.HumanoidRootPart.CFrame = CFrame.new(1266.17333984375, 13.984373092651367, -1704.6795654296875)
	end
})
local button = window:newButton({
	Name = "cauliflower",
	Callback = function()
		local player = game.Players.LocalPlayer
  player.Character.HumanoidRootPart.CFrame = CFrame.new(2127.920654296875, 13.984375, -3307.97705078125)
	end
})
local button = window:newButton({
	Name = "Flower",
	Callback = function()
		local player = game.Players.LocalPlayer
  player.Character.HumanoidRootPart.CFrame = CFrame.new(3015.8984375, 13.984373092651367, -876.9244384765625)
	end
})
local button = window:newButton({
	Name = "Stone Process",
	Callback = function()
		local player = game.Players.LocalPlayer
  player.Character.HumanoidRootPart.CFrame = CFrame.new(-1895.7047119140625, 13.276054382324219, 3200.731689453125)
	end
})

local toggle = window:newToggle({
	Name = "toggle",
	Default = true,
	Callback = function(boolean)
		print("boolean2 is",boolean)
	end
})
local window = lib:CreatePage({
    Name = "Warp Black Job!"
  })

local window = lib:CreatePage({
    Name = "Misc!"
  })
local slider = window:newSlider({
	Name = "slider",
	Minimum = 0,
	Maximum = 100,
	Step = 5,
	Callback = function(place) 
local hitboxMagnitude = place -- Desired hitbox range on the X-axis

-- Function to expand the hitbox range
local function setHitboxMagnitude(player)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        local humanoidRootPart = player.Character.HumanoidRootPart
        local originalSize = humanoidRootPart.Size
        humanoidRootPart.Size = Vector3.new(hitboxMagnitude, originalSize.Y, originalSize.Z)
    end
end

-- Expand hitbox range for all existing players
for _, player in pairs(game.Players:GetPlayers()) do
    setHitboxMagnitude(player)
end

-- Check when new players join and expand the hitbox range for them
game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function()
        setHitboxMagnitude(player)
    end)
end)
	end
})
local toggle = window:newToggle({
	Name = "toggle",
	Default = true,
	Callback = function(boolean)
		print("boolean2 is",boolean)
	end
})
