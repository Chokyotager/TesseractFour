# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard objectives add T4_MGC_sm dummy
execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard objectives add T4_MGC_s_native dummy
execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard objectives add T4_MGC_warmup dummy
execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard objectives add T4_MGC_energy dummy

execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ tellraw @a {"text":"[MagmaticCrucibles] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard players tag @s add MagmaticCrucibles

execute @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour] ~ ~ ~ tellraw @a {"text":"[Magmatic Crucibles] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"CrafterFour module not found. This module is dependent on CrafterFour to work. Please install CrafterFour and activate the module again.","color":"red"}]}
