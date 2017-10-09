# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Bhaskara I's sine approximation formula
# Read more about the approximation formula at: https://en.wikipedia.org/wiki/Bhaskara_I's_sine_approximation_formula

# NOTICE: This function returns the approximate value of 10000sin(x), not sin(x)

# scoreboard players remove @s[score_T4_math_input1_min=181] T4_math_input1 180

scoreboard players set @s[score_T4_math_input1_min=0] T4_math_temp4 1
scoreboard players set @s[score_T4_math_input1=-1] T4_math_temp4 -1
scoreboard players operation @s[score_T4_math_input1=-1] T4_math_input1 *= @s T4_math_temp4

# Value inflated
scoreboard players set @s T4_math_temp1 40000

scoreboard players set @s T4_math_temp2 180
scoreboard players set @s T4_math_temp3 40500

# 4x
# -360
scoreboard players operation @s T4_math_temp1 *= @s T4_math_input1

# (180 - x)
# 270
scoreboard players operation @s T4_math_temp2 -= @s T4_math_input1

# 4x(180 - x)
# -360 * 270 = 97200
scoreboard players operation @s T4_math_temp1 *= @s T4_math_temp2

# x(180 - x)
# -90 * 270 = -24300
scoreboard players operation @s T4_math_temp2 *= @s T4_math_input1

# 40500 - x(180 - x)
# 64800
scoreboard players operation @s T4_math_temp3 -= @s T4_math_temp2

# output
scoreboard players operation @s T4_math_temp1 /= @s T4_math_temp3
scoreboard players operation @s T4_math_output = @s T4_math_temp1

scoreboard players operation @s T4_math_output *= @s T4_math_temp4
