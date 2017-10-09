# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Cave-In by ChocoParrot

#scoreboard players add @e[name=TesseractFour,type=armor_stand,tag=Cave-In] T4_CI_rand 27
#scoreboard players remove @e[name=TesseractFour,type=armor_stand,tag=Cave-In,score_T4_CI_rand_min=100] T4_CI_rand 100
#execute @e[name=TesseractFour,type=armor_stand,tag=Cave-In,score_T4_CI_rand=10] ~ ~ ~

function Cave-In:Package/Stall if @e[type=armor_stand,tag=T4_CI_dmine]

execute @a[score_T4_CI_mineblock_min=1] ~ ~ ~ function Cave-In:Package/Executable/Check

scoreboard players reset @a[score_T4_CI_mineblock_min=1] T4_CI_mineblock

function Cave-In:Package/Collapse if @e[tag=T4_CI_fall]
