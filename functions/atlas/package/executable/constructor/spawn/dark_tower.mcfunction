# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

clone ~1 50 ~1 ~-1 100 ~-1 ~-1 50 ~-1 filtered force leaves2 1
execute @s[score_T4_A_stats_min=1] ~ ~ ~ summon armor_stand ~ 100 ~ {Tags:["T4_A_recce","T4_A_g_darkt","T4_A_fall","T4_A_clear"],CustomName:"Atlas Generation",Invisible:1,Marker:1,Invulnerable:1,Motion:[0.0d,-10.0d,0.0d]}
