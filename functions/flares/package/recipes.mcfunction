# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Flares by ChocoParrot

execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:firework_charge",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:tnt",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:firework_charge",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:tnt",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:firework_charge",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:tnt",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:firework_charge",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:tnt",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:firework_charge",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:fireworks",Count:3b,tag:{display:{Name:"§fFlare",Lore:["§7§oDrop to use"]}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.8
