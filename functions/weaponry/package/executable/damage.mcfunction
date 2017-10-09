# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Weaponry by ChocoParrot

execute @e[type=!Item,rm=1,r=2,c=1] ~ ~ ~ summon minecraft:arrow ~ ~ ~ {Pickup:0,damage:1,life:1200,Motion:[0.0d,10.0d,0.0d]}
kill @s
