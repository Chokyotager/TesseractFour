# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

scoreboard players operation @e[tag=T4_P_storagex,type=armor_stand,dy=0,c=1] T4_P_energy += @s T4_P_discharge
scoreboard players set @s T4_P_discharge 0

scoreboard players operation @s T4_P_me1 = @e[tag=T4_P_storagex,type=armor_stand,dy=0,c=1] T4_P_energy
scoreboard players operation @s T4_P_me1 -= @e[tag=T4_P_storagex,type=armor_stand,dy=0,c=1] T4_P_mea

function Potentia:Package/Executable/Dischargemaxout if @s[score_T4_P_me1_min=1]
