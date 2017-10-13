# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

clone ~1 50 ~1 ~-1 70 ~-1 ~-1 50 ~-1 filtered force double_plant 0
execute @s[score_T4_A_stats_min=1] ~ ~ ~ summon armor_stand ~ 70 ~ {Tags:["T4_A_g_swell","T4_A_fall","T4_A_clear"],CustomName:"Atlas Generation",Invisible:1,Marker:1,Invulnerable:1,Motion:[0.0d,-10.0d,0.0d]}
