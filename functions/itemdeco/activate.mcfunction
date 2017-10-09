# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# ItemDeco by Insane96MCP

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add ItemDeco
execute @e[type=armor_stand,name=TesseractFour,tag=SquidDeathEffects] ~ ~ ~ tellraw @a {"text":"[ItemDeco] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}