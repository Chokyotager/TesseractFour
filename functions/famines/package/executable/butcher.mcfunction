# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Famines by ChocoParrot
# Special thanks to Suigin

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 99
function tesseractfour:package/global_functions/math/random

tp @s[type=Parrot,score_T4_math_output=49] ~ ~-1000 ~

tp @s[type=Horse,score_T4_math_output=74] ~ ~-1000 ~
tp @s[type=Wolf,score_T4_math_output=74] ~ ~-1000 ~
tp @s[type=Llama,score_T4_math_output=74] ~ ~-1000 ~
tp @s[type=Ocelot,score_T4_math_output=74] ~ ~-1000 ~
tp @s[type=Parrot,score_T4_math_output=74] ~ ~-1000 ~
tp @s[type=Villager,score_T4_math_output=74] ~ ~-1000 ~

tp @s[type=Chicken,score_T4_math_output=49] ~ ~-1000 ~
tp @s[type=Pig,score_T4_math_output=49] ~ ~-1000 ~
tp @s[type=Cow,score_T4_math_output=49] ~ ~-1000 ~
tp @s[type=Sheep,score_T4_math_output=49] ~ ~-1000 ~
tp @s[type=Rabbit,score_T4_math_output=14] ~ ~-1000 ~

# Special: rabbits only
execute @s[type=Rabbit,score_T4_math_output=84] ~ ~ ~ detect ~ ~-1 ~ sand -1 tp @s ~ ~-1000 ~
