# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

scoreboard players operation @s T4_P_ce1 = @s T4_P_energy
scoreboard players operation @s T4_P_ce2 = @s T4_P_energy

scoreboard players operation @s T4_P_ce1 /= @s T4_P_tr

scoreboard players operation @s T4_P_energy -= @s T4_P_ce1

scoreboard players tag @r[type=armor_stand,tag=T4_P_mfeu_rtt,rm=1,c=1,r=51] add T4_P_mfeu_t

scoreboard players operation @e[tag=T4_P_mfeu_t,type=armor_stand] T4_P_energy += @s T4_P_ce1

# Recalculate ready to transfer (rtt) values of sender & recipient
scoreboard players tag @s[score_T4_P_energy=2699] add T4_P_mfeu_rtt
scoreboard players tag @e[tag=T4_P_mfeu_t,type=armor_stand,score_T4_P_energy_min=2700] remove T4_P_mfeu_rtt

scoreboard players tag @s[score_T4_P_energy=2699] add T4_P_rtt
scoreboard players tag @e[tag=T4_P_mfeu_t,type=armor_stand,score_T4_P_energy_min=2700] remove T4_P_rtt

scoreboard players tag @e[tag=T4_P_mfeu_t,type=armor_stand] remove T4_P_mfeu_t

execute @s[tag=T4_P_rtt] ~ ~ ~ detect ~ ~ ~ dropper triggered=true /scoreboard players tag @s remove T4_P_rtt
execute @s[tag=T4_P_mfeu_rtt] ~ ~ ~ detect ~ ~ ~ dropper triggered=true /scoreboard players tag @s remove T4_P_mfeu_rtt
