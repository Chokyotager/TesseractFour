# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Midnight Nightmare by ChocoParrot

scoreboard objectives add T4_MN_npref dummy
scoreboard objectives add T4_MN_cache dummy
scoreboard objectives add T4_MN_time dummy

scoreboard players set @e[tag=TesseractFour,type=armor_stand] T4_MN_npref 8

scoreboard players tag @e[tag=TesseractFour,type=armor_stand] add MidnightNightmare

execute @e[type=armor_stand,name=TesseractFour,tag=Famines] ~ ~ ~ tellraw @a {"text":"[MidnightNightmare] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
