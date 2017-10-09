# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Depth Mobs by ChocoParrot
# Inspired by the Quark mod by Vasco Lavos ('Vazkii') et al.

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 99
function tesseractfour:package/global_functions/math/random

entitydata @s[score_T4_math_output=39,y=20,dy=-20] {ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Zombie Miner"},SkullOwner:{Id:"78c6b6ca-d22d-48cf-b3a8-f1c17cdb1c03",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzBiZjY5NTJiYWE0N2ZkMjY0YmY3MDUwMjU5NmU0NzllYjUyYTFmNjRkZjViZTI4ZjM3MmU3ODYxYTY4MjEzOSJ9fX0="}]}}}}],ArmorDropChances:[-200.0f,-200.0f,-200.0f,-200.0f],Attributes:[{Name:generic.maxHealth,Base:40},{Name:generic.knockbackResistance,Base:1.0}],Health:40,CustomName:"Dweller",Tags:["T4_DM_t","T4_DM"]}

entitydata @s[score_T4_math_output_min=95,y=40,dy=-40] {Tags:["T4_DM_t","T4_DM"],CustomName:"Zombie Summoner",Attributes:[{Name:zombie.spawnReinforcements,Base:1.0},{Name:generic.maxHealth,Base:40}],Health:40,HandItems:[{id:"minecraft:ender_eye",Count:1b}],HandDropChances:[-200.0f,-200.0f]}

entitydata @s[tag=!T4_DM_exc,y=60,dy=-60] {Attributes:[{Base:40.0d,Name:generic.followRange,Modifiers:[{Name:"TesseractFour DepthMobs Bonus",Operation:2,Amount:3d}]}]}

scoreboard players tag @s add T4_DM_t
