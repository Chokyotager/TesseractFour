# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Cave-In by ChocoParrot

scoreboard players remove @e[tag=T4_CI_dmine] T4_CI_trigtime 1

execute @e[tag=T4_CI_dmine,type=armor_stand] ~ ~ ~ particle blockdust ~ ~3 ~ 3 2 3 0.01 500 normal @a 1
execute @e[tag=T4_CI_dmine,type=armor_stand] ~ ~ ~ /playsound minecraft:entity.lightning.thunder master @a ~ ~ ~ 0.5 0
#execute @e[tag=T4_CI_dmine,type=armor_stand] ~ ~ ~ /playsound minecraft:entity.enderdragon.ambient master @a ~ ~ ~ 0.2 0

execute @e[tag=T4_CI_dmine,score_T4_CI_trigtime=0,score_T4_CI_trigtime_min=0] ~ ~ ~ function Cave-In:Package/Executable/Trigger
kill @e[tag=T4_CI_dmine,score_T4_CI_trigtime=-5]
