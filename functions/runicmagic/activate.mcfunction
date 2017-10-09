# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Runic Magic by ChocoParrot

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add RunicMagic

execute @e[type=armor_stand,name=TesseractFour,tag=RunicMagic] ~ ~ ~ tellraw @a {"text":"[RunicMagic] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
