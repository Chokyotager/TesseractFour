# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

scoreboard players set @e[tag=T4_MGC_cmgc] T4_MGC_sm 0
execute @e[tag=T4_MGC_cmgc] ~ ~ ~ stats entity @s set SuccessCount @s T4_MGC_sm

execute @e[tag=T4_MGC_cmgc] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:red_nether_brick",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:red_nether_brick",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:iron_block",Count:1b,Damage:0s}]}

execute @e[tag=T4_MGC_cmgc,score_T4_MGC_sm_min=1,type=Item] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["T4_MGC_centre"]}
kill @e[tag=T4_MGC_cmgc,score_T4_MGC_sm_min=1,type=Item]
execute @e[tag=T4_MGC_centre] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_MGC", "T4_MGC_dlatent", "T4_machine"],CustomName:"Magmatic Crucible",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:magma",Count:1b}],DisabledSlots:2039583,Small:1b}

# Native stats ~ChocoParrot
scoreboard players set @e[tag=T4_MGC,type=armor_stand] T4_MGC_s_native 0
execute @e[tag=T4_MGC,type=armor_stand] ~ ~ ~ stats entity @s set SuccessCount @s T4_MGC_s_native

execute @e[tag=T4_MGC_centre] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✖]",Items:[]}
kill @e[tag=T4_MGC_centre,type=leash_knot]
