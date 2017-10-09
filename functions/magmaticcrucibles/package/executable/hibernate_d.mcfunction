# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

function TesseractFour:Package/Global_functions/UI/Hopper/Checkslot

scoreboard players tag @s[score_T4_aec=0,tag=T4_MGC_dormant] remove T4_MGC_dormant
scoreboard players tag @s[score_T4_aec_min=1,tag=!T4_MGC_dormant] add T4_MGC_dormant
