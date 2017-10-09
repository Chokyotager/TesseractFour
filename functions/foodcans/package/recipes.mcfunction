# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Food Cans by ChocoParrot

# FC recipes
execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:egg",Count:1b,Damage:0s},{id:"minecraft:cooked_beef",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:egg",Count:1b,tag:{display:{Name:"§fFood Can"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ /playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 1 2

execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:egg",Count:1b,Damage:0s},{id:"minecraft:cooked_porkchop",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:egg",Count:1b,tag:{display:{Name:"§fFood Can"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ /playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 1 2

execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:rotten_flesh",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:rotten_flesh",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:rotten_flesh",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:rotten_flesh",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:egg",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:rotten_flesh",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:rotten_flesh",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:rotten_flesh",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:rotten_flesh",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:egg",Count:1b,tag:{display:{Name:"§fFood Can"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ /playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 1 2
