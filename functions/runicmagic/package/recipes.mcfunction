# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Runic Magic by ChocoParrot

# Dust
execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:glowstone_dust",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:glowstone_dust",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:glowstone_dust",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:glowstone_dust",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:redstone",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:glowstone_dust",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:glowstone_dust",Count:5b,tag:{display:{Name:"§cRunic Dust"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=9,score_T4_aec=9] ~ ~ ~ /playsound minecraft:entity.zombie.infect block @a ~ ~ ~ 1 1.8

# Evocation
execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§cRunic Dust"}},Damage:0s},{id:"minecraft:shears",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§2Evocation Dust"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ /playsound minecraft:entity.zombie.infect block @a ~ ~ ~ 1 1.8

# Scrying
execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§cRunic Dust"}},Damage:0s},{id:"minecraft:glowstone",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§2Scrying Dust"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ /playsound minecraft:entity.zombie.infect block @a ~ ~ ~ 1 1.8

# Explosive dust
execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§cRunic Dust"}},Damage:0s},{id:"minecraft:gunpowder",Count:2b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§2Explosive Dust"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ /playsound minecraft:entity.zombie.infect block @a ~ ~ ~ 1 1.8

# Ignition
execute @e[type=armor_stand,tag=T4_C4,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§cRunic Dust"}},Damage:0s},{id:"minecraft:fire_charge",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:glowstone_dust",Count:1b,tag:{display:{Name:"§2Ignition Dust"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ /playsound minecraft:entity.zombie.infect block @a ~ ~ ~ 1 1.8
