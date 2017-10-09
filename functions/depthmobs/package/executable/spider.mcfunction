# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Depth Mobs by ChocoParrot

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 99
function tesseractfour:package/global_functions/math/random

entitydata @s[score_T4_math_output_min=79,y=20,dy=-20] {Tags:["T4_DM_t","T4_DM"],Attributes:[{Name:generic.movementSpeed,Base:0.4}],CustomName:"Depth Spider"}

execute @s[score_T4_math_output=39,y=20,dy=-20] ~ ~ ~ /summon cave_spider ~ ~ ~ {Tags:["T4_DM_t","T4_DM","T4_MN_exempt"]}
tp @s[score_T4_math_output=39,y=20,dy=-20] ~ -1000 ~

execute @s[score_T4_math_output=19,y=40,dy=-20] ~ ~ ~ /summon cave_spider ~ ~ ~ {Tags:["T4_DM_t","T4_DM","T4_MN_exempt"]}
tp @s[score_T4_math_output=19,y=40,dy=-20] ~ -1000 ~

entitydata @s[tag=!T4_DM_exc,y=60,dy=-60] {Attributes:[{Base:16.0d,Name:generic.followRange,Modifiers:[{Name:"TesseractFour DepthMobs Bonus",Operation:2,Amount:3d}]}]}

scoreboard players tag @s add T4_DM_t
