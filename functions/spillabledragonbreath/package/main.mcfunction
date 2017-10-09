# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Spillable Dragon Breath by ChocoParrot, conjured by cheatingconjurer

scoreboard players add @e[type=Item] T4_SDB_fd 1 {OnGround:0b,Item:{id:"minecraft:dragon_breath",Damage:0s}}
scoreboard players set @e[type=Item] T4_SDB_mag 1 {OnGround:1b,Item:{id:"minecraft:dragon_breath",Count:1b,Damage:0s}}
scoreboard players set @e[type=Item] T4_SDB_mag 2 {OnGround:1b,Item:{id:"minecraft:dragon_breath",Count:2b,Damage:0s}}
scoreboard players set @e[type=Item] T4_SDB_mag 3 {OnGround:1b,Item:{id:"minecraft:dragon_breath",Count:3b,Damage:0s}}
scoreboard players set @e[type=Item] T4_SDB_mag 4 {OnGround:1b,Item:{id:"minecraft:dragon_breath",Count:4b,Damage:0s}}
scoreboard players set @e[type=Item] T4_SDB_mag 5 {OnGround:1b,Item:{id:"minecraft:dragon_breath",Count:5b,Damage:0s}}

execute @e[type=Item,score_T4_SDB_fd_min=1,score_T4_SDB_fd=1] ~ ~ ~ scoreboard players tag @p[r=3] add T4_SDB_adv

scoreboard players tag @e[type=Item,score_T4_SDB_mag_min=1,score_T4_SDB_mag=1,score_T4_SDB_fd_min=3] add T4_SDB_break1
execute @e[type=Item,score_T4_SDB_mag_min=1,score_T4_SDB_mag=1] ~ ~ ~ scoreboard players tag @p[tag=T4_SDB_adv] add T4_SDB_adv_grant1 
advancement grant @a[tag=T4_SDB_adv_grant1] only TesseractFour:SpillableDragonBreath/Spillable1
scoreboard players tag @e[type=Item,score_T4_SDB_mag_min=2,score_T4_SDB_mag=2,score_T4_SDB_fd_min=6] add T4_SDB_break2
scoreboard players tag @e[type=Item,score_T4_SDB_mag_min=3,score_T4_SDB_mag=3,score_T4_SDB_fd_min=9] add T4_SDB_break3
scoreboard players tag @e[type=Item,score_T4_SDB_mag_min=4,score_T4_SDB_mag=4,score_T4_SDB_fd_min=12] add T4_SDB_break4
scoreboard players tag @e[type=Item,score_T4_SDB_mag_min=5,score_T4_SDB_mag=5,score_T4_SDB_fd_min=15] add T4_SDB_break5
execute @e[type=Item,score_T4_SDB_mag_min=5,score_T4_SDB_mag=5] ~ ~ ~ scoreboard players tag @p[tag=T4_SDB_adv] add T4_SDB_adv_grant5
advancement grant @a[tag=T4_SDB_adv_grant5] only TesseractFour:SpillableDragonBreath/Spillable5

scoreboard players tag @a[tag=T4_SDB_adv_grant1] remove T4_SDB_adv
scoreboard players tag @a[tag=T4_SDB_adv_grant5] remove T4_SDB_adv
scoreboard players tag @a[tag=T4_SDB_adv_grant1] remove T4_SDB_adv_grant1
scoreboard players tag @a[tag=T4_SDB_adv_grant5] remove T4_SDB_adv_grant5

scoreboard players tag @e[type=Item,tag=T4_SDB_break1] add T4_SDB_item
scoreboard players tag @e[type=Item,tag=T4_SDB_break2] add T4_SDB_item
scoreboard players tag @e[type=Item,tag=T4_SDB_break3] add T4_SDB_item
scoreboard players tag @e[type=Item,tag=T4_SDB_break4] add T4_SDB_item
scoreboard players tag @e[type=Item,tag=T4_SDB_break5] add T4_SDB_item


function SpillableDragonBreath:Package/Spill if @e[type=Item,tag=T4_SDB_item]
