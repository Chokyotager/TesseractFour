# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

execute @e[tag=T4_INF_remove] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:enchanting_table",Count:1b}}
execute @e[tag=T4_INF_remove] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:emerald_block",Count:1b}}
execute @e[tag=T4_INF_remove] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:obsidian",Count:5b}}
execute @e[tag=T4_INF_remove] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:book",Count:2b}}
execute @e[tag=T4_INF_remove] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:nether_star",Count:1b}}
kill @e[tag=T4_INF_remove,type=armor_stand]
