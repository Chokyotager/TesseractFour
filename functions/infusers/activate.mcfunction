# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

scoreboard objectives add T4_INF_stats dummy
scoreboard objectives add T4_INF_recipes dummy

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add Infusers
execute @e[type=armor_stand,name=TesseractFour,tag=Infusers] ~ ~ ~ tellraw @a {"text":"[Infusers] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
