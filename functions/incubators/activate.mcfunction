# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Incubators by ChocoParrot

execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ execute @s[tag=MachineCasings] ~ ~ ~ scoreboard objectives add T4_IN_essence dummy
execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ execute @s[tag=MachineCasings] ~ ~ ~ scoreboard objectives add T4_IN_hatchtime dummy

execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ execute @s[tag=MachineCasings] ~ ~ ~ scoreboard players tag @e[type=armor_stand,name=TesseractFour] add Incubators

execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ execute @s[tag=MachineCasings] ~ ~ ~ tellraw @a {"text":"[Incubators] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}

execute @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour] ~ ~ ~ tellraw @a {"text":"[Incubators] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"CrafterFour module not found. This module is dependent on CrafterFour to work. Please install CrafterFour and activate the module again.","color":"red"}]}
execute @e[type=armor_stand,name=TesseractFour,tag=!MachineCasings] ~ ~ ~ tellraw @a {"text":"[Incubators] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"Machine Casings module not found. This module is dependent on Encumbering Inventories to work. Please install Encumbering Inventories and activate the module again.","color":"red"}]}
