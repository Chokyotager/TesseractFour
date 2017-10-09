# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

kill @e[type=armor_stand,name=TesseractFour]

gamerule commandBlockOutput false
gamerule logAdminCommands false

scoreboard objectives add T4_welcome dummy
scoreboard objectives add T4_scheduler_2 dummy
scoreboard objectives add T4_scheduler_3 dummy
scoreboard objectives add T4_scheduler_4 dummy
scoreboard objectives add T4_scheduler_5 dummy
scoreboard objectives add T4_scheduler_sec dummy
scoreboard objectives add T4_scheduler_h dummy
scoreboard objectives add T4_scheduler_50t dummy
scoreboard objectives add T4_aircheck dummy
scoreboard objectives add T4_ae dummy
scoreboard objectives add T4_aec dummy
scoreboard objectives add T4_health health
scoreboard objectives add T4_hunger food
scoreboard objectives add T4_air air
scoreboard objectives add T4_armour armor
scoreboard objectives add T4_xp xp
scoreboard objectives add T4_level level
scoreboard objectives add T4_pstatssuccess dummy
scoreboard objectives add T4_pstatsitem dummy
scoreboard objectives add T4_pstatsblock dummy
scoreboard objectives add T4_math_output dummy
scoreboard objectives add T4_math_input1 dummy
scoreboard objectives add T4_math_input2 dummy
scoreboard objectives add T4_math_temp1 dummy
scoreboard objectives add T4_math_temp2 dummy
scoreboard objectives add T4_math_temp3 dummy
scoreboard objectives add T4_math_temp4 dummy
scoreboard objectives add T4_query dummy
scoreboard objectives add T4_pecache dummy
scoreboard objectives add T4_cycler dummy
scoreboard objectives add T4_tps dummy
scoreboard objectives add T4_equery dummy

# Raycast (to be removed in 1.13)
scoreboard objectives add T4_ray_success dummy
scoreboard objectives add T4_ray dummy
scoreboard players set modulo T4_ray 360
scoreboard players set v_divisor T4_ray 2048
scoreboard players set h_divisor T4_ray 8192
scoreboard objectives add T4_ray_grx dummy
scoreboard objectives add T4_ray_gry dummy
scoreboard objectives add T4_ray_sapprox dummy
scoreboard players set multiplier T4_ray_sapprox 131072
scoreboard objectives add T4_ray_stpx dummy
scoreboard objectives add T4_ray_stpy dummy
scoreboard objectives add T4_ray_stpz dummy
scoreboard objectives add T4_ray_stpxt dummy
scoreboard objectives add T4_ray_stpyt dummy
scoreboard objectives add T4_ray_stpzt dummy
scoreboard objectives add T4_ray_dist dummy

scoreboard objectives add T4_coord_statx dummy
scoreboard objectives add T4_coord_x dummy
scoreboard objectives add T4_coord_z dummy

function TesseractFour:Package/Universal_constants

setworldspawn ~ ~ ~
summon armor_stand ~ 256 ~ {CustomName:"TesseractFour",Invisible:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["TesseractFour"]}

scoreboard players set @e[name=TesseractFour,type=armor_stand] T4_query 0
execute @e[name=TesseractFour,type=armor_stand] ~ ~ ~ stats entity @s set QueryResult @s T4_query

scoreboard players set @e[name=TesseractFour,type=armor_stand] T4_equery 0
execute @e[name=TesseractFour,type=armor_stand] ~ ~ ~ stats entity @s set AffectedEntities @s T4_equery

gamerule gameLoopFunction TesseractFour:Package/Welcome
