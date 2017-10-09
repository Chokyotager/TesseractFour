# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nouveau Furnaces by ChocoParrot

function NouveauFurnaces:Package/Recipes if @e[tag=T4_C4,type=armor_stand]

scoreboard players tag @e[type=Item,tag=!T4_NF_sitem] add T4_NF_sitem {Item:{Count:1b,tag:{T4_NF_isF:1b}}}
execute @e[tag=T4_NF_sitem] ~ ~ ~ detect ~ ~-1 ~ furnace -1 scoreboard players tag @s add T4_NF_sitem1
execute @e[tag=T4_NF_sitem1] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_machine] ~ ~1 ~ scoreboard players tag @e[tag=T4_NF_sitem1,dy=0] remove T4_NF_sitem1
function NouveauFurnaces:Package/Creation if @e[type=Item,tag=T4_NF_sitem1]

function NouveauFurnaces:Package/Destroy if @e[tag=T4_NF,type=armor_stand]
