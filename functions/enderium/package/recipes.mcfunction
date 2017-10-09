# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Enderium by ChocoParrot

# Ender Surfacer
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s,tag:{T4_En_d:1b,T4_En_type:"tesseract4:ender_surfacer",display:{Name:"§dEnder Surfacer",Lore:["§7§oDrop to use.","§7§oSummons a portal which brings players","§7§oto the point of highest elevation."]}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.25

# Safe Ender Surfacer
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s,tag:{T4_En_d:1b,T4_En_type:"tesseract4:safe_ender_surfacer",ench:[{id:0,lvl:1}],HideFlags:1,display:{Name:"§dSafe Ender Surfacer",Lore:["§7§oDrop to use.","§7§oSummons a portal which brings players","§7§oto the point of highest elevation.","§7§oDoes not hurt the players teleported."]}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.25

# Ender Spreader I
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s,tag:{T4_En_d:1b,T4_En_type:"tesseract4:ender_spreader_i",display:{Name:"§dEnder Spreader (I)",Lore:["§7§oDrop to use.","§7§oSummons a portal which spreads players","§7§ofrom 10 blocks to 100 blocks away."]}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.25

# Ender Spreader II
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:gold_block",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:gold_block",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s,tag:{T4_En_d:1b,T4_En_type:"tesseract4:ender_spreader_ii",ench:[{id:0,lvl:1}],HideFlags:1,display:{Name:"§dEnder Spreader (II)",Lore:["§7§oDrop to use.","§7§oSummons a portal which spreads players","§7§ofrom 100 blocks to 300 blocks away."]}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.25

# Ender Disperser I
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s,tag:{T4_En_d:1b,T4_En_type:"tesseract4:ender_disperser_i",display:{Name:"§5Ender Disperser (I)",Lore:["§7§oDrop to use.","§7§oSummons a portal which spreads players","§7§ofrom 100 blocks to 300 blocks away","§7§oin a grouped fashion."]}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.25

# Ender Disperser II
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:diamond_block",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:diamond_block",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond_block",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond_block",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s,tag:{T4_En_d:1b,T4_En_type:"tesseract4:ender_disperser_ii",ench:[{id:0,lvl:1}],HideFlags:1,display:{Name:"§5Ender Disperser (II)",Lore:["§7§oDrop to use.","§7§oSummons a portal which spreads players","§7§ofrom 1000 blocks to 3000 blocks away","§7§oin a grouped fashion."]}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.25

# Inverter
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:golden_apple",Count:1b,Damage:1s},{Slot:5b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s,tag:{T4_En_d:1b,T4_En_type:"tesseract4:ender_inverter",ench:[{id:0,lvl:1}],HideFlags:1,display:{Name:"§9Ender Inverter",Lore:["§7§oDrop to use.","§7§oSummons a portal which inverts","§7§ocoordinates of entities on it."]}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.25

# Flipper
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:golden_apple",Count:1b,Damage:1s},{Slot:5b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:iron_ingot",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s,tag:{T4_En_d:1b,T4_En_type:"tesseract4:ender_flipper",ench:[{id:0,lvl:1}],HideFlags:1,display:{Name:"§9Ender Flipper",Lore:["§7§oDrop to use.","§7§oSummons a portal which flips","§7§othe x and z coordinates of the users."]}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.25
