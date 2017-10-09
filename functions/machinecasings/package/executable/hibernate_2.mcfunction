# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Machine Casings by ChocoParrot

function TesseractFour:Package/Global_functions/UI/Dropper/Checkslot

scoreboard players tag @s[score_T4_aec=0,tag=T4_MC1] remove T4_MC1
scoreboard players tag @s[score_T4_aec_min=1,tag=!T4_MC1] add T4_MC1
