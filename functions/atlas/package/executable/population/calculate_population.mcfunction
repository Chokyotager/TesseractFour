# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

scoreboard players set @s T4_A_c1 1
execute @s ~ ~ ~ detect ~ 1 ~ bedrock 0 scoreboard players set @s T4_A_c1 1123
scoreboard players operation @s T4_A_c1 *= @s T4_coord_z
scoreboard players operation @s T4_A_c1 *= @s T4_coord_x
scoreboard players operation @s T4_A_c1 += @s T4_A_y
scoreboard players operation @s T4_A_c1 %= T4_A_q T4_const
scoreboard players operation @s T4_A_c1 += T4_A_o T4_const

scoreboard players set @s T4_A_c2 3
execute @s ~ ~ ~ detect ~ 2 ~ bedrock 0 scoreboard players set @s T4_A_c2 2437
scoreboard players operation @s T4_A_c2 += @s T4_coord_x
scoreboard players operation @s T4_A_c2 += @s T4_coord_z
scoreboard players operation @s T4_A_c2 += @s T4_A_y
scoreboard players operation @s T4_A_c2 %= T4_A_q T4_const
scoreboard players operation @s T4_A_c2 += T4_A_o T4_const

scoreboard players set @s T4_A_c3 5
execute @s ~ ~ ~ detect ~ 3 ~ bedrock 0 scoreboard players set @s T4_A_c3 2731
scoreboard players operation @s T4_A_c3 *= @s T4_coord_z
scoreboard players operation @s T4_A_c3 *= @s T4_coord_x
scoreboard players operation @s T4_A_c3 += @s T4_A_y
scoreboard players operation @s T4_A_c3 %= T4_A_q T4_const
scoreboard players operation @s T4_A_c3 += T4_A_o T4_const

scoreboard players set @s T4_A_c4 7
execute @s ~ ~ ~ detect ~ 4 ~ bedrock 0 scoreboard players set @s T4_A_c4 4201
scoreboard players operation @s T4_A_c4 += @s T4_coord_z
scoreboard players operation @s T4_A_c4 += @s T4_coord_x
scoreboard players operation @s T4_A_c4 *= @s T4_A_y
scoreboard players operation @s T4_A_c4 %= T4_A_q T4_const
scoreboard players operation @s T4_A_c4 += T4_A_o T4_const

scoreboard players set @s T4_A_bx 823
scoreboard players operation @s T4_A_bx *= @s T4_coord_z
scoreboard players operation @s T4_A_bx += @s T4_coord_x
scoreboard players operation @s T4_A_bx *= @s T4_A_y
scoreboard players operation @s T4_A_bx %= T4_A_c T4_const
scoreboard players operation @s T4_A_bx += T4_A_o T4_const
