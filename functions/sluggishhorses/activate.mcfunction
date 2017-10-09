# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Sluggish Horses by ChocoParrot

scoreboard objectives add T4_SH_slot dummy
scoreboard players tag @e[type=armor_stand,tag=TesseractFour] add SluggishHorses
execute @e[type=armor_stand,name=TesseractFour,tag=SluggishHorses] ~ ~ ~ tellraw @a {"text":"[SluggishHorses] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}