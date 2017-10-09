# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Necromancy by ChocoParrot

# Pig
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:porkchop",Count:32b,Damage:0s},{Slot:1b,id:"minecraft:bone",Count:5b,Damage:0s},{Slot:2b,id:"minecraft:porkchop",Count:32b,Damage:0s},{Slot:3b,id:"minecraft:bone",Count:5b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}},Damage:8s},{Slot:5b,id:"minecraft:bone",Count:5b,Damage:0s},{Slot:6b,id:"minecraft:porkchop",Count:32b,Damage:0s},{Slot:7b,id:"minecraft:bone",Count:5b,Damage:0s},{Slot:8b,id:"minecraft:porkchop",Count:32b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oPig§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Rabbit
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:rabbit_hide",Count:3b,Damage:0s},{Slot:2b,id:"minecraft:rabbit_hide",Count:3b,Damage:0s},{Slot:3b,id:"minecraft:rabbit_hide",Count:3b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:rabbit_hide",Count:3b,Damage:0s},{Slot:6b,id:"minecraft:bone",Count:3b,Damage:0s},{Slot:7b,id:"minecraft:rabbit",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:bone",Count:3b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oRabbit§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Squid
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:dye",Count:4b,Damage:0s},{Slot:2b,id:"minecraft:dye",Count:4b,Damage:0s},{Slot:3b,id:"minecraft:dye",Count:4b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:dye",Count:4b,Damage:0s},{Slot:6b,id:"minecraft:dye",Count:4b,Damage:0s},{Slot:8b,id:"minecraft:dye",Count:4b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oSquid§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Mooshroom
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:leather",Count:16b,Damage:0s},{Slot:1b,id:"minecraft:lead",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:leather",Count:16b,Damage:0s},{Slot:3b,id:"minecraft:beef",Count:33b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:beef",Count:31b,Damage:0s},{Slot:6b,id:"minecraft:red_mushroom",Count:16b,Damage:0s},{Slot:7b,id:"minecraft:brown_mushroom",Count:32b,Damage:0s},{Slot:8b,id:"minecraft:red_mushroom",Count:16b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oMooshroom§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Polar Bear
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:1b,id:"minecraft:fish",Count:4b,Damage:0s},{Slot:2b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:3b,id:"minecraft:fish",Count:4b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:fish",Count:4b,Damage:0s},{Slot:6b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:7b,id:"minecraft:fish",Count:4b,Damage:0s},{Slot:8b,id:"minecraft:bone",Count:8b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oPolar Bear§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Spider
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:spider_eye",Count:2b,Damage:0s},{Slot:1b,id:"minecraft:string",Count:8b,Damage:0s},{Slot:2b,id:"minecraft:spider_eye",Count:2b,Damage:0s},{Slot:3b,id:"minecraft:web",Count:4b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:web",Count:4b,Damage:0s},{Slot:6b,id:"minecraft:spider_eye",Count:2b,Damage:0s},{Slot:7b,id:"minecraft:string",Count:8b,Damage:0s},{Slot:8b,id:"minecraft:spider_eye",Count:2b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oSpider§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Cave Spider
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:fermented_spider_eye",Count:4b,Damage:0s},{Slot:1b,id:"minecraft:string",Count:8b,Damage:0s},{Slot:2b,id:"minecraft:fermented_spider_eye",Count:4b,Damage:0s},{Slot:3b,id:"minecraft:web",Count:4b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:web",Count:4b,Damage:0s},{Slot:6b,id:"minecraft:fermented_spider_eye",Count:4b,Damage:0s},{Slot:7b,id:"minecraft:string",Count:8b,Damage:0s},{Slot:8b,id:"minecraft:fermented_spider_eye",Count:4b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oCave Spider§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Enderman
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:end_stone",Count:4b,Damage:0s},{Slot:1b,id:"minecraft:ender_pearl",Count:4b,Damage:0s},{Slot:2b,id:"minecraft:end_stone",Count:4b,Damage:0s},{Slot:3b,id:"minecraft:ender_pearl",Count:4b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:ender_pearl",Count:4b,Damage:0s},{Slot:6b,id:"minecraft:end_stone",Count:4b,Damage:0s},{Slot:7b,id:"minecraft:ender_pearl",Count:4b,Damage:0s},{Slot:8b,id:"minecraft:end_stone",Count:4b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oEnderman§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Endermite
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:purpur_block",Count:4b,Damage:0s},{Slot:2b,id:"minecraft:purpur_block",Count:4b,Damage:0s},{Slot:3b,id:"minecraft:ender_pearl",Count:8b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:ender_pearl",Count:8b,Damage:0s},{Slot:6b,id:"minecraft:purpur_block",Count:4b,Damage:0s},{Slot:8b,id:"minecraft:purpur_block",Count:4b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oEndermite§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Horse
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:bone",Count:16b,Damage:0s},{Slot:1b,id:"minecraft:lead",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:bone",Count:16b,Damage:0s},{Slot:3b,id:"minecraft:leather",Count:32b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:leather",Count:32b,Damage:0s},{Slot:6b,id:"minecraft:bone",Count:16b,Damage:0s},{Slot:7b,id:"minecraft:golden_carrot",Count:8b,Damage:0s},{Slot:8b,id:"minecraft:bone",Count:16b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oHorse§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Llama
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:leather",Count:16b,Damage:0s},{Slot:1b,id:"minecraft:lead",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:leather",Count:16b,Damage:0s},{Slot:3b,id:"minecraft:leather",Count:16b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:leather",Count:16b,Damage:0s},{Slot:6b,id:"minecraft:bone",Count:32b,Damage:0s},{Slot:7b,id:"minecraft:hay_block",Count:32b,Damage:0s},{Slot:8b,id:"minecraft:bone",Count:32b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oLlama§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Blaze
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:blaze_powder",Count:8b,Damage:0s},{Slot:1b,id:"minecraft:nether_wart",Count:32b,Damage:0s},{Slot:2b,id:"minecraft:blaze_powder",Count:8b,Damage:0s},{Slot:3b,id:"minecraft:blaze_rod",Count:4b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:blaze_rod",Count:4b,Damage:0s},{Slot:6b,id:"minecraft:netherrack",Count:16b,Damage:0s},{Slot:7b,id:"minecraft:netherrack",Count:16b,Damage:0s},{Slot:8b,id:"minecraft:netherrack",Count:16b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oBlaze§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Creeper
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:tnt",Count:4b,Damage:0s},{Slot:1b,id:"minecraft:gunpowder",Count:8b,Damage:0s},{Slot:2b,id:"minecraft:tnt",Count:4b,Damage:0s},{Slot:3b,id:"minecraft:gunpowder",Count:8b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:gunpowder",Count:8b,Damage:0s},{Slot:6b,id:"minecraft:dye",Count:4b,Damage:2s},{Slot:7b,id:"minecraft:gunpowder",Count:8b,Damage:0s},{Slot:8b,id:"minecraft:dye",Count:4b,Damage:2s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oCreeper§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Guardian
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:dye",Count:8b,Damage:0s},{Slot:1b,id:"minecraft:fish",Count:2b,Damage:3s},{Slot:2b,id:"minecraft:dye",Count:8b,Damage:0s},{Slot:3b,id:"minecraft:bone",Count:16b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:bone",Count:16b,Damage:0s},{Slot:6b,id:"minecraft:prismarine_shard",Count:8b,Damage:0s},{Slot:7b,id:"minecraft:prismarine_crystals",Count:16b,Damage:0s},{Slot:8b,id:"minecraft:prismarine_shard",Count:8b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oGuardian§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Ghast
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:blaze_powder",Count:4b,Damage:0s},{Slot:1b,id:"minecraft:nether_wart",Count:4b,Damage:0s},{Slot:2b,id:"minecraft:blaze_powder",Count:4b,Damage:0s},{Slot:3b,id:"minecraft:ghast_tear",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:ghast_tear",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:blaze_powder",Count:4b,Damage:0s},{Slot:7b,id:"minecraft:gunpowder",Count:8b,Damage:0s},{Slot:8b,id:"minecraft:blaze_powder",Count:4b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oGhast§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Husk
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:1b,id:"minecraft:rotten_flesh",Count:32b,Damage:0s},{Slot:3b,id:"minecraft:sand",Count:16b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:sand",Count:16b,Damage:0s},{Slot:7b,id:"minecraft:bone",Count:32b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oHusk§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Magma Cube
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:magma",Count:16b,Damage:0s},{Slot:1b,id:"minecraft:magma_cream",Count:8b,Damage:0s},{Slot:2b,id:"minecraft:magma",Count:16b,Damage:0s},{Slot:3b,id:"minecraft:magma_cream",Count:8b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:magma_cream",Count:8b,Damage:0s},{Slot:6b,id:"minecraft:netherrack",Count:16b,Damage:0s},{Slot:7b,id:"minecraft:magma_cream",Count:8b,Damage:0s},{Slot:8b,id:"minecraft:netherrack",Count:16b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oMagma Cube§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Shulker
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:chorus_fruit",Count:16b,Damage:0s},{Slot:1b,id:"minecraft:shulker_shell",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:chorus_fruit",Count:16b,Damage:0s},{Slot:3b,id:"minecraft:chorus_flower",Count:4b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:chorus_flower",Count:4b,Damage:0s},{Slot:6b,id:"minecraft:chorus_fruit",Count:16b,Damage:0s},{Slot:7b,id:"minecraft:shulker_shell",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:chorus_fruit",Count:16b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oShulker§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Skeleton
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:1b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:2b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:3b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:6b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:7b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:8b,id:"minecraft:bone",Count:8b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oSkeleton§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Stray
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:1b,id:"minecraft:ice",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:3b,id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:long_slowness"},Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:long_slowness"},Damage:0s},{Slot:6b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:7b,id:"minecraft:bow",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:bone",Count:8b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oStray§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Slime
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:slime_ball",Count:8b,Damage:0s},{Slot:1b,id:"minecraft:slime_ball",Count:8b,Damage:0s},{Slot:2b,id:"minecraft:slime_ball",Count:8b,Damage:0s},{Slot:3b,id:"minecraft:slime_ball",Count:8b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:slime_ball",Count:8b,Damage:0s},{Slot:6b,id:"minecraft:slime_ball",Count:8b,Damage:0s},{Slot:7b,id:"minecraft:slime_ball",Count:8b,Damage:0s},{Slot:8b,id:"minecraft:slime_ball",Count:8b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oSlime§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Vex
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:bone",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:iron_sword",Count:1b},{Slot:2b,id:"minecraft:bone",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:rotten_flesh",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:rotten_flesh",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:bone",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:rotten_flesh",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:bone",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oVex§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Vindicator
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:bone",Count:32b,Damage:0s},{Slot:1b,id:"minecraft:iron_axe",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:bone",Count:32b,Damage:0s},{Slot:3b,id:"minecraft:rotten_flesh",Count:32b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:rotten_flesh",Count:32b,Damage:0s},{Slot:6b,id:"minecraft:bone",Count:32b,Damage:0s},{Slot:7b,id:"minecraft:emerald",Count:8b,Damage:0s},{Slot:8b,id:"minecraft:bone",Count:32b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oVindicator§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Witch
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:long_poison"},Damage:0s},{Slot:1b,id:"minecraft:glowstone_dust",Count:16b,Damage:0s},{Slot:2b,id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:strong_healing"},Damage:0s},{Slot:3b,id:"minecraft:spider_eye",Count:16b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:bone",Count:16b,Damage:0s},{Slot:6b,id:"minecraft:gunpowder",Count:16b,Damage:0s},{Slot:7b,id:"minecraft:redstone",Count:16b,Damage:0s},{Slot:8b,id:"minecraft:stick",Count:16b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oWitch§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Wither Skeleton
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:coal",Count:16b,Damage:0s},{Slot:1b,id:"minecraft:skull",Count:1b,Damage:1s},{Slot:2b,id:"minecraft:coal",Count:16b,Damage:0s},{Slot:3b,id:"minecraft:stone_sword",Count:1b},{Slot:4b,id:"minecraft:bone",Count:16b,Damage:0s},{Slot:5b,id:"minecraft:bone",Count:16b,Damage:0s},{Slot:6b,id:"minecraft:coal",Count:16b,Damage:0s},{Slot:7b,id:"minecraft:bone",Count:16b,Damage:0s},{Slot:8b,id:"minecraft:coal",Count:16b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oWither Skeleton§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Zombie
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:rotten_flesh",Count:8b,Damage:0s},{Slot:1b,id:"minecraft:rotten_flesh",Count:8b,Damage:0s},{Slot:2b,id:"minecraft:rotten_flesh",Count:8b,Damage:0s},{Slot:3b,id:"minecraft:bone",Count:4b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:bone",Count:4b,Damage:0s},{Slot:6b,id:"minecraft:rotten_flesh",Count:8b,Damage:0s},{Slot:7b,id:"minecraft:rotten_flesh",Count:8b,Damage:0s},{Slot:8b,id:"minecraft:rotten_flesh",Count:8b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oZombie§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1

# Zombie
execute @e[type=armor_stand,tag=T4_INF_on] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:golden_sword",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:2b,id:"minecraft:porkchop",Count:32b,Damage:0s},{Slot:3b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:4b,id:"minecraft:dye",Count:1b,Damage:8s,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}}},{Slot:5b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:6b,id:"minecraft:rotten_flesh",Count:32b,Damage:0s},{Slot:7b,id:"minecraft:bone",Count:8b,Damage:0s},{Slot:8b,id:"minecraft:gold_nugget",Count:32b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oZombie Pigman§f)"}}}]}
execute @e[type=armor_stand,tag=T4_INF_on,score_T4_INF_recipes_min=1] ~ ~ ~ /playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 1
