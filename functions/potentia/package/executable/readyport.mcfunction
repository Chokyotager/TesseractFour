# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

scoreboard players operation @e[tag=T4_P_portt,dy=0,c=1] T4_P_energy += @s T4_P_energy
scoreboard players set @s T4_P_energy 0
scoreboard players operation @s T4_P_me1 = @e[tag=T4_P_portt,dy=0,c=1] T4_P_energy
scoreboard players operation @s T4_P_me1 -= @e[tag=T4_P_portt,dy=0,c=1] T4_P_mea

# If positive me1, max out
function Potentia:Package/Executable/Maxout if @s[score_T4_P_me1_min=1]

scoreboard players tag @e[tag=T4_P_portt] remove T4_P_portt
