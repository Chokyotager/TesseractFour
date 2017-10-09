# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:magma",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players add @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 4
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:entity.blaze.ambient block @a ~ ~ ~ 0.2 0.6

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:magma",Count:64b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
scoreboard players add @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 300
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:entity.blaze.ambient block @a ~ ~ ~ 1.2 0.6

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=20,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:water_bucket",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=20,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:bucket",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=20,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 20
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=20,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.2 0.8

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=50,score_T4_aec=2,score_T4_aec_min=2] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:bucket",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:cobblestone",Count:64b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=50,score_T4_aec=2,score_T4_aec_min=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:lava_bucket",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=50,score_T4_aec=2,score_T4_aec_min=2] T4_MGC_energy 50
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=50,score_T4_aec=2,score_T4_aec_min=2] ~ ~ ~ playsound minecraft:item.bucket.fill_lava block @a ~ ~ ~ 1.2 0.8

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=30,score_T4_aec=2,score_T4_aec_min=2] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:bucket",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:netherrack",Count:64b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=30,score_T4_aec=2,score_T4_aec_min=2] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:lava_bucket",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=30,score_T4_aec=2,score_T4_aec_min=2] T4_MGC_energy 30
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=30,score_T4_aec=2,score_T4_aec_min=2] ~ ~ ~ playsound minecraft:item.bucket.fill_lava block @a ~ ~ ~ 1.2 0.8

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=160,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:iron_ore",Count:64b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=160,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_ingot",Count:64b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=160,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 160
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=160,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.pop block @a ~ ~ ~ 1.2 0.8

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=100,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:gold_ore",Count:64b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=100,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:gold_ingot",Count:64b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=100,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 100
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=100,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.pop block @a ~ ~ ~ 1.2 0.8

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=3,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:iron_ore",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=3,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_ingot",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=3,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 3
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=3,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.pop block @a ~ ~ ~ 0.2 0.8

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:gold_ore",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:gold_ingot",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 2
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.pop block @a ~ ~ ~ 0.2 0.8

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:log",Count:1b}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:coal",Count:1b,Damage:1s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 2
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.pop block @a ~ ~ ~ 0.2 0.8

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:log2",Count:1b}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:coal",Count:1b,Damage:1s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 2
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.pop block @a ~ ~ ~ 0.2 0.8

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=128,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:log",Count:64b}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=128,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:coal",Count:64b,Damage:1s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=128,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 128
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=128,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.pop block @a ~ ~ ~ 1.2 0.8

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=128,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:log2",Count:64b}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=128,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:coal",Count:64b,Damage:1s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=128,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 128
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=128,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.pop block @a ~ ~ ~ 1.2 0.8

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:sand",Count:1b}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:glass",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 2
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 0.2 1.2

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=120,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:sand",Count:64b}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=120,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:glass",Count:64b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=120,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 120
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=120,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 1.2 1.2

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=3,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=3,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:stone",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=3,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 3
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=3,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 0.2 1.2

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=140,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=140,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:stone",Count:64b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=140,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 140
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=140,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 1.2 1.2

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:chorus_fruit",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:chorus_fruit_popped",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 2
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 0.2 1.2

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=100,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:chorus_fruit",Count:64b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=100,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:chorus_fruit_popped",Count:64b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=100,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 100
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=100,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 1.2 1.2

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=120,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:chorus_fruit_popped",Count:64b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=120,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:ender_pearl",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=120,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 120
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=120,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 0.2 1.2

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:chorus_fruit",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:chorus_fruit_popped",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 2
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=2,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 0.2 1.2

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=4,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:sponge",Count:1b,Damage:1s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=4,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:sponge",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=4,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 4
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=4,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 0.2 1.2

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=160,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:sponge",Count:64b,Damage:1s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=160,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:sponge",Count:64b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=160,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 160
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=160,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 1.2 1.2

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=120,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:chorus_fruit_popped",Count:64b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=120,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:ender_pearl",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=120,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 120
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=120,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 0.2 1.2

execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_energy_min=800,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b,id:"minecraft:coal",Count:1b,Damage:0s,tag:{display:{Name:"§cCoal Chunk"}}}]}
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=800,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
scoreboard players remove @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=800,score_T4_aec=1,score_T4_aec_min=1] T4_MGC_energy 200
execute @e[type=armor_stand,tag=T4_MGC_active,score_T4_MGC_s_native_min=1,score_T4_MGC_energy_min=800,score_T4_aec=1,score_T4_aec_min=1] ~ ~ ~ playsound minecraft:block.lava.ambient block @a ~ ~ ~ 1.2 1.2
