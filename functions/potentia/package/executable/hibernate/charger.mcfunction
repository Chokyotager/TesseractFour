# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

function TesseractFour:Package/Global_functions/UI/Dropper/Checkslot

scoreboard players tag @s[score_T4_aec=0,tag=T4_P_charger] remove T4_P_charger
scoreboard players tag @s[score_T4_aec_min=1,tag=!T4_P_charger] add T4_P_charger
