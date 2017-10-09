# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# RailsFour by ChocoParrot
# Special thanks to tryashtar

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add RailsFour
execute @e[type=armor_stand,name=TesseractFour,tag=RailsFour] ~ ~ ~ tellraw @a {"text":"[RailsFour] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
