# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Empty slot
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ function TesseractFour:Package/Global_functions/UI/Dropper/Checkslot

# Wrench
execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=4,score_T4_aec=4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:stick",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=4,score_T4_aec=4] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:shears",Count:1b,Damage:0s,tag:{T4_P_wr:1b,display:{Name:"§fWrench"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=4,score_T4_aec=4] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.6

# Quantameter
execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:1b,id:"minecraft:redstone_torch",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:comparator",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:compass",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:compass",Count:1b,Damage:0s,tag:{T4_P_quantameter:1b,display:{Name:"§fQuantameter"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.6

# Basic Cell
execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=5,score_T4_aec=5] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:repeater",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=5,score_T4_aec=5] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_ingot",Count:2b,Damage:0s,tag:{display:{Name:"§fBasic Cell (§9Uncharged§f)",Lore:["§7Capacity: §a50.0 §7kTx"]}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=5,score_T4_aec=5] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.6

# Advanced Energy Cell
execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:comparator",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Lore:["§7Capacity: §a50.0 §7kTx"],Name:"§fBasic Cell (§aCharged§f)"},T4_P_wr:1b},Damage:0s},{Slot:5b,id:"minecraft:comparator",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:gold_ingot",Count:1b,Damage:0s,tag:{display:{Name:"§fAdvanced Energy Cell (§9Uncharged§f)",Lore:["§7Capacity: §a400.0 §7kTx"]}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.6

# Energy Crystal
execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:redstone",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:diamond",Count:1b,Damage:0s,tag:{display:{Name:"§fEnergy Crystal (§9Uncharged§f)",Lore:["§7Capacity: §a1000.0 §7kTx"]}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.6
