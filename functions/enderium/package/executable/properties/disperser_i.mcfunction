# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Enderium by ChocoParrot

summon armor_stand ~ ~ ~ {Tags:["T4_En_d1x"],Marker:1b,NoGravity:1b,UUIDLeast:1125899906842629L,UUIDMost:4295098371L,Invisible:1b}
spreadplayers ~ ~ 10 100 false @e[tag=T4_En_d1x,dy=0,c=1,type=armor_stand]

scoreboard players tag @e[r=2,tag=!T4_En_counter,type=!armor_stand] add T4_En_dt
execute 1-2-3-4-5 ~ ~ ~ spreadplayers ~ ~ 1 5 false @e[tag=T4_En_dt]
scoreboard players tag @e[tag=T4_En_dt] remove T4_En_dt
kill 1-2-3-4-5
