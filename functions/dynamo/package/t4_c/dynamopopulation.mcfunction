# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Dynamo by ChocoParrot, special thanks to Insane96MCP

execute @r[type=armor_stand,name=PopulateChest] ~ ~ ~ summon armor_stand ~ ~1 ~ {CustomName:"PopulateCoords",Invisible:1,Invulnerable:1,NoGravity:1,DisabledSlots:2039613}
execute @e[name=PopulateChest,type=armor_stand,tag=dynp_b1] ~ ~1 ~ scoreboard players tag @e[type=armor_stand,name=PopulateCoords,r=1,c=1] add dynp_b1
execute @e[name=PopulateChest,type=armor_stand,tag=dynp_b2] ~ ~1 ~ scoreboard players tag @e[type=armor_stand,name=PopulateCoords,r=1,c=1] add dynp_b2
execute @e[name=PopulateChest,type=armor_stand,tag=dynp_b3] ~ ~1 ~ scoreboard players tag @e[type=armor_stand,name=PopulateCoords,r=1,c=1] add dynp_b3
execute @e[name=PopulateChest,type=armor_stand,tag=dynp_b4] ~ ~1 ~ scoreboard players tag @e[type=armor_stand,name=PopulateCoords,r=1,c=1] add dynp_b4
execute @e[name=PopulateChest,type=armor_stand,tag=dynp_b5] ~ ~1 ~ scoreboard players tag @e[type=armor_stand,name=PopulateCoords,r=1,c=1] add dynp_b5
execute @e[name=PopulateChest,type=armor_stand,tag=dynp_b6] ~ ~1 ~ scoreboard players tag @e[type=armor_stand,name=PopulateCoords,r=1,c=1] add dynp_b6
execute @e[name=PopulateChest,type=armor_stand,tag=dynp_b7] ~ ~1 ~ scoreboard players tag @e[type=armor_stand,name=PopulateCoords,r=1,c=1] add dynp_b7
execute @e[name=PopulateChest,type=armor_stand,tag=dynp_b8] ~ ~1 ~ scoreboard players tag @e[type=armor_stand,name=PopulateCoords,r=1,c=1] add dynp_b8
execute @e[name=PopulateChest,type=armor_stand,tag=dynp_b9] ~ ~1 ~ scoreboard players tag @e[type=armor_stand,name=PopulateCoords,r=1,c=1] add dynp_b9
execute @e[name=PopulateChest,type=armor_stand,tag=dynp_b10] ~ ~1 ~ scoreboard players tag @e[type=armor_stand,name=PopulateCoords,r=1,c=1] add dynp_b10
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ kill @e[type=armor_stand,name=PopulateChest,r=2,c=1]
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"DynChestCX",NoGravity:1,Invulnerable:1,Invisible:1,DisabledSlots:2039613}
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"DynChestCZ",NoGravity:1,Invulnerable:1,Invisible:1,DisabledSlots:2039613}
scoreboard players set @e[type=armor_stand,name=DynChestCX] statx 0
stats entity @e[type=armor_stand,name=DynChestCX] set SuccessCount @e[type=armor_stand,name=DynChestCX] statx

scoreboard players set @e[type=armor_stand,name=DynChestCX] dynp_xcalc -29999999
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~30000000 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 30000000
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~16777216 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 16777216
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~8388608 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 8388608
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~4194304 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 4194304
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~2097152 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 2097152
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~1048576 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 1048576
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~524288 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 524288
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~262144 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 262144
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~131072 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 131072
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~65536 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 65536
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~32768 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 32768
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~16384 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 16384
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~8192 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 8192
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~4096 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 4096
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~2048 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 2048
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~1024 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 1024
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~512 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 512
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~256 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 256
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~128 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 128
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~64 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 64
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~32 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 32
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~16 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 16
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~8 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 8
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~4 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 4
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~2 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 2
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~2 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 2
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~1 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 1
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~1 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 1
execute @e[type=armor_stand,name=DynChestCX] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCX] ~1 -20 ~
scoreboard players add @e[type=armor_stand,name=DynChestCX,score_statx_min=1] dynp_xcalc 1
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_xcoord -= @e[type=armor_stand,name=DynChestCX] dynp_xcalc
kill @e[type=armor_stand,name=DynChestCX]

scoreboard players set @e[type=armor_stand,name=DynChestCZ] statx 0
stats entity @e[type=armor_stand,name=DynChestCZ] set SuccessCount @e[type=armor_stand,name=DynChestCZ] statx
scoreboard players set @e[type=armor_stand,name=DynChestCZ] dynp_zcalc -29999999
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~30000000
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 30000000
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~16777216
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 16777216
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~8388608
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 8388608
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~4194304
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 4194304
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~2097152
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 2097152
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~1048576
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 1048576
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~524288
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 524288
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~262144
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 262144
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~131072
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 131072
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~65536
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 65536
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~32768
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 32768
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~16384
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 16384
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~8192
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 8192
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~4096
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 4096
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~2048
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 2048
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~1024
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 1024
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~512
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 512
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~256
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 256
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~128
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 128
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~64
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 64
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~32
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 32
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~16
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 16
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~8
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 8
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~4
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 4
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~2
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 2
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~1
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 1
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~1
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 1
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~1
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 1
execute @e[type=armor_stand,name=DynChestCZ] ~ ~ ~ tp @e[type=armor_stand,name=DynChestCZ] ~ -20 ~1
scoreboard players add @e[type=armor_stand,name=DynChestCZ,score_statx_min=1] dynp_zcalc 1
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_zcoord -= @e[type=armor_stand,name=DynChestCZ] dynp_zcalc
kill @e[type=armor_stand,name=DynChestCZ]

