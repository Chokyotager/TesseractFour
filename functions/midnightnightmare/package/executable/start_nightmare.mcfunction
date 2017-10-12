# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Midnight Nightmare by ChocoParrot

scoreboard players tag @s add T4_MN_active

gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule naturalRegeneration false
weather thunder
worldborder warning distance 60000000

scoreboard players set @s T4_MN_time 1200

playsound minecraft:entity.endermen.stare master @a ~ ~ ~ 100000 0

tellraw @a {"text":"The Midnight Nightmare has started!","color":"red"}
