# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

execute @e[tag=T4_INF_latent] ~ ~ ~ /clone ~1 ~ ~1 ~-1 ~ ~-1 ~-1 ~ ~-1 filtered force redstone_wire -1
execute @e[tag=T4_INF_latent,score_T4_INF_stats=7] ~ ~ ~ function Infusers:Package/Executable/Switch_off
