# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Minecart Boosters by ChocoParrot

#NYI
# Booster
execute @e[type=armor_stand,tag=T4_MC,score_T4_aec_min=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMass Energy Storage Machine (MESM)",Items:[],Lock:"§§§§§§§§"}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_tr 5
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_energy 0
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_me 1199
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_mea 1200
entitydata @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] {Tags:["T4_P_mesm","T4_P_machine","T4_P_storage","T4_machine","T4_MC_derivative"],CustomName:"MESM",ArmorItems:[{},{},{},{id:"minecraft:skull",Count:1b,Damage:3s,tag:{display:{Name:"Battery 0%"},SkullOwner:{Id:"8847dbf6-6648-47f2-bb4f-667903125a9e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGQyYzE5YjQ0MjU0MTM1MWE2YjgxZWViNmNiZWY0MTk2NmZmYjdkYmU0YzEzNmI4N2Y1YmFmOWQxNGEifX19"}]}}}}]}