scoreboard players set @e[type=armor_stand,name=PopulateCoords] statx 0
stats entity @e[type=armor_stand,name=PopulateCoords] set AffectedBlocks @e[type=armor_stand,name=PopulateCoords] statx
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ clone ~ ~-1 ~ ~ 0 ~ ~ 0 ~ filter force
scoreboard players operation @e[type=armor_stand,name=PopulateCoords] dynp_ycoord = @e[type=armor_stand,name=PopulateCoords] statx

scoreboard players set t dynp_zcoord -1
scoreboard players set q dynp_zcoord 75
scoreboard players set c dynp_zcoord 12
scoreboard players set o dynp_zcoord 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_zcoord=0] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_zcoord *= t dynp_zcoord
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_xcoord=0] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_xcoord *= t dynp_zcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_ycoord = d dynp_zcoord
scoreboard players set @e[type=armor_stand,name=PopulateCoords] dynp_c1 1
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ detect ~ 1 ~ bedrock 0 scoreboard players set @e[type=armor_stand,name=PopulateCoords] dynp_c1 1123
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c1 *= @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_zcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c1 *= @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_xcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c1 += @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_ycoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c1 %= q dynp_zcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c1 += o dynp_zcoord
scoreboard players set @e[type=armor_stand,name=PopulateCoords] dynp_c2 3
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ detect ~ 2 ~ bedrock 0 scoreboard players set @e[type=armor_stand,name=PopulateCoords] dynp_c2 2437
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c2 += @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_xcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c2 += @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_zcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c2 += @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_ycoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c2 %= q dynp_zcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c2 += o dynp_zcoord
scoreboard players set @e[type=armor_stand,name=PopulateCoords] dynp_c3 5
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ detect ~ 3 ~ bedrock 0 scoreboard players set @e[type=armor_stand,name=PopulateCoords] dynp_c3 2731
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c3 *= @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_zcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c3 *= @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_xcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c3 += @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_ycoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c3 %= q dynp_zcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c3 += o dynp_zcoord
scoreboard players set @e[type=armor_stand,name=PopulateCoords] dynp_c4 7
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ detect ~ 4 ~ bedrock 0 scoreboard players set @e[type=armor_stand,name=PopulateCoords] dynp_c4 4201
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c4 += @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_zcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c4 += @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_xcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c4 *= @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_ycoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c4 %= q dynp_zcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_c4 += o dynp_zcoord
scoreboard players set @e[type=armor_stand,name=PopulateCoords] dynp_bx 823
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_bx *= @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_zcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_bx += @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_xcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_bx *= @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_ycoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_bx %= c dynp_zcoord
execute @e[type=armor_stand,name=PopulateCoords] ~ ~ ~ scoreboard players operation @e[type=armor_stand,name=PopulateCoords,r=0,c=1] dynp_bx += o dynp_zcoord

execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=2,score_dynp_bx=2,tag=dynp_b1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/abandoned_mineshaft",LootTableSeed:4}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=3,score_dynp_bx=3,tag=dynp_b1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/abandoned_mineshaft",LootTableSeed:14}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=4,score_dynp_bx=4,tag=dynp_b1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/abandoned_mineshaft",LootTableSeed:124}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=5,score_dynp_bx=5,tag=dynp_b1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/abandoned_mineshaft",LootTableSeed:1244}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=6,score_dynp_bx=6,tag=dynp_b1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/abandoned_mineshaft",LootTableSeed:12273}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=7,score_dynp_bx=7,tag=dynp_b1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/abandoned_mineshaft",LootTableSeed:-3829}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=8,score_dynp_bx=8,tag=dynp_b1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/abandoned_mineshaft",LootTableSeed:481382}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=9,score_dynp_bx=9,tag=dynp_b1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/abandoned_mineshaft",LootTableSeed:54723212}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=10,score_dynp_bx=10,tag=dynp_b1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/abandoned_mineshaft",LootTableSeed:-3472}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/abandoned_mineshaft",LootTableSeed:-347256}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/abandoned_mineshaft",LootTableSeed:-34812}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b1] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/abandoned_mineshaft",LootTableSeed:5477}

execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=2,score_dynp_bx=2,tag=dynp_b2] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/simple_dungeon",LootTableSeed:36754}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=3,score_dynp_bx=3,tag=dynp_b2] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/simple_dungeon",LootTableSeed:367542}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=4,score_dynp_bx=4,tag=dynp_b2] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/simple_dungeon",LootTableSeed:48912}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=5,score_dynp_bx=5,tag=dynp_b2] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/simple_dungeon",LootTableSeed:572}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=6,score_dynp_bx=6,tag=dynp_b2] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/simple_dungeon",LootTableSeed:5722}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=7,score_dynp_bx=7,tag=dynp_b2] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/simple_dungeon",LootTableSeed:32751}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=8,score_dynp_bx=8,tag=dynp_b2] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/simple_dungeon",LootTableSeed:57222}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=9,score_dynp_bx=9,tag=dynp_b2] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/simple_dungeon",LootTableSeed:56262}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=10,score_dynp_bx=10,tag=dynp_b2] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/simple_dungeon",LootTableSeed:52544}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b2] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/simple_dungeon",LootTableSeed:573782}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b2] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/simple_dungeon",LootTableSeed:23515}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b2] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/simple_dungeon",LootTableSeed:5271}

execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=2,score_dynp_bx=2,tag=dynp_b3] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/nether_bridge",LootTableSeed:42433}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=3,score_dynp_bx=3,tag=dynp_b3] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/nether_bridge",LootTableSeed:4872182}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=4,score_dynp_bx=4,tag=dynp_b3] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/nether_bridge",LootTableSeed:67372}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=5,score_dynp_bx=5,tag=dynp_b3] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/nether_bridge",LootTableSeed:22768}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=6,score_dynp_bx=6,tag=dynp_b3] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/nether_bridge",LootTableSeed:16236}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=7,score_dynp_bx=7,tag=dynp_b3] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/nether_bridge",LootTableSeed:56717}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=8,score_dynp_bx=8,tag=dynp_b3] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/nether_bridge",LootTableSeed:376162}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=9,score_dynp_bx=9,tag=dynp_b3] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/nether_bridge",LootTableSeed:45152}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=10,score_dynp_bx=10,tag=dynp_b3] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/nether_bridge",LootTableSeed:35787}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b3] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/nether_bridge",LootTableSeed:46252}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b3] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/nether_bridge",LootTableSeed:67382}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b3] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/nether_bridge",LootTableSeed:53136}

execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=2,score_dynp_bx=2,tag=dynp_b4] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/jungle_temple",LootTableSeed:53697}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=3,score_dynp_bx=3,tag=dynp_b4] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/jungle_temple",LootTableSeed:2712}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=4,score_dynp_bx=4,tag=dynp_b4] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/jungle_temple",LootTableSeed:57272}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=5,score_dynp_bx=5,tag=dynp_b4] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/jungle_temple",LootTableSeed:162621}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=6,score_dynp_bx=6,tag=dynp_b4] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/jungle_temple",LootTableSeed:47271}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=7,score_dynp_bx=7,tag=dynp_b4] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/jungle_temple",LootTableSeed:5482187}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=8,score_dynp_bx=8,tag=dynp_b4] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/jungle_temple",LootTableSeed:48272}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=9,score_dynp_bx=9,tag=dynp_b4] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/jungle_temple",LootTableSeed:523582}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=10,score_dynp_bx=10,tag=dynp_b4] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/jungle_temple",LootTableSeed:23761762}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b4] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/jungle_temple",LootTableSeed:72311}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b4] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/jungle_temple",LootTableSeed:547262}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b4] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/jungle_temple",LootTableSeed:47271}

execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=2,score_dynp_bx=2,tag=dynp_b5] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/spawn_bonus_chest",LootTableSeed:17487272}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=3,score_dynp_bx=3,tag=dynp_b5] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/spawn_bonus_chest",LootTableSeed:174372}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=4,score_dynp_bx=4,tag=dynp_b5] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/spawn_bonus_chest",LootTableSeed:14737}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=5,score_dynp_bx=5,tag=dynp_b5] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/spawn_bonus_chest",LootTableSeed:4654}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=6,score_dynp_bx=6,tag=dynp_b5] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/spawn_bonus_chest",LootTableSeed:2455}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=7,score_dynp_bx=7,tag=dynp_b5] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/spawn_bonus_chest",LootTableSeed:942}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=8,score_dynp_bx=8,tag=dynp_b5] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/spawn_bonus_chest",LootTableSeed:-2874}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=9,score_dynp_bx=9,tag=dynp_b5] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/spawn_bonus_chest",LootTableSeed:643}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=10,score_dynp_bx=10,tag=dynp_b5] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/spawn_bonus_chest",LootTableSeed:24677}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b5] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/spawn_bonus_chest",LootTableSeed:3742873}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b5] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/spawn_bonus_chest",LootTableSeed:681723}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b5] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/spawn_bonus_chest",LootTableSeed:-347267}

execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=2,score_dynp_bx=2,tag=dynp_b6] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_library",LootTableSeed:44136}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=3,score_dynp_bx=3,tag=dynp_b6] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_library",LootTableSeed:-1}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=4,score_dynp_bx=4,tag=dynp_b6] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_library",LootTableSeed:58372113}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=5,score_dynp_bx=5,tag=dynp_b6] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_library",LootTableSeed:41679}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=6,score_dynp_bx=6,tag=dynp_b6] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_library",LootTableSeed:6873822}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=7,score_dynp_bx=7,tag=dynp_b6] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_library",LootTableSeed:111112}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=8,score_dynp_bx=8,tag=dynp_b6] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_library",LootTableSeed:673722}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=9,score_dynp_bx=9,tag=dynp_b6] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_library",LootTableSeed:2818723221}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=10,score_dynp_bx=10,tag=dynp_b6] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_library",LootTableSeed:65837272}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b6] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_library",LootTableSeed:35118}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b6] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_library",LootTableSeed:47272}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b6] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_library",LootTableSeed:472721}


execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=2,score_dynp_bx=2,tag=dynp_b7] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_corridor",LootTableSeed:173251}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=3,score_dynp_bx=3,tag=dynp_b7] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_corridor",LootTableSeed:35118}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=4,score_dynp_bx=4,tag=dynp_b7] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_corridor",LootTableSeed:47262}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=5,score_dynp_bx=5,tag=dynp_b7] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_corridor",LootTableSeed:236151}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=6,score_dynp_bx=6,tag=dynp_b7] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_corridor",LootTableSeed:15348}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=7,score_dynp_bx=7,tag=dynp_b7] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_corridor",LootTableSeed:261652}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=8,score_dynp_bx=8,tag=dynp_b7] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_corridor",LootTableSeed:11448}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=9,score_dynp_bx=9,tag=dynp_b7] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_corridor",LootTableSeed:16367121}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=10,score_dynp_bx=10,tag=dynp_b7] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_corridor",LootTableSeed:21438}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b7] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_corridor",LootTableSeed:56726}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b7] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_corridor",LootTableSeed:21479}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b7] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_corridor",LootTableSeed:4721723}

execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=2,score_dynp_bx=2,tag=dynp_b8] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_crossing",LootTableSeed:61479}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=3,score_dynp_bx=3,tag=dynp_b8] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_crossing",LootTableSeed:47217232}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=4,score_dynp_bx=4,tag=dynp_b8] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_crossing",LootTableSeed:57271}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=5,score_dynp_bx=5,tag=dynp_b8] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_crossing",LootTableSeed:58238722}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=6,score_dynp_bx=6,tag=dynp_b8] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_crossing",LootTableSeed:7895483}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=7,score_dynp_bx=7,tag=dynp_b8] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_crossing",LootTableSeed:683473}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=8,score_dynp_bx=8,tag=dynp_b8] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_crossing",LootTableSeed:94223}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=9,score_dynp_bx=9,tag=dynp_b8] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_crossing",LootTableSeed:68382}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=10,score_dynp_bx=10,tag=dynp_b8] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_crossing",LootTableSeed:4578272}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b8] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_crossing",LootTableSeed:39123}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b8] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_crossing",LootTableSeed:462782}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b8] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/stronghold_crossing",LootTableSeed:5727}

execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=2,score_dynp_bx=2,tag=dynp_b9] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/village_blacksmith",LootTableSeed:14737}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=3,score_dynp_bx=3,tag=dynp_b9] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/village_blacksmith",LootTableSeed:11763}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=4,score_dynp_bx=4,tag=dynp_b9] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/village_blacksmith",LootTableSeed:4621871}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=5,score_dynp_bx=5,tag=dynp_b9] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/village_blacksmith",LootTableSeed:803781}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=6,score_dynp_bx=6,tag=dynp_b9] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/village_blacksmith",LootTableSeed:6838}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=7,score_dynp_bx=7,tag=dynp_b9] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/village_blacksmith",LootTableSeed:6747}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=8,score_dynp_bx=8,tag=dynp_b9] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/village_blacksmith",LootTableSeed:16325}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=9,score_dynp_bx=9,tag=dynp_b9] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/village_blacksmith",LootTableSeed:78473}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=10,score_dynp_bx=10,tag=dynp_b9] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/village_blacksmith",LootTableSeed:3651625}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b9] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/village_blacksmith",LootTableSeed:1032}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b9] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/village_blacksmith",LootTableSeed:6819}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b9] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/village_blacksmith",LootTableSeed:892389}

execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=2,score_dynp_bx=2,tag=dynp_b10] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/desert_pyramid",LootTableSeed:47271}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=3,score_dynp_bx=3,tag=dynp_b10] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/desert_pyramid",LootTableSeed:4728121}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=4,score_dynp_bx=4,tag=dynp_b10] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/desert_pyramid",LootTableSeed:4912812}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=5,score_dynp_bx=5,tag=dynp_b10] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/desert_pyramid",LootTableSeed:54585}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=6,score_dynp_bx=6,tag=dynp_b10] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/desert_pyramid",LootTableSeed:83182}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=7,score_dynp_bx=7,tag=dynp_b10] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/desert_pyramid",LootTableSeed:4527182}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=8,score_dynp_bx=8,tag=dynp_b10] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/desert_pyramid",LootTableSeed:4819291}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=9,score_dynp_bx=9,tag=dynp_b10] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/desert_pyramid",LootTableSeed:12981}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=10,score_dynp_bx=10,tag=dynp_b10] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/desert_pyramid",LootTableSeed:37182}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b10] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/desert_pyramid",LootTableSeed:5023}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b10] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/desert_pyramid",LootTableSeed:92986}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_bx_min=11,score_dynp_bx=11,tag=dynp_b10] ~ ~ ~ blockdata ~ ~ ~ {LootTable:"chests/desert_pyramid",LootTableSeed:2424627}

execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=3,score_dynp_c1=3] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.6 mushroom_stew 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=4,score_dynp_c1=4] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.0 spider_eye 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=5,score_dynp_c1=5] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.8 sand 5
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=6,score_dynp_c1=6] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.7 prismarine_shard 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=7,score_dynp_c1=7] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.6 cookie 5
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=8,score_dynp_c1=8] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.5 emerald 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=9,score_dynp_c1=9] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.6 fish 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=10,score_dynp_c1=10] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.8 bone_meal 5
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=11,score_dynp_c1=11] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.7 gunpowder 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=12,score_dynp_c1=12] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.1 rotten_flesh 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=13,score_dynp_c1=13] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.3 string 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=14,score_dynp_c1=14] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.1 wheat 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=15,score_dynp_c1=15] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.8 bread 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=16,score_dynp_c1=16] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.7 coal 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=17,score_dynp_c1=17] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.3 leather 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=18,score_dynp_c1=18] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.8 redstone 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=19,score_dynp_c1=19] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.0 golden_apple 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=20,score_dynp_c1=20] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.6 iron_ingot 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=21,score_dynp_c1=21] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.9 gold_ingot 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=22,score_dynp_c1=22] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.4 redstone_block 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=23,score_dynp_c1=23] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.8 coal_block 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=24,score_dynp_c1=24] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.9 diamond 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=25,score_dynp_c1=25] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.1 name_tag 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=26,score_dynp_c1=26] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.1 dye 1 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=27,score_dynp_c1=27] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.4 blaze_powder 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=28,score_dynp_c1=28] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.2 tipped_arrow 1 0 {Potion:"healing"}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=29,score_dynp_c1=29] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.8 dye 6 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=30,score_dynp_c1=30] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.4 bucket 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=31,score_dynp_c1=31] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.4 gravel 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=32,score_dynp_c1=32] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.0 arrow 8
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=33,score_dynp_c1=33] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.0 brown_mushroom 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=34,score_dynp_c1=34] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.0 beetroot 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=35,score_dynp_c1=35] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.0 sugar_cane 6
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=36,score_dynp_c1=36] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.6 wheat_seeds 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=37,score_dynp_c1=37] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.1 melon_seeds 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=38,score_dynp_c1=38] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.5 lead 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=39,score_dynp_c1=39] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.8 iron_helmet 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=40,score_dynp_c1=40] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.4 golden_helmet 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=41,score_dynp_c1=41] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.5 diamond_helmet 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=42,score_dynp_c1=42] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.9 iron_helmet 1 83 {ench:[{id:0,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=43,score_dynp_c1=43] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.4 slime_ball 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=44,score_dynp_c1=44] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.4 iron_sword 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=45,score_dynp_c1=45] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.9 golden_sword 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=46,score_dynp_c1=46] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.4 diamond_sword 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=47,score_dynp_c1=47] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.1 clock  1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=48,score_dynp_c1=48] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.2 bow  1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=49,score_dynp_c1=49] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.8 ghast_tear 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=50,score_dynp_c1=50] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.6 nether_wart 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=51,score_dynp_c1=51] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.0 shield 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=52,score_dynp_c1=52] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.2 glowstone_dust 5
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=54,score_dynp_c1=54] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.0 chain_helmet 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=55,score_dynp_c1=55] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.4 golden_apple  1 0
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=56,score_dynp_c1=56] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.2 iron_horse_armor 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=57,score_dynp_c1=57] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.3 diamond_horse_armor 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=59,score_dynp_c1=59] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.6 book 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=60,score_dynp_c1=60] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.6 enchanted_book 1 0 {StoredEnchantments:[{id:0,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=61,score_dynp_c1=61] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.0 enchanted_book 1 0 {StoredEnchantments:[{id:1,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=62,score_dynp_c1=62] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.9 enchanted_book 1 0 {StoredEnchantments:[{id:3,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=63,score_dynp_c1=63] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.7 enchanted_book 1 0 {StoredEnchantments:[{id:4,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=64,score_dynp_c1=64] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.3 enchanted_book 1 0 {StoredEnchantments:[{id:7,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=65,score_dynp_c1=65] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.1 enchanted_book 1 0 {StoredEnchantments:[{id:16,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=66,score_dynp_c1=66] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.2 enchanted_book 1 0 {StoredEnchantments:[{id:17,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=67,score_dynp_c1=67] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.4 enchanted_book 1 0 {StoredEnchantments:[{id:18,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=68,score_dynp_c1=68] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.5 enchanted_book 1 0 {StoredEnchantments:[{id:19,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=69,score_dynp_c1=69] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.9 enchanted_book 1 0 {StoredEnchantments:[{id:20,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=70,score_dynp_c1=70] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.5 enchanted_book 1 0 {StoredEnchantments:[{id:32,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=71,score_dynp_c1=71] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.6 enchanted_book 1 0 {StoredEnchantments:[{id:34,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=72,score_dynp_c1=72] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.6 enchanted_book 1 0 {StoredEnchantments:[{id:35,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=73,score_dynp_c1=73] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.8 enchanted_book 1 0 {StoredEnchantments:[{id:48,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=74,score_dynp_c1=74] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.7 enchanted_book 1 0 {StoredEnchantments:[{id:49,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c1_min=75,score_dynp_c1=75] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.3 enchanted_book 1 0 {StoredEnchantments:[{id:61,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=3,score_dynp_c2=3] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.18 mushroom_stew 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=4,score_dynp_c2=4] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.17 spider_eye 5
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=5,score_dynp_c2=5] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.17 sand 9
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=6,score_dynp_c2=6] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.17 prismarine_shard 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=7,score_dynp_c2=7] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.16 cookie 7
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=8,score_dynp_c2=8] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.17 ender_pearl 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=9,score_dynp_c2=9] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.12 fish 1 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=10,score_dynp_c2=10] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.12 bone 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=11,score_dynp_c2=11] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.13 gunpowder 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=12,score_dynp_c2=12] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.16 rotten_flesh 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=13,score_dynp_c2=13] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.17 string 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=14,score_dynp_c2=14] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.11 wheat 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=15,score_dynp_c2=15] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.13 bread 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=16,score_dynp_c2=16] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.15 coal 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=17,score_dynp_c2=17] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.10 leather 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=18,score_dynp_c2=18] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.10 redstone 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=19,score_dynp_c2=19] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.10 golden_apple 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=20,score_dynp_c2=20] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.10 iron_ingot 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=21,score_dynp_c2=21] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.11 gold_ingot 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=22,score_dynp_c2=22] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.15 iron_block 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=23,score_dynp_c2=23] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.14 gold_block 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=24,score_dynp_c2=24] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.11 diamond 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=25,score_dynp_c2=25] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.14 name_tag 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=26,score_dynp_c2=26] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.13 dye 2 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=27,score_dynp_c2=27] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.12 blaze_powder 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=28,score_dynp_c2=28] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.13 tipped_arrow 1 0 {Potion:"regeneration"}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=29,score_dynp_c2=29] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.16 dye 7 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=30,score_dynp_c2=30] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.13 bucket 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=31,score_dynp_c2=31] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.14 gravel 5
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=32,score_dynp_c2=32] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.15 arrow 11
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=33,score_dynp_c2=33] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.15 brown_mushroom 5
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=34,score_dynp_c2=34] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.13 beetroot 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=35,score_dynp_c2=35] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.13 sugar_cane 7
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=36,score_dynp_c2=36] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.14 wheat_seeds 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=37,score_dynp_c2=37] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.12 melon_seeds 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=38,score_dynp_c2=38] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.17 lead 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=39,score_dynp_c2=39] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.10 iron_chestplate 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=40,score_dynp_c2=40] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.14 golden_chestplate 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=41,score_dynp_c2=41] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.17 diamond_chestplate 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=42,score_dynp_c2=42] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.16 iron_chestplate 1 120 {ench:[{id:0,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=43,score_dynp_c2=43] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.14 slime_ball 6
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=44,score_dynp_c2=44] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.15 iron_pickaxe 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=45,score_dynp_c2=45] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.16 gold_pickaxe 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=46,score_dynp_c2=46] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.16 diamond_pickaxe 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=47,score_dynp_c2=47] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.18 clock 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=48,score_dynp_c2=48] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.14 bow 1 0 {ench:[{id:48,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=49,score_dynp_c2=49] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.12 ghast_tear 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=50,score_dynp_c2=50] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.12 nether_wart 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=51,score_dynp_c2=51] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.13 shield 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=52,score_dynp_c2=52] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.18 glowstone_dust 6
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=54,score_dynp_c2=54] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.13 chain_chestplate 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=55,score_dynp_c2=55] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.14 golden_apple 1 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=56,score_dynp_c2=56] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.15 iron_horse_armor 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=57,score_dynp_c2=57] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.14 diamond_horse_armor 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=59,score_dynp_c2=59] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.18 book 6
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=60,score_dynp_c2=60] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.16 enchanted_book 1 0 {StoredEnchantments:[{id:0,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=61,score_dynp_c2=61] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.10 enchanted_book 1 0 {StoredEnchantments:[{id:1,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=62,score_dynp_c2=62] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.15 enchanted_book 1 0 {StoredEnchantments:[{id:3,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=63,score_dynp_c2=63] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.17 enchanted_book 1 0 {StoredEnchantments:[{id:4,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=64,score_dynp_c2=64] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.16 enchanted_book 1 0 {StoredEnchantments:[{id:7,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=65,score_dynp_c2=65] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.11 enchanted_book 1 0 {StoredEnchantments:[{id:16,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=66,score_dynp_c2=66] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.14 enchanted_book 1 0 {StoredEnchantments:[{id:17,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=67,score_dynp_c2=67] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.16 enchanted_book 1 0 {StoredEnchantments:[{id:18,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=68,score_dynp_c2=68] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.17 enchanted_book 1 0 {StoredEnchantments:[{id:20,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=69,score_dynp_c2=69] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.15 enchanted_book 1 0 {StoredEnchantments:[{id:21,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=70,score_dynp_c2=70] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.11 enchanted_book 1 0 {StoredEnchantments:[{id:32,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=71,score_dynp_c2=71] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.10 enchanted_book 1 0 {StoredEnchantments:[{id:34,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=72,score_dynp_c2=72] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.10 enchanted_book 1 0 {StoredEnchantments:[{id:35,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=73,score_dynp_c2=73] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.15 enchanted_book 1 0 {StoredEnchantments:[{id:48,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=74,score_dynp_c2=74] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.14 enchanted_book 1 0 {StoredEnchantments:[{id:50,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c2_min=75,score_dynp_c2=75] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.15 enchanted_book 1 0 {StoredEnchantments:[{id:62,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=3,score_dynp_c3=3] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.22 beetroot_soup 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=4,score_dynp_c3=4] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 fermented_spider_eye 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=5,score_dynp_c3=5] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 red_sand 7
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=6,score_dynp_c3=6] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.22 prismarine_crystals 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=7,score_dynp_c3=7] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 cake 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=8,score_dynp_c3=8] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 ender_pearl 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=9,score_dynp_c3=9] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 fish 1 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=10,score_dynp_c3=10] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 bone 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=11,score_dynp_c3=11] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 tnt 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=12,score_dynp_c3=12] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.23 rotten_flesh 6
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=13,score_dynp_c3=13] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.22 string 5
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=14,score_dynp_c3=14] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 wheat 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=15,score_dynp_c3=15] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 bread 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=16,score_dynp_c3=16] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 coal 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=17,score_dynp_c3=17] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.23 saddle 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=18,score_dynp_c3=18] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 redstone_block 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=19,score_dynp_c3=19] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 knockback I 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=20,score_dynp_c3=20] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 iron_ingot 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=21,score_dynp_c3=21] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.22 gold_ingot 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=22,score_dynp_c3=22] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 lapis_block 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=23,score_dynp_c3=23] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.23 diamond_block 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=24,score_dynp_c3=24] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 diamond 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=25,score_dynp_c3=25] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 bucket 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=26,score_dynp_c3=26] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 dye 4 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=27,score_dynp_c3=27] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 blaze_rod 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=28,score_dynp_c3=28] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.23 tipped_arrow 1 0 {Potion:"long_regeneration"}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=29,score_dynp_c3=29] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 dye 8 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=30,score_dynp_c3=30] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 water_bucket 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=31,score_dynp_c3=31] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.23 flint 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=32,score_dynp_c3=32] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 arrow 14
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=33,score_dynp_c3=33] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 red_mushroom 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=34,score_dynp_c3=34] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 beetroot_seeds 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=35,score_dynp_c3=35] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.22 sugar_cane 8
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=36,score_dynp_c3=36] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.22 wheat_seeds 6
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=37,score_dynp_c3=37] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 melon_seeds 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=38,score_dynp_c3=38] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.23 lead 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=39,score_dynp_c3=39] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 iron_leggings 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=40,score_dynp_c3=40] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 golden_leggings 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=41,score_dynp_c3=41] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.22 diamond_leggings 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=42,score_dynp_c3=42] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 iron_leggings 1 113 {ench:[{id:0,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=43,score_dynp_c3=43] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 slime 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=44,score_dynp_c3=44] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.23 iron_axe 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=45,score_dynp_c3=45] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.23 gold_axe 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=46,score_dynp_c3=46] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 diamond_axe 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=47,score_dynp_c3=47] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 compass 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=48,score_dynp_c3=48] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 bow 1 0 {ench:[{id:48,lvl:1},{id:34,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=49,score_dynp_c3=49] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 fire_charge 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=50,score_dynp_c3=50] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 nether_wart 5
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=51,score_dynp_c3=51] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 shield 1 168 {ench:[{id:34,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=52,score_dynp_c3=52] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 glowtone_dust 7
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=54,score_dynp_c3=54] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 chain_leggings 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=55,score_dynp_c3=55] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 golden_apple 1 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=56,score_dynp_c3=56] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.23 golden_horse_armor 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=57,score_dynp_c3=57] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 saddle 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=59,score_dynp_c3=59] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 bookshelf 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=60,score_dynp_c3=60] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 enchanted_book 1 0 {StoredEnchantments:[{id:0,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=61,score_dynp_c3=61] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.22 enchanted_book 1 0 {StoredEnchantments:[{id:1,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=62,score_dynp_c3=62] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.23 enchanted_book 1 0 {StoredEnchantments:[{id:3,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=63,score_dynp_c3=63] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 enchanted_book 1 0 {StoredEnchantments:[{id:4,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=64,score_dynp_c3=64] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 enchanted_book 1 0 {StoredEnchantments:[{id:7,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=65,score_dynp_c3=65] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.23 enchanted_book 1 0 {StoredEnchantments:[{id:16,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=66,score_dynp_c3=66] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 enchanted_book 1 0 {StoredEnchantments:[{id:17,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=67,score_dynp_c3=67] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 enchanted_book 1 0 {StoredEnchantments:[{id:18,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=68,score_dynp_c3=68] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 enchanted_book 1 0 {StoredEnchantments:[{id:19,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=69,score_dynp_c3=69] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 enchanted_book 1 0 {StoredEnchantments:[{id:21,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=70,score_dynp_c3=70] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 enchanted_book 1 0 {StoredEnchantments:[{id:32,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=71,score_dynp_c3=71] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 enchanted_book 1 0 {StoredEnchantments:[{id:34,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=72,score_dynp_c3=72] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.19 enchanted_book 1 0 {StoredEnchantments:[{id:35,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=73,score_dynp_c3=73] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.20 enchanted_book 1 0 {StoredEnchantments:[{id:48,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=74,score_dynp_c3=74] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.23 enchanted_book 1 0 {StoredEnchantments:[{id:51,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c3_min=75,score_dynp_c3=75] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.21 enchanted_book 1 0 {StoredEnchantments:[{id:33,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=3,score_dynp_c4=3] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 beetroot_soup 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=4,score_dynp_c4=4] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.24 fermented_spider_eye 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=5,score_dynp_c4=5] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 red_sand 11
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=6,score_dynp_c4=6] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 prismarine_crystals 5
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=7,score_dynp_c4=7] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 cake 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=8,score_dynp_c4=8] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 ender_eye 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=9,score_dynp_c4=9] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.24 fish 1 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=10,score_dynp_c4=10] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 bone_block 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=11,score_dynp_c4=11] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.24 tnt 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=12,score_dynp_c4=12] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 anvil 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=13,score_dynp_c4=13] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 enchanting_table 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=14,score_dynp_c4=14] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 record_ward 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=15,score_dynp_c4=15] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 record_far 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=16,score_dynp_c4=16] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 record_cat 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=17,score_dynp_c4=17] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 record_mall 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=18,score_dynp_c4=18] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 record_mellohi 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=19,score_dynp_c4=19] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 record_stal 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=20,score_dynp_c4=20] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.24 record_13 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=21,score_dynp_c4=21] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 record_chirp 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=22,score_dynp_c4=22] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 record_strad 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=23,score_dynp_c4=23] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 record_11 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=24,score_dynp_c4=24] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 record_wait 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=25,score_dynp_c4=25] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 record_blocks 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=26,score_dynp_c4=26] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 dye 8 3
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=27,score_dynp_c4=27] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 blaze_rod 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=28,score_dynp_c4=28] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 tipped_arrow 1 0 {Potion:"strong_regeneration"}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=29,score_dynp_c4=29] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 dye 43012
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=30,score_dynp_c4=30] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 lava_bucket 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=31,score_dynp_c4=31] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 flint 5
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=32,score_dynp_c4=32] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 arrow 17
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=33,score_dynp_c4=33] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 red_mushroom 5
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=34,score_dynp_c4=34] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 beetroot_seeds 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=35,score_dynp_c4=35] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 sugar_cane 9
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=36,score_dynp_c4=36] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 wheat_seeds 8
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=37,score_dynp_c4=37] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 melon_seeds 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=38,score_dynp_c4=38] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 lead 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=39,score_dynp_c4=39] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 iron_boots 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=40,score_dynp_c4=40] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 golden_boots 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=41,score_dynp_c4=41] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 diamond_boots 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=42,score_dynp_c4=42] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.24 iron_boots 1 96 {ench:[{id:0,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=43,score_dynp_c4=43] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.24 slime 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=44,score_dynp_c4=44] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.24 iron_shovel 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=45,score_dynp_c4=45] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 golden_shovel 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=46,score_dynp_c4=46] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 diamond_shovel 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=47,score_dynp_c4=47] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 compass 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=48,score_dynp_c4=48] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 bow 1 0 {ench:[{id:48,lvl:2},{id:34,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=49,score_dynp_c4=49] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 fire_charge 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=50,score_dynp_c4=50] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 nether_wart 2
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=51,score_dynp_c4=51] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 shield 1 84 {ench:[{id:34,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=52,score_dynp_c4=52] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 glowstone 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=54,score_dynp_c4=54] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.24 chain_boots 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=55,score_dynp_c4=55] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 golden_apple 1 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=56,score_dynp_c4=56] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 golden_horse_armor 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=57,score_dynp_c4=57] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 saddle 1
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=59,score_dynp_c4=59] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 bookshelf 4
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=60,score_dynp_c4=60] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 enchanted_book 1 0 {StoredEnchantments:[{id:2,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=61,score_dynp_c4=61] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 enchanted_book 1 0 {StoredEnchantments:[{id:2,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=62,score_dynp_c4=62] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.24 enchanted_book 1 0 {StoredEnchantments:[{id:2,lvl:3}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=63,score_dynp_c4=63] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.24 enchanted_book 1 0 {StoredEnchantments:[{id:5,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=64,score_dynp_c4=64] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.26 enchanted_book 1 0 {StoredEnchantments:[{id:5,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=65,score_dynp_c4=65] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.24 enchanted_book 1 0 {StoredEnchantments:[{id:6,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=66,score_dynp_c4=66] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 enchanted_book 1 0 {StoredEnchantments:[{id:8,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=67,score_dynp_c4=67] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 enchanted_book 1 0 {StoredEnchantments:[{id:8,lvl:2}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=68,score_dynp_c4=68] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.25 enchanted_book 1 0 {StoredEnchantments:[{id:22,lvl:1}]}
execute @e[type=armor_stand,name=PopulateCoords,score_dynp_c4_min=69,score_dynp_c4=69] ~ ~ ~ /replaceitem block ~ ~ ~ slot.container.27 enchanted_book 1 0 {StoredEnchantments:[{id:22,lvl:2}]}

kill @e[type=armor_stand,name=PopulateCoords]
