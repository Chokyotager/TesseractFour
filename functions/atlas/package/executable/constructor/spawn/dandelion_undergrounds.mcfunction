# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

clone ~-7 63 ~-7 ~7 73 ~7 ~-7 63 ~-7 filtered force leaves
execute @s[score_T4_A_stats=0] ~ ~ ~ clone ~-1 63 ~-1 ~1 73 ~1 ~-1 63 ~-1 filtered force yellow_flower type=dandelion
execute @s[score_T4_A_stats_min=7,score_T4_A_stats=7] ~ ~ ~ summon armor_stand ~ 150 ~ {Tags:["T4_A_g_brm","T4_A_fall","T4_A_clear"],CustomName:"Atlas Generation",Invisible:1,Marker:1Invulnerable:1,Motion:[0.0d,-10.0d,0.0d]}
scoreboard players tag @s[score_T4_A_stats_min=7,score_T4_A_stats=7] add T4_A_clear
