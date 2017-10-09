# (C) Dynamo by ChocoParrot, 2017
# All rights reserved

scoreboard players tag @e[tag=TesseractFour,type=armor_stand] add Dynamo

scoreboard objectives add coord_xcalc dummy
scoreboard objectives add coord_zcalc dummy
scoreboard objectives add coord_xcoord dummy
scoreboard objectives add coord_zcoord dummy
scoreboard objectives add dync_crad dummy
scoreboard objectives add dyn_gen dummy
scoreboard objectives add dyn_sspawn dummy
scoreboard objectives add dyn_spawn dummy
scoreboard objectives add dynp_xcoord dummy
scoreboard objectives add dynp_xcalc dummy
scoreboard objectives add dynp_zcoord dummy
scoreboard objectives add dynp_zcalc dummy
scoreboard objectives add dynp_ycoord dummy
scoreboard objectives add dynp_c1 dummy
scoreboard objectives add dynp_c2 dummy
scoreboard objectives add dynp_c3 dummy
scoreboard objectives add dynp_c4 dummy
scoreboard objectives add dyng_onGround dummy
scoreboard objectives add dyng_checkvar dummy
scoreboard objectives add statx dummy
scoreboard objectives add dynp_bx dummy
scoreboard objectives add dynp_rot dummy
scoreboard objectives add dyng_xcheck dummy
scoreboard objectives add dyno_scheduler dummy
scoreboard objectives add laglog2 dummy
scoreboard objectives add dyno_dync dummy
scoreboard objectives add dyno_dyncord dummy

tellraw @a {"text":"[Dynamo] ","color":"red","extra":[{"text":"Dynamo T4-C has been activated.","color":"dark_aqua"}]}
