# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Necromancy by ChocoParrot

# Empty slot
execute @e[type=armor_stand,tag=T4_IN_inactive] ~ ~ ~ function TesseractFour:Package/Global_functions/UI/Dropper/Checkslot

execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oPig§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_stats_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_stats_min=1,score_T4_IN_essence_min=3] add T4_N_hpig
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_stats_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 120
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_stats_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_stats_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3
