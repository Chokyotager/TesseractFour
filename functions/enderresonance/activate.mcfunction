# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Ender Resonance by ChocoParrot

scoreboard objectives add T4_ER_items dummy
scoreboard objectives add T4_ER_bef dummy

scoreboard players tag @e[tag=TesseractFour,type=armor_stand] add EnderResonance
execute @e[type=armor_stand,name=TesseractFour,tag=EnderResonance] ~ ~ ~ tellraw @a {"text":"[EnderResonance] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
