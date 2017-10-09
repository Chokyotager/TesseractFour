# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# EphemeralRegeneration by Insane96MCP

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add EphemeralRegeneration
execute @e[type=armor_stand,name=TesseractFour,tag=EphemeralRegeneration] ~ ~ ~ tellraw @a {"text":"[EphemeralRegeneration] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}

scoreboard objectives add T4_EphR_timer dummy