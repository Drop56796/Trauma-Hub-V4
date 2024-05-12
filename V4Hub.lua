local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local gui = Library:create{
    Theme = Library.Themes.Serika
}

local tab = gui:tab{
    Icon = "rbxassetid://3457898957",
    Name = "Script Mode"
}

tab:button({
    Name = "Psychotic mode",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Psychotic-mode/main/0.lua"))()
     end,  
})

tab:button({
    Name = "Hardcore mode",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JevilOhio/Doors-Hardcore-noonie-ver-/main/Doors%20Hardcore%20(noonie)"))()
     end,  
})

tab:button({
    Name = "Extreme Mode",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/main/Extreme"))()
     end,  
})

tab:button({
    Name = "Impossible mode",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()
     end,  
})

tab:button({
    Name = "Troll mode",
    Callback = function()
    loadstring(game:HttpGet("https://glot.io/snippets/gotfeffesc/raw/main.lua"))()
     end,  
})

tab:button({
    Name = "Fragmented mode",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/main/Fragmented"))()
     end,  
})

tab:button({
    Name = "FearMode",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cool59572/freestuff/main/Mods/FearMode.lua"))()
     end,  
})

tab:button({
    Name = "Floor2 Candle Item",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Floor-2-candle-By-icherryKardess-/The-Floor-2-candle-(By-icherryKardess)/Floor2%20candle%20(The%20candle%20by%20icherrykardess).lua"))()
     end,  
})

tab:button({
    Name = "Floor2 Package",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iCherryKardes/Doors/main/Floor%202%20Mod"))()
     end,  
})

tab:button({
    Name = "Hazy mode",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Jabiess-Hazy-Mode-/main/Hazy%20Mode.lua"))()
     end,  
})

tab:button({
    Name = "Hardcore mode (Another Version)",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/HardcoreScriptDOORS/main/HardcoreModeScript'))()
     end,  
})

tab:button({
    Name = "Nightmare mode",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/nightmare/main/nightmare%20mode.lua"))()
     end,  
})

tab:button({
    Name = "Hardcore mode but bad",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/mode/Hardcore-but-bad"))()
     end,  
})

tab:button({
    Name = "Endless mode",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/mode/Endless"))()
     end,  
})

tab:button({
    Name = "Birthday mode",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/mode/Birthday"))()
     end,  
})

tab:button({
    Name = "Furry mode",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/mode/Furry"))()
     end,  
})

tab:button({
    Name = "Cat Mode",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/mode/Cat"))()
    end,
})

local tab = gui:tab{
    Icon = "rbxassetid://3457898957",
    Name = "other"
}

tab:button({
    Name = "Keyboard",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
    end,
})

tab:button({
    Name = "Dex V3",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
     end,  
})

local tab = gui:tab{
    Icon = "rbxassetid://3457898957",
    Name = "Doors hub"
}

tab:button({
    Name = "mshub",
    Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
     end,  
})

tab:button({
    Name = "Trauma Hub V3",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Bat-hub/Hub/TraumaHub.lua"))()
     end,  
})

tab:button({
    Name = "FFJ1",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
     end,  
})
