# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Assign maximum value to recipient
scoreboard players operation @e[tag=T4_P_storagex,type=armor_stand,dy=0,c=1] T4_P_energy = @e[tag=T4_P_storagex,type=armor_stand,dy=0,c=1] T4_P_mea

# Reimburse sender
scoreboard players operation @s T4_P_discharge += @s T4_P_me1

scoreboard players set @s T4_P_me1 0
