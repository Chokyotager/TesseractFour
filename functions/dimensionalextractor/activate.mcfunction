# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Dimensional Extractor by Insane96MCP

scoreboard objectives add T4_DE_timer dummy

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add DimensionalExtractor
execute @e[type=armor_stand,name=TesseractFour,tag=DimensionalExtractor] ~ ~ ~ tellraw @a {"text":"[DimensionalExtractor] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
