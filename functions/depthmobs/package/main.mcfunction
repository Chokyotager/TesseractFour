# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Depth Mobs by ChocoParrot
# Inspired by the Quark mod by Vasco Lavos ('Vazkii') et al.

scoreboard players tag @e[tag=T4_gexempt1] add T4_DM_t
scoreboard players tag @e[tag=T4_DM_exempt] add T4_DM_t

execute @e[tag=!T4_DM_t,type=Zombie] ~ ~ ~ function DepthMobs:Package/Executable/Zombie
execute @e[tag=!T4_DM_t,type=Skeleton] ~ ~ ~ function DepthMobs:Package/Executable/Skeleton
execute @e[tag=!T4_DM_t,type=Creeper] ~ ~ ~ function DepthMobs:Package/Executable/Creeper
execute @e[tag=!T4_DM_t,type=Spider] ~ ~ ~ function DepthMobs:Package/Executable/Spider

execute @e[tag=!T4_DM_t,type=Squid] ~ ~ ~ function DepthMobs:Package/Executable/Squid

function DepthMobs:Package/Jockey if @e[tag=T4_DM_jp]
function DepthMobs:Package/Gascreepers if @e[type=Creeper,tag=T4_DM_gas]
