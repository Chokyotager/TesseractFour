# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Incubators by ChocoParrot

# Hatching essence
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:gold_nugget",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:gold_nugget",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:coal",Count:1b,Damage:1s},{Slot:5b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:gold_nugget",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:gold_nugget",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:coal",Count:1b,Damage:1s,tag:{display:{Name:"§3Hatching Essence"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 1 2
