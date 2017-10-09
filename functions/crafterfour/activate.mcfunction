# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# CrafterFour by ChocoParrot & Insane96MCP

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add CrafterFour
scoreboard objectives add T4_C4 dummy
scoreboard objectives add T4_C4_recipes dummy
execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ tellraw @a {"text":"[CrafterFour] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
