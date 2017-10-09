# (C) Orbiter Dynamo by ChocoParrot, 2017
# All rights reserved

scoreboard objectives add T4_OD_statx dummy

scoreboard objectives add T4_OD_coordz dummy
scoreboard objectives add T4_OD_coordx dummy
scoreboard objectives add T4_OD_z dummy
scoreboard objectives add T4_OD_x dummy

scoreboard objectives add T4_OD_comp dummy
scoreboard objectives add T4_OD_comp2 dummy
scoreboard objectives add T4_OD_comp3 dummy
scoreboard objectives add T4_OD_comp4 dummy
scoreboard objectives add T4_OD_calc dummy
scoreboard objectives add T4_OD_c1 dummy
scoreboard objectives add T4_OD_c2 dummy

scoreboard objectives add T4_OD_surr dummy
scoreboard objectives add T4_OD_surr1 dummy

scoreboard objectives add T4_OD_ka dummy

scoreboard objectives add T4_OD_seed dummy

function OrbiterDynamo:Package/Initialise/Sampling

scoreboard players set @e[tag=TesseractFour,type=armor_stand] T4_OD_comp 257
scoreboard players set @e[tag=TesseractFour,type=armor_stand] T4_OD_comp2 10000
scoreboard players set @e[tag=TesseractFour,type=armor_stand] T4_OD_comp3 -1
scoreboard players set @e[tag=TesseractFour,type=armor_stand] T4_OD_comp4 8831

scoreboard players set @e[tag=TesseractFour,type=armor_stand] T4_OD_ka 2

scoreboard players tag @e[tag=TesseractFour] add OrbiterDynamo

tellraw @a {"text":"[Orbiter Dynamo] ","color":"red","extra":[{"text":"Orbiter Dynamo T4-C has been activated.","color":"dark_aqua"}]}
