# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Vacuum hoppers by Insane96MCP

scoreboard players set @e[tag=T4_VH_createItem,type=Item] T4_VH_item 0
execute @e[tag=T4_VH_createItem,type=Item] ~ ~ ~ stats entity @s set SuccessCount @s T4_VH_item

execute @e[tag=T4_VH_createItem,type=Item] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:ender_pearl",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:iron_block",Count:1b,Damage:0s}]}
execute @e[score_T4_VH_item_min=1,tag=T4_VH_createItem,type=Item] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["T4_center"]}
kill @e[score_T4_VH_item_min=1,tag=T4_VH_createItem,type=Item]
execute @e[tag=T4_center,type=leash_knot] ~ ~ ~ summon armor_stand ~.4 ~-.4 ~-.3 {Invisible:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{}],HandItems:[{id:"minecraft:ender_pearl",Count:1b},{}],DisabledSlots:2039583,Tags:["T4_VH0","T4_machine","T4_VH"],Pose:{RightArm:[0f,0f,0f]},CustomName:"Basic Vacuum Hopper"}
execute @e[tag=T4_center,type=leash_knot] ~ ~ ~ blockdata ~ ~ ~ {Items:[],CustomName:"§rBasic Vacuum Hopper"}
execute @e[tag=T4_center,type=leash_knot] ~ ~ ~ playsound minecraft:block.redstone_torch.burnout block @a ~ ~ ~ 1.0 1.3
execute @e[tag=T4_center,type=leash_knot] ~ ~ ~ playsound minecraft:entity.endermen.teleport block @a ~ ~ ~ 1.0 0.5
execute @e[tag=T4_center] ~ ~ ~ advancement grant @a[r=5] only TesseractFour:VacuumHopper/BasicVacuumHopper
kill @e[tag=T4_center,type=leash_knot]
