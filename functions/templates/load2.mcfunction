# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

#scoreboard players operation @e[tag=SpreadThis] T4_coord_x = @s T4_coord_x
#scoreboard players operation @e[tag=SpreadThis] T4_coord_z = @s T4_coord_z
scoreboard players set @e[tag=SpreadThis] T4_coord_x -155
scoreboard players set @e[tag=SpreadThis] T4_coord_z 493
execute @e[tag=SpreadThis] ~ ~ ~ function tesseractfour:package/global_functions/coordinates/move_to
execute @e[tag=SpreadThis] ~ ~ ~ spreadplayers ~ ~ 1 2 false @s
