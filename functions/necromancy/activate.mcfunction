# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Necromancy by ChocoParrot

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add Necromancy

execute @e[type=armor_stand,name=TesseractFour,tag=Necromancy] ~ ~ ~ tellraw @a {"text":"[Necromancy] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
