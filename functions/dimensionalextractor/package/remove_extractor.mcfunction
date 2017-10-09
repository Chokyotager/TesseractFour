# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# DimensionalExtractor by Insane96MCP

execute @e[tag=T4_DE_remove] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:diamond_block",Count:2b}} 
execute @e[tag=T4_DE_remove] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:end_stone",Count:2b}} 
execute @e[tag=T4_DE_remove] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:ender_eye",Count:4b}}
execute @e[tag=T4_DE_remove] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:clock",Count:1b}}
execute @e[tag=T4_DE_remove] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:iron_ingot",Count:8b}}
execute @e[tag=T4_DE_remove] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:obsidian",Count:4b}}
execute @e[tag=T4_DE_remove] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:iron_block",Count:4b}}
execute @e[tag=T4_DE_remove] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:observer",Count:1b}}
execute @e[tag=T4_DE_remove] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:dropper",Count:1b}}
execute @e[type=armor_stand,tag=T4_DE_remove] ~ ~ ~ /playsound minecraft:entity.endermen.teleport block @a ~ ~ ~ 1 0.55
kill @e[type=armor_stand,tag=T4_DE_remove]