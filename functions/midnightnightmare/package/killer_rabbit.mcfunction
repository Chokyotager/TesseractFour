# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Midnight Nightmare by ChocoParrot

execute @e[type=Rabbit,tag=!T4_MN_search] ~ ~ ~ scoreboard players set @s T4_math_input1 0
execute @e[type=Rabbit,tag=!T4_MN_search] ~ ~ ~ scoreboard players set @s T4_math_input2 99
execute @e[type=Rabbit,tag=!T4_MN_search] ~ ~ ~ function tesseractfour:package/global_functions/math/random
entitydata @e[type=Rabbit,tag=!T4_MN_search,score_T4_math_output=4] {RabbitType:99}
