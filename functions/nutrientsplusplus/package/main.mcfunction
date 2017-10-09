# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nutrients++ by Insane96MCP

scoreboard players tag @a[score_T4_NPP_Porkchop_min=1] add T4_NPP_process
scoreboard players tag @a[score_T4_NPP_Beef_min=1] add T4_NPP_processb
scoreboard players tag @a[score_T4_NPP_Chicken_min=1] add T4_NPP_process
scoreboard players tag @a[score_T4_NPP_Rabbit_min=1] add T4_NPP_process
scoreboard players tag @a[score_T4_NPP_Mutton_min=1] add T4_NPP_process
scoreboard players tag @a[score_T4_NPP_Flesh_min=1] add T4_NPP_processx

execute @a[tag=T4_NPP_process] ~ ~ ~ function NutrientsPlusPlus:Package/Executable/Poison
execute @a[tag=T4_NPP_process] ~ ~ ~ function NutrientsPlusPlus:Package/Executable/Reset

execute @a[tag=T4_NPP_processx] ~ ~ ~ function NutrientsPlusPlus:Package/Executable/Flesh
execute @a[tag=T4_NPP_processb] ~ ~ ~ function NutrientsPlusPlus:Package/Executable/Beef

scoreboard players tag @a[tag=T4_NPP_process] remove T4_NPP_process
