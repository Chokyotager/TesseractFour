# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Vacuum hoppers by Insane96MCP

#Basic
execute @e[tag=T4_VH0,score_T4_aec=4] ~ ~ ~ detect ~ ~ ~ hopper enabled=true particle portal ~-.35 ~.5 ~.35 0.2 0.2 0.2 0.2 20 force @a

execute @e[tag=T4_VH0,score_T4_aec=4] ~-2 ~-2 ~-2 detect ~2 ~2 ~2 hopper enabled=true scoreboard players tag @e[type=Item,dx=4,dy=4,dz=4,c=1] add T4_vacuum
execute @e[tag=T4_vacuum] ~ ~ ~ particle iconcrack ~ ~.4 ~ 0.1 0.1 0.1 0 10 force @a 381
execute @e[tag=T4_vacuum] ~ ~ ~ particle dragonbreath ~ ~.4 ~ 0 0 0 .05 15 force @a
tp @e[tag=T4_vacuum] @e[tag=T4_VH0,c=1]
tp @e[tag=T4_vacuum] ~-.35 ~.5 ~.35

#Advanced
execute @e[tag=T4_VH1,score_T4_aec=4] ~ ~ ~ detect ~ ~ ~ hopper enabled=true particle portal ~-.35 ~.5 ~.35 0.3 0.3 0.3 0.4 60 force @a

execute @e[tag=T4_VH1,score_T4_aec=4] ~-4 ~-4 ~-4 detect ~4 ~4 ~4 hopper enabled=true scoreboard players tag @e[type=Item,dx=8,dy=8,dz=8,c=1] add T4_vacuum1
execute @e[tag=T4_vacuum1] ~ ~ ~ particle iconcrack ~ ~.4 ~ 0.1 0.1 0.1 0 15 force @a 381
execute @e[tag=T4_vacuum1] ~ ~ ~ particle dragonbreath ~ ~.4 ~ 0 0 0 .05 22 force @a
tp @e[tag=T4_vacuum1] @e[tag=T4_VH1,c=1]
tp @e[tag=T4_vacuum1] ~-.35 ~.5 ~.35

#Super
execute @e[tag=T4_VH2,score_T4_aec=4] ~ ~ ~ detect ~ ~ ~ hopper enabled=true particle portal ~-.35 ~.5 ~.35 0.4 0.4 0.4 0.6 100 force @a

execute @e[tag=T4_VH2,score_T4_aec=4] ~-5 ~-11 ~-5 detect ~5 ~11 ~5 hopper enabled=true scoreboard players tag @e[type=Item,dx=10,dy=22,dz=10,c=1] add T4_vacuum2
execute @e[tag=T4_vacuum2] ~ ~ ~ particle iconcrack ~ ~.4 ~ 0.1 0.1 0.1 0 15 force @a 381
execute @e[tag=T4_vacuum2] ~ ~ ~ particle dragonbreath ~ ~.4 ~ 0 0 0 .05 22 force @a
tp @e[tag=T4_vacuum2] @e[tag=T4_VH2,c=1]
tp @e[tag=T4_vacuum2] ~-.35 ~.5 ~.35

scoreboard players remove @e[type=armor_stand,tag=T4_VH_ia1]
