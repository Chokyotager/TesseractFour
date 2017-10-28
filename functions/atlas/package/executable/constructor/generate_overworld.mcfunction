# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

# Swamp Dungeon
function Atlas:Package/Executable/Constructor/Spawn/Swamp_dungeon

# Druid Hut
execute @s ~ ~ ~ detect ~ 25 ~ iron_ore 0 function Atlas:Package/Executable/Constructor/Spawn/Druid_hut

# Ice Tower
execute @s ~ ~ ~ detect ~ 75 ~ packed_ice 0 function Atlas:Package/Executable/Constructor/Spawn/Ice_tower

# Mesa Temple
execute @s ~ ~ ~ detect ~ 75 ~ stained_hardened_clay -1 function Atlas:Package/Executable/Constructor/Spawn/Mesa_temple

# Snow Fort
execute @s ~ ~ ~ detect ~ 30 ~ iron_ore 0 function Atlas:Package/Executable/Constructor/Spawn/Snow_fort

# Dinosaur Bones
execute @s ~ ~ ~ detect ~ 35 ~ stone 1 execute @s ~ ~ ~ detect ~ 66 ~ sand -1 function Atlas:Package/Executable/Constructor/Spawn/Dinosaur_bones

# Desert Tent
execute @s ~ ~ ~ detect ~ 64 ~ sand 0 execute @s ~ ~ ~ detect ~ 30 ~ stone 5 function Atlas:Package/Executable/Constructor/Spawn/Desert_tent

# Birch Tower
execute @s ~ ~ ~ detect ~ 10 ~ redstone_ore 0 function Atlas:Package/Executable/Constructor/Spawn/Birch_tower
execute @s ~ ~ ~ detect ~ 10 ~ iron_ore 0 function Atlas:Package/Executable/Constructor/Spawn/Birch_tower

# Mesa Bar
execute @s ~ ~ ~ detect ~ 10 ~ redstone_ore 0 execute @s ~ ~ ~ detect ~ 5 ~ stone 0 function Atlas:Package/Executable/Constructor/Spawn/Mesa_bar

# Sunflower Well
execute @s ~ ~ ~ detect ~ 40 ~ stone 3 function Atlas:Package/Executable/Constructor/Spawn/Sunflower_well

# Subterranean Dungeon
execute @s ~ ~ ~ detect ~ 30 ~ stone 1 function Atlas:Package/Executable/Constructor/Spawn/Subterranean_dungeon

# Mineshaft Central
execute @s ~ ~ ~ detect ~ 30 ~ stone 3 function Atlas:Package/Executable/Constructor/Spawn/Mineshaft_central

# Water Monument
execute @s ~ ~ ~ detect ~ 20 ~ iron_ore 0 function Atlas:Package/Executable/Constructor/Spawn/Water_monument

# Wyvnamore Dungeon
execute @s ~ ~ ~ detect ~ 30 ~ iron_ore 0 function Atlas:Package/Executable/Constructor/Spawn/Wyvnamore_dungeon

# Dark Tower
execute @s ~ ~ ~ detect ~ 5 ~ redstone_ore 0 function Atlas:Package/Executable/Constructor/Spawn/Dark_tower

# Infested Base
function Atlas:Package/Executable/Constructor/Spawn/Infested_base

# Dandelion Undergrounds
execute @s ~ ~ ~ detect ~ 25 ~ stone variant=diorite function Atlas:Package/Executable/Constructor/Spawn/Dandelion_undergrounds

# Abandoned Orchard
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 45 ~ coal_ore 0 function Atlas:Package/Executable/Constructor/Spawn/Abandoned_orchard

# Taiga Mansion
execute @s ~ ~ ~ detect ~ 10 ~ lava 0 function Atlas:Package/Executable/Constructor/Spawn/Taiga_mansion

# Catacombs
execute @s ~ ~ ~ detect ~ 20 ~ stone 1 function Atlas:Package/Executable/Constructor/Spawn/Catacombs

# Big Red Mushroom
execute @s ~ ~ ~ detect ~ 25 ~ stone variant=granite function Atlas:Package/Executable/Constructor/Spawn/Big_red_mushroom

# Ocean Yacht
execute @s ~ ~ ~ detect ~ 20 ~ function Atlas:Package/Executable/Constructor/Spawn/Ocean_yacht

# Savanna Treehouse
execute @s ~ ~ ~ detect ~2 2 ~2 bedrock 0 execute @s ~ ~ ~ detect ~-2 4 ~-2 bedrock 0 function Atlas:Package/Executable/Constructor/Spawn/Savanna_treehouse

# Jungle Crypt
execute @s ~ ~ ~ detect ~3 14 ~3 redstone_ore 0 function Atlas:Package/Executable/Constructor/Spawn/Jungle_crypt

# Red Dungeon
execute @s ~ ~ ~ detect ~ 30 ~ stone 0 execute @s ~ ~ ~ detect ~ 20 ~ stone 3 function Atlas:Package/Executable/Constructor/Spawn/Red_dungeon

# Sandy Dungeon
execute @s[score_T4_A_stats_min=1] ~ ~ ~ detect ~ 20 ~ stone 3 function Atlas:Package/Executable/Constructor/Spawn/Sandy_dungeon

# Pharaoh's Tomb
execute @s ~ ~ ~ detect ~3 10 ~3 gold_ore 0 execute @s ~ ~ ~ detect ~ 30 ~ stone 0 function Atlas:Package/Executable/Constructor/Spawn/Pharaoh_tomb

# Mesa Castle
execute @s ~ ~ ~ detect ~ 10 ~ stone 0 execute @s ~ ~ ~ detect ~ 5 ~ redstone_ore 0 function Atlas:Package/Executable/Constructor/Spawn/Mesa_castle

# Mining Drill
execute @s ~ ~ ~ detect ~ 15 ~ stone variant=diorite function Atlas:Package/Executable/Constructor/Spawn/Mining_drill

# Huge Oak
execute @s ~ ~ ~ detect ~ 45 ~ stone variant=andesite function Atlas:Package/Executable/Constructor/Spawn/Huge_oak

# Fallen Ruin
execute @s ~ ~ ~ detect ~5 30 ~ stone variant=andesite function Atlas:Package/Executable/Constructor/Spawn/Fallen_ruin

function Atlas:Package/Executable/Constructor/Leafcutter if @s[tag=T4_A_clear]
