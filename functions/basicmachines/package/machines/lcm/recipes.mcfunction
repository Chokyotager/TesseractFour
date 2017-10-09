# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Basic Machines by ChocoParrot

execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ water 0 testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:glass_bottle",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ water 0 blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:potion",Count:1b,Damage:0s,tag:{Potion:"minecraft:water"}}]}
execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ water 0 /playsound minecraft:block.brewing_stand.brew master @a ~ ~ ~ 0.3 1

execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ water 0 testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:sponge",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ water 0 blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:sponge",Count:1b,Damage:1s}]}
execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ water 0 /playsound minecraft:block.water.ambient master @a ~ ~ ~ 0.3 2

execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ water 0 testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:bucket",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ water 0 blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:water_bucket",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ water 0 /playsound minecraft:item.bucket.fill master @a ~ ~ ~ 0.3 1
execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ water 0 setblock ~ ~1 ~ air 0 replace

execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ lava 0 testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:bucket",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ lava 0 blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:lava_bucket",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ lava 0 /playsound minecraft:item.bucket.fill_lava master @a ~ ~ ~ 0.3 1
execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ lava 0 setblock ~ ~1 ~ air 0 replace

execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ lava 0 testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:potion",Count:1b,Damage:0s,tag:{Potion:"minecraft:water"}}]}
execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ lava 0 blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:glass_bottle",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ detect ~ ~1 ~ lava 0 /playsound minecraft:block.lava.extinguish master @a ~ ~ ~ 0.3 1

function Manure:Package/Additional_breakpoints/Breakpoint_BM_LCM if @e[type=armor_stand,name=TesseractFour,tag=Manure]
