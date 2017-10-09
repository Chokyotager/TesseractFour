# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Spillable Dragon Breath by ChocoParrot, conjured by cheatingconjurer

scoreboard objectives add T4_SDB_fd dummy
scoreboard objectives add T4_SDB_mag dummy

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add SpillableDragonBreath
execute @e[type=armor_stand,name=TesseractFour,tag=SpillableDragonBreath] ~ ~ ~ tellraw @a {"text":"[SpillableDragonBreath] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
