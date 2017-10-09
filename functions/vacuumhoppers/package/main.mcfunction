# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Vacuum hoppers by Insane96MCP

scoreboard players tag @e[type=item] add T4_VH_createItem {OnGround:1b,Item:{id:"minecraft:redstone_block",Count:1b}}

# Prevent duplicate machines
execute @e[tag=T4_VH_createItem] ~ ~ ~ execute @e[type=armor_stand,dy=0,tag=T4_machine] ~ ~ ~ scoreboard players tag @e[tag=T4_VH_createItem,dy=0] remove T4_VH_createItem
function VacuumHoppers:Package/Creation if @e[tag=T4_VH_createItem,type=Item]

# Upgrading
function VacuumHoppers:Package/Upgrade if @e[tag=T4_VH,type=armor_stand]

# Vacuum
execute @e[tag=T4_VH,type=armor_stand] ~ ~ ~ function TesseractFour:Package/Global_Functions/UI/Hopper/CheckSlot
function VacuumHoppers:Package/Vacuum if @e[tag=T4_VH,type=armor_stand,score_T4_aec=4]

#Remove
execute @e[tag=T4_VH0] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_VH0_remove
function VacuumHoppers:package/remove if @e[tag=T4_VH0_remove,type=armor_stand]

execute @e[tag=T4_VH1] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_VH1_remove
function VacuumHoppers:package/remove if @e[tag=T4_VH1_remove,type=armor_stand]

execute @e[tag=T4_VH2] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_VH2_remove
function VacuumHoppers:package/remove if @e[tag=T4_VH2_remove,type=armor_stand]
