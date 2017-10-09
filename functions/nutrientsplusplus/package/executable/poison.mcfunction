# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nutrients++ by Insane96MCP

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 99
execute @s ~ ~ ~ function TesseractFour:Package/Global_Functions/Math/Random

effect @s[score_T4_math_output_min=40] hunger 20 0
title @s[score_T4_math_output_min=40] actionbar {"text":"Raw food is awful. I should probably cook it.","color":"red"}

effect @s[score_T4_math_output_min=40,score_T4_math_output=64] poison 2 1
effect @s[score_T4_math_output_min=65,score_T4_math_output=89] poison 1 2
effect @s[score_T4_math_output_min=90,score_T4_math_output=99] poison 0 3
