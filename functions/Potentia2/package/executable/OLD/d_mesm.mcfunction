# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# functions labelled with a prefix of 'd_' indicate executable when respective machine is destroyed

# explode if too much energy

# drops
summon Item ~ ~ ~ {Item:{id:"minecraft:iron_block",Count:4b}}
summon Item ~ ~ ~ {Item:{id:"minecraft:redstone_block",Count:1b}}
summon Item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:4b}}
summon Item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:8b}}
summon Item ~ ~ ~ {Item:{id:"minecraft:clock",Count:1b}}
kill @s
