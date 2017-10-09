# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nouveau Furnaces by ChocoParrot

# Furnace component
execute @e[tag=T4_C4,type=armor_stand] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:brick",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:brick",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:furnace",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:brick",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:brick",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:iron_ingot",Count:1b,Damage:0s}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:brick",Count:2b,tag:{display:{Name:"§fAdvanced Furnace Component",Lore:["§7§oUpgrade further to use!"]}}}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 0.3

# Iron
execute @e[tag=T4_C4,type=armor_stand] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:cobblestone",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:brick",Count:1b,tag:{display:{Lore:["§7§oUpgrade further to use!"],Name:"§fAdvanced Furnace Component"}},Damage:0s},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:cobblestone",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:cobblestone",Count:1b,Damage:0s}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:"§fIron Furnace Component",Lore:["§7§oDrop on a furnace to use","§7§oOr upgrade it further!"]},T4_NF_isF:1b,T4_NF_F:0}}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 0.3

# Gold
execute @e[tag=T4_C4,type=armor_stand] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:iron_ingot",Count:1b,tag:{T4_NF_isF:1b,display:{Lore:["§7§oDrop on a furnace to use","§7§oOr upgrade it further!"],Name:"§fIron Furnace Component"},T4_NF_F:0},Damage:0s},{Slot:5b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,Damage:0s}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:"§fGolden Furnace Component",Lore:["§7§oDrop on a furnace to use","§7§oOr upgrade it further!"]},T4_NF_isF:1b,T4_NF_F:1}}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 0.3

# Diamond
execute @e[tag=T4_C4,type=armor_stand] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:"§fGolden Furnace Component",Lore:["§7§oDrop on a furnace to use","§7§oOr upgrade it further!"]},T4_NF_isF:1b,T4_NF_F:1}},{Slot:5b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:diamond",Count:1b,tag:{display:{Name:"§fDiamond Furnace Component",Lore:["§7§oDrop on a furnace to use","§7§oOr upgrade it further!"]},T4_NF_isF:1b,T4_NF_F:2}}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 0.3

# Tesseract
execute @e[tag=T4_C4,type=armor_stand] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:nether_star",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:diamond_block",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:diamond",Count:1b,tag:{T4_NF_isF:1b,display:{Lore:["§7§oDrop on a furnace to use","§7§oOr upgrade it further!"],Name:"§fDiamond Furnace Component"},T4_NF_F:2},Damage:0s},{Slot:5b,id:"minecraft:diamond_block",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:diamond_block",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:obsidian",Count:1b,Damage:0s}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:diamond",Count:1b,tag:{ench:[{id:0,lvl:1}],HideFlags:1,display:{Name:"§fTesseract Furnace Component",Lore:["§7§oDrop on a furnace to use","§7§oThis is maxed out!"]},T4_NF_isF:1b,T4_NF_F:3}}]}
execute @e[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.wither.hurt block @a ~ ~ ~ 1 2
