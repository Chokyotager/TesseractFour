# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Shulkeroo by Insane96MCP and ChocoParrot

scoreboard objectives add T4_S_btime dummy

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add Shulkeroo

execute @e[type=armor_stand,name=TesseractFour,tag=Shulkeroo] ~ ~ ~ tellraw @a {"text":"[Shulkeroo] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
