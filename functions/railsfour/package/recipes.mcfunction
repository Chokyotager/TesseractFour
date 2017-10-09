# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# RailsFour by ChocoParrot
# Special thanks to tryashtar

# R4 recipes
execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:noteblock",Count:1b,Damage:0s},{id:"minecraft:minecart",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:minecart",Count:1b,tag:{display:{Name:"§6Note Block Cart"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.8
