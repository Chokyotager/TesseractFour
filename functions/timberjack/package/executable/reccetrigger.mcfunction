# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Timberjack by ChocoParrot
# Inspired by the Timberjack Mod by CovertJaguar

scoreboard players tag @e[r=8,c=1,type=Item] add T4_T_run {Age:1s,Item:{id:"minecraft:log",Count:1b}}
scoreboard players tag @e[r=8,c=1,type=Item] add T4_T_run {Age:2s,Item:{id:"minecraft:log",Count:1b}}

execute @e[tag=T4_T_run,type=Item] ~ ~ ~ function Timberjack:Package/Executable/Trigger

scoreboard players reset @s T4_T_mine
