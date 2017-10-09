# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb


#calculate power transfer for each
scoreboard players operation @s T4_P_cal1 = @s T4_P_qsc
scoreboard players operation @s T4_P_cal1 < @s T4_P_qtr
scoreboard players operation @s T4_P_cal0 = @s T4_P_energy
scoreboard players operation @s T4_P_cal0 += @s T4_P_cal1
scoreboard players operation @s T4_P_cal0 /= @s T4_P_cal1

scoreboard players operation @s T4_P_cal1 = @s T4_P_qsc


function Potentia:package/executable/q_BB_toMachine
