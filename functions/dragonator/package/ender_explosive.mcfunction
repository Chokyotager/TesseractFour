# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Dragonator by ChocoParrot

scoreboard players tag @e[type=armor_stand,tag=T4_D_exp] add T4_D_exp1 {OnGround:1b}
execute @e[tag=T4_D_exp1] ~ ~ ~ /summon minecraft:fireball ~ ~ ~ {power:[0.0d,0.0d,0.0d],direction:[0.0d,-1.0d,0.0d],ExplosionPower:4}
kill @e[tag=T4_D_exp1,type=armor_stand]
