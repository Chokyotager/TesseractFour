# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Flares by ChocoParrot

execute @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour] ~ ~ ~ tellraw @a {"text":"[Flares] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"CrafterFour module not found. This module is dependent on CrafterFour to work. Please install CrafterFour and activate the module again.","color":"red"}]}
function Flares:Package/Silent_deactivation if @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour]
