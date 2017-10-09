# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# This function should only be activated by BB's (and generators?) with the qSenBB tag
# This function will send to BB's with the qRecBB tag

# Calculate the amount to transport
# cal0 = roundUp(energy/qrt)
scoreboard players operation @s T4_P_cal0 = @s T4_P_energy
scoreboard players operation @s T4_P_cal0 += @s T4_P_qrt
scoreboard players remove @s T4_P_cal0 1
scoreboard players operation @s T4_P_cal0 /= @s T4_P_qrt

# Select a random receiver
scoreboard players tag add @r[type=armor_stand,tag=qRecBB,c=1,rm=1,r=11] T4_P_receiver
function Potentia:package/executable/q_moveEnergy if @e[tag=T4_P_receiver]
