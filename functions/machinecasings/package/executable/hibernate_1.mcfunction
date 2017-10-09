# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Machine Casings by ChocoParrot

function TesseractFour:Package/Global_functions/UI/Dropper/Checkslot

scoreboard players tag @s[score_T4_aec=0,tag=T4_MC] remove T4_MC
scoreboard players tag @s[score_T4_aec_min=1,tag=!T4_MC] add T4_MC
