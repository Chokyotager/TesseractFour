# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

scoreboard players operation @s T4_P_me1 = @s T4_P_energy
scoreboard players operation @s T4_P_me1 < @s T4_P_tr2

scoreboard players operation @e[tag=T4_P_portt2] T4_P_energy += @s T4_P_me1

scoreboard players operation @s T4_P_energy -= @s T4_P_me1

scoreboard players operation @e[tag=T4_P_portt2] T4_P_me1 = @e[tag=T4_P_portt2] T4_P_energy
scoreboard players operation @e[tag=T4_P_portt2] T4_P_me1 -= @e[tag=T4_P_portt2] T4_P_mea

# Maxout if positive
function Potentia:Package/Executable/Type_2/Maxout if @e[tag=T4_P_portt2,score_T4_P_me1_min=1]
