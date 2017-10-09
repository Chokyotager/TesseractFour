# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Solar Furnaces by ChocoParrot

# SF recipe
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:comparator",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:daylight_detector",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:comparator",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:quartz",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:quartz",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:daylight_detector",Count:1b,tag:{display:{Name:"§3Solar Furnace Component"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.8

execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:daylight_detector",Count:1b,tag:{display:{Name:"§3Solar Furnace Component"}},Damage:0s},{Slot:5b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:daylight_detector",Count:1b,tag:{display:{Name:"§3Upgraded Solar Furnace Component"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.8

execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:daylight_detector",Count:1b,tag:{display:{Name:"§3Upgraded Solar Furnace Component"}},Damage:0s},{Slot:5b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:glass",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:daylight_detector",Count:1b,tag:{display:{Name:"§6Advanced Solar Furnace Component"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.8
