# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Flares by ChocoParrot

function Flares:Package/Dependencies

function Flares:Package/Recipes if @e[type=armor_stand,tag=T4_C4]

scoreboard players tag @e[type=Item] add T4_F_Item {OnGround:1b,Item:{id:"minecraft:fireworks",Damage:0s,tag:{display:{Name:"§fFlare"}}}}
scoreboard players tag @e[type=Item] add T4_F_Item1 {OnGround:1b,Item:{id:"minecraft:fireworks",Count:1b,Damage:0s,tag:{display:{Name:"§fFlare"}}}}

execute @e[tag=T4_F_Item,type=Item] ~ ~ ~ scoreboard players tag @s[type=Item,tag=!T4_F_Item1] add T4_F_unusable
entitydata @e[tag=T4_F_unusable] {CustomName:"[✘] Cannot be stacked! [✘]",CustomNameVisible:1}
scoreboard players tag @e[type=Item,tag=T4_F_unusable] remove T4_F_Item1

function Flares:Package/Mechanics if @e[type=Item,tag=T4_F_Item1]
scoreboard players tag @e[type=Item,tag=T4_F_Item1] remove T4_F_Item1

function Flares:Package/Firework if @e[type=fireworks_rocket,tag=T4_F_fe]
