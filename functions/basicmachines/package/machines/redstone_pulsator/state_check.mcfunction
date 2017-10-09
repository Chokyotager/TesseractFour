# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Basic Machines by ChocoParrot

# State change
execute @e[type=armor_stand,tag=T4_BM_RP_off] ~ ~ ~ detect ~ ~ ~ dropper triggered=true scoreboard players add @s T4_BM_state 1
scoreboard players set @e[type=armor_stand,tag=T4_BM_RP,score_T4_BM_state_min=6] T4_BM_state 0

scoreboard players tag @e[type=armor_stand,tag=T4_BM_RP_off] remove T4_BM_RP_off
execute @e[tag=T4_BM_RP,type=armor_stand] ~ ~ ~ detect ~ ~ ~ dropper triggered=false scoreboard players tag @s add T4_BM_RP_off

# Pulse
scoreboard players tag @e[type=armor_stand,tag=T4_BM_RP,score_T4_BM_state_min=5,score_T4_BM_state=5] add T4_BM_RP_pulse
execute @e[type=armor_stand,name=TesseractFour,score_T4_scheduler_2_min=1,score_T4_scheduler_2=1] ~ ~ ~ scoreboard players tag @e[type=armor_stand,tag=T4_BM_RP,score_T4_BM_state_min=4,score_T4_BM_state=4] add T4_BM_RP_pulse
execute @e[type=armor_stand,name=TesseractFour,score_T4_scheduler_3_min=5,score_T4_scheduler_3=5] ~ ~ ~ scoreboard players tag @e[type=armor_stand,tag=T4_BM_RP,score_T4_BM_state_min=3,score_T4_BM_state=3] add T4_BM_RP_pulse
execute @e[type=armor_stand,name=TesseractFour,score_T4_scheduler_4_min=5,score_T4_scheduler_4=5] ~ ~ ~ scoreboard players tag @e[type=armor_stand,tag=T4_BM_RP,score_T4_BM_state_min=2,score_T4_BM_state=2] add T4_BM_RP_pulse
execute @e[type=armor_stand,name=TesseractFour,score_T4_scheduler_sec_min=5,score_T4_scheduler_sec=5] ~ ~ ~ scoreboard players tag @e[type=armor_stand,tag=T4_BM_RP,score_T4_BM_state_min=1,score_T4_BM_state=1] add T4_BM_RP_pulse
execute @e[type=armor_stand,name=TesseractFour,score_T4_scheduler_5_min=5,score_T4_scheduler_5=5] ~ ~ ~ scoreboard players tag @e[type=armor_stand,tag=T4_BM_RP,score_T4_BM_state_min=0,score_T4_BM_state=0] add T4_BM_RP_pulse

function BasicMachines:Package/Machines/Redstone_pulsator/Pulse if @e[tag=T4_BM_RP_pulse,type=armor_stand]
