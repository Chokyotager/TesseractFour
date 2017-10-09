# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Basic Machines by ChocoParrot

execute @e[tag=T4_BM_RP,type=armor_stand] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_BM_RP_d
execute @e[tag=T4_BM_RP_d,type=armor_stand] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:redstone_block",Count:1b}}
execute @e[tag=T4_BM_RP_d,type=armor_stand] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:comparator",Count:4b}}
execute @e[tag=T4_BM_RP_d,type=armor_stand] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:4b}}
execute @e[tag=T4_BM_RP_d,type=armor_stand] ~ ~ ~ function BasicMachines:Package/Executable/Machine_drops
