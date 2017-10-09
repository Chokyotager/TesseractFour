# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Dragonator by ChocoParrot

tp @s ~ ~2.747477426 ~ ~ -60
summon Creeper ~ ~2 ~ {CustomName:"Dragon Dive",Fuse:0s,ExplosionRadius:13}

playsound minecraft:entity.enderdragon.growl master @a ~ ~ ~ 20 1.2

entitydata @s {ActiveEffects:[{Id:11,Amplifier:4,Duration:30,ShowParticles:0b,Ambient:1b}]}

scoreboard players tag @s[y=70,dy=150] remove T4_D_ascend
