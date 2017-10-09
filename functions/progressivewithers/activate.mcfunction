# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Progressive Withers by ChocoParrot

scoreboard objectives add T4_PW_difficulty dummy

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add ProgressiveWithers
execute @e[type=armor_stand,name=TesseractFour,tag=ProgressiveWithers] ~ ~ ~ tellraw @a {"text":"[Progressive Withers] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
