# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~1 63 ~1 ~-2 63 ~-2 ~-2 63 ~-2 filtered force waterlily
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=4] ~ ~ ~ detect ~ 0 ~ cobblestone 0 summon armor_stand ~ 63 ~ {CustomName:"choco_genDungeon",Invisible:1,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~1 40 ~1 ~-1 90 ~-1 ~-1 40 ~-1 filtered force leaves 0
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=2] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 25 ~ iron_ore 0 summon armor_stand ~ 95 ~ {CustomName:"choco_genDruidRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=choco_genDruidRecce,type=armor_stand] ~ ~ ~ fill ~1 64 ~1 ~-1 100 ~-1 air 0 replace leaves
execute @e[name=choco_genDruidRecce,type=armor_stand] ~ ~ ~ fill ~1 64 ~1 ~-1 100 ~-1 air 0 replace leaves2
execute @e[name=choco_genDruidRecce,type=armor_stand] ~ ~ ~ fill ~1 64 ~1 ~-1 100 ~-1 air 0 replace log
execute @e[name=choco_genDruidRecce,type=armor_stand] ~ ~ ~ fill ~1 64 ~1 ~-1 100 ~-1 air 0 replace log2
scoreboard players set @e[name=choco_genDruidRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=choco_genDruidRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"choco_genDruid",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=choco_genDruid,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"ChocoParrot",rotation:"NONE",posX:-5,mode:"LOAD",posY:-1,sizeX:11,posZ:-3,integrity:1.0f,showair:0b,name:"Druid Hut",id:"structure_block",sizeY:9,sizeZ:8,showboundingbox:0b}


execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 75 ~ packed_ice 0 summon armor_stand ~ 90 ~ {CustomName:"choco_genIceTowerRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=choco_genIceTowerRecce,type=armor_stand] ~ ~ ~ fill ~1 50 ~1 ~-1 100 ~-1 air 0 replace packed_ice
scoreboard players set @e[name=choco_genIceTowerRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=choco_genIceTowerRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"choco_genIceTower",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 80 ~ ~ 100 ~ ~ 80 ~ filtered force leaves
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 75 ~ stained_hardened_clay -1 summon armor_stand ~ 110 ~ {CustomName:"robert_genMesaTempleRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=robert_genMesaTempleRecce,type=armor_stand] ~ ~ ~ fill ~6 80 ~6 ~-6 110 ~-6 air 0 replace leaves
execute @e[name=robert_genMesaTempleRecce,type=armor_stand] ~ ~ ~ fill ~6 80 ~6 ~-6 110 ~-6 air 0 replace log
scoreboard players set @e[name=robert_genMesaTempleRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=robert_genMesaTempleRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"robert_genMesaTemple",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~1 40 ~1 ~-1 80 ~-1 ~-1 40 ~-1 filtered force snow_layer
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 30 ~ iron_ore 0 summon armor_stand ~ 80 ~ {CustomName:"robert_genSnowFortRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=robert_genSnowFortRecce,type=armor_stand] ~ ~ ~ fill ~2 ~-2 ~-17 ~20 ~-2 ~-2 snow
execute @e[name=robert_genSnowFortRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace leaves
execute @e[name=robert_genSnowFortRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace log
execute @e[name=robert_genSnowFortRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace packed_ice
execute @e[name=robert_genSnowFortRecce,type=armor_stand] ~ ~ ~ setblock ~ 30 ~ stone 0
scoreboard players set @e[name=robert_genSnowFortRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=robert_genSnowFortRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"robert_genSnowFort",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 35 ~ stone 1 execute @s ~ ~ ~ detect ~ 66 ~ sand -1 summon armor_stand ~-7 69 ~7 {CustomName:"robo_genDinoBone",Invisible:1,NoGravity:1,Invulnerable:1,Tags:["dyno_trigger_a"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 64 ~ sand 0 execute @s ~ ~ ~ detect ~ 30 ~ stone 5 summon armor_stand ~ 72 ~ {CustomName:"choco_genTentRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=choco_genTentRecce,type=armor_stand] ~ ~ ~ setblock ~ 30 ~ stone 0
execute @e[name=choco_genTentRecce,type=armor_stand] ~ ~ ~ fill ~1 64 ~1 ~-1 64 ~-1 sandstone 0
scoreboard players set @e[name=choco_genTentRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=choco_genTentRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"choco_genTent",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~1 40 ~1 ~-1 80 ~-1 ~-1 40 ~-1 filtered force leaves 2
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 10 ~ redstone_ore 0 summon armor_stand ~ 80 ~ {CustomName:"robert_genBirchRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 10 ~ iron_ore 0 summon armor_stand ~ 80 ~ {CustomName:"robert_genBirchRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=robert_genBirchRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace leaves
execute @e[name=robert_genBirchRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace log
execute @e[name=robert_genBirchRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace leaves2
execute @e[name=robert_genBirchRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace log2
execute @e[name=robert_genBirchRecce,type=armor_stand] ~ ~ ~ setblock ~ 10 ~ stone 0
scoreboard players set @e[name=robert_genBirchRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=robert_genBirchRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"robert_genBirch",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}


execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~1 50 ~1 ~-1 70 ~-1 ~-1 50 ~-1 filtered force sand 1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 10 ~ redstone_ore 0 execute @s ~ ~ ~ detect ~ 5 ~ stone 0 summon armor_stand ~ 71 ~ {CustomName:"robert_genBarRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=robert_genBarRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace leaves
execute @e[name=robert_genBarRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace log
execute @e[name=robert_genBarRecce,type=armor_stand] ~ ~ ~ setblock ~ 10 ~ stone 0
scoreboard players set @e[name=robert_genBarRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=robert_genBarRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"robert_genBar",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~1 50 ~1 ~-1 70 ~-1 ~-1 50 ~-1 filtered force double_plant 0
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 40 ~ stone 3 summon armor_stand ~ 70 ~ {CustomName:"robert_genWellRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=robert_genWellRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace leaves
execute @e[name=robert_genWellRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace log
execute @e[name=robert_genWellRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace leaves2
execute @e[name=robert_genWellRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace log2
execute @e[name=robert_genWellRecce,type=armor_stand] ~ ~ ~ setblock ~ 40 ~ stone 0
scoreboard players set @e[name=robert_genWellRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=robert_genWellRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"robert_genWell",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}



execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 1 ~ ~ 50 ~ ~ 1 ~ filtered force air
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 30 ~ stone 1 summon armor_stand ~ 0 ~ {CustomName:"llama_genDungeon2Recce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}
execute @e[name=llama_genDungeon2Recce,type=armor_stand] ~ ~ ~ setblock ~ 30 ~ stone 0
scoreboard players set @e[name=llama_genDungeon2Recce,type=armor_stand] dyng_onGround 0
execute @e[name=llama_genDungeon2Recce,type=armor_stand] ~ ~ ~ stats entity @s set AffectedBlocks @s dyng_onGround
execute @e[name=llama_genDungeon2Recce,type=armor_stand] ~ ~ ~ clone ~1 ~1 ~1 ~-1 ~1 ~-1 ~-1 ~1 ~-1 filtered force air
entitydata @e[name=llama_genDungeon2Recce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"llama_genDungeon2",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=llama_genDungeon2Recce,type=armor_stand,score_dyng_onGround=0] ~ ~ ~ tp @s ~ ~5 ~
execute @e[name=llama_genDungeon2Recce,type=armor_stand,score_dyng_onGround=0] ~ 51 ~ kill @e[name=llama_genDungeon2Recce,type=armor_stand,score_dyng_onGround=0,r=2,c=1]


execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 1 ~ ~ 50 ~ ~ 1 ~ filtered force air
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 30 ~ stone 3 summon armor_stand ~ 0 ~ {CustomName:"llama_genMineshaftRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}
execute @e[name=llama_genMineshaftRecce,type=armor_stand] ~ ~ ~ setblock ~ 30 ~ stone 0
scoreboard players set @e[name=llama_genMineshaftRecce,type=armor_stand] dyng_onGround 0
execute @e[name=llama_genMineshaftRecce,type=armor_stand] ~ ~ ~ stats entity @s set AffectedBlocks @s dyng_onGround
execute @e[name=llama_genMineshaftRecce,type=armor_stand] ~ ~ ~ clone ~1 ~1 ~1 ~-1 ~1 ~-1 ~-1 ~1 ~-1 filtered force air
entitydata @e[name=llama_genMineshaftRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"llama_genMineshaft",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=llama_genMineshaftRecce,type=armor_stand,score_dyng_onGround=0] ~ ~ ~ tp @s ~ ~5 ~
execute @e[name=llama_genMineshaftRecce,type=armor_stand,score_dyng_onGround=0] ~ 51 ~ kill @e[name=llama_genMineshaftRecce,type=armor_stand,score_dyng_onGround=0,r=2,c=1]

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 30 ~ ~ 70 ~ ~ 30 ~ filtered force water
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=15] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 20 ~ iron_ore 0 summon armor_stand ~ 80 ~ {CustomName:"plive_genWaterRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Motion:[0.0,-10.0,0.0],Tags:["dyno_trigger_a"]}
execute @e[name=plive_genWaterRecce,type=armor_stand] ~ ~ ~ setblock ~ 20 ~ stone 0
scoreboard players set @e[name=plive_genWaterRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=plive_genWaterRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"plive_genWater",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 1 ~ ~ 50 ~ ~ 1 ~ filtered force air
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 30 ~ iron_ore 0 summon armor_stand ~ 0 ~ {CustomName:"vat_genD3Recce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}
execute @e[name=vat_genD3Recce,type=armor_stand] ~ ~ ~ setblock ~ 30 ~ stone 0
scoreboard players set @e[name=vat_genD3Recce,type=armor_stand] dyng_onGround 0
execute @e[name=vat_genD3Recce,type=armor_stand] ~ ~ ~ stats entity @s set AffectedBlocks @s dyng_onGround
execute @e[name=vat_genD3Recce,type=armor_stand] ~ ~ ~ clone ~1 ~1 ~1 ~-1 ~1 ~-1 ~-1 ~1 ~-1 filtered force air
entitydata @e[name=vat_genD3Recce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"vat_genD3",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=vat_genD3Recce,type=armor_stand,score_dyng_onGround=0] ~ ~ ~ tp @s ~ ~5 ~
execute @e[name=vat_genD3Recce,type=armor_stand,score_dyng_onGround=0] ~ 51 ~ kill @e[name=vat_genD3Recce,type=armor_stand,score_dyng_onGround=0,r=2,c=1]

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~1 50 ~1 ~-1 100 ~-1 ~-1 50 ~-1 filtered force leaves2 1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 5 ~ redstone_ore 0 summon armor_stand ~ 100 ~ {CustomName:"plive_genDarkRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=plive_genDarkRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace leaves2
execute @e[name=plive_genDarkRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace log2
execute @e[name=plive_genDarkRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace leaves
execute @e[name=plive_genDarkRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace log
execute @e[name=plive_genDarkRecce,type=armor_stand] ~ ~ ~ setblock ~ 5 ~ stone 0
scoreboard players set @e[name=plive_genDarkRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
tp @e[name=plive_genDarkRecce,type=armor_stand,score_dyng_onGround_min=1] ~-9 ~3 ~9
entitydata @e[name=plive_genDarkRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"plive_genDark",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 127 ~ bedrock 0 execute @s ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 20 ~ ~ 127 ~ ~ 20 ~ filtered force air
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=60,score_dyng_checkvar=62] ~ ~ ~ detect ~ 127 ~ bedrock 0 execute @s ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 28 ~ netherrack -1 execute @s ~ ~ ~ detect ~ 100 ~ air -1 summon armor_stand ~ 90 ~ {CustomName:"choco_genIgnatiusRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=choco_genIgnatiusRecce,type=armor_stand] ~ ~ ~ setblock ~ 28 ~ lava 0
scoreboard players set @e[name=choco_genIgnatiusRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
execute @e[name=choco_genIgnatiusRecce,score_dyng_onGround_min=1] ~ ~ ~ detect ~ ~-12 ~ air 0 scoreboard players set @s dyng_onGround -1
scoreboard players set @e[name=choco_genIgnatiusRecce,type=armor_stand,score_dyng_onGround=-1] dyng_onGround 0
execute @e[name=choco_genIgnatiusRecce,score_dyng_onGround_min=1] ~ ~ ~ detect ~ ~32 ~ netherrack 0 kill @s
execute @e[name=choco_genIgnatiusRecce,score_dyng_onGround_min=1] ~ ~ ~ detect ~-9 ~-2 ~-9 lava 0 kill @s
tp @e[name=choco_genIgnatiusRecce,type=armor_stand,score_dyng_onGround_min=1] ~-9 ~1 ~9
entitydata @e[name=choco_genIgnatiusRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"choco_genIgnatius",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 127 ~ bedrock 0 execute @s ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~3 2 ~3 bedrock 0 clone ~ 20 ~ ~ 127 ~ ~ 20 ~ filtered force air
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=82,score_dyng_checkvar=84] ~ ~ ~ detect ~ 127 ~ bedrock 0 execute @s ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~3 2 ~3 bedrock 0 execute @s ~ ~ ~ detect ~ 28 ~ lava -1 execute @s ~ ~ ~ detect ~ 28 ~ lava -1 summon armor_stand ~ 110 ~ {CustomName:"mulbery_genHiveRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}
execute @e[name=mulbery_genHiveRecce,type=armor_stand] ~ ~ ~ setblock ~ 28 ~ netherrack 0
scoreboard players set @e[name=mulbery_genHiveRecce,type=armor_stand] dyng_xcheck 0
execute @e[name=mulbery_genHiveRecce,type=armor_stand] ~ ~ ~ stats entity @s set AffectedBlocks @s dyng_xcheck
execute @e[name=mulbery_genHiveRecce,type=armor_stand] ~ ~ ~ clone ~1 ~-8 ~1 ~-1 ~-1 ~-1 ~-1 ~-8 ~-1 filtered force air
entitydata @e[name=mulbery_genHiveRecce,type=armor_stand,score_dyng_xcheck_min=65] {CustomName:"mulbery_genHive",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=mulbery_genHiveRecce,type=armor_stand,score_dyng_xcheck=65] ~ ~ ~ tp @s ~ ~-5 ~
execute @e[name=mulbery_genHiveRecce,type=armor_stand,score_dyng_xcheck=65] ~ 70 ~ kill @e[name=mulbery_genHiveRecce,type=armor_stand,score_dyng_xcheck=65,r=2,c=1]

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~-1 96 ~-1 ~1 130 ~1 ~-1 96 ~-1 filtered force snow_layer -1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=9,score_dyng_checkvar_min=9] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~-1 0 ~-1 ~1 64 ~1 ~-1 0 ~-1 filtered force lava -1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyng_checkvar_min=7] ~ ~ ~ detect ~ 0 ~ cobblestone 0 summon armor_stand ~ 150 ~ {CustomName:"plive_infestedBaseRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=plive_infestedBaseRecce,type=armor_stand] ~ ~ ~ fill ~2 96 ~2 ~-2 130 ~-2 air 0 replace log
execute @e[name=plive_infestedBaseRecce,type=armor_stand] ~ ~ ~ fill ~2 96 ~2 ~-2 130 ~-2 air 0 replace leaves
execute @e[name=plive_infestedBaseRecce,type=armor_stand] ~ ~ ~ setblock ~ 60 ~ stone 0
scoreboard players set @e[name=plive_infestedBaseRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
execute @e[name=plive_infestedBaseRecce,type=armor_stand,score_dyng_onGround_min=1] ~ ~ ~ detect ~ ~-5 ~ air 0 kill @s
execute @e[name=plive_infestedBaseRecce,type=armor_stand,score_dyng_onGround_min=1] ~ ~ ~ entitydata @s {CustomName:"plive_infestedBase",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 25 ~ stone variant=diorite clone ~-7 63 ~-7 ~7 73 ~7 ~-7 63 ~-7 filtered force leaves
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar=0] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~-1 63 ~-1 ~1 73 ~1 ~-1 63 ~-1 filtered force yellow_flower type=dandelion
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyng_checkvar_min=6,score_dyng_checkvar=6] ~ ~ ~ detect ~ 0 ~ cobblestone 0 summon armor_stand ~ 150 ~ {CustomName:"plive_dandelionUndergroundsRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=plive_dandelionUndergroundsRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace log
execute @e[name=plive_dandelionUndergroundsRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace leaves
execute @e[name=plive_dandelionUndergroundsRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace log2
execute @e[name=plive_dandelionUndergroundsRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace leaves2
scoreboard players set @e[name=plive_dandelionUndergroundsRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
execute @e[name=plive_dandelionUndergroundsRecce,type=armor_stand,score_dyng_onGround_min=1] ~ ~ ~ entitydata @s {CustomName:"plive_dandelionUndergrounds",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 60 ~ ~ 70 ~ ~ 60 ~ filtered force tallgrass 1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 45 ~ coal_ore 0 summon armor_stand ~ 90 ~ {CustomName:"llama_genOrchardRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=llama_genOrchardRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace log
execute @e[name=llama_genOrchardRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace leaves
execute @e[name=llama_genOrchardRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace log2
execute @e[name=llama_genOrchardRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace leaves2
execute @e[name=llama_genOrchardRecce,type=armor_stand] ~ ~ ~ setblock ~ 45 ~ stone 0
scoreboard players set @e[name=llama_genOrchardRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=llama_genOrchardRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"llama_genOrchard",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~2 60 ~2 ~-2 80 ~-2 ~-2 60 ~-2 filtered force log 1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1,score_dyng_checkvar=6] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 10 ~ lava 0 summon armor_stand ~ 90 ~ {CustomName:"robeans_genMansionRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=robeans_genMansionRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace log
execute @e[name=robeans_genMansionRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace leaves
execute @e[name=robeans_genMansionRecce,type=armor_stand] ~ ~ ~ setblock ~ 10 ~ stone 0
scoreboard players set @e[name=robeans_genMansionRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=robeans_genMansionRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"robeans_genMansion",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 60 ~ ~ 90 ~ ~ 60 ~ filtered force dirt 2
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 20 ~ stone 1 summon armor_stand ~ 125 ~ {CustomName:"choco_genMegaRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=choco_genMegaRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace log
execute @e[name=choco_genMegaRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace leaves
execute @e[name=choco_genMegaRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 125 ~-6 air 0 replace mossy_cobblestone
execute @e[name=choco_genMegaRecce,type=armor_stand] ~ ~ ~ setblock ~ 40 ~ stone 0
scoreboard players set @e[name=choco_genMegaRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=choco_genMegaRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"choco_genMega",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 60 ~ ~ 90 ~ ~ 60 ~ filtered force mycelium
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 25 ~ stone 1 summon armor_stand ~ 100 ~ {CustomName:"fox_genRedMushroomRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=fox_genRedMushroomRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 100 ~-6 air 0 replace red_mushroom_block
execute @e[name=fox_genRedMushroomRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 100 ~-6 air 0 replace brown_mushroom_block
execute @e[name=fox_genRedMushroomRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 100 ~-6 air 0 replace quartz_block
execute @e[name=fox_genRedMushroomRecce,type=armor_stand] ~ ~ ~ fill ~6 60 ~6 ~-6 100 ~-6 air 0 replace stained_hardened_clay 15
execute @e[name=fox_genRedMushroomRecce,type=armor_stand] ~ ~ ~ setblock ~ 25 ~ stone 0
scoreboard players set @e[name=fox_genRedMushroomRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=fox_genRedMushroomRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"fox_genRedMushroom",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 30 ~ ~ 70 ~ ~ 30 ~ filtered force water
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=25] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 20 ~ iron_ore 0 summon armor_stand ~ 62 ~ {CustomName:"plive_genYacht",Invisible:1,CustomNameVisible:0,NoGravity:1,Invulnerable:1,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=plive_genYacht,type=armor_stand] ~ ~ ~ setblock ~ 20 ~ stone 0

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 80 ~ ~ 100 ~ ~ 80 ~ filtered force leaves2 0
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~2 2 ~2 bedrock 0 execute @s ~ ~ ~ detect ~-2 4 ~-2 bedrock 0 summon armor_stand ~ 100 ~ {CustomName:"thearchiteck_genSavannaTreehouseRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=thearchiteck_genSavannaTreehouseRecce,type=armor_stand] ~ ~ ~ fill ~1 75 ~1 ~-1 100 ~-1 air 0 replace leaves2
execute @e[name=thearchiteck_genSavannaTreehouseRecce,type=armor_stand] ~ ~ ~ fill ~1 75 ~1 ~-1 100 ~-1 air 0 replace log2
execute @e[name=thearchiteck_genSavannaTreehouseRecce,type=armor_stand] ~ ~ ~ fill ~1 75 ~1 ~-1 100 ~-1 air 0 replace leaves
execute @e[name=thearchiteck_genSavannaTreehouseRecce,type=armor_stand] ~ ~ ~ fill ~1 75 ~1 ~-1 100 ~-1 air 0 replace log
scoreboard players set @e[name=thearchiteck_genSavannaTreehouseRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=thearchiteck_genSavannaTreehouseRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"thearchiteck_genSavannaTreehouse",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 60 ~ ~ 100 ~ ~ 60 ~ filtered force leaves 3
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~3 14 ~3 redstone_ore 0 summon armor_stand ~ 100 ~ {CustomName:"naxane_genJungleCryptRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=naxane_genJungleCryptRecce,type=armor_stand] ~ ~ ~ fill ~1 60 ~1 ~-1 100 ~-1 air 0 replace leaves
execute @e[name=naxane_genJungleCryptRecce,type=armor_stand] ~ ~ ~ fill ~1 60 ~1 ~-1 100 ~-1 air 0 replace log
execute @e[name=naxane_genJungleCryptRecce,type=armor_stand] ~ ~ ~ setblock ~3 14 ~3 stone 0
scoreboard players set @e[name=naxane_genJungleCryptRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=naxane_genJungleCryptRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"naxane_genJungleCrypt",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 40 ~ ~ 80 ~ ~ 40 ~ filtered force sand 1
scoreboard players set @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar=0] dyng_checkvar -1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 1 ~ ~ 50 ~ ~ 1 ~ filtered force air
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 30 ~ stone 0 execute @s ~ ~ ~ detect ~ 20 ~ stone 3 summon armor_stand ~ 0 ~ {CustomName:"llama_genRedDungeonRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}
execute @e[name=llama_genRedDungeonRecce,type=armor_stand] ~ ~ ~ setblock ~ 20 ~ stone 0
scoreboard players set @e[name=llama_genRedDungeonRecce,type=armor_stand] dyng_onGround 0
execute @e[name=llama_genRedDungeonRecce,type=armor_stand] ~ ~ ~ stats entity @s set AffectedBlocks @s dyng_onGround
execute @e[name=llama_genRedDungeonRecce,type=armor_stand] ~ ~ ~ clone ~1 ~1 ~1 ~-1 ~1 ~-1 ~-1 ~1 ~-1 filtered force air
entitydata @e[name=llama_genRedDungeonRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"llama_genRedDungeon",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=llama_genRedDungeonRecce,type=armor_stand,score_dyng_onGround=0] ~ ~ ~ tp @s ~ ~5 ~
execute @e[name=llama_genRedDungeonRecce,type=armor_stand,score_dyng_onGround=0] ~ 51 ~ kill @e[name=llama_genRedDungeonRecce,type=armor_stand,score_dyng_onGround=0,r=2,c=1]

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 40 ~ ~ 80 ~ ~ 40 ~ filtered force sand 0
scoreboard players set @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar=0] dyng_checkvar -1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 1 ~ ~ 50 ~ ~ 1 ~ filtered force air
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 30 ~ stone 0 execute @s ~ ~ ~ detect ~ 20 ~ stone 3 summon armor_stand ~ 0 ~ {CustomName:"naxane_genSandyDungeonRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}
execute @e[name=naxane_genSandyDungeonRecce,type=armor_stand] ~ ~ ~ setblock ~ 20 ~ stone 0
scoreboard players set @e[name=naxane_genSandyDungeonRecce,type=armor_stand] dyng_onGround 0
execute @e[name=naxane_genSandyDungeonRecce,type=armor_stand] ~ ~ ~ stats entity @s set AffectedBlocks @s dyng_onGround
execute @e[name=naxane_genSandyDungeonRecce,type=armor_stand] ~ ~ ~ clone ~1 ~1 ~1 ~-1 ~1 ~-1 ~-1 ~1 ~-1 filtered force air
entitydata @e[name=naxane_genSandyDungeonRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"naxane_genSandyDungeon",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=naxane_genSandyDungeonRecce,type=armor_stand,score_dyng_onGround=0] ~ ~ ~ tp @s ~ ~5 ~
execute @e[name=naxane_genSandyDungeonRecce,type=armor_stand,score_dyng_onGround=0] ~ 51 ~ kill @e[name=naxane_genSandyDungeonRecce,type=armor_stand,score_dyng_onGround=0,r=2,c=1]

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~ 55 ~ ~ 75 ~ ~ 55 ~ filtered force sand 0
scoreboard players set @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar=0] dyng_checkvar -1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~15 60 ~15 ~-15 64 ~-15 ~-15 60 ~-15 filtered force water
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=0,score_dyng_checkvar=0] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~3 10 ~3 gold_ore 0 execute @s ~ ~ ~ detect ~ 30 ~ stone 0 summon armor_stand ~ 100 ~ {CustomName:"unusual_genPharaohTombRecce",Invisible:1,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=unusual_genPharaohTombRecce,type=armor_stand] ~ ~ ~ fill ~1 50 ~1 ~-1 100 ~-1 air 0 replace leaves
execute @e[name=unusual_genPharaohTombRecce,type=armor_stand] ~ ~ ~ fill ~1 50 ~1 ~-1 100 ~-1 air 0 replace log
execute @e[name=unusual_genPharaohTombRecce,type=armor_stand] ~ ~ ~ fill ~1 50 ~1 ~-1 100 ~-1 air 0 replace cactus
execute @e[name=unusual_genPharaohTombRecce,type=armor_stand] ~ ~ ~ setblock ~ 10 ~ stone 0
scoreboard players set @e[name=unusual_genPharaohTombRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=unusual_genPharaohTombRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"unusual_genPharaohTomb",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 127 ~ bedrock 0 execute @s ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 31 ~ netherrack 0 clone ~ 1 ~ ~ 127 ~ ~ 1 ~ filtered force air
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1,score_dyng_checkvar=15] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 127 ~ bedrock 0 execute @s ~ ~ ~ detect ~ 31 ~ netherrack 0 summon armor_stand ~ 0 ~ {CustomName:"peachpies_genSoulCavernRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a"]}
execute @e[name=peachpies_genSoulCavernRecce,type=armor_stand] ~ ~ ~ setblock ~ 31 ~ lava 0
scoreboard players set @e[name=peachpies_genSoulCavernRecce,type=armor_stand] dyng_onGround 0
execute @e[name=peachpies_genSoulCavernRecce,type=armor_stand] ~ ~ ~ stats entity @s set AffectedBlocks @s dyng_onGround
execute @e[name=peachpies_genSoulCavernRecce,type=armor_stand] ~ ~ ~ clone ~1 ~1 ~1 ~-1 ~1 ~-1 ~-1 ~1 ~-1 filtered force air
entitydata @e[name=peachpies_genSoulCavernRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"peachpies_genSoulCavern",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=peachpies_genSoulCavernRecce,type=armor_stand,score_dyng_onGround=0] ~ ~ ~ tp @s ~ ~5 ~
execute @e[name=peachpies_genSoulCavernRecce,type=armor_stand,score_dyng_onGround=0] ~ 100 ~ kill @e[name=peachpies_genSoulCavernRecce,type=armor_stand,score_dyng_onGround=0,r=2,c=1]

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 127 ~ bedrock 0 execute @s ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 2 ~ bedrock 0 execute @s ~ ~ ~ detect ~ 31 ~ lava 0 clone ~ 20 ~ ~ 127 ~ ~ 20 ~ filtered force air
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=40,score_dyng_checkvar=80] ~ ~ ~ detect ~ 127 ~ bedrock 0 execute @s ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 31 ~ lava -1  summon armor_stand ~ 31 ~ {CustomName:"unusual_genNetherFortification",Invisible:1,CustomNameVisible:0,Invulnerable:1,NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 clone ~1 50 ~1 ~-1 70 ~-1 ~-1 50 ~-1 filtered force sand 1
execute @e[name=ChunkCheck,type=armor_stand,score_dyn_spawn_min=1,score_dyn_gen_min=1,score_dyn_gen=1,score_dyng_checkvar_min=1] ~ ~ ~ detect ~ 0 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ 10 ~ stone 0 execute @s ~ ~ ~ detect ~ 5 ~ redstone_ore 0 summon armor_stand ~ 71 ~ {CustomName:"marvel_genMCastleRecce",Invisible:1,CustomNameVisible:0,Invulnerable:1,Tags:["dyno_trigger_a"]}
execute @e[name=marvel_genMCastleRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace leaves
execute @e[name=marvel_genMCastleRecce,type=armor_stand] ~ ~ ~ fill ~6 20 ~6 ~-6 110 ~-6 air 0 replace log
execute @e[name=marvel_genMCastleRecce,type=armor_stand] ~ ~ ~ setblock ~ 10 ~ stone 0
scoreboard players set @e[name=marvel_genMCastleRecce,type=armor_stand] dyng_onGround 1 {OnGround:1b}
entitydata @e[name=marvel_genMCastleRecce,type=armor_stand,score_dyng_onGround_min=1] {CustomName:"marvel_genMCastle",NoGravity:1,Tags:["dyno_trigger_a","dyno_spx"]}

execute @e[name=choco_genIceTower,type=armor_stand] ~ ~ ~ summon armor_stand ~1 ~32 ~ {CustomName:"dyng_placeholder",Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=choco_genIceTower,type=armor_stand] ~ ~ ~ summon armor_stand ~1 ~64 ~ {CustomName:"dyng_placeholder",Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=choco_genMega,type=armor_stand] ~ ~ ~ summon armor_stand ~ ~-26 ~ {CustomName:"dyng_placeholder",Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=choco_genDungeon,type=armor_stand] ~ ~ ~ summon armor_stand ~ ~-32 ~ {CustomName:"dyng_placeholder",Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=naxane_genJungleCrypt,type=armor_stand] ~ ~ ~ summon armor_stand ~ ~-32 ~ {CustomName:"dyng_placeholder",Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=unusual_genPharaohTomb,type=armor_stand] ~ ~ ~ summon armor_stand ~ ~27 ~ {CustomName:"dyng_placeholder",Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=unusual_genPharaohTomb,type=armor_stand] ~ ~ ~ summon armor_stand ~ ~-32 ~ {CustomName:"dyng_placeholder",Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["dyno_trigger_a","dyno_spx"]}
execute @e[name=unusual_genNetherFortification,type=armor_stand] ~ ~ ~ summon armor_stand ~ ~32 ~ {CustomName:"dyng_placeholder",Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["dyno_trigger_a","dyno_spx"]}

scoreboard players set @e[name=robo_genDinoBone,type=armor_stand] dyng_onGround 1
scoreboard players set @e[name=plive_genYacht,type=armor_stand] dyng_onGround 1
scoreboard players set @e[name=choco_genDungeon,type=armor_stand] dyng_onGround 1
scoreboard players set @e[name=mulbery_genHive,type=armor_stand] dyng_onGround 1
scoreboard players set @e[name=unusual_genNetherFortification,type=armor_stand] dyng_onGround 1
scoreboard players set @e[name=dyng_placeholder,type=armor_stand] dyng_onGround 1

execute @e[name=choco_genIceTower,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Ice Tower (I)",ignoreEntities:0b,author:"ChocoParrot",posX:-7,posY:-1,sizeX:11,posZ:-7,sizeY:9,sizeZ:8,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=choco_genIceTower,type=armor_stand] ~ ~ ~ setblock ~1 ~32 ~ structure_block 0 replace {name:"Ice Tower (II)",ignoreEntities:0b,author:"ChocoParrot",posX:-8,posY:-1,sizeX:11,posZ:-7,sizeY:9,sizeZ:8,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=choco_genIceTower,type=armor_stand] ~ ~ ~ setblock ~1 ~64 ~ structure_block 0 replace {name:"Ice Tower (III)",ignoreEntities:0b,author:"ChocoParrot",posX:-8,posY:-1,sizeX:11,posZ:-7,sizeY:9,sizeZ:8,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=choco_genIceTower,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=choco_genIceTower,type=armor_stand] ~ ~ ~ setblock ~1 ~33 ~ redstone_block
execute @e[name=choco_genIceTower,type=armor_stand] ~ ~ ~ setblock ~1 ~63 ~ redstone_block
execute @e[name=choco_genIceTower,type=armor_stand] ~ ~ ~ fill ~7 ~-2 ~-7 ~-7 ~-10 ~7 snow 0 replace air
execute @e[name=choco_genIceTower,type=armor_stand] ~ ~ ~ fill ~7 ~-2 ~-7 ~-7 ~-10 ~7 snow 0 replace water

execute @e[name=plive_infestedBase,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Infested Base",ignoreEntities:0b,author:"lnsane96",posX:-7,posY:-11,posZ:-2,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=plive_infestedBase,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=plive_dandelionUndergrounds,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Dandelion Undergrounds",ignoreEntities:0b,author:"lnsane96",posX:-20,posY:-13,posZ:-13,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=plive_dandelionUndergrounds,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=choco_genDruid,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Druid Hut",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-1,sizeX:11,posZ:-3,sizeY:9,sizeZ:8,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=choco_genDruid,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=choco_genDruid,type=armor_stand] ~ ~ ~ fill ~-5 ~-2 ~4 ~5 ~-10 ~-3 dirt 0 replace air
execute @e[name=choco_genDruid,type=armor_stand] ~ ~ ~ fill ~-5 ~-2 ~4 ~5 ~-10 ~-3 dirt 0 replace water

execute @e[name=robert_genMesaTemple,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Mesa Temple",ignoreEntities:0b,author:"ChocoParrot",posX:-7,posY:-1,posZ:-7,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=robert_genMesaTemple,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=robert_genMesaTemple,type=armor_stand] ~ ~ ~ fill ~-4 ~-2 ~10 ~10 ~-2 ~-4 red_sandstone 0 replace air
execute @e[name=robert_genMesaTemple,type=armor_stand] ~ ~ ~ fill ~-4 ~-2 ~10 ~10 ~-2 ~-4 red_sandstone 0 replace water

execute @e[name=robert_genSnowFort,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Snow Fort",ignoreEntities:0b,author:"ChocoParrot",posX:-6,posY:-1,posZ:-6,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=robert_genSnowFort,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=robert_genSnowFort,type=armor_stand] ~ ~ ~ fill ~-6 ~-2 ~11 ~14 ~-10 ~-6 dirt 0 replace air
execute @e[name=robert_genSnowFort,type=armor_stand] ~ ~ ~ fill ~-6 ~-2 ~11 ~14 ~-10 ~-6 dirt 0 replace water

execute @e[name=robo_genDinoBone,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Dinosaur Bone",ignoreEntities:0b,author:"ChocoParrot",posX:-2,posY:-2,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=robo_genDinoBone,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=choco_genTent,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Desert Tent",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-1,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=choco_genTent,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=choco_genTent,type=armor_stand] ~ ~ ~ fill ~-5 ~-2 ~3 ~8 ~-8 ~-5 sandstone replace air
execute @e[name=choco_genTent,type=armor_stand] ~ ~ ~ fill ~-5 ~-2 ~3 ~8 ~-8 ~-5 sandstone replace water

execute @e[name=robert_genBirch,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Birch Tower",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-1,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=robert_genBirch,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=robert_genBirch,type=armor_stand] ~ ~ ~ fill ~-5 ~-2 ~-5 ~11 ~-10 ~10 dirt 0 replace air
execute @e[name=robert_genBirch,type=armor_stand] ~ ~ ~ fill ~-5 ~-2 ~-5 ~11 ~-10 ~10 dirt 0 replace water

execute @e[name=robert_genBar,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Mesa Bar",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-2,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=robert_genBar,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=robert_genBar,type=armor_stand] ~ ~ ~ fill ~-5 ~-3 ~-5 ~-15 ~-15 ~10 red_sandstone 0 replace air
execute @e[name=robert_genBar,type=armor_stand] ~ ~ ~ fill ~-5 ~-3 ~-5 ~-15 ~-15 ~10 red_sandstone 0 replace water

execute @e[name=robert_genWell,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Sunflower Well",ignoreEntities:0b,author:"ChocoParrot",posX:-1,posY:-1,posZ:-1,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=robert_genWell,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=robert_genWell,type=armor_stand] ~ ~ ~ fill ~-1 ~-2 ~3 ~3 ~-6 ~-1 dirt 0 replace air
execute @e[name=robert_genWell,type=armor_stand] ~ ~ ~ fill ~-1 ~-2 ~3 ~3 ~-6 ~-1 dirt 0 replace water

execute @e[name=llama_genDungeon2,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Subterranean Dungeon",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-1,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=llama_genDungeon2,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=llama_genMineshaft,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Mineshaft Central",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-1,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=llama_genMineshaft,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=plive_genWater,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Water Monument",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-1,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=plive_genWater,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=plive_genWater,type=armor_stand] ~ ~ ~ fill ~-5 ~-2 ~-5 ~9 ~-15 ~10 gravel 0 replace water

execute @e[name=vat_genD3,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Wyvnamore Dungeon",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-1,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=vat_genD3,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=plive_genDark,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Dark Tower",ignoreEntities:0b,author:"ChocoParrot",posX:-7,posY:-4,posZ:-7,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=plive_genDark,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=plive_genDark,type=armor_stand] ~ ~ ~ fill ~15 ~-5 ~-7 ~-7 ~-15 ~15 dirt 0 replace air
execute @e[name=plive_genDark,type=armor_stand] ~ ~ ~ fill ~15 ~-5 ~-7 ~-7 ~-15 ~15 dirt 0 replace water

execute @e[name=choco_genIgnatius,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Ignatius Tower",ignoreEntities:0b,author:"ChocoParrot",posX:-7,posY:-1,posZ:-7,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=choco_genIgnatius,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=choco_genIgnatius,type=armor_stand] ~ ~ ~ fill ~13 ~-2 ~13 ~-7 ~-15 ~-7 netherrack 0 replace air
execute @e[name=choco_genIgnatius,type=armor_stand] ~ ~ ~ fill ~13 ~-2 ~13 ~-7 ~-15 ~-7 netherrack 0 replace lava

execute @e[name=mulbery_genHive,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Ghast Hive",ignoreEntities:0b,author:"ChocoParrot",posX:-10,posY:-22,posZ:-10,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=mulbery_genHive,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=mulbery_genHive,type=armor_stand] ~ ~ ~ fill ~-10 ~1 ~-10 ~19 ~6 ~19 netherrack 0 replace air

execute @e[name=llama_genOrchard,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Abandoned Orchard",ignoreEntities:0b,author:"ChocoParrot",posX:-7,posY:-1,posZ:-7,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=llama_genOrchard,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=llama_genOrchard,type=armor_stand] ~ ~ ~ fill ~-7 ~-2 ~-7 ~18 ~-10 ~18 dirt 0 replace air
execute @e[name=llama_genOrchard,type=armor_stand] ~ ~ ~ fill ~-7 ~-2 ~-7 ~18 ~-10 ~18 dirt 0 replace water

execute @e[name=robeans_genMansion,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Taiga Mansion",ignoreEntities:0b,author:"ChocoParrot",posX:-7,posY:-1,posZ:-7,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=robeans_genMansion,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=robeans_genMansion,type=armor_stand] ~ ~ ~ fill ~-7 ~-2 ~-7 ~20 ~-10 ~23 dirt 0 replace air
execute @e[name=robeans_genMansion,type=armor_stand] ~ ~ ~ fill ~-7 ~-2 ~-7 ~20 ~-10 ~23 dirt 0 replace water

execute @e[name=choco_genMega,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"The Catacombs (II)",ignoreEntities:0b,author:"ChocoParrot",posX:-14,posY:-28,posZ:-16,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=choco_genMega,type=armor_stand] ~ ~ ~ setblock ~ ~-26 ~ structure_block 0 replace {name:"The Catacombs (I)",ignoreEntities:0b,author:"ChocoParrot",posX:-14,posY:-28,posZ:-16,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=choco_genMega,type=armor_stand] ~ ~ ~ setblock ~ ~-25 ~ redstone_block
execute @e[name=choco_genMega,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=fox_genRedMushroom,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Big Red Mushroom",ignoreEntities:0b,author:"ChocoParrot",posX:-4,posY:-1,posZ:-4,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=fox_genRedMushroom,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=fox_genRedMushroom,type=armor_stand] ~ ~ ~ fill ~-4 ~-2 ~11 ~10 ~-12 ~-4 dirt 0 replace air
execute @e[name=fox_genRedMushroom,type=armor_stand] ~ ~ ~ fill ~-4 ~-2 ~11 ~10 ~-12 ~-4 dirt 0 replace water

execute @e[name=plive_genYacht,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Ocean Yacht",ignoreEntities:0b,author:"ChocoParrot",posX:-4,posY:-1,posZ:-4,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=plive_genYacht,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=choco_genDungeon,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Swamp Dungeon (II)",ignoreEntities:0b,author:"ChocoParrot",posX:-12,posY:0,posZ:-12,mode:"LOAD",id:"structure_block",showboundingbox:0b,rotation:"NONE",mirror:"NONE"}
execute @e[name=choco_genDungeon,type=armor_stand] ~ ~ ~ setblock ~ ~-32 ~ structure_block 0 replace {name:"Swamp Dungeon (I)",ignoreEntities:0b,author:"ChocoParrot",posX:-12,posY:0,posZ:-12,mode:"LOAD",id:"structure_block",showboundingbox:0b,rotation:"NONE",mirror:"NONE"}
execute @e[name=choco_genDungeon,type=armor_stand] ~ ~ ~ setblock ~ ~-31 ~ redstone_block
execute @e[name=choco_genDungeon,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=thearchiteck_genSavannaTreehouse,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Savanna Treehouse",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-1,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=thearchiteck_genSavannaTreehouse,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=thearchiteck_genSavannaTreehouse,type=armor_stand] ~ ~ ~ fill ~2 ~-1 ~3 ~ ~-5 ~1 dirt 0 replace air
execute @e[name=thearchiteck_genSavannaTreehouse,type=armor_stand] ~ ~ ~ fill ~2 ~-1 ~3 ~ ~-5 ~1 dirt 0 replace water

execute @e[name=naxane_genJungleCrypt,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Jungle Crypt (II)",ignoreEntities:0b,author:"ChocoParrot",posX:-21,posY:-5,posZ:-18,mode:"LOAD",id:"structure_block",showboundingbox:0b,rotation:"NONE",mirror:"NONE"}
execute @e[name=naxane_genJungleCrypt,type=armor_stand] ~ ~ ~ setblock ~ ~-32 ~ structure_block 0 replace {name:"Jungle Crypt (I)",ignoreEntities:0b,author:"ChocoParrot",posX:-21,posY:-5,posZ:-18,mode:"LOAD",id:"structure_block",showboundingbox:0b,rotation:"NONE",mirror:"NONE"}
execute @e[name=naxane_genJungleCrypt,type=armor_stand] ~ ~ ~ setblock ~ ~-31 ~ redstone_block
execute @e[name=naxane_genJungleCrypt,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=llama_genRedDungeon,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Red Dungeon",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-1,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=llama_genRedDungeon,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=naxane_genSandyDungeon,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Sandy Dungeon",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-1,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=naxane_genSandyDungeon,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=unusual_genPharaohTomb,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Pharaoh's Tomb (II)",ignoreEntities:0b,author:"ChocoParrot",posX:-15,posY:-12,posZ:-15,mode:"LOAD",id:"structure_block",showboundingbox:0b,rotation:"NONE",mirror:"NONE"}
execute @e[name=unusual_genPharaohTomb,type=armor_stand] ~ ~ ~ setblock ~ ~27 ~ structure_block 0 replace {name:"Pharaoh's Tomb (III)",ignoreEntities:0b,author:"ChocoParrot",posX:-15,posY:-12,posZ:-15,mode:"LOAD",id:"structure_block",showboundingbox:0b,rotation:"NONE",mirror:"NONE"}
execute @e[name=unusual_genPharaohTomb,type=armor_stand] ~ ~ ~ setblock ~ ~-32 ~ structure_block 0 replace {name:"Pharaoh's Tomb (I)",ignoreEntities:0b,author:"ChocoParrot",posX:-15,posY:-12,posZ:-15,mode:"LOAD",id:"structure_block",showboundingbox:0b,rotation:"NONE",mirror:"NONE"}
execute @e[name=unusual_genPharaohTomb,type=armor_stand] ~ ~ ~ setblock ~ ~-31 ~ redstone_block
execute @e[name=unusual_genPharaohTomb,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=unusual_genPharaohTomb,type=armor_stand] ~ ~ ~ setblock ~ ~28 ~ redstone_block

execute @e[name=peachpies_genSoulCavern,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Soul Cavern",ignoreEntities:0b,author:"ChocoParrot",posX:-8,posY:-1,posZ:-8,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=peachpies_genSoulCavern,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block

execute @e[name=unusual_genNetherFortification,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Nether Fortification (I)",ignoreEntities:0b,author:"ChocoParrot",posX:-15,posY:-14,posZ:-15,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=unusual_genNetherFortification,type=armor_stand] ~ ~ ~ setblock ~ ~32 ~ structure_block 0 replace {name:"Nether Fortification (II)",ignoreEntities:0b,author:"ChocoParrot",posX:-15,posY:-14,posZ:-15,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=unusual_genNetherFortification,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=unusual_genNetherFortification,type=armor_stand] ~ ~ ~ setblock ~ ~33 ~ redstone_block

execute @e[name=marvel_genMCastle,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {name:"Mesa Castle",ignoreEntities:0b,author:"ChocoParrot",posX:-7,posY:-4,posZ:-7,mode:"LOAD",id:"structure_block",showboundingbox:0b}
execute @e[name=marvel_genMCastle,type=armor_stand] ~ ~ ~ setblock ~ ~1 ~ redstone_block
execute @e[name=marvel_genMCastle,type=armor_stand] ~ ~ ~ fill ~16 ~-2 ~16 ~-15 ~-12 ~16 red_sandstone 0 replace air
execute @e[name=marvel_genMCastle,type=armor_stand] ~ ~ ~ fill ~16 ~-2 ~16 ~-15 ~-12 ~16 red_sandstone 0 replace water

# Structure block remover
execute @e[tag=dyno_spx,type=armor_stand] ~ ~ ~ detect ~ ~2 ~ stone -1 fill ~ ~-2 ~ ~ ~3 ~ stone 0 replace structure_block
execute @e[tag=dyno_spx,type=armor_stand] ~ ~ ~ detect ~ ~2 ~ stone -1 fill ~ ~-2 ~ ~ ~3 ~ stone 0 replace redstone_block
execute @e[tag=dyno_spx,type=armor_stand] ~ ~ ~ detect ~ ~2 ~ netherrack -1 fill ~ ~-2 ~ ~ ~3 ~ netherrack 0 replace structure_block
execute @e[tag=dyno_spx,type=armor_stand] ~ ~ ~ detect ~ ~2 ~ netherrack -1 fill ~ ~-2 ~ ~ ~3 ~ netherrack 0 replace redstone_block
execute @e[tag=dyno_spx,type=armor_stand] ~ ~ ~ fill ~ ~-2 ~ ~ ~3 ~ air 0 replace redstone_block
execute @e[tag=dyno_spx,type=armor_stand] ~ ~ ~ fill ~ ~-2 ~ ~ ~3 ~ air 0 replace structure_block
kill @e[tag=dyno_spx,type=armor_stand]
#scoreboard players tag @e[tag=dyno_spx] dyng_removal

function Dynamo:Package/Breakpoint_assignator
