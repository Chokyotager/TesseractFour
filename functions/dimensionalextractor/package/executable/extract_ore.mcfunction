# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# DimensionalExtractor by Insane96MCP

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 99
function tesseractfour:package/global_functions/math/random

execute @s[score_T4_math_output_min=0,score_T4_math_output=14] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:air",Count:1b}}
execute @s[score_T4_math_output_min=15,score_T4_math_output=34] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:coal",Count:1b}}
execute @s[score_T4_math_output_min=35,score_T4_math_output=49] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:iron_ore",Count:1b}}
execute @s[score_T4_math_output_min=50,score_T4_math_output=62] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:gold_ore",Count:1b}}
execute @s[score_T4_math_output_min=63,score_T4_math_output=66] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:diamond",Count:1b}}
execute @s[score_T4_math_output_min=67,score_T4_math_output=70] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:emerald",Count:1b}}
execute @s[score_T4_math_output_min=71,score_T4_math_output=84] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:redstone",Count:1b}}
execute @s[score_T4_math_output_min=85,score_T4_math_output=94] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:dye",Count:1b,Damage:4s}}
execute @s[score_T4_math_output_min=95,score_T4_math_output=99] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:quartz",Count:1b}}
