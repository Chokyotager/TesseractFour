# (C) Orbiter Dynamo by ChocoParrot, 2017
# All rights reserved

scoreboard objectives add T4_OD_t_s dummy

summon armor_stand ~ ~ ~ {CustomName:"T4 OD Seed Garbage Sampler",Tags:["T4_OD_S"],Marker:1b,NoGravity:1b,Invisible:1b}
scoreboard players set @e[tag=TesseractFour,type=armor_stand] T4_OD_seed 1
spreadplayers 0 0 0 1 false @e[tag=T4_OD_S,type=armor_stand]

scoreboard players set @e[tag=T4_OD_S,type=armor_stand] T4_OD_t_s 1333
execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ stats entity @s set AffectedBlocks @s T4_OD_t_s

#execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ OrbiterDynamo:Package/Initialise/Check

execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ clone -16 0 -16 16 29 16 -16 0 -16 filtered force lava -1
execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ scoreboard players operation @s T4_OD_seed *= @s T4_OD_t_s

execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ clone -16 0 -16 16 29 16 -16 0 -16 filtered force stone
execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ scoreboard players operation @s T4_OD_seed += @s T4_OD_t_s

execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ clone -16 30 -16 16 40 16 -16 0 -16 filtered force water -1
execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ scoreboard players operation @s T4_OD_seed *= @s T4_OD_t_s

execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ clone -16 25 -16 16 35 16 -16 0 -16 filtered force stone 3
execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ scoreboard players operation @s T4_OD_seed *= @s T4_OD_t_s

execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ clone -16 25 -16 16 50 16 -16 0 -16 filtered force coal_ore -1
execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ scoreboard players operation @s T4_OD_seed *= @s T4_OD_t_s

execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ clone -16 25 -16 16 50 16 -16 0 -16 filtered force iron_ore -1
execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ scoreboard players operation @s T4_OD_seed -= @s T4_OD_t_s

execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ clone -16 25 -16 16 50 16 -16 0 -16 filtered force dirt -1
execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ scoreboard players operation @s T4_OD_seed *= @s T4_OD_t_s

execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ clone -16 50 -16 16 75 16 -16 0 -16 filtered force sand -1
execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ scoreboard players operation @s T4_OD_seed *= @s T4_OD_t_s

execute @e[tag=T4_OD_S,type=armor_stand] ~ ~ ~ scoreboard players operation @e[tag=TesseractFour,type=armor_stand] T4_OD_seed = @s T4_OD_seed

kill @e[tag=T4_OD_S,type=armor_stand]
scoreboard objectives remove T4_OD_t_s
