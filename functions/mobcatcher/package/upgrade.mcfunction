# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Mob Catcher by ChocoParrot

# Mob Catcher
execute @e[type=armor_stand,tag=T4_MC1,score_T4_aec_min=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:hopper",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:hopper",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:hopper",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:gold_block",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:ender_chest",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:gold_block",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:coal_block",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:coal_block",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:coal_block",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC1,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMob Catcher",Items:[]}
execute @e[type=armor_stand,tag=T4_MC1,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
entitydata @e[type=armor_stand,tag=T4_MC1,score_T4_MC_recipes_min=1,score_T4_aec_min=9] {Tags:["T4_MoCa_latent","T4_P_eaccept","T4_machine","T4_MC_derivative","T4_MC1_derivative"],CustomName:"Mob Catcher",ArmorItems:[{},{},{},{id:"minecraft:skull",Count:1b,Damage:3s,tag:{display:{Name:"Mob Spawner"},SkullOwner:{Id:"c65047c2-45b8-424a-8461-7a28ed109686",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjQ3ZTJlNWQ1NWI2ZDA0OTQzNTE5YmVkMjU1N2M2MzI5ZTMzYjYwYjkwOWRlZTg5MjNjZDg4YjExNTIxMCJ9fX0="}]}}}}]}
