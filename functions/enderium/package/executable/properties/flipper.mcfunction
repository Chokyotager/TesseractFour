# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Enderium by ChocoParrot

summon armor_stand ~ ~ ~ {Tags:["T4_En_fx"],Marker:1b,NoGravity:1b,UUIDLeast:1125899906842629L,UUIDMost:4295098371L,Invisible:1b}
execute 1-2-3-4-5 ~ ~ ~ function TesseractFour:Package/Global_functions/Coordinates/Get_coordinates

scoreboard players operation 1-2-3-4-5 T4_coord_x >< 1-2-3-4-5 T4_coord_z

execute 1-2-3-4-5 ~ ~ ~ function TesseractFour:Package/Global_functions/Coordinates/Move_to

scoreboard players tag @e[r=2,tag=!T4_En_counter,type=!armor_stand] add T4_En_dt
execute 1-2-3-4-5 ~ ~ ~ spreadplayers ~ ~ 1 2 false @e[tag=T4_En_dt]
scoreboard players tag @e[tag=T4_En_dt] remove T4_En_dt
kill 1-2-3-4-5

tellraw @a[r=2] {"text":"Flipping failed. The target area is not safe for you to be teleported to.","color":"red"}
