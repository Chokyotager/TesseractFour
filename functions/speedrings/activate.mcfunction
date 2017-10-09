# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Speed Rings by ChocoParrot

execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ execute @s[tag=EncumberingInventories] ~ ~ ~ scoreboard objectives add T4_SR_rings dummy

execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ execute @s[tag=EncumberingInventories] ~ ~ ~ scoreboard players tag @e[type=armor_stand,name=TesseractFour] add SpeedRings

execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ execute @s[tag=EncumberingInventories] ~ ~ ~ tellraw @a {"text":"[SpeedRings] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}

execute @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour] ~ ~ ~ tellraw @a {"text":"[SpeedRings] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"CrafterFour module not found. This module is dependent on CrafterFour to work. Please install CrafterFour and activate the module again.","color":"red"}]}
execute @e[type=armor_stand,name=TesseractFour,tag=!EncumberingInventories] ~ ~ ~ tellraw @a {"text":"[SpeedRings] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"Encumbering Inventories module not found. This module is dependent on Encumbering Inventories to work. Please install Encumbering Inventories and activate the module again.","color":"red"}]}
