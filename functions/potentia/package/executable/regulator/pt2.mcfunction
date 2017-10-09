# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

scoreboard players operation @s T4_P_me1 = @e[tag=T4_P_sender] T4_P_energy
scoreboard players operation @s T4_P_me1 < @e[tag=T4_P_sender,score_T4_P_tr2_min=1] T4_P_tr2
scoreboard players operation @s T4_P_me1 *= scalar T4_P_const
scoreboard players operation @s T4_P_me1 /= 20 T4_P_const
scoreboard players operation @s T4_P_me1 *= @s T4_P_tr
scoreboard players operation @s T4_P_me1 /= scalar T4_P_const

scoreboard players operation @e[tag=T4_P_portt3] T4_P_energy += @s T4_P_me1

scoreboard players operation @e[tag=T4_P_sender] T4_P_energy -= @s T4_P_me1

scoreboard players operation @e[tag=T4_P_portt3] T4_P_me1 = @e[tag=T4_P_portt3] T4_P_energy
scoreboard players operation @e[tag=T4_P_portt3] T4_P_me1 -= @e[tag=T4_P_portt3] T4_P_mea

# Maxout if positive
function Potentia:Package/Executable/Regulator/Maxout if @e[tag=T4_P_portt3,score_T4_P_me1_min=1]
