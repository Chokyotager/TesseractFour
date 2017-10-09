# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Shulkeroo by Insane96MCP and ChocoParrot

scoreboard players add @e[tag=T4_S_bullet,type=shulker_bullet] T4_S_btime 1

execute @e[tag=T4_S_bullet,type=shulker_bullet] ~ ~ ~ particle cloud ~ ~0.15 ~ 0 0 0 0 5

execute @e[tag=T4_S_bullet,type=shulker_bullet,score_T4_S_btime_min=60] ~ ~ ~ summon Vex ~ ~0.5 ~ {Tags:["T4_gexempt1"],LifeTicks:200,HandItems:[{id:"minecraft:iron_sword",Count:1b},{id:"minecraft:shield",Count:1b}],HandDropChances:[-200.0f,-200.0f],Attributes:[{Name:generic.followRange,Base:60}]}
kill @e[tag=T4_S_bullet,type=shulker_bullet,score_T4_S_btime_min=60]
