# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Depth Mobs by ChocoParrot
# Inspired by the Quark mod by Vasco Lavos ('Vazkii') et al.

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 99
function tesseractfour:package/global_functions/math/random

execute @s[score_T4_math_output=4] ~ ~ ~ summon Guardian ~ ~ ~ {Tags:["T4_DM_t"],DeathLootTable:"empty",Attribute:[{Name:generic.followRange,Base:32}]}

scoreboard players tag @s add T4_DM_t
