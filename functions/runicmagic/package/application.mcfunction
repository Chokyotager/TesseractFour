# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Runic Magic by ChocoParrot

# Evocation dust
scoreboard players tag @e[type=Item] add T4_RM_pfang {OnGround:1b,Item:{id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§2Evocation Dust"}}}}
execute @e[type=Item,tag=T4_RM_pfang] ~ ~ ~ summon evocation_fangs ~ ~ ~
execute @e[type=Item,tag=T4_RM_pfang] ~ ~ ~ summon evocation_fangs ~1 ~ ~
execute @e[type=Item,tag=T4_RM_pfang] ~ ~ ~ summon evocation_fangs ~ ~ ~1
execute @e[type=Item,tag=T4_RM_pfang] ~ ~ ~ summon evocation_fangs ~-1 ~ ~
execute @e[type=Item,tag=T4_RM_pfang] ~ ~ ~ summon evocation_fangs ~ ~ ~-1
kill @e[type=Item,tag=T4_RM_pfang]

# Scrying dust
scoreboard players tag @e[type=Item] add T4_RM_pscry {OnGround:1b,Item:{id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§2Scrying Dust"}}}}
execute @e[type=Item,tag=T4_RM_pscry] ~ ~ ~ effect @e[r=4] minecraft:glowing 10 0
kill @e[type=Item,tag=T4_RM_pscry]

# Explosive dust
scoreboard players tag @e[type=Item] add T4_RM_pexpl {OnGround:1b,Item:{id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§2Explosive Dust"}}}}
execute @e[type=Item,tag=T4_RM_pexpl] ~ ~ ~ summon Creeper ~ ~ ~ {CustomName:"Explosive Dust",Fuse:-10b,ExplosionRadius:2,Tags:["T4_C_exempt"]}
kill @e[type=Item,tag=T4_RM_pexpl]

# Sedative dust
scoreboard players tag @e[type=Item] add T4_RM_psed {OnGround:1b,Item:{id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§2Sedative Dust"}}}}
execute @e[type=Item,tag=T4_RM_psed] ~ ~ ~ entitydata @e[r=4,type=zombie_pigman] {Anger:0b}
kill @e[type=Item,tag=T4_RM_psed]

# Aggression dust
scoreboard players tag @e[type=Item] add T4_RM_pagg {OnGround:1b,Item:{id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§2Aggression Dust"}}}}
execute @e[type=Item,tag=T4_RM_pagg] ~ ~ ~ entitydata @e[r=4,type=zombie_pigman] {Anger:400b}
kill @e[type=Item,tag=T4_RM_pagg]

# Ignition dust
scoreboard players tag @e[type=Item] add T4_RM_pign {OnGround:1b,Item:{id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§2Ignition Dust"}}}}
execute @e[type=Item,tag=T4_RM_pign] ~ ~ ~ entitydata @e[r=4,type=!Item] {Fire:100s}
kill @e[type=Item,tag=T4_RM_pign]
