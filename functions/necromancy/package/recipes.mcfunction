# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Necromancy by ChocoParrot

execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s},{Slot:5b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.8
