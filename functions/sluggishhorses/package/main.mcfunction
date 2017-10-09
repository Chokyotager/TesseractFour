# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Sluggish Horses by ChocoParrot

scoreboard players tag @e[type=Horse,tag=!T4_SH_tag] add T4_SH_tag
scoreboard players tag @e[type=Skeleton_Horse,tag=!T4_SH_tag] add T4_SH_tag
scoreboard players tag @e[type=Zombie_Horse,tag=!T4_SH_tag] add T4_SH_tag
scoreboard players tag @e[type=Pig,tag=!T4_SH_tag] add T4_SH_tag

# Carrier handler
function SluggishHorses:Package/Mules if @e[type=Mule,tag=!T4_SH_tag]
function SluggishHorses:Package/Donkeys if @e[type=Donkey,tag=!T4_SH_tag]
function SluggishHorses:Package/Llamas if @e[type=Llama,tag=!T4_SH_tag]

# Assignator
function SluggishHorses:Package/Horse_assignator if @e[tag=T4_SH_tag]
