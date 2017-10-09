# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

scoreboard players set @e[tag=T4_INF_sm] T4_INF_stats 0
execute @e[tag=T4_INF_sm] ~ ~ ~ stats entity @s set SuccessCount @s T4_INF_stats

execute @e[tag=T4_INF_sm] ~ ~ ~ testforblock ~ ~-1 ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:book",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:nether_star",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:book",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:emerald_block",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:obsidian",Count:1b,Damage:0s}]}

execute @e[tag=T4_INF_sm,type=Item,score_T4_INF_stats_min=1] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_INF_centre"]}
kill @e[tag=T4_INF_sm,score_T4_INF_stats_min=1,type=Item]
execute @e[tag=T4_INF_centre] ~ ~ ~ summon armor_stand ~ ~-0.45 ~ {Tags:["T4_INF","T4_INF_off","T4_machine"],CustomName:"Infusing Altar",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:enchanting_table",Count:1b,Damage:0s}],DisabledSlots:2039583,Small:1b}

execute @e[tag=T4_INF_centre] ~ ~ ~ scoreboard players set @e[tag=T4_INF,dy=0,c=1] T4_INF_stats 0
execute @e[tag=T4_INF_centre] ~ ~ ~ tp @e[tag=T4_INF,dy=0,c=1] ~ ~ ~ 45 ~

# Blocks to reduce steps when checking
execute @e[tag=T4_INF_centre] ~ ~ ~ execute @e[tag=T4_INF,dy=0,c=1] ~ ~ ~ stats entity @s set AffectedBlocks @s T4_INF_stats

# Recipes main
execute @e[tag=T4_INF_centre] ~ ~ ~ scoreboard players set @e[tag=T4_INF,dy=0,c=1] T4_INF_recipes 0
execute @e[tag=T4_INF_centre] ~ ~ ~ execute @e[tag=T4_INF,dy=0,c=1] ~ ~ ~ stats entity @s set SuccessCount @s T4_INF_recipes

execute @e[tag=T4_INF_centre] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rInfusing Altar [✖]",Items:[]}
kill @e[tag=T4_INF_centre,type=leash_knot]
