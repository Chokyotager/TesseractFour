# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Flares by ChocoParrot

execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard players tag @s add Flares
execute @e[type=armor_stand,name=TesseractFour,tag=Flares] ~ ~ ~ tellraw @a {"text":"[Flares] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard objectives add T4_F_countdown dummy
execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard objectives add T4_F_fc dummy

execute @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour] ~ ~ ~ tellraw @a {"text":"[Flares] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"CrafterFour module not found. This module is dependent on CrafterFour to work. Please install CrafterFour and activate the module again.","color":"red"}]}
