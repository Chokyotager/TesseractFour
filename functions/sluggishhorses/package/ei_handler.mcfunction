# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Sluggish Horses by ChocoParrot

# Player
scoreboard players tag @a add T4_SH_riding {RootVehicle:{Entity:{id:"minecraft:horse"}}}
scoreboard players tag @a add T4_SH_riding {RootVehicle:{Entity:{id:"minecraft:mule"}}}
scoreboard players tag @a add T4_SH_riding {RootVehicle:{Entity:{id:"minecraft:donkey"}}}
scoreboard players tag @a add T4_SH_riding {RootVehicle:{Entity:{id:"minecraft:zombie_horse"}}}
scoreboard players tag @a add T4_SH_riding {RootVehicle:{Entity:{id:"minecraft:skeleton_horse"}}}

scoreboard players tag @a add T4_SH_riding {RootVehicle:{Entity:{id:"minecraft:llama"}}}
scoreboard players tag @a add T4_SH_riding {RootVehicle:{Entity:{id:"minecraft:pig"}}}
function SluggishHorses:Package/Additive_weights if @e[tag=T4_SH_riding,type=Player]

scoreboard players tag @a[tag=T4_SH_riding] remove T4_SH_riding
