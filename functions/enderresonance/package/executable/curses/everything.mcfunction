# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Ender Resonance by ChocoParrot

effect @s wither 5 2 true
effect @s unluck 300 0 true
effect @s blindness 5 0 true
effect @s mining_fatigue 30 2
effect @s levitation 5 1 true

summon Zombie ~-2 ~ ~ {Tags:["T4_gexmpt1"],DeathLootTable:"empty"}
summon Zombie ~ ~ ~-2 {Tags:["T4_gexmpt1"],DeathLootTable:"empty"}
summon Zombie ~2 ~ ~ {Tags:["T4_gexmpt1"],DeathLootTable:"empty"}
summon Zombie ~ ~ ~2 {Tags:["T4_gexmpt1"],DeathLootTable:"empty"}

effect @s poison 5 1
effect @s hunger 10 150 true

playsound minecraft:ambient.cave master @s ~ ~ ~ 100000 2
playsound minecraft:ambient.cave master @s ~ ~ ~ 100000 2
playsound minecraft:ambient.cave master @s ~ ~ ~ 100000 2
playsound minecraft:ambient.cave master @s ~ ~ ~ 100000 2

summon Vex ~-2 ~ ~ {Tags:["T4_gexmpt1"],DeathLootTable:"empty",LifeTicks:100,CustomName:"§kFourth Guardian"}
summon Vex ~ ~ ~-2 {Tags:["T4_gexmpt1"],DeathLootTable:"empty",LifeTicks:100,CustomName:"§kFourth Guardian"}
summon Vex ~2 ~ ~ {Tags:["T4_gexmpt1"],DeathLootTable:"empty",LifeTicks:100,CustomName:"§kFourth Guardian"}
summon Vex ~ ~ ~2 {Tags:["T4_gexmpt1"],DeathLootTable:"empty",LifeTicks:100,CustomName:"§kFourth Guardian"}
summon Vex ~-2 ~ ~ {Tags:["T4_gexmpt1"],DeathLootTable:"empty",LifeTicks:100,CustomName:"§kFourth Guardian"}
summon Vex ~ ~ ~-2 {Tags:["T4_gexmpt1"],DeathLootTable:"empty",LifeTicks:100,CustomName:"§kFourth Guardian"}
summon Vex ~2 ~ ~ {Tags:["T4_gexmpt1"],DeathLootTable:"empty",LifeTicks:100,CustomName:"§kFourth Guardian"}
summon Vex ~ ~ ~2 {Tags:["T4_gexmpt1"],DeathLootTable:"empty",LifeTicks:100,CustomName:"§kFourth Guardian"}

summon Wither_skeleton ~-2 ~ ~ {Tags:["T4_gexmpt1"],DeathLootTable:"empty",HandItems:[{id:"iron_sword",Count:1b,Damage:0s}],HandDropChances:[0.0f,0.0f],CustomName:"§kFourth Guardian"}
summon Wither_skeleton ~ ~ ~-2 {Tags:["T4_gexmpt1"],DeathLootTable:"empty",HandItems:[{id:"iron_sword",Count:1b,Damage:0s}],HandDropChances:[0.0f,0.0f],CustomName:"§kFourth Guardian"}
summon Wither_skeleton ~2 ~ ~ {Tags:["T4_gexmpt1"],DeathLootTable:"empty",HandItems:[{id:"iron_sword",Count:1b,Damage:0s}],HandDropChances:[0.0f,0.0f],CustomName:"§kFourth Guardian"}
summon Wither_skeleton ~ ~ ~2 {Tags:["T4_gexmpt1"],DeathLootTable:"empty",HandItems:[{id:"iron_sword",Count:1b,Damage:0s}],HandDropChances:[0.0f,0.0f],CustomName:"§kFourth Guardian"}

tellraw @s {"text":"The Fourth Dimension is exacting its revenge through equilibrium.","color":"gray","italic":true}
