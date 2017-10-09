# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb


# EDITS cal0

scoreboard players tag add @s[score_T4_P_energy=0] T4_P_empty
scoreboard players tag remove @s[score_T4_P_energy_min=1] T4_P_empty

scoreboard players operation @s T4_P_cal0 = @s T4_P_energy
scoreboard players operation @s T4_P_cal0 -= @s T4_P_max
scoreboard players tag add @s[score_T4_P_energy_min=0] T4_P_full
scoreboard players tag remove @s[score_T4_P_energy=-1] T4_P_full



function Potentia:package/executable/tags/BB if @s[tag=T4_P_BB]
