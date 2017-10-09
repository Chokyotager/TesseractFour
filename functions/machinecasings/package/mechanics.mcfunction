# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Machine Casings by ChocoParrot

execute @e[type=armor_stand,tag=T4_MC_machine] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_MC_remove
execute @e[type=armor_stand,tag=T4_MC1_latent] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_MC_remove1
execute @e[type=armor_stand,tag=T4_MC_remove] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:8b}}
execute @e[type=armor_stand,tag=T4_MC_remove] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:clock",Count:1b}}
execute @e[type=armor_stand,tag=T4_MC_remove1] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:observer",Count:1b}}
execute @e[type=armor_stand,tag=T4_MC_remove1] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:iron_block",Count:4b}}
execute @e[type=armor_stand,tag=T4_MC_remove1] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:obsidian",Count:4b}}
kill @e[type=armor_stand,tag=T4_MC_remove]
