# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Better Bardings by ChocoParrot

scoreboard players tag @e[tag=TesseractFour,type=armor_stand] add BetterBardings
execute @e[type=armor_stand,name=TesseractFour,tag=BetterBardings] ~ ~ ~ tellraw @a {"text":"[BetterBardings] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}