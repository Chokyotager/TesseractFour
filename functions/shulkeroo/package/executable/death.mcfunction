# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Shulkeroo by Insane96MCP and ChocoParrot

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 99
function tesseractfour:package/global_functions/math/random

execute @s[score_T4_math_output_min=0,score_T4_math_output=19] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Particle:mobSpell,ReapplicationDelay:1,Radius:4f,RadiusPerTick:-0.015f,Duration:1000,Color:13709521,Effects:[{Id:9,Amplifier:0,Duration:200},{Id:24,Amplifier:0,Duration:140},{Id:25,Amplifier:1,Duration:140}]}

kill @s
