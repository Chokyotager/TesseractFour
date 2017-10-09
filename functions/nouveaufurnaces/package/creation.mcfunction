# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nouveau Furnaces by ChocoParrot

scoreboard players tag @e[type=Item,tag=T4_NF_sitem1] add T4_NF_spawnf1 {Item:{Count:1b,tag:{T4_NF_F:0}}}
scoreboard players tag @e[type=Item,tag=T4_NF_sitem1] add T4_NF_spawnf2 {Item:{Count:1b,tag:{T4_NF_F:1}}}
scoreboard players tag @e[type=Item,tag=T4_NF_sitem1] add T4_NF_spawnf3 {Item:{Count:1b,tag:{T4_NF_F:2}}}
scoreboard players tag @e[type=Item,tag=T4_NF_sitem1] add T4_NF_spawnf4 {Item:{Count:1b,tag:{T4_NF_F:3}}}

execute @e[tag=T4_NF_spawnf1] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_NF_centre1","T4_NF_centre"]}
kill @e[tag=T4_NF_spawnf1,type=Item]
execute @e[tag=T4_NF_centre1] ~ ~ ~ summon armor_stand ~ ~-0.45 ~ {Tags:["T4_NF_iron","T4_NF","T4_machine"],CustomName:"Iron Furnace",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:iron_block",Count:1b}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_NF_centre1] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rIron Furnace"}

execute @e[tag=T4_NF_spawnf2] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_NF_centre2","T4_NF_centre"]}
kill @e[tag=T4_NF_spawnf2,type=Item]
execute @e[tag=T4_NF_centre2] ~ ~ ~ summon armor_stand ~ ~-0.45 ~ {Tags:["T4_NF_gold","T4_NF","T4_machine"],CustomName:"Golden Furnace",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_NF_centre2] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rGolden Furnace"}

execute @e[tag=T4_NF_spawnf3] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_NF_centre3","T4_NF_centre"]}
kill @e[tag=T4_NF_spawnf3,type=Item]
execute @e[tag=T4_NF_centre3] ~ ~ ~ summon armor_stand ~ ~-0.45 ~ {Tags:["T4_NF_diamond","T4_NF","T4_machine"],CustomName:"Diamond Furnace",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_block",Count:1b}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_NF_centre3] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rDiamond Furnace"}

execute @e[tag=T4_NF_spawnf4] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_NF_centre4","T4_NF_centre"]}
kill @e[tag=T4_NF_spawnf4,type=Item]
execute @e[tag=T4_NF_centre4] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_NF_tesseract","T4_NF","T4_machine"],CustomName:"Tesseract Furnace",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:dragon_egg",Count:1b}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_NF_centre4] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rTesseract Furnace"}

kill @e[tag=T4_NF_centre,type=leash_knot]
