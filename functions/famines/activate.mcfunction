# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Famines by ChocoParrot
# Special thanks to Suigin

scoreboard objectives add T4_Fm_pcheck dummy

scoreboard players tag @e[tag=TesseractFour,type=armor_stand] add Famines

execute @e[type=armor_stand,name=TesseractFour,tag=Famines] ~ ~ ~ tellraw @a {"text":"[Famines] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
