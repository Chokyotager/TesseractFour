# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Equines by ChocoParrot

scoreboard players remove @s T4_Eq_dt 100000

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 25
function TesseractFour:Package/Global_functions/Math/Random

scoreboard players add @s[score_T4_math_output_min=10,score_T4_math_output=14] T4_Eq_speed 1
scoreboard players add @s[score_T4_math_output_min=15,score_T4_math_output=19] T4_Eq_speed 2
scoreboard players add @s[score_T4_math_output_min=20,score_T4_math_output=22] T4_Eq_speed 3
scoreboard players add @s[score_T4_math_output_min=23,score_T4_math_output=24] T4_Eq_speed 4
scoreboard players add @s[score_T4_math_output_min=25,score_T4_math_output=25] T4_Eq_speed 5

execute @s[score_T4_math_output_min=10] ~ ~ ~ /particle happyVillager ~ ~0.5 ~ 0.8 0.8 0.8 0.2 100

function Equines:Package/Executable/Reload_speeds if @s[score_T4_math_output_min=10]
