# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# CrafterFour by ChocoParrot & Insane96MCP

# Patch fix
scoreboard players set @e[tag=T4_C4,type=armor_stand] T4_C4_recipes 0
execute @e[tag=T4_C4,type=armor_stand] ~ ~ ~ stats entity @s set SuccessCount @s T4_C4_recipes

say Fixed CrafterFour Crafting
