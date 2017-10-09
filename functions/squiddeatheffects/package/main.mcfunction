# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Squid Death Effects by Insane96MCP

entitydata @e[type=squid,tag=!T4_SDE_Health] {AbsorptionAmount:10.0f,Tags:["T4_SDE_Health"]}

scoreboard players tag @e[type=squid] add T4_SDE_Dead {AbsorptionAmount:0f}

execute @e[tag=T4_SDE_Dead,type=squid] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Particle:mobSpell,ReapplicationDelay:1,Radius:3f,RadiusPerTick:-0.02f,Duration:1000,Color:0,Effects:[{Id:2,Amplifier:0,Duration:40},{Id:15,Amplifier:0,Duration:100},{Id:18,Amplifier:0,Duration:40},{Id:19,Amplifier:0,Duration:60}]}

kill @e[tag=T4_SDE_Dead,type=squid]
