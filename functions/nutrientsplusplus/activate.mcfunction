# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nutrients++ by Insane96MCP

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add NutrientsPlusPlus
execute @e[type=armor_stand,name=TesseractFour,tag=NutrientsPlusPlus] ~ ~ ~ tellraw @a {"text":"[NutrientsPlusPlus] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}

execute @e[type=armor_stand,name=TesseractFour,tag=NutrientsPlusPlus] ~ ~ ~ scoreboard objectives add T4_NPP_Porkchop stat.useItem.minecraft.porkchop
execute @e[type=armor_stand,name=TesseractFour,tag=NutrientsPlusPlus] ~ ~ ~ scoreboard objectives add T4_NPP_Beef stat.useItem.minecraft.beef
execute @e[type=armor_stand,name=TesseractFour,tag=NutrientsPlusPlus] ~ ~ ~ scoreboard objectives add T4_NPP_Chicken stat.useItem.minecraft.chicken
execute @e[type=armor_stand,name=TesseractFour,tag=NutrientsPlusPlus] ~ ~ ~ scoreboard objectives add T4_NPP_Rabbit stat.useItem.minecraft.rabbit
execute @e[type=armor_stand,name=TesseractFour,tag=NutrientsPlusPlus] ~ ~ ~ scoreboard objectives add T4_NPP_Mutton stat.useItem.minecraft.mutton
execute @e[type=armor_stand,name=TesseractFour,tag=NutrientsPlusPlus] ~ ~ ~ scoreboard objectives add T4_NPP_Flesh stat.useItem.minecraft.rotten_flesh
