# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Ore Magnets by ChocoParrot

scoreboard objectives add T4_OM_countdown dummy
scoreboard players tag @e[tag=TesseractFour,type=armor_stand] add OreMagnets
execute @e[type=armor_stand,name=TesseractFour,tag=OreMagnets] ~ ~ ~ tellraw @a {"text":"[OreMagnets] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
