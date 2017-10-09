# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Dynamo by ChocoParrot, special thanks to Insane96MCP

function Dynamo:Package/T4_C/DynamoPopulation if @e[type=armor_stand,name=PopulateChest]

#Scheduler - callback function every 6 ticks.

scoreboard players add @e[type=armor_stand,name=TesseractFour,tag=Dynamo] dyno_scheduler 1

scoreboard players set @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=3,score_dyno_scheduler=3] dyno_dync 0
execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=1,score_dyno_scheduler=1] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_dyncord_min=1] dyno_dyncord 0

function Dynamo:Package/T4_C/DynamoPurger if @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=1,score_dyno_scheduler=1]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=1,score_dyno_scheduler=1] ~ ~ ~ execute @a ~ ~ ~ detect ~ 0 ~ bedrock -1 scoreboard players add @e[type=armor_stand,name=TesseractFour,tag=Dynamo] dyno_dyncord 1
execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=1,score_dyno_scheduler=1] ~ ~ ~ execute @a ~ ~ ~ detect ~132 0 ~ bedrock -1 scoreboard players add @e[type=armor_stand,name=TesseractFour,tag=Dynamo] dyno_dyncord 1
execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=1,score_dyno_scheduler=1] ~ ~ ~ execute @a ~ ~ ~ detect ~ 0 ~132 bedrock -1 scoreboard players add @e[type=armor_stand,name=TesseractFour,tag=Dynamo] dyno_dyncord 1
execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=1,score_dyno_scheduler=1] ~ ~ ~ execute @a ~ ~ ~ detect ~-132 0 ~ bedrock -1 scoreboard players add @e[type=armor_stand,name=TesseractFour,tag=Dynamo] dyno_dyncord 1
execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=1,score_dyno_scheduler=1] ~ ~ ~ execute @a ~ ~ ~ detect ~ 0 ~-132 bedrock -1 scoreboard players add @e[type=armor_stand,name=TesseractFour,tag=Dynamo] dyno_dyncord 1
execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=1,score_dyno_scheduler=1] ~ ~ ~ execute @e[name=ChunkCheck,c=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,name=TesseractFour,tag=Dynamo] dyno_dyncord 1

function Dynamo:Package/T4_C/DynamoCoordinator if @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=1,score_dyno_scheduler=1,score_dyno_dyncord_min=1]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=3,score_dyno_scheduler=3] ~ ~ ~ execute @e[type=armor_stand,tag=dyno_trigger_a,c=1] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=TesseractFour,tag=Dynamo] dyno_dync 1

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=3,score_dyno_scheduler=3] ~ ~ ~ execute @e[type=armor_stand,name=ChunkCheck,c=1] ~ ~ ~ scoreboard players set @e[type=armor_stand,name=TesseractFour,tag=Dynamo] dyno_dync 1

function Dynamo:Package/T4_C/DynamoConstruct if @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=3,score_dyno_scheduler=3,score_dyno_dync_min=1]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoFeatures if @e[type=armor_stand,name=dynp_feature]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detIgnatius]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnorchard]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dynchest_rmush1]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detmega]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnHive]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnDark]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnD3]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnd2]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnbirch]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnsnf]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnit]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawndungeon]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=plive_dandelionUndergroundsSpawn]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnjcrypt]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnsdungeon]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnredd]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnpharaoh]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnscavern]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnmcastle]

execute @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6,score_dyno_scheduler=6] ~ ~ ~ function Dynamo:Package/T4_C/DynamoSpawners if @e[type=armor_stand,name=dyn_detspawnnfortif]


scoreboard players set @e[type=armor_stand,name=TesseractFour,tag=Dynamo,score_dyno_scheduler_min=6] dyno_scheduler 0
