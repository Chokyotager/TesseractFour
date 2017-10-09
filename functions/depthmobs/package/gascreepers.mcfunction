# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Depth Mobs by ChocoParrot
# Inspired by the Quark mod by Vasco Lavos ('Vazkii') et al.

execute @e[tag=T4_DM_gas,type=Creeper] ~ ~ ~ particle largesmoke ~ ~0.5 ~ 0.2 0.5 0.2 0.01 5

effect @e[tag=T4_DM_gasb,type=Creeper] blindness 20 1
effect @e[tag=T4_DM_gasi,type=Creeper] slowness 10 5
effect @e[tag=T4_DM_gasf,type=Creeper] mining_fatigue 120 1
effect @e[tag=T4_DM_gasw,type=Creeper] weakness 60 1
effect @e[tag=T4_DM_gash,type=Creeper] hunger 60 1
effect @e[tag=T4_DM_gass,type=Creeper] slowness 60 1
