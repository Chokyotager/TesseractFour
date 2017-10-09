# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Encumbering Inventories by ChocoParrot
# Weighted Armour portion adapted from Gamemode 4 by Sparks

scoreboard objectives add T4_EI_slots dummy
scoreboard objectives add T4_EI_jump stat.jump

scoreboard players tag @e[type=armor_stand,name=TesseractFour] add EncumberingInventories
execute @e[type=armor_stand,name=TesseractFour,tag=EncumberingInventories] ~ ~ ~ tellraw @a {"text":"[EncumberingInventories] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
