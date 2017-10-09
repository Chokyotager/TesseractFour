# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# DimensionalExtractor by Insane96MCP

# DE crafting
execute @e[type=armor_stand,tag=T4_MC1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:end_stone",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:end_stone",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:hopper",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond_block",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond_block",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC1,score_T4_MC_recipes_min=1] ~ ~ ~ setblock ~ ~ ~ hopper 0 replace
execute @e[type=armor_stand,tag=T4_MC1,score_T4_MC_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§5Dimensional Extractor"}
execute @e[type=armor_stand,tag=T4_MC1,score_T4_MC_recipes_min=1] ~ ~ ~ scoreboard players tag @s add T4_DE
execute @e[type=armor_stand,tag=T4_DE,score_T4_MC_recipes_min=1] ~ ~ ~ scoreboard players tag @s remove T4_MC1
execute @e[type=armor_stand,tag=T4_DE,score_T4_MC_recipes_min=1] ~ ~ ~ entitydata @s {ArmorItems:[{},{},{},{id:"minecraft:sticky_piston",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_DE,score_T4_MC_recipes_min=1] ~ ~ ~ tp @s ~ ~-0.20 ~
execute @e[type=armor_stand,tag=T4_DE,score_T4_MC_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.endermen.teleport block @a ~ ~ ~ 1 0.75
execute @e[type=armor_stand,tag=T4_DE,score_T4_MC_recipes_min=1] ~ ~ ~ advancement grant @a[r=5] only TesseractFour:DimensionalExtractor
