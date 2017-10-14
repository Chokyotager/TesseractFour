# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

scoreboard objectives add T4_A_stats dummy
scoreboard objectives add T4_A_dimension dummy
scoreboard objectives add T4_A_region dummy

# Population
scoreboard objectives add T4_A_c1 dummy
scoreboard objectives add T4_A_c2 dummy
scoreboard objectives add T4_A_c3 dummy
scoreboard objectives add T4_A_c4 dummy
scoreboard objectives add T4_A_bx dummy

scoreboard objectives add T4_A_y dummy

# Init constants (population)
scoreboard players set T4_A_t T4_const -1
scoreboard players set T4_A_q T4_const 75
scoreboard players set T4_A_c T4_const 12
scoreboard players set T4_A_o T4_const 2

scoreboard players tag @e[tag=TesseractFour,type=armor_stand] add Atlas
