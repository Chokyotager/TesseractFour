# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

clone ~ 60 ~ ~ 90 ~ ~ 60 ~ filtered force dirt 2
execute @s[score_T4_A_stats_min=1] ~ ~ ~ summon armor_stand ~ 125 ~ {Tags:["T4_A_g_cat","T4_A_fall","T4_A_clear"],CustomName:"Atlas Generation",Invisible:1,Marker:1Invulnerable:1,Motion:[0.0d,-10.0d,0.0d]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear
