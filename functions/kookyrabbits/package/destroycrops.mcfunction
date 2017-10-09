# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Kooky Rabbits by ChocoParrot

execute @e[type=Rabbit,tag=!T4_KR_exempt] ~ ~ ~ detect ~ ~ ~ carrots -1 scoreboard players tag @s add T4_KR_break
execute @e[type=Rabbit,tag=!T4_KR_exempt] ~ ~ ~ detect ~ ~ ~ potatoes -1 scoreboard players tag @s add T4_KR_break
execute @e[type=Rabbit,tag=!T4_KR_exempt] ~ ~ ~ detect ~ ~ ~ beetroots -1 scoreboard players tag @s add T4_KR_break
execute @e[type=Rabbit,tag=!T4_KR_exempt] ~ ~ ~ detect ~ ~ ~ wheat -1 scoreboard players tag @s add T4_KR_break

execute @e[type=Rabbit,tag=T4_KR_break] ~ ~ ~ function KookyRabbits:Package/Executable/Breakcrops
scoreboard players tag @e[type=Rabbit,tag=T4_KR_break] remove T4_KR_break
