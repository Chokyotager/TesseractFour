# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Kooky Rabbits by ChocoParrot

scoreboard players tag @e[tag=T4_gexempt1] add T4_KR_buff
scoreboard players tag @e[type=Rabbit,tag=T4_KR_exempt] add T4_KR_buff
entitydata @e[type=Rabbit,tag=!T4_KR_buff] {Attributes:[{Name:generic.movementSpeed,Base:0.44}]}
scoreboard players tag @e[type=Rabbit,tag=!T4_KR_buff] add T4_KR_buff
