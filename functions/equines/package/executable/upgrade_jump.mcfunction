# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Equines by ChocoParrot

scoreboard players remove @s T4_Eq_jt 5

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 22
function TesseractFour:Package/Global_functions/Math/Random

scoreboard players add @s[score_T4_math_output_min=10,score_T4_math_output=14] T4_Eq_jump 1
scoreboard players add @s[score_T4_math_output_min=15,score_T4_math_output=19] T4_Eq_jump 2
scoreboard players add @s[score_T4_math_output_min=20] T4_Eq_jump 3

execute @s[score_T4_math_output_min=10] ~ ~ ~ /particle happyVillager ~ ~0.5 ~ 0.8 0.8 0.8 0.2 100

function Equines:Package/Executable/Reload_jump if @s[score_T4_math_output_min=10]
