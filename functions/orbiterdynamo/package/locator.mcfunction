# (C) Orbiter Dynamo by ChocoParrot, 2017
# All rights reserved

scoreboard players tag @r[tag=!T4_OD_ready,type=armor_stand,name=ChunkCheck] add T4_OD_loc
execute @e[type=armor_stand,tag=T4_OD_loc,name=ChunkCheck] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["T4_OD_locx"],CustomName:"T4_OD_locx",Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b}
execute @e[type=armor_stand,tag=T4_OD_loc,name=ChunkCheck] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["T4_OD_locz"],CustomName:"T4_OD_locz",Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b}

scoreboard players set @e[type=armor_stand,tag=T4_OD_locx] T4_OD_statx 0
stats entity @e[type=armor_stand,tag=T4_OD_locx] set SuccessCount @e[type=armor_stand,tag=T4_OD_locx] T4_OD_statx

scoreboard players set @e[type=armor_stand,tag=T4_OD_locx] T4_OD_coordx -29999999
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~30000000 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 30000000
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~16777216 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 16777216
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~8388608 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 8388608
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~4194304 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 4194304
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~2097152 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 2097152
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~1048576 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 1048576
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~524288 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 524288
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~262144 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 262144
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~131072 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 131072
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~65536 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 65536
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~32768 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 32768
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~16384 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 16384
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~8192 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 8192
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~4096 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 4096
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~2048 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 2048
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~1024 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 1024
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~512 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 512
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~256 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 256
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~128 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 128
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~64 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 64
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~32 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 32
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~16 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 16
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~8 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 8
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~4 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 4
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~2 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 2
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~2 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 2
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~1 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 1
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~1 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 1
execute @e[type=armor_stand,tag=T4_OD_locx] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locx] ~1 -20 ~
scoreboard players add @e[type=armor_stand,tag=T4_OD_locx,score_T4_OD_statx_min=1] T4_OD_coordx 1
execute @e[type=armor_stand,tag=T4_OD_loc,name=ChunkCheck] ~ ~ ~ scoreboard players operation @e[type=armor_stand,tag=T4_OD_loc,name=ChunkCheck,r=0,c=1] T4_OD_x -= @e[type=armor_stand,tag=T4_OD_locx] T4_OD_coordx
kill @e[type=armor_stand,tag=T4_OD_locx]


scoreboard players set @e[type=armor_stand,tag=T4_OD_locz] T4_OD_statx 0
stats entity @e[type=armor_stand,tag=T4_OD_locz] set SuccessCount @e[type=armor_stand,tag=T4_OD_locz] T4_OD_statx

scoreboard players set @e[type=armor_stand,tag=T4_OD_locz] T4_OD_coordz -29999999
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~30000000
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 30000000
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~16777216
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 16777216
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~8388608
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 8388608
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~4194304
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 4194304
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~2097152
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 2097152
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~1048576
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 1048576
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~524288
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 524288
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~262144
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 262144
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~131072
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 131072
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~65536
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 65536
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~32768
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 32768
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~16384
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 16384
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~8192
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 8192
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~4096
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 4096
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~2048
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 2048
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~1024
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 1024
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~512
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 512
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~256
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 256
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~128
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 128
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~64
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 64
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~32
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 32
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~16
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 16
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~8
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 8
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~4
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 4
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~2
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 2
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~2
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 2
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~1
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 1
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~1
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 1
execute @e[type=armor_stand,tag=T4_OD_locz] ~ ~ ~ tp @e[type=armor_stand,tag=T4_OD_locz] ~ -20 ~1
scoreboard players add @e[type=armor_stand,tag=T4_OD_locz,score_T4_OD_statx_min=1] T4_OD_coordz 1
execute @e[type=armor_stand,tag=T4_OD_loc,name=ChunkCheck] ~ ~ ~ scoreboard players operation @e[type=armor_stand,tag=T4_OD_loc,name=ChunkCheck,r=0,c=1] T4_OD_z -= @e[type=armor_stand,tag=T4_OD_locz] T4_OD_coordz
kill @e[type=armor_stand,tag=T4_OD_locz]

scoreboard players tag @e[type=armor_stand,tag=T4_OD_loc,name=ChunkCheck] add T4_OD_ready
scoreboard players tag @e[type=armor_stand,tag=T4_OD_loc,name=ChunkCheck] remove T4_OD_loc

# Infinite loop
function OrbiterDynamo:Package/Locator if @e[type=armor_stand,tag=!T4_OD_ready,name=ChunkCheck]
