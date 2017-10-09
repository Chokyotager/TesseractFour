# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Timberjack by ChocoParrot
# Inspired by the Timberjack Mod by CovertJaguar

summon leash_knot ~ ~-10 ~ {Tags:["T4_T_centre"]}
execute @e[type=leash_knot,tag=T4_T_centre] ~ ~11 ~ detect ~ ~ ~ log axis=y,variant=oak summon falling_block ~ ~ ~ {DropItem:1b,TileID:17,Data:0,Time:0s,Tags:["T4_T_f","T4_T_log"],FallHurtAmount:5.0f,FallHurtMax:22,HurtEntities:1b}
execute @e[type=leash_knot,tag=T4_T_centre] ~ ~11 ~ detect ~ ~ ~ log axis=y,variant=spruce summon falling_block ~ ~ ~ {DropItem:1b,TileID:17,Data:1,Time:0s,Tags:["T4_T_f","T4_T_log"],FallHurtAmount:17.0f,FallHurtMax:30,HurtEntities:1b}
execute @e[type=leash_knot,tag=T4_T_centre] ~ ~11 ~ detect ~ ~ ~ log axis=y,variant=birch summon falling_block ~ ~ ~ {DropItem:1b,TileID:17,Data:2,Time:0s,Tags:["T4_T_f","T4_T_log"],FallHurtAmount:5.0f,FallHurtMax:22,HurtEntities:1b}
execute @e[type=leash_knot,tag=T4_T_centre] ~ ~11 ~ detect ~ ~ ~ log axis=y,variant=jungle summon falling_block ~ ~ ~ {DropItem:1b,TileID:17,Data:3,Time:0s,Tags:["T4_T_f","T4_T_log"],FallHurtAmount:17.0f,FallHurtMax:30,HurtEntities:1b}

execute @e[type=leash_knot,tag=T4_T_centre] ~ ~11 ~ detect ~ ~ ~ log2 axis=y,variant=acacia summon falling_block ~ ~ ~ {DropItem:1b,TileID:162,Data:0,Time:0s,Tags:["T4_T_f","T4_T_log"],FallHurtAmount:17.0f,FallHurtMax:26,HurtEntities:1b}
execute @e[type=leash_knot,tag=T4_T_centre] ~ ~11 ~ detect ~ ~ ~ log2 axis=y,variant=dark_oak summon falling_block ~ ~ ~ {DropItem:1b,TileID:162,Data:1,Time:0s,Tags:["T4_T_f","T4_T_log"],FallHurtAmount:17.0f,FallHurtMax:26,HurtEntities:1b}
kill @e[tag=T4_T_centre,type=leash_knot]
scoreboard players add @e[tag=T4_T_f,type=falling_block] T4_T_ftime 1

scoreboard players reset @s T4_T_itl

function Timberjack:Package/Propagator

scoreboard players tag @s remove T4_T_run
