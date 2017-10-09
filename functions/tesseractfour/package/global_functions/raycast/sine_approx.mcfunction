# Adapted from SirBenet's raycast functions
#  Given an angle 0-180 in input's T4_ray_sapprox score, this will output 32768 * sine of angle in T4_ray_result's T4_ray_sapprox score
scoreboard players set T4_ray_result T4_ray_sapprox 1
scoreboard players test input T4_ray_sapprox 180
execute @s[score_T4_ray_success_min=1] ~ ~ ~ scoreboard players remove input T4_ray_sapprox 180
execute @s[score_T4_ray_success_min=1] ~ ~ ~ scoreboard players set T4_ray_result T4_ray_sapprox -1

scoreboard players set top T4_ray_sapprox 180
scoreboard players operation top T4_ray_sapprox -= input T4_ray_sapprox
scoreboard players operation top T4_ray_sapprox *= input T4_ray_sapprox

scoreboard players set bottom T4_ray_sapprox 40500
scoreboard players operation bottom T4_ray_sapprox -= top T4_ray_sapprox

scoreboard players operation top T4_ray_sapprox *= multiplier T4_ray_sapprox

scoreboard players operation top T4_ray_sapprox /= bottom T4_ray_sapprox

scoreboard players operation T4_ray_result T4_ray_sapprox *= top T4_ray_sapprox
