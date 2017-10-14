# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

# Handles the landing of armour stands and the subsequent structure generation
scoreboard players tag @s add T4_A_sr {OnGround:1b}
execute @s ~ ~ ~ detect ~ ~-12 ~ air 0 scoreboard players tag @s add T4_A_fall2x

tp @s[tag=T4_A_fall2x] ~ ~-12 ~
scoreboard players tag @s[tag=T4_A_fall2x] remove T4_A_sr
scoreboard players tag @s[tag=T4_A_fall2x] remove T4_A_fall2x

execute @s ~ ~ ~ detect ~ ~32 ~ netherrack 0 kill @s
execute @s ~ ~ ~ detect ~-9 ~-2 ~-9 lava 0 kill @s
