# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Levitators by ChocoParrot

# functions labelled with a prefix of 'w_' indicate withdrawal of energy
scoreboard players remove @r[tag=T4_P_mfeu,r=25,type=armor_stand,score_T4_P_energy_min=20,c=1,score_T4_P_eoy_min=1,score_T4_P_eoy=2,score_T4_P_eoy_min=1] T4_P_energy 20
scoreboard players tag @s add T4_P_withd

function Levitators:Package/Executable/Elytra_Launchpad/P
