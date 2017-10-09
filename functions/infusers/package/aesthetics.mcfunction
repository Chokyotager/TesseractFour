# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

execute @e[tag=T4_INF_latent,type=armor_stand] ~ ~ ~ /particle reddust ~ ~1 ~ 0.2 0.3 0.2 0 3
execute @e[tag=T4_INF_mnlatent,type=armor_stand] ~ ~ ~ /particle reddust ~ ~1 ~ 0.4 0.3 0.4 0 12
execute @e[tag=T4_INF_mnlatent,type=armor_stand] ~ ~ ~ /particle mobSpell ~ ~0.3 ~ 0 0 0 0.0001 100
tp @e[tag=T4_INF_latent,type=armor_stand] ~ ~ ~ ~60 ~
tp @e[tag=T4_INF_mnlatent,type=armor_stand] ~ ~ ~ ~-120 ~
