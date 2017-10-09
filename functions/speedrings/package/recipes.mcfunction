# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Speed Rings by ChocoParrot

execute @e[type=armor_stand,tag=T4_C4,score_T4_ae_min=111101111,score_T4_ae=111101111] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:gold_block",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:emerald",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:gold_block",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:emerald",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:emerald",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:gold_block",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:emerald",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:gold_block",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_ae_min=111101111,score_T4_ae=111101111] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:emerald",Count:1b,tag:{display:{Name:"§2Speed Ring"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_ae_min=111101111,score_T4_ae=111101111] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 0.3
