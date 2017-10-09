# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

execute @e[tag=T4_INF_off] ~ ~ ~ /clone ~1 ~ ~1 ~-1 ~ ~-1 ~-1 ~ ~-1 filtered force redstone_wire -1
execute @e[tag=T4_INF_off,score_T4_INF_stats_min=8] ~ ~ ~ function Infusers:Package/Executable/Switch_on
