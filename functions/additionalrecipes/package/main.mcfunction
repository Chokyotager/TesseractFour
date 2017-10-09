# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Additional Recipes by ChocoParrot & Insane96MCP

execute @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour] ~ ~ ~ tellraw @a {"text":"[Additional Recipes] ","color":"gold","extra":[{"text": "ERROR ", "bold": true, "color": "dark_red"},{"text":"CrafterFour module not found. This module is dependent on CrafterFour to work. Please install CrafterFour and activate the module again.","color":"red"}]}
function AdditionalRecipes:Deactivate if @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour]

function AdditionalRecipes:Package/Recipes if @e[type=armor_stand,tag=T4_C4]
