getgenv().Settings = {
    ["Auto Farm"] = {
        ["Auto Mob Farm"] = false,
        ["Auto Next Stages"] = false,
        ["Auto Swing"] = false,
        ["Auto Pirate Hunter"] = false,
        ["Auto Phoenix Marco"] = false,
 
        ["Auto Rebirth"] = false,
        ["Auto Claim Task"] = false,
        ["Auto Claim Gift"] = false,
        ["Auto Claim Treasure Hunt"] = false,
        ["Auto Claim Achieve"] = false,
 
    },
    ["Auto Hatch"] = {
        ["Auto Use 2x Wins 🏆"] = false, 
        ["Auto Use 2x Power ⚡"] = false,
        ["Auto Use 2x Damage 🩸"] = false,
        ["Auto Use 1.5x Luck 🍀"] = false,
 
        ["Redeem Code"] = false,
 
        ["Select Hero Summon"] = "1.6 No Wins - World32", --"All command in exploit-guild and Can use when same Stages"
        ["Auto Hatch"] = false,
        ["Auto Equip Best"] = false,
    },
    ["Misc"] = {
        ["WalkSpeed"] = 43, -- Default Speed
        ["Infinite Jump"] = false,
        ["NameTag"] = false, -- Client
 
        ["Font"] = Enum.Font.Fantasy,
        ["Color"] = Color3.fromRGB(173, 48, 48),
        ["WaterMark"] = true
    }
}
 
loadstring(game:HttpGet("https://raw.githubusercontent.com/qxxpc/Script/main/Click%20Fighter%20Simulator"))()