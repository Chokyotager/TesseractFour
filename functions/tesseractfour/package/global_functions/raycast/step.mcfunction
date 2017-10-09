# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Special thanks to SirBenet

# Calculations go up to 5 digits, but teleport vectors go up to 2 decimal places
tp @s[score_T4_ray_vx_min=1000] ~-0.1 ~ ~
tp @s[score_T4_ray_vx=-1000] ~0.1 ~ ~

tp @s[score_T4_ray_vz_min=1000] ~ ~ ~-0.1
tp @s[score_T4_ray_vz=-1000] ~ ~ ~0.1

tp @s[score_T4_ray_vy_min=1000] ~ ~-0.1 ~
tp @s[score_T4_ray_vy=-1000] ~ ~0.1 ~

scoreboard players remove @s[score_T4_ray_vx_min=1000] T4_ray_vx 1000
scoreboard players add @s[score_T4_ray_vx=-1000] T4_ray_vx 1000

scoreboard players remove @s[score_T4_ray_vz_min=1000] T4_ray_vz 1000
scoreboard players add @s[score_T4_ray_vz=-1000] T4_ray_vz 1000

scoreboard players remove @s[score_T4_ray_vy_min=1000] T4_ray_vy 1000
scoreboard players add @s[score_T4_ray_vy=-1000] T4_ray_vy 1000

scoreboard players tag @s[tag=T4_ray_nexit] remove T4_ray_nexit

scoreboard players tag @s[score_T4_ray_vx_min=1000] add T4_ray_nexit
scoreboard players tag @s[score_T4_ray_vx=-1000,tag=!T4_ray_nexit] add T4_ray_nexit
scoreboard players tag @s[score_T4_ray_vz_min=1000,tag=!T4_ray_nexit] add T4_ray_nexit
scoreboard players tag @s[score_T4_ray_vz=-1000,tag=!T4_ray_nexit] add T4_ray_nexit
scoreboard players tag @s[score_T4_ray_vy_min=1000,tag=!T4_ray_nexit] add T4_ray_nexit
scoreboard players tag @s[score_T4_ray_vy=-1000,tag=!T4_ray_nexit] add T4_ray_nexit

function TesseractFour:Package/Global_functions/Raycast/Step if @s[tag=T4_ray_nexit]
