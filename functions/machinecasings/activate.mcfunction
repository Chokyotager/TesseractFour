# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Machine Casings by ChocoParrot

scoreboard objectives add T4_MC_stats dummy
scoreboard objectives add T4_MC_recipes dummy

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add MachineCasings
execute @e[type=armor_stand,name=TesseractFour,tag=MachineCasings] ~ ~ ~ tellraw @a {"text":"[MachineCasings] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
