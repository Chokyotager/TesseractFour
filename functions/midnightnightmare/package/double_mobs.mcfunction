# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Midnight Nightmare by ChocoParrot

scoreboard players tag @e[tag=T4_gexempt1] add T4_MN_search
scoreboard players tag @e[tag=T4_MN_exempt] add T4_MN_search

execute @e[type=Zombie,tag=!T4_MN_search] ~ ~ ~ summon Zombie ~ ~ ~
execute @e[type=Skeleton,tag=!T4_MN_search] ~ ~ ~ summon Skeleton ~ ~ ~
execute @e[type=Creeper,tag=!T4_MN_search] ~ ~ ~ summon Creeper ~ ~ ~
execute @e[type=Spider,tag=!T4_MN_search] ~ ~ ~ summon Spider ~ ~ ~
execute @e[type=Cave_Spider,tag=!T4_MN_search] ~ ~ ~ summon Cave_Spider ~ ~ ~
execute @e[type=Witch,tag=!T4_MN_search] ~ ~ ~ summon Witch ~ ~ ~
#execute @e[type=Bat,tag=!T4_MN_search] ~ ~ ~ summon Bat ~ ~ ~
#execute @e[type=Bat,tag=!T4_MN_search] ~ ~ ~ summon Bat ~ ~ ~

# Mob buffers
function MidnightNightmare:Package/Buffers

# Killer rabbit
function MidnightNightmare:Package/Killer_rabbit if @e[type=Rabbit,tag=!T4_MN_search]

scoreboard players tag @e[type=Zombie,tag=!T4_MN_search] add T4_MN_search
scoreboard players tag @e[type=Skeleton,tag=!T4_MN_search] add T4_MN_search
scoreboard players tag @e[type=Creeper,tag=!T4_MN_search] add T4_MN_search
scoreboard players tag @e[type=Spider,tag=!T4_MN_search] add T4_MN_search
scoreboard players tag @e[type=Cave_Spider,tag=!T4_MN_search] add T4_MN_search
scoreboard players tag @e[type=Witch,tag=!T4_MN_search] add T4_MN_search
scoreboard players tag @e[type=Bat,tag=!T4_MN_search] add T4_MN_search
scoreboard players tag @e[type=Enderman,tag=!T4_MN_search] add T4_MN_search
scoreboard players tag @e[type=Rabbit,tag=!T4_MN_search] add T4_MN_search
