local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Scripts from Minion | Click For UGC", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})


local PlayerTab= Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlayerTab:AddSection({
	Name = "Movement"
})

PlayerTab:AddSlider({
    Name = "Walkspeed",
    Min = 16,
    Max = 500,
    Default = 16,
    Color = Color3.fromRGB(255,255,255),
    Increment = 1,
    ValueName = "WS",
    Callback = function(Value)
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end    
   })
   
   local MiscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MiscTab:AddButton({
	Name = "Auto Click",
	Callback = function()
        while wait(0.1) do
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Click"):FireServer()
  	end    
      end
})

MiscTab:AddButton({
	Name = "Fly script by me_ozoneYT",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/TV83kUPv", true))()
  	end    
})
  
MiscTab:AddButton({
	Name = "Auto Buy Egg",
	Callback = function()
        local args = {
            [1] = "Basic Egg",
            [2] = "One",
            [3] = {}
        }
        game:GetService("ReplicatedStorage"):WaitForChild("EggRemoteEvents"):WaitForChild("purchaseEgg"):FireServer(unpack(args))
        
end
})
