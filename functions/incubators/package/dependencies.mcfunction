# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Incubators by ChocoParrot

execute @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour] ~ ~ ~ tellraw @a {"text":"[Incubators] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"CrafterFour module not found. This module is dependent on CrafterFour to work. Please install CrafterFour and activate the module again.","color":"red"}]}
function Incubators:Package/Silent_deactivation if @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour]

execute @e[type=armor_stand,name=TesseractFour,tag=!MachineCasings] ~ ~ ~ tellraw @a {"text":"[Incubators] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"Machine Casings module not found. This module is dependent on CrafterFour to work. Please install CrafterFour and activate the module again.","color":"red"}]}
function Incubators:Package/Silent_deactivation if @e[type=armor_stand,name=TesseractFour,tag=!MachineCasings]
