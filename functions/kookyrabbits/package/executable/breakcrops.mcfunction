# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Kooky Rabbits by ChocoParrot

setblock ~ ~ ~ air 0 replace
playsound minecraft:block.grass.break master @a ~ ~ ~ 1 0.8
playsound minecraft:entity.generic.eat master @a ~ ~ ~ 1 1.2
entitydata @s {InLove:500}
execute @s ~ ~ ~ advancement grant @a[r=10] only TesseractFour:KookyRabbits
#The '142' may change in 1.13 with id limit removal
particle blockdust ~ ~ ~ 0.2 0.5 0.2 0 300 normal @a 142
