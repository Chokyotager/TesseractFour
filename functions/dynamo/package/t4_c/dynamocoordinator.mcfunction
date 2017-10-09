# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Dynamo by ChocoParrot, special thanks to Insane96MCP

scoreboard players set @a[score_dyn_sspawn_min=1] dyn_sspawn 0
execute @a ~ ~ ~ detect ~ 0 ~ bedrock -1 scoreboard players set @a[r=0,c=1] dyn_sspawn 1
execute @a ~ ~ ~ detect ~ 0 ~132 bedrock -1 scoreboard players set @a[r=0,c=1] dyn_sspawn 1
execute @a ~ ~ ~ detect ~ 0 ~-132 bedrock -1 scoreboard players set @a[r=0,c=1] dyn_sspawn 1
execute @a ~ ~ ~ detect ~132 0 ~ bedrock -1 scoreboard players set @a[r=0,c=1] dyn_sspawn 1
execute @a ~ ~ ~ detect ~-132 0 ~ bedrock -1 scoreboard players set @a[r=0,c=1] dyn_sspawn 1
execute @r[score_dyn_sspawn_min=1] ~ ~ ~ summon armor_stand ~ 1 ~ {CustomName:"CheckChunks",Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039613}
execute @e[type=armor_stand,name=CheckChunks] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"CoordGetterX",NoGravity:1,Invulnerable:1,Invisible:1,DisabledSlots:2039613}
execute @e[type=armor_stand,name=CheckChunks] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"CoordGetterZ",NoGravity:1,Invulnerable:1,Invisible:1,DisabledSlots:2039613}
scoreboard players set @e[type=armor_stand,name=CheckChunks] dync_crad 32
scoreboard players set x coord_zcoord 0
scoreboard players set z coord_zcoord 0

scoreboard players set @e[type=armor_stand,name=CoordGetterX] statx 0
stats entity @e[type=armor_stand,name=CoordGetterX] set SuccessCount @e[type=armor_stand,name=CoordGetterX] statx

scoreboard players set @e[type=armor_stand,name=CoordGetterX] coord_xcalc -29999999
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~30000000 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 30000000
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~16777216 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 16777216
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~8388608 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 8388608
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~4194304 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 4194304
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~2097152 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 2097152
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~1048576 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 1048576
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~524288 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 524288
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~262144 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 262144
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~131072 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 131072
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~65536 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 65536
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~32768 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 32768
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~16384 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 16384
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~8192 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 8192
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~4096 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 4096
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~2048 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 2048
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~1024 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 1024
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~512 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 512
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~256 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 256
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~128 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 128
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~64 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 64
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~32 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 32
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~16 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 16
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~8 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 8
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~4 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 4
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~2 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 2
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~2 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 2
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~1 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 1
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~1 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 1
execute @e[type=armor_stand,name=CoordGetterX] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterX] ~1 -20 ~
scoreboard players add @e[type=armor_stand,name=CoordGetterX,score_statx_min=1] coord_xcalc 1
execute @e[type=armor_stand,name=CheckChunks] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=CheckChunks,r=0,c=1] coord_xcoord -= @e[type=armor_stand,name=CoordGetterX] coord_xcalc
execute @e[type=armor_stand,name=CheckChunks] ~ ~ ~ scoreboard players operation x coord_zcoord -= @e[type=armor_stand,name=CoordGetterX] coord_xcalc
kill @e[type=armor_stand,name=CoordGetterX]


scoreboard players set @e[type=armor_stand,name=CoordGetterZ] statx 0
stats entity @e[type=armor_stand,name=CoordGetterZ] set SuccessCount @e[type=armor_stand,name=CoordGetterZ] statx

scoreboard players set @e[type=armor_stand,name=CoordGetterZ] coord_zcalc -29999999
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~30000000
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 30000000
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~16777216
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 16777216
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~8388608
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 8388608
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~4194304
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 4194304
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~2097152
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 2097152
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~1048576
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 1048576
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~524288
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 524288
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~262144
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 262144
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~131072
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 131072
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~65536
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 65536
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~32768
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 32768
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~16384
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 16384
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~8192
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 8192
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~4096
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 4096
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~2048
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 2048
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~1024
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 1024
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~512
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 512
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~256
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 256
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~128
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 128
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~64
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 64
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~32
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 32
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~16
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 16
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~8
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 8
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~4
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 4
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~2
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 2
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~2
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 2
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~1
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 1
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~1
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 1
execute @e[type=armor_stand,name=CoordGetterZ] ~ ~ ~ tp @e[type=armor_stand,name=CoordGetterZ] ~ -20 ~1
scoreboard players add @e[type=armor_stand,name=CoordGetterZ,score_statx_min=1] coord_zcalc 1
execute @e[type=armor_stand,name=CheckChunks] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=CheckChunks,r=0,c=1] coord_zcoord -= @e[type=armor_stand,name=CoordGetterZ] coord_zcalc
execute @e[type=armor_stand,name=CheckChunks] ~ ~ ~ scoreboard players operation z coord_zcoord -= @e[type=armor_stand,name=CoordGetterZ] coord_zcalc
kill @e[type=armor_stand,name=CoordGetterZ]

