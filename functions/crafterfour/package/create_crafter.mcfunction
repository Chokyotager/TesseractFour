# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# CrafterFour by ChocoParrot & Insane96MCP

scoreboard players set @e[tag=T4_C4_createItem] T4_C4 0
execute @e[tag=T4_C4_createItem] ~ ~ ~ detect ~ ~-1 ~ dropper facing=up stats entity @s set SuccessCount @s T4_C4
execute @e[tag=T4_C4_createItem] ~ ~ ~ testforblock ~ ~-1 ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:iron_nugget",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:iron_nugget",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:iron_nugget",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:iron_nugget",Count:1b,Damage:0s}]}
scoreboard players tag @e[tag=T4_C4_createItem,score_T4_C4_min=1] add T4_C4_create
scoreboard players tag @e[tag=T4_C4_createItem] remove T4_C4_createItem

execute @e[tag=T4_C4_create] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_C4_center"]}
execute @e[tag=T4_C4_center] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_C4_latent","T4_machine"],CustomName:"CrafterFour",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_C4_center] ~ ~ ~ scoreboard players set @e[tag=T4_C4_latent,dy=0,c=1] T4_C4_recipes 0
execute @e[tag=T4_C4_center] ~ ~ ~ execute @e[tag=T4_C4_latent,dy=0,c=1] ~ ~ ~ stats entity @s set SuccessCount @s T4_C4_recipes
execute @e[tag=T4_C4_center] ~ ~ ~ advancement grant @a[r=5] only TesseractFour:CrafterFour
kill @e[tag=T4_C4_center]

execute @e[tag=T4_C4_create] ~ ~ ~ blockdata ~ ~-1 ~ {Items:[],CustomName:"§rCrafterFour"}
kill @e[tag=T4_C4_create]
