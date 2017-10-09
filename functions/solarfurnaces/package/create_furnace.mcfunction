# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Solar Furnaces by ChocoParrot

execute @e[tag=T4_SF_spawnf1] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_SF_centre1","T4_SF_centre"]}
kill @e[tag=T4_SF_spawnf1,type=Item]
execute @e[tag=T4_SF_centre1] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_SF_furnace1","T4_SF_furnace","T4_machine"],CustomName:"Solar Furnace",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:daylight_detector",Count:1b}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_SF_centre1] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rSolar Furnace"}
execute @e[tag=T4_SF_centre1] ~ ~ ~ advancement grant @p only TesseractFour:SolarFurnaces/Basic

execute @e[tag=T4_SF_spawnf2] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_SF_centre2","T4_SF_centre"]}
kill @e[tag=T4_SF_spawnf2,type=Item]
execute @e[tag=T4_SF_centre2] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_SF_furnace2","T4_SF_furnace","T4_machine"],CustomName:"Upgraded Solar Furnace",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:daylight_detector",Count:1b}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_SF_centre2] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rUpgraded Solar Furnace"}
execute @e[tag=T4_SF_centre2] ~ ~ ~ advancement grant @p only TesseractFour:SolarFurnaces/Upgraded

execute @e[tag=T4_SF_spawnf3] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_SF_centre3","T4_SF_centre"]}
kill @e[tag=T4_SF_spawnf3,type=Item]
execute @e[tag=T4_SF_centre3] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_SF_furnace3","T4_SF_furnace","T4_machine"],CustomName:"Advanced Solar Furnace",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:daylight_detector",Count:1b}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_SF_centre3] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rAdvanced Solar Furnace"}
execute @e[tag=T4_SF_centre3] ~ ~ ~ advancement grant @p only TesseractFour:SolarFurnaces/Advanced

kill @e[tag=T4_SF_centre,type=leash_knot]

scoreboard players set @e[tag=T4_SF_furnace,type=armor_stand] T4_SF_checkclear 0
execute @e[tag=T4_SF_furnace,type=armor_stand] ~ ~ ~ stats entity @s set AffectedBlocks @s T4_SF_checkclear