execute @e[type=armor_stand,name=CheckChunks] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=CheckChunks,r=0,c=1] coord_xcoord %= @e[type=armor_stand,name=CheckChunks,r=0,c=1] dync_crad
execute @e[type=armor_stand,name=CheckChunks] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=CheckChunks,r=0,c=1] coord_zcoord %= @e[type=armor_stand,name=CheckChunks,r=0,c=1] dync_crad
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=1,score_coord_xcoord=1] ~-1 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=2,score_coord_xcoord=2] ~-2 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=3,score_coord_xcoord=3] ~-3 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=4,score_coord_xcoord=4] ~-4 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=5,score_coord_xcoord=5] ~-5 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=6,score_coord_xcoord=6] ~-6 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=7,score_coord_xcoord=7] ~-7 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=8,score_coord_xcoord=8] ~-8 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=9,score_coord_xcoord=9] ~-9 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=10,score_coord_xcoord=10] ~-10 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=11,score_coord_xcoord=11] ~-11 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=12,score_coord_xcoord=12] ~-12 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=13,score_coord_xcoord=13] ~-13 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=14,score_coord_xcoord=14] ~-14 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=15,score_coord_xcoord=15] ~-15 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=16,score_coord_xcoord=16] ~-16 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=17,score_coord_xcoord=17] ~15 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=18,score_coord_xcoord=18] ~14 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=19,score_coord_xcoord=19] ~13 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=20,score_coord_xcoord=20] ~12 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=21,score_coord_xcoord=21] ~11 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=22,score_coord_xcoord=22] ~10 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=23,score_coord_xcoord=23] ~9 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=24,score_coord_xcoord=24] ~8 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=25,score_coord_xcoord=25] ~7 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=26,score_coord_xcoord=26] ~6 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=27,score_coord_xcoord=27] ~5 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=28,score_coord_xcoord=28] ~4 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=29,score_coord_xcoord=29] ~3 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=30,score_coord_xcoord=30] ~2 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=31,score_coord_xcoord=31] ~1 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-1,score_coord_xcoord=-1] ~1 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-2,score_coord_xcoord=-2] ~2 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-3,score_coord_xcoord=-3] ~3 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-4,score_coord_xcoord=-4] ~4 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-5,score_coord_xcoord=-5] ~5 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-6,score_coord_xcoord=-6] ~6 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-7,score_coord_xcoord=-7] ~7 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-8,score_coord_xcoord=-8] ~8 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-9,score_coord_xcoord=-9] ~9 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-10,score_coord_xcoord=-10] ~10 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-11,score_coord_xcoord=-11] ~11 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-12,score_coord_xcoord=-12] ~12 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-13,score_coord_xcoord=-13] ~13 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-14,score_coord_xcoord=-14] ~14 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-15,score_coord_xcoord=-15] ~15 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-16,score_coord_xcoord=-16] ~16 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-17,score_coord_xcoord=-17] ~-15 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-18,score_coord_xcoord=-18] ~-14 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-19,score_coord_xcoord=-19] ~-13 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-20,score_coord_xcoord=-20] ~-12 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-21,score_coord_xcoord=-21] ~-11 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-22,score_coord_xcoord=-22] ~-10 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-23,score_coord_xcoord=-23] ~-9 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-24,score_coord_xcoord=-24] ~-8 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-25,score_coord_xcoord=-25] ~-7 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-26,score_coord_xcoord=-26] ~-6 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-27,score_coord_xcoord=-27] ~-5 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-28,score_coord_xcoord=-28] ~-4 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-29,score_coord_xcoord=-29] ~-3 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-30,score_coord_xcoord=-30] ~-2 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_xcoord_min=-31,score_coord_xcoord=-31] ~-1 ~ ~
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=1,score_coord_zcoord=1] ~ ~ ~-1
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=2,score_coord_zcoord=2] ~ ~ ~-2
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=3,score_coord_zcoord=3] ~ ~ ~-3
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=4,score_coord_zcoord=4] ~ ~ ~-4
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=5,score_coord_zcoord=5] ~ ~ ~-5
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=6,score_coord_zcoord=6] ~ ~ ~-6
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=7,score_coord_zcoord=7] ~ ~ ~-7
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=8,score_coord_zcoord=8] ~ ~ ~-8
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=9,score_coord_zcoord=9] ~ ~ ~-9
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=10,score_coord_zcoord=10] ~ ~ ~-10
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=11,score_coord_zcoord=11] ~ ~ ~-11
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=12,score_coord_zcoord=12] ~ ~ ~-12
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=13,score_coord_zcoord=13] ~ ~ ~-13
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=14,score_coord_zcoord=14] ~ ~ ~-14
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=15,score_coord_zcoord=15] ~ ~ ~-15
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=16,score_coord_zcoord=16] ~ ~ ~-16
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=17,score_coord_zcoord=17] ~ ~ ~15
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=18,score_coord_zcoord=18] ~ ~ ~14
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=19,score_coord_zcoord=19] ~ ~ ~13
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=20,score_coord_zcoord=20] ~ ~ ~12
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=21,score_coord_zcoord=21] ~ ~ ~11
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=22,score_coord_zcoord=22] ~ ~ ~10
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=23,score_coord_zcoord=23] ~ ~ ~9
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=24,score_coord_zcoord=24] ~ ~ ~8
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=25,score_coord_zcoord=25] ~ ~ ~7
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=26,score_coord_zcoord=26] ~ ~ ~6
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=27,score_coord_zcoord=27] ~ ~ ~5
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=28,score_coord_zcoord=28] ~ ~ ~4
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=29,score_coord_zcoord=29] ~ ~ ~3
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=30,score_coord_zcoord=30] ~ ~ ~2
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=31,score_coord_zcoord=31] ~ ~ ~1
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-1,score_coord_zcoord=-1] ~ ~ ~1
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-2,score_coord_zcoord=-2] ~ ~ ~2
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-3,score_coord_zcoord=-3] ~ ~ ~3
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-4,score_coord_zcoord=-4] ~ ~ ~4
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-5,score_coord_zcoord=-5] ~ ~ ~5
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-6,score_coord_zcoord=-6] ~ ~ ~6
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-7,score_coord_zcoord=-7] ~ ~ ~7
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-8,score_coord_zcoord=-8] ~ ~ ~8
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-9,score_coord_zcoord=-9] ~ ~ ~9
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-10,score_coord_zcoord=-10] ~ ~ ~10
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-11,score_coord_zcoord=-11] ~ ~ ~11
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-12,score_coord_zcoord=-12] ~ ~ ~12
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-13,score_coord_zcoord=-13] ~ ~ ~13
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-14,score_coord_zcoord=-14] ~ ~ ~14
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-15,score_coord_zcoord=-15] ~ ~ ~15
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-16,score_coord_zcoord=-16] ~ ~ ~16
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-17,score_coord_zcoord=-17] ~ ~ ~-15
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-18,score_coord_zcoord=-18] ~ ~ ~-14
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-19,score_coord_zcoord=-19] ~ ~ ~-13
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-20,score_coord_zcoord=-20] ~ ~ ~-12
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-21,score_coord_zcoord=-21] ~ ~ ~-11
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-22,score_coord_zcoord=-22] ~ ~ ~-10
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-23,score_coord_zcoord=-23] ~ ~ ~-9
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-24,score_coord_zcoord=-24] ~ ~ ~-8
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-25,score_coord_zcoord=-25] ~ ~ ~-7
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-26,score_coord_zcoord=-26] ~ ~ ~-6
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-27,score_coord_zcoord=-27] ~ ~ ~-5
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-28,score_coord_zcoord=-28] ~ ~ ~-4
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-29,score_coord_zcoord=-29] ~ ~ ~-3
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-30,score_coord_zcoord=-30] ~ ~ ~-2
tp @e[type=armor_stand,name=CheckChunks,score_coord_zcoord_min=-31,score_coord_zcoord=-31] ~ ~ ~-1
execute @e[name=CheckChunks,type=armor_stand] ~ ~ ~ summon armor_stand ~ 1 ~ {CustomName:"ChunkCheck",Invulnerable:1,NoGravity:1,Invisible:1}
execute @e[name=CheckChunks,type=armor_stand] ~ ~ ~ detect ~128 0 ~ bedrock 0 summon armor_stand ~128 1 ~ {CustomName:"ChunkCheck",Invulnerable:1,NoGravity:1,Invisible:1}
execute @e[name=CheckChunks,type=armor_stand] ~ ~ ~ detect ~-128 0 ~ bedrock 0 summon armor_stand ~-128 1 ~ {CustomName:"ChunkCheck",Invulnerable:1,NoGravity:1,Invisible:1}
execute @e[name=CheckChunks,type=armor_stand] ~ ~ ~ detect ~ 0 ~128 bedrock 0 summon armor_stand ~ 1 ~128 {CustomName:"ChunkCheck",Invulnerable:1,NoGravity:1,Invisible:1}
execute @e[name=CheckChunks,type=armor_stand] ~ ~ ~ detect ~ 0 ~-128 bedrock 0 summon armor_stand ~ 1 ~-128 {CustomName:"ChunkCheck",Invulnerable:1,NoGravity:1,Invisible:1}
execute @e[name=CheckChunks,type=armor_stand] ~ 1 ~ detect ~ 0 ~ bedrock 0 scoreboard players set @e[name=ChunkCheck,type=armor_stand,r=1,c=1] dyn_spawn 1
execute @e[name=CheckChunks,type=armor_stand] ~128 1 ~ detect ~ 0 ~ bedrock 0 scoreboard players set @e[name=ChunkCheck,type=armor_stand,r=1,c=1] dyn_spawn 1
execute @e[name=CheckChunks,type=armor_stand] ~-128 1 ~ detect ~ 0 ~ bedrock 0 scoreboard players set @e[name=ChunkCheck,type=armor_stand,r=1,c=1] dyn_spawn 1
execute @e[name=CheckChunks,type=armor_stand] ~ 1 ~128 detect ~ 0 ~ bedrock 0 scoreboard players set @e[name=ChunkCheck,type=armor_stand,r=1,c=1] dyn_spawn 1
execute @e[name=CheckChunks,type=armor_stand] ~ 1 ~-128 detect ~ 0 ~ bedrock 0 scoreboard players set @e[name=ChunkCheck,type=armor_stand,r=1,c=1] dyn_spawn 1
kill @e[name=CheckChunks,type=armor_stand]
kill @e[score_dyn_gen_min=1,type=armor_stand,name=ChunkCheck]
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_gen_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone -1 kill @e[name=ChunkCheck,type=armor_stand,r=0,c=1,score_dyn_gen_min=1]
scoreboard players add @e[type=armor_stand,name=ChunkCheck] dyn_gen 1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_gen_min=1,score_dyn_spawn_min=1] ~ ~ ~ detect ~-32 0 ~ bedrock -1 summon armor_stand ~-32 1 ~ {CustomName:"ChunkCheck",Invulnerable:1,NoGravity:1,DisabledSlots:2039613,Invisible:1}
execute @e[type=armor_stand,name=ChunkCheck] ~ ~ ~ detect ~ 0 ~ bedrock -1 fill ~16 0 ~16 ~-15 0 ~-15 cobblestone 0
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_gen_min=1,score_dyn_spawn_min=1] ~ ~ ~ detect ~32 0 ~ bedrock -1 summon armor_stand ~32 1 ~ {CustomName:"ChunkCheck",Invulnerable:1,NoGravity:1,DisabledSlots:2039613,Invisible:1}
execute @e[type=armor_stand,name=ChunkCheck] ~ ~ ~ detect ~ 0 ~ bedrock -1 fill ~16 0 ~16 ~-15 0 ~-15 cobblestone 0
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_gen_min=1,score_dyn_spawn_min=1] ~ ~ ~ detect ~ 0 ~32 bedrock -1 summon armor_stand ~ 1 ~32 {CustomName:"ChunkCheck",Invulnerable:1,NoGravity:1,DisabledSlots:2039613,Invisible:1}
execute @e[type=armor_stand,name=ChunkCheck] ~ ~ ~ detect ~ 0 ~ bedrock -1 fill ~16 0 ~16 ~-15 0 ~-15 cobblestone 0
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_gen_min=1,score_dyn_spawn_min=1] ~ ~ ~ detect ~ 0 ~-32 bedrock -1 summon armor_stand ~ 1 ~-32 {CustomName:"ChunkCheck",Invulnerable:1,NoGravity:1,DisabledSlots:2039613,Invisible:1}
execute @e[type=armor_stand,name=ChunkCheck] ~ ~ ~ detect ~ 0 ~ bedrock -1 fill ~16 0 ~16 ~-15 0 ~-15 cobblestone 0
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_gen_min=1] ~32 ~ ~ detect ~-32 0 ~ cobblestone -1 scoreboard players set @e[type=armor_stand,name=ChunkCheck,r=1,c=1] dyn_spawn 1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_gen_min=1] ~-32 ~ ~ detect ~32 0 ~ cobblestone -1 scoreboard players set @e[type=armor_stand,name=ChunkCheck,r=1,c=1] dyn_spawn 1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_gen_min=1] ~ ~ ~32 detect ~ 0 ~-32 cobblestone -1 scoreboard players set @e[type=armor_stand,name=ChunkCheck,r=1,c=1] dyn_spawn 1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_gen_min=1] ~ ~ ~-32 detect ~ 0 ~32 cobblestone -1 scoreboard players set @e[type=armor_stand,name=ChunkCheck,r=1,c=1] dyn_spawn 1
scoreboard players set @e[name=ChunkCheck,type=armor_stand] dyng_checkvar 0
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 stats entity @e[name=ChunkCheck,type=armor_stand,r=0,c=1,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] set AffectedBlocks @e[name=ChunkCheck,type=armor_stand,r=0,c=1,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] dyng_checkvar
