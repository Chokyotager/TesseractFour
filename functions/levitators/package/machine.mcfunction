# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Levitators by ChocoParrot

# Levitator
execute @e[type=armor_stand,tag=T4_MC,score_T4_aec_min=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:end_stone",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:end_stone",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:end_stone",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:piston",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:end_stone",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rLevitator",Items:[],Lock:"§§§§§§§§"}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
tp @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~
entitydata @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] {Tags:["T4_Lev","T4_Lev_l","T4_machine","T4_P_quantumm","T4_MC_derivative"],CustomName:"Levitator",ArmorItems:[{},{},{},{id:"skull",Count:1b,Damage:3s,tag:{display:{Name:"Light Blue Shulker"},SkullOwner:{Id:"1169a13d-25ef-40a4-9afb-ea99c07de448",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzIxY2RlYzJjZjRlYmVlZjM1ZDU4YjE4NGI4MzI1OThiYzg5MGEwYWU1YzJkNTRlZTliZTU4NmQwIn19fQ=="}]}}}}]}

# Advanced Levitator
execute @e[type=armor_stand,tag=T4_MC,score_T4_aec_min=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:end_stone",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:end_rod",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:end_stone",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:end_stone",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:shulker_shell",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:end_stone",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:end_stone",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:piston",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:end_stone",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rAdvanced Levitator",Items:[],Lock:"§§§§§§§§"}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
tp @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~
entitydata @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] {Tags:["T4_Lev1","T4_Lev_l","T4_machine","T4_P_quantumm","T4_MC_derivative"],CustomName:"Advanced Levitator",ArmorItems:[{},{},{},{id:"skull",Count:1b,Damage:3s,tag:{display:{Name:"Magenta Shulker"},SkullOwner:{Id:"dea713a6-ccf7-483c-9ddf-1fd322a29743",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjlmZTI5MTY3NmM3YjNmOTZmM2NkZjYzYzQ3YjUzZmI0NWQ3M2JkNmZlMmNlMjJkZTEwNzQ5ZWIxNDI2YSJ9fX0="}]}}}}]}


# Elytra Launchpad
execute @e[type=armor_stand,tag=T4_MC,score_T4_aec_min=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:shulker_shell",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:end_rod",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:shulker_shell",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:diamond",Count:1b,tag:{display:{Lore:["§7Capacity: §a1000.0 §7kTx"],Name:"§fEnergy Crystal (§aCharged§f)"}},Damage:0s},{Slot:4b,id:"minecraft:end_crystal",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:diamond",Count:1b,tag:{display:{Lore:["§7Capacity: §a1000.0 §7kTx"],Name:"§fEnergy Crystal (§aCharged§f)"}},Damage:0s},{Slot:6b,id:"minecraft:end_bricks",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:piston",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:end_bricks",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rElytra Launchpad",Items:[],Lock:"§§§§§§§§"}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
tp @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~
entitydata @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] {Tags:["T4_Lev2","T4_Lev_l","T4_machine","T4_P_quantumm","T4_MC_derivative"],CustomName:"Elytra Launchpad",ArmorItems:[{},{},{},{id:"skull",Count:1b,Damage:3s,tag:{display:{Name:"Red Shulker"},SkullOwner:{Id:"38365878-4703-4bdc-898a-2c0be2253c90",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTk5OTQwNDA0MzNhZjBmMDE1YmU0ZDY5NjhjM2Q1NWUwNDRjOThkYWMyYzRjNmE2ZWEwZWZhYzdhNmRkYiJ9fX0="}]}}}}]}
