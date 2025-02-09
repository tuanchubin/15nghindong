local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/tuanchubin/15nghin/refs/heads/main/15nghin.lua')))()
local Window = OrionLib:MakeWindow({Name = "15 nghìn", HidePremium = true, SaveConfig = true, ConfigFolder = "dxl_bf"})

local Tab = Window:MakeTab({
	Name = "Scripts Mới no key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "script?",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "script?",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Tab4 = Window:MakeTab({
	Name = "Script kaitun no key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "aim( no key )",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Totocoems/Ace/main/Ace"))()
end
})

Tab:AddButton({
	Name = "aim cs chức năng vip( no key ) ",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
loadstring(Game:HttpGet("https://raw.githubusercontent.com/VanThanhIOS/OniiChanVanThanhIOS/refs/heads/main/oniichanpakavanthanhios"))()
end
})

Tab:AddButton({
	Name = "Fix Lag( no key )",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
end
})

Tab:AddButton({
	Name = "cuttay( no key )",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
     loadstring(game:HttpGet('https://github.com/diemquy/CutTayHub/blob/main/Cuttayhubreal.lua'))()
end
})
Tab3:AddButton({
	Name = "không có đâu",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
end
})

Tab2:AddButton({
	Name = "không có đâu :)",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
end
})

Tab:AddButton({
	Name = "W-azure( no key )",
	Callback = function()
       getgenv().Team = "Pirates"
getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  	end    
})

Tab:AddButton({
	Name = "rise( no key )",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrashLua/BloxFruits/main/NewBeta.lua"))();
end
})

Tab:AddButton({
	Name = "rubuv3 vip nhất ( no key )",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RuBuBFVn"))()
end
})

Tab:AddButton({
	Name = "redz ( no key )",
	Callback = function()
        local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
end
})

Tab:AddButton({
	Name = "bắn red( no key )",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
end
})

Tab:AddButton({
	Name = "Masterhub( no key )",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/obfmoonsec/Masterhub/refs/heads/main/obf"))()
end
})

Tab:AddButton({
	Name = "QuantumOnyx( no key )",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))()
end
})

Tab4:AddButton({
	Name = "kaitun rise(no key)",
	Callback = function()
        _G.Config = {
    ["Melee"] = {
        ["Superhuman"] = true,
        ["Death Step"] = true,
        ["Sharkman Karate"] = true,
        ["Electric Claw"] = true,
        ["Dragon Talon"] = true,
        ["Godhuman"] = true
    },
    ["Sword"] = {
        ["Saber"] = true,
        ["Rengoku"] = true,
        ["Canvander"] = true,
        ["Buddy Sword"] = true,
        ["Yama"] = true,
        ["Tushita"] = true,
        ["True Triple Katana"] = true,
        ["Cursed Dual Katana"] = true
    },
    ["Gun"] = {
        ["Kabucha"] = true,
        ["Acidum Rifle"] = true,
        ["Serpent Bow"] = true
    },
    ["Mastery"] = {
        ["Sword"] = true
    },
    ["Setting"] = {
        ["Enabled"] = true,
        ["Bring Mob [Less Lag]"] = true,
        ["Hop Server"] = true,
        ["Reduce Lag"] = true,
        ["Notifycation Remove"] = true,
        ["Hop When Player Nearby"] = {
            ["Enabled"] = true,
            ["Radius"] = 350
        }
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/TrashLua/BloxFruits/main/KaitunBeta.RiseEvo"))();
end
})

Tab4:AddButton({
	Name = "kaitun xero( no key )",
	Callback = function()
        getgenv().Configs = {
    ["Team"] = "Pirates",
    ["Gun Farm"] = false, -- Fast farm level, BUT FARMING MELEE SLOW
    ["FPS Boost"] = {
        ["Enable"] = true,
        ["FPS Cap"] = 30, --FPS u want 
    },
    ["Farm Boss Drops"] = {
        ["Enable"] = true,
        ["When x2 Exp Expired"] = true
    },
    ["Hop Player Near"] = false,
    ["Soul Guitar"] = true, -- Farm SG Last
    ["Find Fruit"] = true, -- Will find 1m+ fruit to unlock swan door to access third sea
    ["Cursed Dual Katana"] = true --Farm CDK First
}
repeat task.wait(5) pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/refs/heads/main/kaitun.lua"))()end) until getgenv().Check_Execute
end
})

Tab4:AddButton({
	Name = "kaitun roxy( no key )",
	Callback = function()
        loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))()
end
})

Tab4:AddButton({
	Name = "kaitun simple(no key )",
	Callback = function()
        getgenv().simple_settings = {

    ["MASTERY"] = { -- Settings related to leveling up weapon or skill mastery

        ["ACTIVE"] = true, -- Enable or disable mastery leveling (true = enabled, false = disabled)

        ["METHOD"] = "Half", -- Method for gaining mastery, "Half"[300] or "Full"[600]

    },

 

    ["OBJECTIVE"] = { -- Goals for farming and unlocking features

        ["GODHUMAN"] = true, -- Automatically unlock the "Godhuman" fighting style

        ["RACE-V3"] = true, -- Automatically upgrade character race to V3 if possible Human, Mink, (Fishman, Ghoul, Cyborg) soon

        ["FRAGMENT"] = 100000, -- Limit number of fragments to collect

 

        -- SWORD

        ["CANVANDER"] = true,

        ["BUDDY-SWORD"] = true,

        ["CURSED-DUAL-KATANA"] = true,

        ["SHARK-ANCHOR"] = true, -- soon..

 

        --GUN

        ["ACIDUM-RIFLE"] = true,

        ["VENOM-BOW"] = true,

        ["SOUL-GUITAR"] = true,

    },

 

    ["FRUITPURCHASE"] = true, -- Automatically purchase fruits based on priority list

    ["PRIORITYFRUIT"] = { -- List of preferred fruits to purchase or eat in order of priority

        [1] = "Dragon-Dragon",

        [2] = "Flame-Flame",

        [3] = "Rumble-Rumble",

        [4] = "Human-Human: Buddha",

        [5] = "Dark-Dark",

    },

 

    ["FPSCAP"] = 30, -- Limit the frame rate to optimize performance

    ["LOWTEXTURE"] = true -- Reduce graphic quality for better performance

}

loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
end
})
