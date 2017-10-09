# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

execute @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour] ~ ~ ~ tellraw @a {"text":"[Magmatic Crucibles] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"CrafterFour module not found. This module is dependent on CrafterFour to work. Please install CrafterFour and activate the module again.","color":"red"}]}
function MagmaticCrucibles:Package/Silent_deactivation if @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour]
