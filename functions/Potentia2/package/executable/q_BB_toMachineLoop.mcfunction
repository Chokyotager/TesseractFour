# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb


# Select a random receiver
scoreboard players tag add @s T4_P_sender
scoreboard players tag add @r[type=armor_stand,tag=qRecMach,c=1,rm=1,r=11] T4_P_receiver
function Potentia:package/executable/q_moveEnergy

# continue if nesecairy
scoreboard players remove @s T4_P_cal1 1
function Potentia:package/executable/q_BB_toMachine if @s[score_T4_P_cal1_min=1]
