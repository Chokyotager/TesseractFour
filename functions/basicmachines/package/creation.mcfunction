# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Basic Machines by ChocoParrot

# Redstone Pulsator
execute @e[type=armor_stand,tag=T4_MC,score_T4_aec_min=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:comparator",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:comparator",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:comparator",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:comparator",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:redstone",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rRedstone Pulsator",Items:[],Lock:"§§§§§§§§"}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
tp @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~-0.15 ~
entitydata @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] {Tags:["T4_BM_RP","T4_machine","T4_MC_derivative"],CustomName:"Redstone Pulsator",ArmorItems:[{},{},{},{id:"redstone_block",Count:1b}]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ advancement grant @a[r=5] only TesseractFour:BasicMacines/RedstonePulsator

# Jawtrap
execute @e[type=armor_stand,tag=T4_MC,score_T4_aec_min=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:redstone_torch",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:trapdoor",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:redstone_torch",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:shears",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:repeater",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:repeater",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rJawtrap",Items:[],Lock:"§§§§§§§§"}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ playsound minecraft:block.wooden_trapdoor.close block @a ~ ~ ~ 1.1 1
tp @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~-0.05 ~
entitydata @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] {Tags:["T4_BM_J","T4_machine","T4_MC_derivative"],CustomName:"Jawtrap",ArmorItems:[{},{},{},{id:"skull",Damage:3s,Count:1b,tag:{display:{Name:"Trapdoor"},SkullOwner:{Id:"449c5a3e-99b8-4b61-b550-b59ac89950d6",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDBlOTNhMTMxOTJkZTU2N2ExM2M5MmUxODNhY2RhYjE5NDg4ZGNhMGE0MmRiMzQxMmMyYzgxY2YyNzUzNCJ9fX0="}]}}}}]}

# Liquid Canning Machine
execute @e[type=armor_stand,tag=T4_MC,score_T4_ae=111010010,score_T4_ae_min=111010010] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:redstone_torch",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:hopper",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:redstone_torch",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:bucket",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:hopper",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_ae=111010010,score_T4_ae_min=111010010] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rLiquid Canning Machine",Items:[]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_ae=111010010,score_T4_ae_min=111010010] ~ ~ ~ /playsound minecraft:block.brewing_stand.brew master @a ~ ~ ~ 1.1 1
tp @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_ae=111010010,score_T4_ae_min=111010010] ~ ~-0.05 ~
entitydata @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_ae=111010010,score_T4_ae_min=111010010] {Tags:["T4_BM_LCM","T4_machine","T4_MC_derivative"],CustomName:"Liquid Canning Machine",ArmorItems:[{},{},{},{id:"skull",Damage:3s,Count:1b,tag:{display:{Name:"Empty Bucket"},SkullOwner:{Id:"f7210576-cd02-4b4d-9448-8093bb72f592",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjFlYTgyNTE1MGIwNmU2NWUyY2ViNTkzYWZlMzQyZGNhNTZkZGExMmJmNmM5Njk2ZmI4MmY5MGRjZDQyM2FiIn19fQ=="}]}}}}]}
