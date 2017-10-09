# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nether Curses by ChocoParrot

execute @e[tag=T4_C4,type=armor_stand,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:emerald",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:blaze_rod",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:emerald",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:blaze_rod",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:quartz",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:blaze_rod",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:emerald",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:blaze_rod",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:emerald",Count:1b,Damage:0s}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:quartz",Count:1b,tag:{display:{Name:"§6Nether Charm"}}}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 0.3

execute @e[tag=T4_C4,type=armor_stand,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:yellow_flower",Count:7b,Damage:0s},{id:"minecraft:dye",Count:3b,Damage:1s},{id:"minecraft:potion",Count:1b,Damage:0s}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:1s,Count:3b,tag:{display:{Name:"§fConcealing Pigfume"}}},{Slot:7b,id:"minecraft:glass_bottle",Damage:0s,Count:1b}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ /playsound minecraft:block.brewing_stand.brew block @a ~ ~ ~ 1 1.5

execute @e[tag=T4_C4,type=armor_stand,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:red_flower",Count:7b},{id:"minecraft:dye",Count:3b,Damage:1s},{id:"minecraft:potion",Count:1b,Damage:0s}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:1s,Count:3b,tag:{display:{Name:"§fConcealing Pigfume"}}},{Slot:7b,id:"minecraft:glass_bottle",Damage:0s,Count:1b}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ /playsound minecraft:block.brewing_stand.brew block @a ~ ~ ~ 1 1.5
