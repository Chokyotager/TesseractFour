# Adapted from SirBenet's raycast functions
# Set distance's T4_ray score to 16 * meters in which to move, then call this on the entity you want moving

scoreboard players set distance T4_ray = @s T4_ray_dist

# Set up stats:
stats entity @s set SuccessCount @s T4_ray_success
scoreboard players add @s T4_ray_success 0

# GET ROTATION (of an AEC teleported to us)
summon area_effect_cloud ~ ~ ~ {UUIDLeast:3l,UUIDMost:30064967681l}
teleport 7-3-1-0-3 ~ ~ ~ ~ ~
execute 7-3-1-0-3 ~ ~ ~ function TesseractFour:Package/Global_functions/Raycast/get_rotation
scoreboard players operation @s T4_ray_grx = 7-3-1-0-3 T4_ray_grx
scoreboard players operation @s T4_ray_gry = 7-3-1-0-3 T4_ray_gry
kill 7-3-1-0-3

# GET DIST
scoreboard players operation input T4_ray_sapprox = @s T4_ray_grx
function TesseractFour:Package/Global_functions/Raycast/Sine_approx
# 32768/16 * dist = 2048 * dist
scoreboard players operation dist T4_ray = T4_ray_result T4_ray_sapprox

# GET Y
scoreboard players operation input T4_ray_sapprox = @s T4_ray_grx
scoreboard players add input T4_ray_sapprox 90
scoreboard players operation input T4_ray_sapprox %= modulo T4_ray
function TesseractFour:Package/Global_functions/Raycast/Sine_approx
# 2048 * y
scoreboard players operation @s T4_ray_stpy = T4_ray_result T4_ray_sapprox
# 2048 * y * distance
scoreboard players operation @s T4_ray_stpy *= distance T4_ray
# y
scoreboard players operation @s T4_ray_stpy /= v_divisor T4_ray

# GET X
scoreboard players operation input T4_ray_sapprox = @s T4_ray_gry
function TesseractFour:Package/Global_functions/Raycast/Sine_approx
scoreboard players set @s T4_ray_stpx -1
scoreboard players operation @s T4_ray_stpx *= T4_ray_result T4_ray_sapprox
# 67108864 * x
scoreboard players operation @s T4_ray_stpx *= dist T4_ray
# 8192 * x
scoreboard players operation @s T4_ray_stpx /= h_divisor T4_ray
# 8192 * x * distance
scoreboard players operation @s T4_ray_stpx *= distance T4_ray
# x * distance
scoreboard players operation @s T4_ray_stpx /= h_divisor T4_ray

# GET Z
scoreboard players operation input T4_ray_sapprox = @s T4_ray_gry
scoreboard players add input T4_ray_sapprox 90
scoreboard players operation input T4_ray_sapprox %= modulo T4_ray
function TesseractFour:Package/Global_functions/Raycast/Sine_approx
scoreboard players operation @s T4_ray_stpz = T4_ray_result T4_ray_sapprox
# 67108864 * z
scoreboard players operation @s T4_ray_stpz *= dist T4_ray
# 8192 * z
scoreboard players operation @s T4_ray_stpz /= h_divisor T4_ray
# 8192 * z * distance
scoreboard players operation @s T4_ray_stpz *= distance T4_ray
# z * distance
scoreboard players operation @s T4_ray_stpz /= h_divisor T4_ray

# SCORE TO POSITION
function TesseractFour:Package/Global_functions/Raycast/score_to_position
