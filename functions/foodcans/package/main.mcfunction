# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Food Cans by ChocoParrot

function FoodCans:Package/Recipes if @e[type=armor_stand,tag=T4_C4]

execute @a[score_T4_hunger=14] ~ ~ ~ clear @s egg 0 1 {display:{Name:"§fFood Can"}}
execute @a[score_T4_pstatssuccess_min=1,score_T4_hunger=14] ~ ~ ~ function FoodCans:Package/Executable/Feed
