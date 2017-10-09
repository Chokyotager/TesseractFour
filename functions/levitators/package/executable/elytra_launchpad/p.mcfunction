# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Levitators by ChocoParrot

# functions labelled with a prefix of 'p_' indicate property of machine when energy has been received
particle largeexplode ~ ~1.3 ~ 0.4 0.2 0.4 0.05 5
execute @s ~ ~1 ~ effect @a[dy=0] levitation 3 60 true
execute @s ~ ~1 ~ playsound minecraft:entity.wither.shoot master @a[dy=0] ~ ~ ~ 1.5 0
execute @s ~ ~1 ~ entitydata @e[type=!Player,dy=0] {Motion:[01.0d,6.0d,0.0d]}
