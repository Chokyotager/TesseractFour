# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nutrients++ by Insane96MCP

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 99
execute @s ~ ~ ~ function TesseractFour:Package/Global_Functions/Math/Random

title @s[score_T4_math_output_min=40] actionbar {"text":"This flesh is rotten! Ugh!","color":"red"}

playsound minecraft:entity.shulker.ambient player @s ~ ~ ~ 1.0 0.55

effect @s[score_T4_math_output_min=40] nausea 5 0
effect @s[score_T4_math_output_min=40] hunger 60 1
effect @s[score_T4_math_output_min=60] hunger 45 2
effect @s[score_T4_math_output_min=80] hunger 30 3

scoreboard players reset @s[score_T4_NPP_Flesh_min=1] T4_NPP_Flesh
scoreboard players tag @s remove T4_NPP_processx
