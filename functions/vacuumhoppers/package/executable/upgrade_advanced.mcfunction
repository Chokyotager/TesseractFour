# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Vacuum hoppers by Insane96MCP

scoreboard players set @s T4_VH_recipes 0
execute @s ~ ~ ~ stats entity @s set SuccessCount @s T4_VH_recipes

execute @s ~ ~ ~ detect ~ ~ ~ hopper -1 testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:quartz_block",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:emerald",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:ender_eye",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:emerald",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:quartz_block",Count:1b,Damage:0s}]}
execute @s[score_T4_VH_recipes_min=1] ~ ~ ~ entitydata @e[tag=T4_VH0,dy=0] {ArmorItems:[{},{},{},{}],HandItems:[{id:"minecraft:ender_eye",Count:1b},{}],DisabledSlots:2039583,Tags:["T4_VH1","T4_machine","T4_VH"],CustomName:"Advanced Vacuum Hopper"}
execute @s[score_T4_VH_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[],CustomName:"§rAdvanced Vacuum Hopper"}
execute @s[score_T4_VH_recipes_min=1] ~ ~ ~ playsound block.redstone_torch.burnout block @a ~ ~ ~ 1.0 1.3
execute @s[score_T4_VH_recipes_min=1] ~ ~ ~ playsound block.redstone_torch.burnout block @a ~ ~ ~ 1.0 1.5
execute @s[score_T4_VH_recipes_min=1] ~ ~ ~ playsound minecraft:entity.endermen.teleport block @a ~ ~ ~ 1.0 0.5
execute @s[score_T4_VH_recipes_min=1] ~ ~ ~ advancement grant @a[r=5] only TesseractFour:VacuumHopper/AdvancedVacuumHopper