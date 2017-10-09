# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Levitators by ChocoParrot

# functions labelled with a prefix of 'p_' indicate property of machine when energy has been received
particle endRod ~ ~1.4 ~ 0.2 0.2 0.2 0.05 10
execute @s ~ ~1 ~ effect @a[dy=0] levitation 1 20 true
execute @s ~ ~1 ~ entitydata @e[type=!Player,dy=0] {Motion:[0.0d,1.2d,0.0d]}
