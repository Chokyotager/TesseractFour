# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

cobblestone 0 clone ~ 40 ~ ~ 80 ~ ~ 40 ~ filtered force sand 0
execute @e[score_T4_A_stats_min=1] ~ ~ ~ clone ~ 1 ~ ~ 50 ~ ~ 1 ~ filtered force air
execute @s[score_T4_A_stats_min=1] ~ ~ ~ summon armor_stand ~ 0 ~ {Tags:["T4_A_recce","T4_A_g_sandyd","T4_A_up"],CustomName:"Atlas Generation",Invisible:1,Marker:1,Invulnerable:1,NoGravity:1}
execute @s[score_T4_A_stats_min=1] ~ 0 ~ scoreboard players set @e[tag=T4_A_recce,r=1,c=1] T4_A_region 50
