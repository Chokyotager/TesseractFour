# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Mob Catcher by ChocoParrot

function TesseractFour:Package/Global_functions/UI/Dropper/Checkslot

scoreboard players tag @s[score_T4_aec=0,tag=T4_MoCa] remove T4_MoCa
scoreboard players tag @s[score_T4_aec_min=1,tag=!T4_MoCa] add T4_MoCa
