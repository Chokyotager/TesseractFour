# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

execute @e[tag=T4_MGC_destroy] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:redstone_block",Count:2b}}
execute @e[tag=T4_MGC_destroy] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:iron_block",Count:2b}}
execute @e[tag=T4_MGC_destroy] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:red_nether_brick",Count:2b}}
execute @e[tag=T4_MGC_destroy] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:magma_cream",Count:1b,tag:{display:{Name:"§6Magmatic Crucible Component"}}}}
kill @e[type=armor_stand,tag=T4_MGC_destroy]
