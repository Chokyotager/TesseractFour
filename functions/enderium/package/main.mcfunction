# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Enderium by ChocoParrot

function Enderium:Package/Recipes if @e[tag=T4_C4,type=armor_stand]

scoreboard players tag @e[type=Item] add T4_En_d {OnGround:1b,Item:{Count:1b,Damage:0s,tag:{T4_En_d:1b}}}

execute @e[tag=T4_En_d,type=Item] ~ ~ ~ function Enderium:Package/Executable/Mechanics

function Enderium:Package/Aesthetics if @e[tag=T4_En_counter,type=armor_stand]
