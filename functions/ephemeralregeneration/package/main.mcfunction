# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# EphemeralRegeneration by Insane96MCP

#Day: 23451 - 23999 - 0 - 12565
#Sunset: 12566 - 13050
#Night: 13051- 22915
#Sunrise: 22916 - 23450

execute @e[name=TesseractFour,tag=!T4_MN_active] ~ ~ ~ gamerule naturalRegeneration true

execute @e[name=TesseractFour,type=armor_stand] ~ ~ ~ time query daytime

scoreboard players add @e[name=TesseractFour,type=armor_stand] T4_EphR_timer 1

execute @e[name=TesseractFour,type=armor_stand,score_T4_query_min=0,score_T4_query=12565,score_T4_EphR_timer_min=7] ~ ~ ~ scoreboard players tag @s add T4_EphR_disable
execute @e[name=TesseractFour,type=armor_stand,score_T4_query_min=23451,score_T4_query=23999,score_T4_EphR_timer_min=7] ~ ~ ~ scoreboard players tag @s add T4_EphR_disable
execute @e[name=TesseractFour,type=armor_stand,score_T4_query_min=12566,score_T4_query=13050,score_T4_EphR_timer_min=10] ~ ~ ~ scoreboard players tag @s add T4_EphR_disable
execute @e[name=TesseractFour,type=armor_stand,score_T4_query_min=13051,score_T4_query=22915,score_T4_EphR_timer_min=8] ~ ~ ~ scoreboard players tag @s add T4_EphR_disable
execute @e[name=TesseractFour,type=armor_stand,score_T4_query_min=22916,score_T4_query=23450,score_T4_EphR_timer_min=10] ~ ~ ~ scoreboard players tag @s add T4_EphR_disable
execute @e[name=TesseractFour,tag=T4_MN_active] ~ ~ ~ scoreboard players tag @s add T4_EphR_disable

execute @e[name=TesseractFour,type=armor_stand,tag=T4_EphR_disable] ~ ~ ~ gamerule naturalRegeneration false
execute @e[name=TesseractFour,type=armor_stand,tag=T4_EphR_disable] ~ ~ ~ scoreboard players set @s T4_EphR_timer -1
execute @e[name=TesseractFour,type=armor_stand,tag=T4_EphR_disable] ~ ~ ~ scoreboard players tag @s remove T4_EphR_disable