# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

clone ~2 60 ~2 ~-2 80 ~-2 ~-2 60 ~-2 filtered force log 1
execute @s[score_T4_A_stats_min=1,score_T4_A_stats=6] ~ ~ ~ summon armor_stand ~ 90 ~ {Tags:["T4_A_recce","T4_A_g_taigam","T4_A_fall","T4_A_clear"],CustomName:"Atlas Generation",Invisible:1,Marker:1,Invulnerable:1,Motion:[0.0d,-10.0d,0.0d]}
