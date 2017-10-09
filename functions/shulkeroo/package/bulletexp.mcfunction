# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Shulkeroo by Insane96MCP and ChocoParrot

scoreboard players add @e[tag=T4_S_bullete,type=shulker_bullet] T4_S_btime 1

execute @e[tag=T4_S_bullete,type=shulker_bullet] ~ ~ ~ particle largesmoke ~ ~0.15 ~ 0 0 0 0.05 10

execute @e[tag=T4_S_bullete,type=shulker_bullet,score_T4_S_btime_min=100] ~ ~ ~ summon Creeper ~ ~ ~ {Tags:["T4_gexempt1"],CustomName:"Shulker",Fuse:0,ExplosionRadius:2}

execute @e[tag=T4_S_bullete,type=shulker_bullet] ~ ~ ~ execute @a[r=2,c=1] ~ ~ ~ execute @e[tag=T4_S_bullete,type=shulker_bullet,r=2,c=1] ~ ~ ~ summon Creeper ~ ~ ~ {CustomName:"Shulker",Fuse:0,ExplosionRadius:2}
