# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Incubators by ChocoParrot

execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:coal",Count:1b,Damage:1s,tag:{display:{Name:"§3Hatching Essence"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players add @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1] T4_IN_essence 1
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1] ~ ~ ~ playsound minecraft:entity.chicken.egg block @a ~ ~ ~ 1 1.3

execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:egg",Count:1b}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] add T4_IN_hchick
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] T4_IN_hatchtime 60
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] T4_IN_essence 2
