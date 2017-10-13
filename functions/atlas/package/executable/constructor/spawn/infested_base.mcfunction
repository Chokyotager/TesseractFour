# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

clone ~-1 96 ~-1 ~1 130 ~1 ~-1 96 ~-1 filtered force snow_layer -1
execute @s[score_T4_A_stats_min=9] ~ ~ ~ clone ~-1 0 ~-1 ~1 64 ~1 ~-1 0 ~-1 filtered force lava -1
execute @s[score_T4_A_stats_min=7] ~ ~ ~ summon armor_stand ~ 150 ~ {Tags:["T4_A_g_infbase","T4_A_fall","T4_A_clear"],CustomName:"Atlas Generation",Invisible:1,Marker:1,Invulnerable:1,Motion:[0.0d,-10.0d,0.0d]}
