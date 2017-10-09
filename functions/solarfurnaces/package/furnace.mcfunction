# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Solar Furnaces by ChocoParrot

# Mechanics
function TesseractFour:Package/Global_functions/Timecheck if @e[tag=T4_SF_furnace,type=armor_stand]
execute @e[tag=T4_SF_furnace,type=armor_stand] ~ ~ ~ clone ~ ~1 ~ ~ ~90 ~ ~ ~1 ~ filtered force air -1

execute @e[name=TesseractFour,type=armor_stand,score_T4_query_min=0,score_T4_query=12000] ~ ~ ~ execute @e[tag=T4_SF_furnace,score_T4_SF_checkclear_min=90] ~ ~ ~ scoreboard players set @s T4_SF_isActive 1

execute @e[tag=T4_SF_furnace1,score_T4_SF_isActive_min=1,type=armor_stand] ~ ~ ~ tp @s ~ ~ ~ ~10 ~
execute @e[tag=T4_SF_furnace1,score_T4_SF_isActive_min=1,type=armor_stand] ~ ~ ~ particle smoke ~ ~0.7 ~ 0 0 0 0.05 3
execute @e[tag=T4_SF_furnace1,score_T4_SF_isActive_min=1,type=armor_stand] ~ ~ ~ blockdata ~ ~ ~ {BurnTime:220s,CookTimeTotal:1000s}

execute @e[tag=T4_SF_furnace2,score_T4_SF_isActive_min=1,type=armor_stand] ~ ~ ~ tp @s ~ ~ ~ ~30 ~
execute @e[tag=T4_SF_furnace2,score_T4_SF_isActive_min=1,type=armor_stand] ~ ~ ~ particle smoke ~ ~0.7 ~ 0 0 0 0.05 6
execute @e[tag=T4_SF_furnace2,score_T4_SF_isActive_min=1,type=armor_stand] ~ ~ ~ blockdata ~ ~ ~ {BurnTime:220s,CookTimeTotal:600s}

execute @e[tag=T4_SF_furnace3,score_T4_SF_isActive_min=1,type=armor_stand] ~ ~ ~ tp @s ~ ~ ~ ~50 ~
execute @e[tag=T4_SF_furnace3,score_T4_SF_isActive_min=1,type=armor_stand] ~ ~ ~ particle smoke ~ ~0.7 ~ 0 0 0 0.05 12
execute @e[tag=T4_SF_furnace3,score_T4_SF_isActive_min=1,type=armor_stand] ~ ~ ~ blockdata ~ ~ ~ {BurnTime:220s,CookTimeTotal:250s}

scoreboard players set @e[score_T4_SF_isActive_min=1] T4_SF_isActive 0

# Break
execute @e[tag=T4_SF_furnace1,type=armor_stand] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_SF_break1
execute @e[tag=T4_SF_break1,type=armor_stand] ~ ~ ~ scoreboard players tag @e[type=Item,r=1,c=1] add T4_SF_bitem {Item:{id:"minecraft:furnace",Count:1b}}
execute @e[tag=T4_SF_break1,type=armor_stand] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:daylight_detector",Count:1b,tag:{display:{Name:"§3Solar Furnace Component"}}}}
kill @e[tag=T4_SF_break1,type=armor_stand]

execute @e[tag=T4_SF_furnace2,type=armor_stand] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_SF_break2
execute @e[tag=T4_SF_break2,type=armor_stand] ~ ~ ~ scoreboard players tag @e[type=Item,r=1,c=1] add T4_SF_bitem {Item:{id:"minecraft:furnace",Count:1b}}
execute @e[tag=T4_SF_break2,type=armor_stand] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:daylight_detector",Count:1b,tag:{display:{Name:"§3Upgraded Solar Furnace Component"}}}}
kill @e[tag=T4_SF_break2,type=armor_stand]

execute @e[tag=T4_SF_furnace3,type=armor_stand] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_SF_break3
execute @e[tag=T4_SF_break3,type=armor_stand] ~ ~ ~ scoreboard players tag @e[type=Item,r=1,c=1] add T4_SF_bitem {Item:{id:"minecraft:furnace",Count:1b}}
execute @e[tag=T4_SF_break3,type=armor_stand] ~ ~ ~ summon Item ~ ~ ~ {Item:{id:"minecraft:daylight_detector",Count:1b,tag:{display:{Name:"§6Advanced Solar Furnace Component"}}}}
kill @e[tag=T4_SF_break3,type=armor_stand]

entitydata @e[tag=T4_SF_bitem,type=Item] {Item:{id:"minecraft:furnace",Count:1b},tag:{Display:{Name:""}}}
scoreboard players tag @e[tag=T4_SF_bitem,type=Item] remove T4_SF_bitem
