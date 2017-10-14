# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

clone ~ 55 ~ ~ 75 ~ ~ 55 ~ filtered force sand 0
scoreboard players set @s[score_T4_A_stats=0] T4_A_stats -1
execute @s[score_T4_A_stats_min=1] ~ ~ ~ clone ~15 60 ~15 ~-15 64 ~-15 ~-15 60 ~-15 filtered force water
execute @s[score_T4_A_stats=0] ~ ~ ~ summon armor_stand ~ 100 ~ {Tags:["T4_A_recce","T4_A_g_ptomb","T4_A_fall","T4_A_clear"],CustomName:"Atlas Generation",Invisible:1,Marker:1,Invulnerable:1,Motion:[0.0d,-10.0d,0.0d]}
