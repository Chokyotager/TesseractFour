# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Ore Magnets by ChocoParrot

function OreMagnets:Package/Recipes if @e[tag=T4_C4]

scoreboard players tag @e[type=Item] add T4_OM_Item {OnGround:1b,Item:{id:"minecraft:flint",Damage:0s,tag:{display:{Name:"§fOre Magnet"}}}}
scoreboard players tag @e[type=Item] add T4_OM_Item1 {OnGround:1b,Item:{id:"minecraft:flint",Count:1b,Damage:0s,tag:{display:{Name:"§fOre Magnet"}}}}

execute @e[tag=T4_OM_Item,type=Item] ~ ~ ~ scoreboard players tag @s[type=Item,tag=!T4_OM_Item1] add T4_OM_unusable
entitydata @e[tag=T4_OM_unusable] {CustomName:"[✘] Cannot be stacked! [✘]",CustomNameVisible:1}
scoreboard players tag @e[type=Item,tag=T4_OM_unusable] remove T4_OM_Item1

function OreMagnets:Package/Countdown if @e[tag=T4_OM_Item1]
