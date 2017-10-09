# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Vacuum hoppers by Insane96MCP

scoreboard objectives add T4_VH_item dummy
scoreboard objectives add T4_VH_recipes dummy

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add VacuumHoppers
execute @e[type=armor_stand,name=TesseractFour,tag=VacuumHoppers] ~ ~ ~ tellraw @a {"text":"[VacuumHoppers] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
