# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

# MGC recipes
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:magma_cream",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:magma_cream",Count:1b,tag:{display:{Name:"§6Magmatic Crucible Component"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.8

execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:coal",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:coal",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:coal",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:coal",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:coal",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:coal",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:coal",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:coal",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:coal",Count:1b,tag:{display:{Name:"§cCoal Chunk"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.piston.contract block @a ~ ~ ~ 1 0.8
