# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Incubators by ChocoParrot

# Upgrading adv. machine casing
execute @e[type=armor_stand,tag=T4_MC1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:red_mushroom_block",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:sea_lantern",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC1,score_T4_MC_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rIncubator",Items:[]}
execute @e[type=armor_stand,tag=T4_MC1,score_T4_MC_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.converted block @a ~ ~ ~ 1 1
entitydata @e[type=armor_stand,tag=T4_MC1,score_T4_MC_recipes_min=1] {Tags:["T4_IN_latent","T4_IN","T4_machine","T4_MC_derivative"],CustomName:"Incubator",ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Guardian Egg"},SkullOwner:{Id:"c7b6b041-f485-4a8d-8df1-9c458a851811",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmUxMTlhYWE0OTk5NjQ4YTc1Yjk3OGVmYWZhOTdlZGFiMWNkY2ExZmYxZDgzMDFiYTYxY2RjMmRiMTYwNmUyMiJ9fX0="}]}}}}]}
