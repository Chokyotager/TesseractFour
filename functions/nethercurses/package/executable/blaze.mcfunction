# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nether Curses by ChocoParrot

scoreboard players tag @s add T4_NC_bspawn1 {Dimension:-1}

scoreboard players set @s[tag=T4_NC_bspawn1] T4_math_input1 0
scoreboard players set @s[tag=T4_NC_bspawn1] T4_math_input2 99

function tesseractfour:package/global_functions/math/random

execute @s[score_T4_math_output=14,tag=T4_NC_bspawn1] ~ ~ ~ summon Blaze ~0.1 ~0.5 ~ {Tags:["T4_MI_exempt"],DeathLootTable:"empty",ArmorItems:[{id:"blaze_powder",Count:1b,Damage:0s},{id:"blaze_powder",Count:1b,Damage:0s},{id:"blaze_powder",Count:1b,Damage:0s},{id:"blaze_powder",Count:1b,Damage:0s}],ArmorDropChances:[0.25d,0.25d,0.25d,0.25d]}

scoreboard players tag @s add T4_NC_bspawn
scoreboard players tag @s[tag=T4_NC_bspawn1] remove T4_NC_bspawn1
