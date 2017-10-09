# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Flares by ChocoParrot

scoreboard players add @e[type=fireworks_rocket,tag=T4_F_fe] T4_F_fc 1
scoreboard players tag @e[type=fireworks_rocket,tag=T4_F_fe,score_T4_F_fc_min=4] add T4_F_det
execute @e[tag=T4_F_det,type=fireworks_rocket] ~ ~ ~ playsound minecraft:entity.firework.large_blast master @a ~ ~ ~ 16 0.8
execute @e[tag=T4_F_det,type=fireworks_rocket] ~ ~ ~ playsound minecraft:entity.firework.large_blast master @a ~ ~ ~ 16 0.8
execute @e[tag=T4_F_det,type=fireworks_rocket] ~ ~ ~ playsound minecraft:entity.firework.large_blast master @a ~ ~ ~ 16 0.8
execute @e[tag=T4_F_det,type=fireworks_rocket] ~ ~ ~ playsound minecraft:entity.firework.large_blast master @a ~ ~ ~ 16 0.8
execute @e[tag=T4_F_det,type=fireworks_rocket] ~ ~ ~ particle flame ~ ~ ~ 0 0 0 5 30000 force
kill @e[type=fireworks_rocket,tag=T4_F_det]
