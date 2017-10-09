# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

function TesseractFour:Package/Global_functions/UI/Dropper/Checkslot

scoreboard players tag @s[score_T4_aec=0,tag=T4_INF_on] remove T4_INF_on
scoreboard players tag @s[score_T4_aec_min=1,tag=!T4_INF_on] add T4_INF_on

function Infusers:Package/Executable/Hibernate_mn if @s[tag=T4_INF_mnlatent]
