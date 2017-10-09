# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# CrafterFour by ChocoParrot & Insane96MCP

scoreboard players tag @e[name=TesseractFour,type=armor_stand] remove CrafterFour
execute @e[type=armor_stand,name=TesseractFour] ~ ~ ~ tellraw @a {"text":"[CrafterFour] ","color":"gold","extra":[{"text":"CrafterFour deactivated","color":"dark_red"}]}