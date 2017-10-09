# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nutrients++ by Insane96MCP

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 99
execute @s ~ ~ ~ function TesseractFour:Package/Global_Functions/Math/Random

effect @s[score_T4_math_output_min=40] hunger 5 0
title @s[score_T4_math_output_min=40] actionbar {"text":"Raw food is awful. I should probably cook it.","color":"red"}

effect @s[score_T4_math_output_min=60,score_T4_math_output=79] poison 3 0
effect @s[score_T4_math_output_min=80,score_T4_math_output=94] poison 2 1

scoreboard players reset @s[score_T4_NPP_Beef_min=1] T4_NPP_Beef
scoreboard players tag @s remove T4_NPP_processb
