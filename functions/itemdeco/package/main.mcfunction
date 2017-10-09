# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Item Decorator by Insane96MCP

function ItemDeco:Package/Recipes if @e[type=armor_Stand,tag=T4_C4]

scoreboard players tag @e[type=item,tag=!T4_ID_exempt] add T4_ID {OnGround:1b,Item:{id:"minecraft:writable_book",tag:{display:{Name:"§3Item Decorator"},ench:[{id:0,lvl:0}],HideFlags:63}}}
function ItemDeco:Package/Decorate if @e[tag=T4_ID]
