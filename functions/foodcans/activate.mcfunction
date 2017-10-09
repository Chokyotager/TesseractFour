# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Food Cans by ChocoParrot

execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ tellraw @a {"text":"[FoodCans] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard players tag @s add FoodCans

execute @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour] ~ ~ ~ tellraw @a {"text":"[FoodCans] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"CrafterFour module not found. This module is dependent on CrafterFour to work. Please install CrafterFour and activate the module again.","color":"red"}]}
