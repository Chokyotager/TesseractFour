# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Additional Recipes by ChocoParrot & Insane96MCP

#Red Sand
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:sand",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:sand",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:sand",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:sand",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:1s},{Slot:5b,id:"minecraft:sand",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:sand",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:sand",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:sand",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:sand",Count:8b,Damage:1s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ /playsound minecraft:block.sand.break block @a ~ ~ ~ 1 1.25

#Clay
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:gravel",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:gravel",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:gravel",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:gravel",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:ice",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:gravel",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:gravel",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:gravel",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:gravel",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:clay_ball",Count:8b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ /playsound minecraft:block.gravel.break block @a ~ ~ ~ 1 1.25

#End Stone
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:stone",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:stone",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:stone",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:stone",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:stone",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:stone",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:stone",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:stone",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:end_stone",Count:8b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ /playsound minecraft:block.stone.break block @a ~ ~ ~ 1 1.25

#Experience Bottle
execute @s[type=armor_stand,tag=T4_C4,score_T4_ae_min=010111010,score_T4_ae=010111010] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:1b,id:"minecraft:emerald",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:emerald",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:glass_bottle",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:emerald",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:emerald",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_ae_min=010111010,score_T4_ae=010111010] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:experience_bottle",Count:4b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_ae_min=010111010,score_T4_ae=010111010] ~ ~ ~ /playsound minecraft:block.glass.break block @a ~ ~ ~ 1 0.9
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_ae_min=010111010,score_T4_ae=010111010] ~ ~ ~ /playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 0.9

#Notch Apple Duplication
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:gold_block",Count:8b,Damage:0s},{id:"minecraft:golden_apple",Count:1b,Damage:1s},{id:"minecraft:apple",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:golden_apple",Count:2b,Damage:1s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ /playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ /playsound minecraft:entity.generic.eat block @a ~ ~ ~ 1 0.75

# Sponge
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:fish",Damage:3s,Count:4b}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:sponge",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.grass.break block @a ~ ~ ~ 1.1 1

# Magma block
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:netherrack",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:netherrack",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:netherrack",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:netherrack",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:lava_bucket",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:netherrack",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:netherrack",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:netherrack",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:netherrack",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:magma",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:bucket",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 1.1 1

# Cobweb
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=5,score_T4_aec=5] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:string",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:string",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:string",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:string",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:string",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=5,score_T4_aec=5] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:web",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=5,score_T4_aec=5] ~ ~ ~ /playsound minecraft:block.stone.place block @a ~ ~ ~ 1.1 1

# Packed ice
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:ice",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:ice",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:ice",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:ice",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:ice",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:ice",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:ice",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:ice",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:ice",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:packed_ice",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ /playsound minecraft:block.piston.contract block @a ~ ~ ~ 1 0.8

# Podzol
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:dirt",Count:1b,Damage:1s},{id:"minecraft:leaves",Count:1b}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dirt",Count:1b,Damage:2s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ /playsound minecraft:block.gravel.break block @a ~ ~ ~ 1.1 1

# Podzol
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:dirt",Count:1b,Damage:1s},{id:"minecraft:leaves2",Count:1b}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dirt",Count:1b,Damage:2s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ /playsound minecraft:block.gravel.break block @a ~ ~ ~ 1.1 1

# Mycelium
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:brown_mushroom",Count:2b,Damage:0s},{id:"minecraft:red_mushroom",Count:1b,Damage:0s},{id:"minecraft:dirt",Count:1b,Damage:1s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:mycelium",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=3,score_T4_aec=3] ~ ~ ~ /playsound minecraft:block.grass.break block @a ~ ~ ~ 1.1 1

# Cracked stone bricks
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:stone",Count:2b,Damage:0s},{id:"minecraft:cobblestone",Count:2b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:stonebrick",Count:4b,Damage:2s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ /playsound minecraft:block.stone.break block @a ~ ~ ~ 1.1 1

# Grass
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:wheat_seeds",Count:2b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:tallgrass",Count:1b,Damage:1s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.grass.break block @a ~ ~ ~ 1.1 1

# Lily pad
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=8,score_T4_aec=8] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:vine",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:vine",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:vine",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:vine",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:vine",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:vine",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:vine",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:vine",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=8,score_T4_aec=8] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:waterlily",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=8,score_T4_aec=8] ~ ~ ~ /playsound minecraft:block.grass.break block @a ~ ~ ~ 1.1 1

# Saddle
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=8,score_T4_aec=8] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:leather",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:leather",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:leather",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:leather",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:leather",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:iron_ingot",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=8,score_T4_aec=8] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:saddle",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=8,score_T4_aec=8] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.5

# Iron horse armour
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=7,score_T4_aec=7] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:wool",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:iron_ingot",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=7,score_T4_aec=7] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_horse_armor",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=7,score_T4_aec=7] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.5

# Gold horse armour
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=7,score_T4_aec=7] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:wool",Count:1b},{Slot:5b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=7,score_T4_aec=7] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:gold_horse_armor",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=7,score_T4_aec=7] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.5

# Diamond horse armour
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=7,score_T4_aec=7] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:wool",Count:1b},{Slot:5b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=7,score_T4_aec=7] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:diamond_horse_armor",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=7,score_T4_aec=7] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.5

# Chain boots
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=4,score_T4_aec=4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:3b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:iron_bars",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=4,score_T4_aec=4] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:chainmail_boots",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=4,score_T4_aec=4] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.5

# Chain leggings
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=7,score_T4_aec=7] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:iron_bars",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=7,score_T4_aec=7] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:chainmail_leggings",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=7,score_T4_aec=7] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.5

# Chain chestplate
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=8,score_T4_aec=8] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:iron_bars",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=8,score_T4_aec=8] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:chainmail_chestplate",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=8,score_T4_aec=8] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.5

# Chain helmet
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=5,score_T4_aec=5] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_bars",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_bars",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=5,score_T4_aec=5] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:chainmail_helmet",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=5,score_T4_aec=5] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.5

#Better Dark Prismarine
execute @s[type=armor_stand,tag=T4_C4,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:prismarine_crystal",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:prismarine_crystal",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:prismarine_crystal",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:prismarine_crystal",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:14s},{Slot:5b,id:"minecraft:prismarine_crystal",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:prismarine_crystal",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:prismarine_crystal",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:prismarine_crystal",Count:1b,Damage:0s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:prismarine",Count:8b,Damage:2s}]}
execute @s[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ /playsound minecraft:block.stone.break block @a ~ ~ ~ 1 1.0
