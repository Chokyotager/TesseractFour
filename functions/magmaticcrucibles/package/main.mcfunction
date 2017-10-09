# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

function MagmaticCrucibles:Package/Dependencies
function MagmaticCrucibles:Package/Recipes if @e[type=armor_stand,tag=T4_C4]

scoreboard players tag @e[type=Item] add T4_MGC_cmgc {OnGround:1b,Item:{id:"minecraft:magma_cream",Count:1b,Damage:0s,tag:{display:{Name:"§6Magmatic Crucible Component"}}}}
execute @e[tag=T4_MGC_cmgc] ~ ~ ~ execute @e[type=armor_stand,dy=0,tag=T4_machine] ~ ~ ~ scoreboard players tag @e[tag=T4_MGC_cmgc,dy=0] remove T4_MGC_cmgc
function MagmaticCrucibles:Package/Create_MGC if @e[type=Item,tag=T4_MGC_cmgc]

execute @e[type=armor_stand,tag=T4_MGC] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_MGC_destroy
function MagmaticCrucibles:Package/Destroy if @e[type=armor_stand,tag=T4_MGC]

function MagmaticCrucibles:Package/Hibernate if @e[type=armor_stand,tag=T4_MGC_dlatent]
function MagmaticCrucibles:Package/States/Dormant if @e[type=armor_stand,tag=T4_MGC_dormant]
function MagmaticCrucibles:Package/States/Active if @e[type=armor_stand,tag=T4_MGC_alatent]
function MagmaticCrucibles:Package/Crucible_recipes if @e[type=armor_stand,tag=T4_MGC_active]
