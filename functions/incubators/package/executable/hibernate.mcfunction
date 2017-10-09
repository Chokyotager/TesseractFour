# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Incubators by ChocoParrot

function TesseractFour:Package/Global_functions/UI/Dropper/Checkslot

scoreboard players tag @s[score_T4_aec_min=1,tag=!T4_IN_inactive] add T4_IN_inactive
scoreboard players tag @s[score_T4_aec=0,tag=T4_IN_inactive] remove T4_IN_inactive
