# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Squid Death Effects by Insane96MCP

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add SquidDeathEffects
execute @e[type=armor_stand,name=TesseractFour,tag=SquidDeathEffects] ~ ~ ~ tellraw @a {"text":"[SquidDeathEffects] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}