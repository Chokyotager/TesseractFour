# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

# Patch fix
scoreboard players set @e[tag=T4_INF,type=armor_stand] T4_INF_recipes 0
execute @e[tag=T4_INF,type=armor_stand] ~ ~ ~ stats entity @s set SuccessCount @s T4_INF_recipes

say Fixed Infuser Crafting
