# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Depth Mobs by ChocoParrot
# Inspired by the Quark mod by Vasco Lavos ('Vazkii') et al.

execute @e[type=Pig,tag=T4_DM_jp] ~ ~ ~ summon Pig ~ ~ ~ {Passengers:[{id:"Creeper",Tags:["T4_MN_exempt"]}],tag:["T4_FM_exempt"]}
tp @e[type=Pig,tag=T4_DM_jp] ~ ~-1000 ~
kill @e[type=Pig,tag=T4_DM_jp]
