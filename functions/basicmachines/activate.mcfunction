# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Basic Machines by ChocoParrot

execute @e[type=armor_stand,name=TesseractFour,tag=MachineCasings] ~ ~ ~ tellraw @a {"text":"[BasicMachines] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
execute @e[type=armor_stand,name=TesseractFour,tag=MachineCasings] ~ ~ ~ scoreboard players tag @s add BasicMachines

execute @e[type=armor_stand,name=TesseractFour,tag=MachineCasings] ~ ~ ~ scoreboard objectives add T4_BM_state dummy

execute @e[type=armor_stand,name=TesseractFour,tag=!MachineCasings] ~ ~ ~ tellraw @a {"text":"[BasicMachines] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"Machine Casings module not found. This module is dependent on CrafterFour to work. Please install CrafterFour and activate the module again.","color":"red"}]}
