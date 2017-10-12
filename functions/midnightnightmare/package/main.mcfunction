# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Midnight Nightmare by ChocoParrot

execute @e[type=armor_stand,name=TesseractFour,tag=!T4_MN_active] ~ ~ ~ function TesseractFour:Package/Global_functions/Dayquery
execute @e[type=armor_stand,name=TesseractFour,score_T4_query_min=15,tag=!T4_MN_active] ~ ~ ~ scoreboard players operation @s T4_MN_cache = @s T4_query
execute @e[type=armor_stand,name=TesseractFour,score_T4_query_min=15,tag=!T4_MN_active] ~ ~ ~ scoreboard players operation @s T4_MN_cache %= @s T4_MN_npref
execute @e[type=armor_stand,name=TesseractFour,score_T4_query_min=15,score_T4_MN_cache=0,tag=!T4_MN_active] ~ ~ ~ function TesseractFour:Package/Global_functions/Timecheck
execute @e[type=armor_stand,name=TesseractFour,score_T4_MN_cache=0,score_T4_query_min=18000,score_T4_query=18000,tag=!T4_MN_active] ~ ~ ~ function MidnightNightmare:Package/Executable/Random
