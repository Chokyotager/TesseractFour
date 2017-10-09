# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Ore Magnets by ChocoParrot

execute @e[tag=T4_C4,type=armor_stand] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:flint",Count:3b,Damage:0s},{Slot:5b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:flint",Count:3b,tag:{display:{Name:"§fOre Magnet",Lore:["§7§oDrop to use"]}}}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 0.3
