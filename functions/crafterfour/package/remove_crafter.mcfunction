# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# CrafterFour by ChocoParrot & Insane96MCP

execute @e[tag=T4_C4_remove] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",Count:4b}}
execute @e[tag=T4_C4_remove] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:4b}}
execute @e[tag=T4_C4_remove] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:redstone_block",Count:1b}}
execute @e[tag=T4_C4_remove] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:crafting_table",Count:1b}}
kill @e[type=armor_stand,tag=T4_C4_remove]
