# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

clone ~ 1 ~ ~ 127 ~ ~ 1 ~ filtered force air
execute @s[score_T4_A_stats_min=1,score_T4_A_stats=15] ~ ~ ~ summon armor_stand ~ 0 ~ {Tags:["T4_A_recce","T4_A_g_soulc","T4_A_up"],CustomName:"Atlas Generation",Invisible:1,Marker:1,Invulnerable:1,NoGravity:1}
execute @s[score_T4_A_stats_min=1] ~ 0 ~ scoreboard players set @e[tag=T4_A_recce,r=1,c=1] T4_A_region 90
