# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Spillable Dragon Breath by ChocoParrot, conjured by cheatingconjurer

execute @e[type=Item,tag=T4_SDB_break1] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~ ~ {ReapplicationDelay:20,Radius:1f,DurationOnUse:0,Duration:100,Effects:[{Ambient:0b,ShowParticles:1b,Duration:1,Id:7b,Amplifier:1b}],RadiusPerTick:0.0f,Particle:"dragonbreath",RadiusOnUse:0.0f,WaitTime:20,CustomName:"Spilled Dragon's Breath"}

execute @e[type=Item,tag=T4_SDB_break2] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~ ~ {ReapplicationDelay:20,Radius:2f,DurationOnUse:0,Duration:200,Effects:[{Ambient:0b,ShowParticles:1b,Duration:1,Id:7b,Amplifier:1b}],RadiusPerTick:0.0f,Particle:"dragonbreath",RadiusOnUse:0.0f,WaitTime:20,CustomName:"Spilled Dragon's Breath"}

execute @e[type=Item,tag=T4_SDB_break3] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~ ~ {ReapplicationDelay:20,Radius:3f,DurationOnUse:0,Duration:300,Effects:[{Ambient:0b,ShowParticles:1b,Duration:1,Id:7b,Amplifier:1b}],RadiusPerTick:0.0f,Particle:"dragonbreath",RadiusOnUse:0.0f,WaitTime:20,CustomName:"Spilled Dragon's Breath"}

execute @e[type=Item,tag=T4_SDB_break4] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~ ~ {ReapplicationDelay:20,Radius:4f,DurationOnUse:0,Duration:400,Effects:[{Ambient:0b,ShowParticles:1b,Duration:1,Id:7b,Amplifier:1b}],RadiusPerTick:0.0f,Particle:"dragonbreath",RadiusOnUse:0.0f,WaitTime:20,CustomName:"Spilled Dragon's Breath"}

execute @e[type=Item,tag=T4_SDB_break5] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~ ~ {ReapplicationDelay:20,Radius:5f,DurationOnUse:0,Duration:500,Effects:[{Ambient:0b,ShowParticles:1b,Duration:1,Id:7b,Amplifier:1b}],RadiusPerTick:0.0f,Particle:"dragonbreath",RadiusOnUse:0.0f,WaitTime:20,CustomName:"Spilled Dragon's Breath"}

execute @e[type=Item,tag=T4_SDB_item] ~ ~ ~ playsound minecraft:entity.splash_potion.break master @a ~ ~ ~ 1.3 0.6
execute @e[type=Item,tag=T4_SDB_item] ~ ~ ~ particle iconcrack ~ ~ ~ 0 0 0 0.2 30 normal @a 437
kill @e[type=Item,tag=T4_SDB_item]
