# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Eggcipies by ChocoParrot

# Pig
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oPig§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hpig
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 120
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Cow
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oCow§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hcow
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 120
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Sheep
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oSheep§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hsheep
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 120
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Villager
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=12] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oVillager§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=12] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=12] add T4_E_hvillager
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=12] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=12] T4_IN_hatchtime 900
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=12] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=12] T4_IN_essence 12

# Rabbit
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oRabbit§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hrabbit
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 120
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Squid
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oSquid§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hsquid
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 120
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Mooshroom
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=6] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oMooshroom§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_hmooshroom
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_hatchtime 480
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_essence 6

# PBear
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=6] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oPolar Bear§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_hpbear
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_hatchtime 480
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_essence 6

# Spider
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oSpider§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hspider
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 300
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# CSpider
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oCave Spider§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hcspider
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 300
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Enderman
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=8] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oEnderman§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] add T4_E_henderman
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] T4_IN_hatchtime 900
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] T4_IN_essence 8

# Endermite
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oEndermite§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hendermite
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 480
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Horse
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=8] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oHorse§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] add T4_E_hhorse
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] T4_IN_hatchtime 900
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] T4_IN_essence 8

# Llama
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=8] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oLlama§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] add T4_E_hllama
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] T4_IN_hatchtime 900
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] T4_IN_essence 8

# Wolf
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=8] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oWolf§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] add T4_E_hwolf
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] T4_IN_hatchtime 900
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] T4_IN_essence 8

# Parrot
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=8] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oParrot§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] add T4_E_hparrot
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] T4_IN_hatchtime 900
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] T4_IN_essence 8

# Ocelot
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oOcelot§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] add T4_E_hocelot
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] T4_IN_hatchtime 300
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] T4_IN_essence 2

# Blaze
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=6] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oBlaze§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_hblaze
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_hatchtime 480
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_essence 6

# Creeper
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oCreeper§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] add T4_E_hcreeper
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] T4_IN_hatchtime 300
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] T4_IN_essence 2

# EGuardian
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=6] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oElder Guardian§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_heguardian
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_hatchtime 480
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_essence 6

# Guardian
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oGuardian§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hguardian
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 300
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Ghast
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=6] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oGhast§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_hghast
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_hatchtime 480
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_essence 6

# Husk
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=2] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oHusk§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] add T4_E_hhusk
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] T4_IN_hatchtime 300
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=2] T4_IN_essence 2

# MCube
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oMagma Cube§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hmcube
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 300
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Shulker
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=8] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oShulker§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] add T4_E_hshulker
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] T4_IN_hatchtime 900
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=8] T4_IN_essence 8

# Skeleton
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oSkeleton§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hskeleton
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 300
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Stray
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oStray§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hstray
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 300
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Slime
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=6] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oSlime§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_hslime
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_hatchtime 480
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_essence 6

# Vex
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oVex§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=1] add T4_E_hvex
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=1] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=1] T4_IN_hatchtime 60
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=1] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=1] T4_IN_essence 1

# Vindicator
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oVindicator§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hvindicator
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 300
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Witch
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=6] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oWitch§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_hwitch
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_hatchtime 480
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=6] T4_IN_essence 6

# WSkeleton
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=12] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oWither Skeleton§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=12] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=12] add T4_E_hwskeleton
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=12] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=12] T4_IN_hatchtime 900
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=12] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=12] T4_IN_essence 12

# Zombie
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=3] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oZombie§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_hzombie
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_hatchtime 300
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=3] T4_IN_essence 3

# Zombie
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_IN_essence_min=4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=false {Items:[{id:"minecraft:dye",Damage:8s,Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§9§oZombie Pigman§f)"}}}]}
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=4] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=4] add T4_E_hpzombie
scoreboard players tag @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=4] add T4_E_recy
scoreboard players set @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=4] T4_IN_hatchtime 360
execute @e[type=armor_stand,tag=T4_IN_inactive,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=4] ~ ~ ~ function Incubators:Package/Executable/Hatch
scoreboard players remove @e[type=armor_stand,tag=T4_IN_hatching,score_T4_aec_min=1,score_T4_aec=1,score_T4_MC_recipes_min=1,score_T4_IN_essence_min=4] T4_IN_essence 4
