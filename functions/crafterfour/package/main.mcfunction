# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# CrafterFour by ChocoParrot & Insane96MCP

scoreboard players tag @e[type=item] add T4_C4_createItem {OnGround:1b,Item:{id:"minecraft:crafting_table",Count:1b,Damage:0s}}
execute @e[tag=T4_C4_createItem] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_machine] ~ ~1 ~ scoreboard players tag @e[tag=T4_C4_createItem,dy=0] remove T4_C4_createItem
function CrafterFour:package/create_crafter if @e[type=item,tag=T4_C4_createItem]

execute @e[tag=T4_C4_latent] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_C4_remove
function CrafterFour:package/remove_crafter if @e[tag=T4_C4_remove]

function CrafterFour:Package/Hibernate if @e[tag=T4_C4_latent]
