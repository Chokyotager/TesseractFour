# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Solar Furnaces by ChocoParrot

execute @e[type=armor_stand,tag=!CrafterFour,name=TesseractFour] ~ ~ ~ say deactivated SF because CF was not detected.
function SolarFurnaces:Package/Silent_deactivation if @e[type=armor_stand,tag=!CrafterFour,name=TesseractFour]

function SolarFurnaces:Package/Recipes if @e[type=armor_stand,tag=T4_C4]

scoreboard players tag @e[type=Item] add T4_SF_mcomp1 {OnGround:1b,Item:{id:"minecraft:daylight_detector",Count:1b,Damage:0s,tag:{display:{Name:"§3Solar Furnace Component"}}}}
execute @e[tag=T4_SF_mcomp1] ~ ~ ~ detect ~ ~-1 ~ furnace -1 scoreboard players tag @s add T4_SF_spawnf1
execute @e[tag=T4_SF_spawnf1] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_machine] ~ ~1 ~ scoreboard players tag @e[tag=T4_SF_spawnf1,dy=0] remove T4_SF_spawnf1

scoreboard players tag @e[type=Item] add T4_SF_mcomp2 {OnGround:1b,Item:{id:"minecraft:daylight_detector",Count:1b,Damage:0s,tag:{display:{Name:"§3Upgraded Solar Furnace Component"}}}}
execute @e[tag=T4_SF_mcomp2] ~ ~ ~ detect ~ ~-1 ~ furnace -1 scoreboard players tag @s add T4_SF_spawnf2
execute @e[tag=T4_SF_spawnf2] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_machine] ~ ~1 ~ scoreboard players tag @e[tag=T4_SF_spawnf2,dy=0] remove T4_SF_spawnf2

scoreboard players tag @e[type=Item] add T4_SF_mcomp3 {OnGround:1b,Item:{id:"minecraft:daylight_detector",Count:1b,Damage:0s,tag:{display:{Name:"§6Advanced Solar Furnace Component"}}}}
execute @e[tag=T4_SF_mcomp3] ~ ~ ~ detect ~ ~-1 ~ furnace -1 scoreboard players tag @s add T4_SF_spawnf3
execute @e[tag=T4_SF_spawnf3] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_machine] ~ ~1 ~ scoreboard players tag @e[tag=T4_SF_spawnf3,dy=0] remove T4_SF_spawnf3

scoreboard players tag @e[tag=T4_SF_spawnf1] add T4_SF_spawnf
scoreboard players tag @e[tag=T4_SF_spawnf2] add T4_SF_spawnf
scoreboard players tag @e[tag=T4_SF_spawnf3] add T4_SF_spawnf

function SolarFurnaces:Package/Create_Furnace if @e[type=Item,tag=T4_SF_spawnf]

function SolarFurnaces:Package/Furnace if @e[type=armor_stand,tag=T4_SF_furnace]
