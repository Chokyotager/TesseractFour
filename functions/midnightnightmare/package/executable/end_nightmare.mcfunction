# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Midnight Nightmare by ChocoParrot

scoreboard players reset @s T4_MN_time

gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule naturalRegeneration true
weather clear
worldborder warning distance 3

scoreboard players tag @s remove T4_MN_active

tellraw @a {"text":"The Midnight Nightmare has cleared!","color":"green"}

# Reset MN mobs
scoreboard players tag * remove T4_MN_search
