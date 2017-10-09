# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Basic Machines by ChocoParrot

execute @e[tag=T4_BM_LCM,type=armor_stand] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_BM_LCM_d
execute @e[tag=T4_BM_LCM_d,type=armor_stand] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:hopper",Count:2b}}
execute @e[tag=T4_BM_LCM_d,type=armor_stand] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:bucket",Count:1b}}
execute @e[tag=T4_BM_LCM_d,type=armor_stand] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:redstone_torch",Count:2b}}
execute @e[tag=T4_BM_LCM_d,type=armor_stand] ~ ~ ~ function BasicMachines:Package/Executable/Machine_drops
