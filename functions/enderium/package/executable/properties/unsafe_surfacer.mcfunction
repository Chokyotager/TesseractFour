# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Enderium by ChocoParrot

effect @e[r=2,tag=!T4_En_counter,type=!armor_stand] instant_damage 1 1 true
effect @e[r=2,tag=!T4_En_counter,type=!armor_stand] blindness 10 0 true

spreadplayers ~ ~ 1 2 false @e[r=2,tag=!T4_En_counter,type=!armor_stand]
tellraw @a[r=2] {"text":"Surfacing failed. The ground above you is not safe for you to be placed on. Try surfacing elsewhere.","color":"red"}
