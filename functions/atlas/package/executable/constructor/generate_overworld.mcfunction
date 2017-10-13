# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

# Swamp Dungeon
clone ~1 63 ~1 ~-2 63 ~-2 ~-2 63 ~-2 filtered force waterlily
execute @s[score_T4_A_stats_min=4] ~ ~ ~ summon armor_stand ~ 63 ~ {CustomName:"Generate Swamp Dungeon",Invisible:1,Marker:1,Invulnerable:1,NoGravity:1,Tags:["T4_A_gen_swamp",T4_A_sr"]}

# Druid Hut
clone ~1 40 ~1 ~-1 90 ~-1 ~-1 40 ~-1 filtered force leaves 0
execute @s[score_T4_A_stats_min=2] ~ ~ ~ detect ~ 25 ~ iron_ore 0 summon armor_stand ~ 95 ~ {CustomName:"Generate Druid Hut",Invisible:1,Marker:1,Invulnerable:1,Tags:["T4_A_gen_druid","T4_A_fall"]}
scoreboard players tag @s[score_T4_A_stats_min=2] add T4_A_clear

# Ice Tower
execute @s ~ ~ ~ detect ~ 75 ~ packed_ice 0 summon armor_stand ~ 90 ~ {CustomName:"Generate Ice Tower",Invisible:1,Marker:1,Invulnerable:1,Tags:["T4_A_gen_icet","T4_A_fall"]}
scoreboard players tag @s[score_T4_A_statsb_min=1] add T4_A_clear

# Mesa Temple
clone ~ 80 ~ ~ 100 ~ ~ 80 ~ filtered force leaves
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 75 ~ stained_hardened_clay -1 summon armor_stand ~ 110 ~ {CustomName:"Generate Mesa Temple",Invisible:1,Marker:1,Invulnerable:1,Tags:["T4_A_gen_mesat","T4_A_fall"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Snow Fort
clone ~1 40 ~1 ~-1 80 ~-1 ~-1 40 ~-1 filtered force snow_layer
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 30 ~ iron_ore 0 summon armor_stand ~ 80 ~ {CustomName:"Generate Snow Fort",Invisible:1,Marker:1,Invulnerable:1,Tags:["T4_A_gen_snowf","T4_A_fall"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Dinosaur Bones
execute @s ~ ~ ~ detect ~ 35 ~ stone 1 execute @s ~ ~ ~ detect ~ 66 ~ sand -1 summon armor_stand ~-7 69 ~7 {CustomName:"Generate Dinosaur Bones",Invisible:1,Marker:1,Invulnerable:1,NoGravity:1,Tags:["T4_A_gen_dbone",T4_A_sr"]}

# Desert Tent
execute @s ~ ~ ~ detect ~ 64 ~ sand 0 execute @s ~ ~ ~ detect ~ 30 ~ stone 5 summon armor_stand ~ 72 ~ {CustomName:"Generate Desert Tent",Invisible:1,Marker:1,Invulnerable:1,Tags:["T4_A_gen_deserttent","T4_A_fall"]}
scoreboard players tag @s[score_T4_A_statsb_min=1] add T4_A_clear

# Birch Tower
clone ~1 40 ~1 ~-1 80 ~-1 ~-1 40 ~-1 filtered force leaves 2
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 10 ~ redstone_ore 0 summon armor_stand ~ 80 ~ {CustomName:"Generate Birch Tower",Invisible:1,Marker:1,Invulnerable:1,Tags:["T4_A_gen_bircht","T4_A_fall"]}
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 10 ~ iron_ore 0 summon armor_stand ~ 80 ~ {CustomName:"Generate Birch Tower",Invisible:1,Marker:1,Invulnerable:1,Tags:["T4_A_gen_bircht","T4_A_fall"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Mesa Bar
clone ~1 50 ~1 ~-1 70 ~-1 ~-1 50 ~-1 filtered force sand 1
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 10 ~ redstone_ore 0 execute @s ~ ~ ~ detect ~ 5 ~ stone 0 summon armor_stand ~ 71 ~ {CustomName:"robert_genBarRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Sunflower Well
clone ~1 50 ~1 ~-1 70 ~-1 ~-1 50 ~-1 filtered force double_plant 0
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 40 ~ stone 3 summon armor_stand ~ 70 ~ {CustomName:"robert_genWellRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Subterranean Dungeon
clone ~ 1 ~ ~ 50 ~ ~ 1 ~ filtered force air
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 30 ~ stone 1 summon armor_stand ~ 0 ~ {CustomName:"llama_genDungeon2Recce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}

# Mineshaft Central
clone ~ 1 ~ ~ 50 ~ ~ 1 ~ filtered force air
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 30 ~ stone 3 summon armor_stand ~ 0 ~ {CustomName:"llama_genMineshaftRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}

# Water Monument
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 30 ~ ~ 70 ~ ~ 30 ~ filtered force water
execute @s[score_T4_A_stats_min=15] ~ ~ ~ detect ~ 20 ~ iron_ore 0 summon armor_stand ~ 80 ~ {CustomName:"plive_genWaterRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Motion:[0.0,-10.0,0.0],Tags:["dyno_trigger_a"]}

# Wyvnamore Dungeon
clone ~ 1 ~ ~ 50 ~ ~ 1 ~ filtered force air
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 30 ~ iron_ore 0 summon armor_stand ~ 0 ~ {CustomName:"vat_genD3Recce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}

# Dark Tower
clone ~1 50 ~1 ~-1 100 ~-1 ~-1 50 ~-1 filtered force leaves2 1
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 5 ~ redstone_ore 0 summon armor_stand ~ 100 ~ {CustomName:"plive_genDarkRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}

# Ignatius Tower (Nether)
clone ~ 20 ~ ~ 127 ~ ~ 20 ~ filtered force air
execute @s[score_T4_A_stats_min=60,score_T4_A_stats=62] ~ ~ ~ detect ~ 28 ~ netherrack -1 execute @s ~ ~ ~ detect ~ 90 ~ air -1 summon armor_stand ~ 90 ~ {CustomName:"choco_genIgnatiusRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}

# Nether Hive (Nether)
clone ~ 20 ~ ~ 127 ~ ~ 20 ~ filtered force air
execute @s[score_T4_A_stats_min=82,score_T4_A_stats=84] ~ ~ ~ detect ~3 2 ~3 bedrock 0 execute @s ~ ~ ~ detect ~ 28 ~ lava -1 execute @s ~ ~ ~ detect ~ 28 ~ lava -1 summon armor_stand ~ 110 ~ {CustomName:"mulbery_genHiveRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}

# Infested Base
clone ~-1 96 ~-1 ~1 130 ~1 ~-1 96 ~-1 filtered force snow_layer -1
execute @s[score_T4_A_stats_min=9] ~ ~ ~ clone ~-1 0 ~-1 ~1 64 ~1 ~-1 0 ~-1 filtered force lava -1
execute @s[score_T4_A_stats_min=7] ~ ~ ~ summon armor_stand ~ 150 ~ {CustomName:"plive_infestedBaseRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=7] add T4_A_clear

# Dandelion Undergrounds
clone ~-7 63 ~-7 ~7 73 ~7 ~-7 63 ~-7 filtered force leaves
execute @s[score_T4_A_stats=0] ~ ~ ~ clone ~-1 63 ~-1 ~1 73 ~1 ~-1 63 ~-1 filtered force yellow_flower type=dandelion
execute @s[score_T4_A_stats_min=7,score_T4_A_stats=7] ~ ~ ~ detect ~ 25 ~ stone variant=diorite summon armor_stand ~ 150 ~ {CustomName:"plive_dandelionUndergroundsRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=7,score_T4_A_stats=7] add T4_A_clear

# Abandoned Orchard
clone ~ 60 ~ ~ 70 ~ ~ 60 ~ filtered force tallgrass 1
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 45 ~ coal_ore 0 summon armor_stand ~ 90 ~ {CustomName:"llama_genOrchardRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Taiga Mansion
clone ~2 60 ~2 ~-2 80 ~-2 ~-2 60 ~-2 filtered force log 1
execute @s[score_T4_A_stats_min=1,score_T4_A_stats=6] ~ ~ ~ detect ~ 10 ~ lava 0 summon armor_stand ~ 90 ~ {CustomName:"robeans_genMansionRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Catacombs
clone ~ 60 ~ ~ 90 ~ ~ 60 ~ filtered force dirt 2
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 20 ~ stone 1 summon armor_stand ~ 125 ~ {CustomName:"choco_genMegaRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Big Red Mushroom
clone ~ 60 ~ ~ 90 ~ ~ 60 ~ filtered force mycelium
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 25 ~ stone variant=granite summon armor_stand ~ 100 ~ {CustomName:"fox_genRedMushroomRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Ocean Yacht
clone ~ 30 ~ ~ 70 ~ ~ 30 ~ filtered force water
execute @s[score_T4_A_stats_min=25] ~ ~ ~ detect ~ 20 ~ iron_ore 0 summon armor_stand ~ 62 ~ {CustomName:"plive_genYacht",Invisible:1,CustomNameVisible:0,NoGravity:1,Invulnerable:1,Tags:["dyno_trigger_a","dyno_spx"]}

# Savanna Treehouse
clone ~ 80 ~ ~ 100 ~ ~ 80 ~ filtered force leaves2 0
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~2 2 ~2 bedrock 0 execute @s ~ ~ ~ detect ~-2 4 ~-2 bedrock 0 summon armor_stand ~ 100 ~ {CustomName:"thearchiteck_genSavannaTreehouseRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Jungle Crypt
clone ~ 60 ~ ~ 100 ~ ~ 60 ~ filtered force leaves 3
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~3 14 ~3 redstone_ore 0 summon armor_stand ~ 100 ~ {CustomName:"naxane_genJungleCryptRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Red Dungeon
clone ~ 40 ~ ~ 80 ~ ~ 40 ~ filtered force sand 1
execute @s[score_T4_A_stats_min=1] ~ ~ ~ clone ~ 1 ~ ~ 50 ~ ~ 1 ~ filtered force air
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 30 ~ stone 0 execute @s ~ ~ ~ detect ~ 20 ~ stone 3 summon armor_stand ~ 0 ~ {CustomName:"llama_genRedDungeonRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}

# Sandy Dungeon
cobblestone 0 clone ~ 40 ~ ~ 80 ~ ~ 40 ~ filtered force sand 0
execute @e[score_T4_A_stats_min=1] ~ ~ ~ clone ~ 1 ~ ~ 50 ~ ~ 1 ~ filtered force air
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 20 ~ stone 3 summon armor_stand ~ 0 ~ {CustomName:"naxane_genSandyDungeonRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Pharaoh's Tomb
clone ~ 55 ~ ~ 75 ~ ~ 55 ~ filtered force sand 0
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 0 ~ clone ~15 60 ~15 ~-15 64 ~-15 ~-15 60 ~-15 filtered force water
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=0,score_dyng_checkvar=0] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~3 10 ~3 gold_ore 0 execute @s ~ ~ ~ detect ~ 30 ~ stone 0 summon armor_stand ~ 100 ~ {CustomName:"unusual_genPharaohTombRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

# Soul Cavern (Nether)
clone ~ 1 ~ ~ 127 ~ ~ 1 ~ filtered force air
execute @s[score_T4_A_stats_min=1,score_T4_A_stats=15] ~ ~ ~ detect ~ 31 ~ netherrack 0 summon armor_stand ~ 0 ~ {CustomName:"peachpies_genSoulCavernRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}

# Nether Fortification (Nether)
clone ~ 20 ~ ~ 127 ~ ~ 20 ~ filtered force air
execute @s[score_T4_A_stats_min=40,score_T4_A_stats=80] ~ ~ ~ detect ~ 31 ~ lava -1 summon armor_stand ~ 31 ~ {CustomName:"unusual_genNetherFortification",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

# Mesa Castle
clone ~1 50 ~1 ~-1 70 ~-1 ~-1 50 ~-1 filtered force sand 1
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 10 ~ stone 0 execute @s ~ ~ ~ detect ~ 5 ~ redstone_ore 0 summon armor_stand ~ 71 ~ {CustomName:"marvel_genMCastleRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}
scoreboard players tag @s[score_T4_A_stats_min=1] add T4_A_clear

function Atlas:Package/Executable/Constructor/Leafcutter if @s[tag=T4_A_clear]
