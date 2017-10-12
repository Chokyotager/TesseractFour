# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Midnight Nightmare by ChocoParrot

title @a actionbar {"text":"You cannot sleep during a nightmare midnight.","color":"white"}
effect @a[tag=T4_MN_sleep] instant_damage 1 0 true
scoreboard players tag @a[tag=T4_MN_sleep] remove T4_MN_sleep
