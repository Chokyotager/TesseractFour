# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Midnight Nightmare by ChocoParrot

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 99
function tesseractfour:package/global_functions/math/random

# 10% chance
function MidnightNightmare:Package/Executable/Start_nightmare if @s[score_T4_math_output=49]

scoreboard players set @s T4_query 0
