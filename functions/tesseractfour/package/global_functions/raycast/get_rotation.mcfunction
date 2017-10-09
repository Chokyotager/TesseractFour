# Adapted from SirBenet's raycast functions
# Gets rotation of host, RX and RY will end up in host's T4_ray_grx and T4_ray_gry

scoreboard players set @s T4_ray_grx 0
scoreboard players set @s T4_ray_gry 0

scoreboard players add @s T4_ray_success 0
stats entity @s set SuccessCount @s T4_ray_success

tp @s[rym=256,ry=359] ~ ~ ~ ~-256 ~
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_gry 256
tp @s[rym=128,ry=359] ~ ~ ~ ~-128 ~
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_gry 128
tp @s[rym=64,ry=359] ~ ~ ~ ~-64 ~
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_gry 64
tp @s[rym=32,ry=359] ~ ~ ~ ~-32 ~
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_gry 32
tp @s[rym=16,ry=359] ~ ~ ~ ~-16 ~
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_gry 16
tp @s[rym=8,ry=359] ~ ~ ~ ~-8 ~
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_gry 8
tp @s[rym=4,ry=359] ~ ~ ~ ~-4 ~
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_gry 4
tp @s[rym=2,ry=359] ~ ~ ~ ~-2 ~
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_gry 2
tp @s[rym=1,ry=359] ~ ~ ~ ~-1 ~
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_gry 1

tp @s[rxm=38,rx=90] ~ ~ ~ ~ ~-128
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_grx 128
tp @s[rxm=-26,rx=90] ~ ~ ~ ~ ~-64
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_grx 64
tp @s[rxm=-58,rx=90] ~ ~ ~ ~ ~-32
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_grx 32
tp @s[rxm=-74,rx=90] ~ ~ ~ ~ ~-16
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_grx 16
tp @s[rxm=-82,rx=90] ~ ~ ~ ~ ~-8
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_grx 8
tp @s[rxm=-86,rx=90] ~ ~ ~ ~ ~-4
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_grx 4
tp @s[rxm=-88,rx=90] ~ ~ ~ ~ ~-2
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_grx 2
tp @s[rxm=-89,rx=90] ~ ~ ~ ~ ~-1
scoreboard players add @s[score_T4_ray_success_min=1] T4_ray_grx 1
