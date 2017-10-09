# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Depth Mobs by ChocoParrot
# Inspired by the Quark mod by Vasco Lavos ('Vazkii') et al.

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 99
function tesseractfour:package/global_functions/math/random

entitydata @s[score_T4_math_output_min=84,score_T4_math_output=93,y=30,dy=-30] {Tags:["T4_DM_t","T4_DM","T4_DM_exc"],CustomName:"Hypercreeper",Attributes:[{Name:generic.movementSpeed,Base:0.4},{Name:generic.maxHealth,Base:8},{Name:generic.followRange,Base:80}],Health:8}

entitydata @s[score_T4_math_output=20,y=20,dy=-20] {CustomName:"Blinding Gas Creeper",Tags:["T4_DM_t","T4_DM_gasb","T4_DM_gas","T4_DM"],ExplosionRadius:0,Fuse:15,Attributes:[{Name:generic.movementSpeed,Base:0.3}]}

entitydata @s[score_T4_math_output_min=21,score_T4_math_output=39,y=20,dy=-20] {CustomName:"Immobilising Gas Creeper",Tags:["T4_DM_t","T4_DM_gasi","T4_DM_gas","T4_DM"],ExplosionRadius:0,Fuse:15,Attributes:[{Name:generic.movementSpeed,Base:4.0}]}

entitydata @s[score_T4_math_output_min=40,score_T4_math_output=70,y=20,dy=-20] {CustomName:"Depth Creeper",Tags:["T4_DM_t","T4_DM_dc","T4_DM"],ExplosionRadius:4,Fuse:35}

entitydata @s[score_T4_math_output_min=15,score_T4_math_output=30,y=40,dy=-20] {CustomName:"Fatigue Gas Creeper",Tags:["T4_DM_t","T4_DM_gasf","T4_DM_gas","T4_DM"],ExplosionRadius:0,Fuse:15,Attributes:[{Name:generic.movementSpeed,Base:0.3}]}

entitydata @s[score_T4_math_output=14,y=40,dy=-20] {CustomName:"Weakening Gas Creeper",Tags:["T4_DM_t","T4_DM_gasw","T4_DM_gas","T4_DM"],ExplosionRadius:0,Fuse:15,Attributes:[{Name:generic.movementSpeed,Base:0.3}]}

entitydata @s[score_T4_math_output=14,y=60,dy=-20] {CustomName:"Hungering Gas Creeper",Tags:["T4_DM_t","T4_DM_gash","T4_DM_gas","T4_DM"],ExplosionRadius:0,Fuse:15,Attributes:[{Name:generic.movementSpeed,Base:0.3}]}

entitydata @s[score_T4_math_output=14,y=60,dy=-20] {CustomName:"Slowing Gas Creeper",Tags:["T4_DM_t","T4_DM_gass","T4_DM_gas","T4_DM"],ExplosionRadius:0,Fuse:15,Attributes:[{Name:generic.movementSpeed,Base:0.3}]}

entitydata @s[tag=!T4_DM_exc,y=60,dy=-60] {Attributes:[{Base:16.0d,Name:generic.followRange,Modifiers:[{Name:"TesseractFour DepthMobs Bonus",Operation:2,Amount:3d}]}]}

# Pig jockey
execute @s[score_T4_math_output_min=94] ~ ~ ~ scoreboard players tag @e[type=Pig,r=5] add T4_DM_jp
execute @e[type=Pig,r=5,tag=T4_DM_jp] ~ ~ ~ tp @e[score_T4_math_output_min=94,type=Creeper,r=5] ~ ~-1000 ~

scoreboard players tag @s add T4_DM_t
