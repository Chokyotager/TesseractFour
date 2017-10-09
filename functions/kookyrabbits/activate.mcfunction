# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Kooky Rabbits by ChocoParrot

scoreboard players tag @e[tag=TesseractFour,type=armor_stand] add KookyRabbits
execute @e[type=armor_stand,name=TesseractFour,tag=KookyRabbits] ~ ~ ~ tellraw @a {"text":"[KookyRabbits] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}