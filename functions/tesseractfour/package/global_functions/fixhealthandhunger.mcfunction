# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Fix T4_Health and T4_Hunger by Insane96MCP

scoreboard players tag @a[tag=FixHealthHungerTemp] add FixHealthHunger
execute @a[tag=FixHealthHungerTemp] ~ ~ ~ effect @s[tag=FixHealthHunger] saturation 20 127
scoreboard players tag @a[tag=FixHealthHungerTemp] remove FixHealthHungerTemp

scoreboard players tag @a[tag=!FixHealthHunger,m=0] add FixHealthHungerTemp
effect @a[tag=FixHealthHungerTemp,m=0] hunger 2 255
