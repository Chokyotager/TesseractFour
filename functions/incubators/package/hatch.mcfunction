# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Incubators by ChocoParrot

execute @e[type=armor_stand,tag=T4_IN_hchick,score_T4_IN_hatchtime=0] ~ ~ ~ summon Chicken ~ ~1 ~ {Age:-24000,Tags:["T4_gexempt1"]}

execute @e[type=armor_stand,tag=T4_IN_hatching,score_T4_IN_hatchtime=0] ~ ~ ~ function Incubators:Package/Executable/Reset_hatching

scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching] T4_IN_hatchtime 1
