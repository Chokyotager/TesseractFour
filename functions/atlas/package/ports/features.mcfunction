# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

# File ported from Dynamo on 12th October 2017

execute @e[name=dynp_feature,tag=catacombs_witch,type=armor_stand] ~ ~ ~ summon Witch ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Cursed Librarian",Attributes:[{Name:generic.followRange,Base:30},{Name:generic.maxHealth,Base:50},{Name:generic.movementSpeed,Base:0.38}],Health:50}

execute @e[name=dynp_feature,tag=catacombs_boss,type=armor_stand] ~ ~ ~ summon Zombie ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Phantom Mummy [Catacombs Boss I]",ArmorItems:[{id:"chest",Count:1b,tag:{BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:300,Id:20b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:1b,id:"minecraft:tipped_arrow",Count:2b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:100,Id:20b,Amplifier:2b}],Potion:"minecraft:water"},Damage:0s},{Slot:2b,id:"minecraft:tipped_arrow",Count:8b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:2000,Id:23b,Amplifier:1b}],Potion:"minecraft:water"},Damage:0s},{Slot:5b,id:"minecraft:tipped_arrow",Count:2b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:100,Id:20b,Amplifier:2b}],Potion:"minecraft:water"},Damage:0s},{Slot:6b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:10000,Id:27b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:8b,id:"minecraft:tipped_arrow",Count:2b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:100,Id:20b,Amplifier:2b}],Potion:"minecraft:water"},Damage:0s},{Slot:9b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:10000,Id:27b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:12b,id:"minecraft:tipped_arrow",Count:16b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:200,Id:22b,Amplifier:1b}],Potion:"minecraft:water"},Damage:0s},{Slot:13b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:300,Id:20b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:15b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:300,Id:20b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:20b,id:"minecraft:tipped_arrow",Count:2b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:100,Id:20b,Amplifier:2b}],Potion:"minecraft:water"},Damage:0s},{Slot:22b,id:"minecraft:tipped_arrow",Count:16b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:200,Id:22b,Amplifier:1b}],Potion:"minecraft:water"},Damage:0s},{Slot:23b,id:"minecraft:tipped_arrow",Count:8b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:2000,Id:23b,Amplifier:1b}],Potion:"minecraft:water"},Damage:0s},{Slot:26b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:300,Id:20b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s}],id:"Chest",Lock:""},display:{Name:"Catacomb Boss I Loot",Lore:["(+Stored Loot)"]}}},{},{id:"leather_chestplate",Count:1,tag:{display:{color:10133921}}},{id:"skull",Count:1b,Damage:3s,tag:{display:{Name:"Knight Mummy Trophy"},SkullOwner:{Id:"8f7c0c5b-720f-4944-8481-b0f7931f303f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2U5MWU5NTgyMmZlOThjYzVhNTY1OGU4MjRiMWI4Y2YxNGQ0ZGU5MmYwZTFhZjI0ODE1MzcyNDM1YzllYWI2In19fQ=="}]}}}}],ArmorDropChances:[1.0f,0.0f,0.0f,1.0f],DeathLootTable:"chests/desert_pyramid",Attributes:[{Name:generic.movementSpeed,Base:0.38},{Name:generic.attackDamage,Base:8},{Name:generic.maxHealth,Base:130},{Name:generic.followRange,Base:30},{Name:zombie.spawnReinforcements,Base:0},{Name:generic.knockbackResistance,Base:0.5}],Health:130,ActiveEffects:[{Id:14,Amplifier:1,Duration:99999,Ambient:1,ShowParticles:0}]}
execute @e[name=dynp_feature,tag=catacombs_boss,type=armor_stand] ~ ~ ~ summon Skeleton ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Phantom Spook [Catacombs Boss II]",ArmorItems:[{id:"chest",Count:1b,tag:{BlockEntityTag:{Items:[{Slot:1b,id:"minecraft:tipped_arrow",Count:16b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:40,Id:25b,Amplifier:1b}],Potion:"minecraft:water"},Damage:0s},{Slot:2b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:150,Id:15b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:3b,id:"minecraft:tipped_arrow",Count:2b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:3,Id:25b,Amplifier:60b}],Potion:"minecraft:water"},Damage:0s},{Slot:5b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:150,Id:15b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:8b,id:"minecraft:tipped_arrow",Count:16b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:1200,Id:4b,Amplifier:1b}],Potion:"minecraft:water"},Damage:0s},{Slot:9b,id:"minecraft:tipped_arrow",Count:2b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:3,Id:25b,Amplifier:60b}],Potion:"minecraft:water"},Damage:0s},{Slot:11b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:300,Id:9b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:12b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:300,Id:9b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:15b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:150,Id:15b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:17b,id:"minecraft:tipped_arrow",Count:2b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:3,Id:25b,Amplifier:60b}],Potion:"minecraft:water"},Damage:0s},{Slot:18b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:300,Id:9b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:19b,id:"minecraft:tipped_arrow",Count:16b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:1200,Id:4b,Amplifier:1b}],Potion:"minecraft:water"},Damage:0s},{Slot:21b,id:"minecraft:tipped_arrow",Count:16b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:40,Id:25b,Amplifier:1b}],Potion:"minecraft:water"},Damage:0s},{Slot:22b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:150,Id:15b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:23b,id:"minecraft:tipped_arrow",Count:16b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:40,Id:25b,Amplifier:1b}],Potion:"minecraft:water"},Damage:0s},{Slot:24b,id:"minecraft:tipped_arrow",Count:2b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:3,Id:25b,Amplifier:60b}],Potion:"minecraft:water"},Damage:0s},{Slot:25b,id:"minecraft:tipped_arrow",Count:4b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:300,Id:9b,Amplifier:0b}],Potion:"minecraft:water"},Damage:0s},{Slot:26b,id:"minecraft:tipped_arrow",Count:16b,tag:{CustomPotionEffects:[{Ambient:0b,ShowParticles:1b,Duration:40,Id:25b,Amplifier:1b}],Potion:"minecraft:water"},Damage:0s}],id:"Chest",Lock:""},display:{Name:"Catacomb Boss II Loot",Lore:["(+Stored Loot)"]}}},{},{id:"leather_chestplate",Count:1,tag:{display:{color:5190175}}},{id:"skull",Count:1b,Damage:3s,tag:{display:{Name:"Phantom Spook Trophy"},SkullOwner:{Id:"8b94a817-e102-4417-9aec-8f4383ec2f84",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGI4OTY1Y2FjZTAyY2EzOWFiZDdmYzE4MjFlMjcyZDRkNDQ1YTJlZDgyM2IxN2YyNmRlY2Y2MTVhZTUyMWY4In19fQ=="}]}}}}],ArmorDropChances:[1.0f,0.0f,0.0f,1.0f],DeathLootTable:"chests/desert_pyramid",Attributes:[{Name:generic.movementSpeed,Base:0.38},{Name:generic.attackDamage,Base:8},{Name:generic.maxHealth,Base:130},{Name:generic.followRange,Base:30},{Name:zombie.spawnReinforcements,Base:0},{Name:generic.knockbackResistance,Base:0.5}],Health:130,HandItems:[{id:"bow",tag:{ench:[{id:48,lvl:3},{id:49,lvl:1}]}}],Silent:1b,ActiveEffects:[{Id:14,Amplifier:1,Duration:99999,ShowParticles:0,Ambient:1}]}

execute @e[name=dynp_feature,tag=catacombs_tombswarmer_spawner,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ mob_spawner 0 replace {MaxNearbyEntities:30s,RequiredPlayerRange:10s,SpawnCount:10s,MaxSpawnDelay:50s,SpawnRange:8s,Delay:0s,MinSpawnDelay:30s,SpawnData:{Tags:["T4_gexempt1"],id:magma_cube,CustomName:"Tomb Swarmer",DeathLootTable:"empty"}}

execute @e[name=dynp_feature,tag=catacombs_vermin_spawner,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ mob_spawner 0 replace {MaxNearbyEntities:10s,RequiredPlayerRange:16s,SpawnCount:2s,MaxSpawnDelay:50s,SpawnRange:2s,Delay:0s,MinSpawnDelay:50s,SpawnData:{Tags:["T4_gexempt1"],id:cave_spider,CustomName:"Catacomb Vermin",DeathLootTable:"empty",Attributes:[{Name:generic.movementSpeed,Base:0.35}],ActiveEffects:[{Id:14,Amplifier:1,Duration:99999,Ambient:1,ShowParticles:1}]}}

execute @e[name=dynp_feature,tag=birch_boss,type=armor_stand] ~ ~ ~ summon Skeleton ~ ~ ~ {Tags:["T4_gexempt1"],CustomName:"Acorn [Birch Tower Boss]",PersistenceRequired:1,HandItems:[{id:"iron_sword",Count:1,tag:{ench:[{id:19,lvl:2}]}},{id:"shield",Count:1,tag:{BlockEntityTag:{Base:0,Patterns:[{Pattern:flo,Color:2},{Pattern:mr,Color:3},{Pattern:mc,Color:2},{Pattern:sku,Color:3}]}}}],HandDropChances:[0.25f,0.25f],Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.knockbackResistance,Base:1},{Name:generic.movementSpeed,Base:0.25}],Health:100,ArmorItems:[{id:"leather_boots",Count:1,tag:{display:{color:14540253}}},{id:"leather_leggings",Count:1,tag:{display:{color:4210752}}},{id:"leather_chestplate",Count:1,tag:{display:{color:14540253}}},{id:"skull",Damage:3s,tag:{display:{Name:"Acorn trophy"},SkullOwner:{Id:"8c44464a-9d93-405a-a376-5b2cc0a08b47",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWJlNzIzMjY2Y2Q2ZGU2YWNmODYzOTA4M2NmZGZkNzEyNDUzNGZhN2E2M2E5MmY3ZTIxOGVkOTNmY2YzOGIzIn19fQ=="}]}}},Count:1b}],Silent:1b,ArmorDropChances:[0.0f,0.0f,0.0f,2.0f],DeathLootTable:"chests/village_blacksmith"}

execute @e[name=dynp_feature,tag=snowfort_boss,type=armor_stand] ~ ~ ~ summon Shulker ~ ~ ~ {Tags:["T4_gexempt1"],CustomName:"Snowker [Snow Fort Boss]",Attributes:[{Name:generic.attackDamage,Base:8},{Name:generic.knockbackResistance,Base:1},{Name:generic.followRange,Base:45},{Name:generic.maxHealth,Base:60}],ArmorItems:[{id:"snowball",Count:64},{id:"snowball",Count:64},{id:"snowball",Count:64},{id:"minecraft:end_crystal",Count:1b}],ArmorDropChances:[0.5f,0.5f,1.0f,1.0f],Health:100,DeathLootTable:"empty",PersistenceRequired:1}

execute @e[name=dynp_feature,tag=darktower_boss,type=armor_stand] ~ ~ ~ summon wither_skeleton ~ ~ ~ {Tags:["T4_gexempt1"],CustomName:"Supreme Darknight [Dark Tower Boss]",HandItems:[{id:"iron_sword",Count:1b,tag:{ench:[{id:16,lvl:2},{id:17,lvl:2},{id:18,lvl:2}]}},{id:"iron_axe",Count:1b,tag:{ench:[{id:32,lvl:3}]}}],PersistenceRequired:1,Silent:1b,HandDropChances:[0.5f,0.5f],ArmorItems:[{id:"iron_boots",Count:1},{id:"iron_leggings",Count:1},{id:"iron_chestplate",Count:1},{id:"skull",Damage:3s,Count:1,tag:{display:{Name:"Supreme Darknight Trophy"},SkullOwner:{Id:"da129d10-ea42-4ef5-bff0-cc0e5143fc50",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M4MGZhMzUxZGRmZmYxZWIyYTVhNjZmMzYwNmY5YzFkNDBhMGM2NjUyMTQyODIxMzU4Mjc2YmIzZTgyNzkifX19"}]}}}}],ArmorDropChances:[0.05f,0.05f,0.05f,1.0f],DeathLootTable:"chests/nether_bridge",Attributes:[{Name:generic.movementSpeed,Base:0.3},{Name:generic.knockbackResistance,Base:0.5},{Name:generic.maxHealth,Base:120}],Health:120}

execute @e[name=dynp_feature,tag=wyvnamore_potion_spawner,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ mob_spawner 0 replace {MaxNearbyEntities:100s,RequiredPlayerRange:4s,SpawnCount:1s,MaxSpawnDelay:10s,SpawnRange:2s,Delay:0s,MinSpawnDelay:10s,SpawnData:{Count:1b,id:"potion",Potion:{id:"minecraft:splash_potion",tag:{Potion:"minecraft:harming"}},CustomName:"Potion Spawner"}}

execute @e[name=dynp_feature,tag=wyvnamore_AEC_spawner,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ mob_spawner 0 replace {MaxNearbyEntities:1s,RequiredPlayerRange:8s,SpawnCount:1s,MaxSpawnDelay:250s,SpawnRange:0s,Delay:0s,MinSpawnDelay:250s,SpawnData:{id:"area_effect_cloud",ReapplicationDelay:10s,Particle:"mobSpell",Radius:2.5f,RadiusPerTick:-0.006f,Duration:250,CustomName:"Potion Barrier",Effects:[{Id:7,Duration:30,Amplifier:1,ShowParticles:1}],Color:1}}

execute @e[name=dynp_feature,tag=icetower_boss,type=armor_stand] ~ ~ ~ summon Zombie ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Snowbrine [Ice Tower Boss]",HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{ench:[{id:16,lvl:1}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:3029133}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:7047881}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:3029133}}},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Snowbrine Trophy"},SkullOwner:{Id:"720fedaa-5db8-49d5-8399-d35270c1caed",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmM4MGI4NDVhNDI2MDZmNmU5NTI3MTlhZTQ5ODc4MWYzODM5NGViM2RlZDMzY2Q5NTU1MzhlNWY3NWY4NCJ9fX0="}]}}}}],HandDropChances:[0.5f,0.0f],ArmorDropChances:[0.025f,0.025f,0.025f,1.0f],Attributes:[{Name:generic.movementSpeed,Base:0.35},{Name:generic.maxHealth,Base:120}],Silent:1b,ActoveEffects:[{Id:2,Amplifier:10,Duration:200,Ambient:2b}],Health:120}

execute @e[name=dynp_feature,tag=ignatius_boss,type=armor_stand] ~ ~ ~ summon wither_skeleton ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Fiery Instigator [Ignatius Tower Boss]",ArmorItems:[{id:iron_boots,Count:1b,tag:{RepairCost:9999,display:{Name:"§4Ignatius Boots"},ench:[{id:1,lvl:5},{id:0,lvl:2}]}},{id:iron_leggings,Count:1b,tag:{RepairCost:9999,display:{Name:"§4Ignatius Leggings"},ench:[{id:1,lvl:5},{id:0,lvl:2}]}},{id:iron_chestplate,Count:1b,tag:{RepairCost:9999,display:{Name:"§4Ignatius Chestplate"},ench:[{id:1,lvl:5},{id:0,lvl:2}]}},{id:skull,Count:1b,Damage:3s,tag:{display:{Name:"Fiery Instigator Trophy"},SkullOwner:{Id:"ef4f00e0-9768-41ea-b06c-9f83415c8f51",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTgyYjYyNzM0YTk5YmRhNjY2OTE3YjY3ZjllYWQ1ZWM3NjY2ZGVkZGMzOTM4ZTllYmIwOTI1YTgwOGVmNzkxIn19fQ=="}]}}}}],Silent:1b,ArmorDropChances:[0.5f,0.5f,0.5f,1.0f],HandItems:[{id:golden_sword,Count:1b,tag:{RepairCost:9999,display:{Name:"§4Ignition"},ench:[{id:20,lvl:4},{id:16,lvl:3},{id:19,lvl:2},{id:34,lvl:5}]}}],Attributes:[{Name:generic.maxHealth,Base:150},{Name:generic.movementSpeed,Base:0.23},{Name:generic.knockbackResistance,Base:1}],Health:150,HandDropChances:[0.5f],DeathLootTable:"chests/nether_bridge"}

execute @e[name=dynp_feature,tag=ignatius_archer,type=armor_stand] ~ ~ ~ summon wither_skeleton ~ ~ ~ {Tags:["T4_gexempt1"],HandItems:[{id:bow,Count:1b,tag:{ench:[{id:48,lvl:2},{id:49,lvl:1}]}},{id:shield,Count:1b,tag:{display:{Name:"§fIgnatishield"},RepairCost:9999,ench:[{id:34,lvl:2},{id:19,lvl:1}],BlockEntityTag:{Patterns:[{Pattern:"ss",Color:0},{Pattern:"cbo",Color:0},{Pattern:"bl",Color:0},{Pattern:"tr",Color:0},{Pattern:"mc",Color:0}],Base:1}}}],HandDropChances:[0.0f,0.05f],ArmorItems:[{id:iron_boots,Count:1b},{id:iron_leggings,Count:1b},{id:iron_chestplate,Count:1b},{id:skull,Damage:3s,Count:1b,tag:{display:{Name:"Wither Boss"},SkullOwner:{Id:"119c371b-ea16-47c9-ad7f-23b3d894520a",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2RmNzRlMzIzZWQ0MTQzNjk2NWY1YzU3ZGRmMjgxNWQ1MzMyZmU5OTllNjhmYmI5ZDZjZjVjOGJkNDEzOWYifX19"}]}}}}],PersistenceRequired:1,CustomName:"Ignatified Sniper",ArmorDropChances:[-50.0f,-50.0f,-50.0f,-50.0f],Attributes:[{Name:generic.followRange,Base:40},{Name:generic.movementSpeed,Base:0},{Name:generic.knockbackResistance,Base:1}]}

execute @e[name=dynp_feature,tag=druidhut_druid_spawner,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ mob_spawner 0 replace {MaxNearbyEntities:4s,RequiredPlayerRange:16s,SpawnCount:2s,MaxSpawnDelay:800s,SpawnRange:4s,Delay:0s,MinSpawnDelay:200s,SpawnData:{Tags:["T4_gexempt1"],id:"Skeleton",CustomName:"Skeleton Druid",HandItems:[{id:"minecraft:golden_hoe",Count:1b},{}],HandDropChances:[0.025f,0.0f]}}

execute @e[name=dynp_feature,tag=savannatreehouse_guard,type=armor_stand] ~ ~ ~ summon Skeleton ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Savanna Treehouse Guard",HandItems:[{id:bow,Count:1b},{id:shield,Count:1b,tag:{display:{Name:"§fSavanna Guard's Shield"},BlockEntityTag:{Patterns:[{Pattern:"rs",Color:1},{Pattern:"ls",Color:1},{Pattern:"cbo",Color:1},{Pattern:"mc",Color:14}],Base:15}}}],LeftHanded:1,ArmorItems:[{id:leather_boots,Count:1b,tag:{display:{color:10133921}}},{id:leather_leggings,Count:1b,tag:{display:{color:10133921}}},{id:leather_chestplate,Count:1b,tag:{display:{color:10133921}}},{id:skull,Count:1b,Damage:3s,tag:{display:{Name:"Guard"},SkullOwner:{Id:"8f601124-c95c-4da5-af85-e0c59159655e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTcyNjU5ZDQ1MzMwMWE4Y2I4ZGQ0ZmEzNmExMWU3OGEwNjQ0YmI2NmQ5MThkNjYzMTY3N2EyMjc2YWViMCJ9fX0="}]}}}}],Attributes:[{Name:generic.followRange,Base:30},{Name:generic.movementSpeed,Base:0},{Name:generic.knockbackResistance,Base:1},{Name:generic.maxHealth,Base:40}],Silent:1b,DeathLootTable:"empty",ArmorDropChances:[-50.0f,-50.0f,-50.0f,-50.0f],HandDropChances:[0.025f,0.03f]}

execute @e[name=dynp_feature,tag=junglecrypt_boss,type=armor_stand] ~ ~ ~ summon wither_skeleton ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Crypt Caretaker [Jungle Crypt Boss]",ArmorItems:[{id:chainmail_boots,Count:1b},{id:chainmail_leggings,Count:1b},{id:chainmail_chestplate,Count:1b},{id:skull,Count:1b,Damage:3s,tag:{display:{Name:"Crypt Caretaker Trophy"},SkullOwner:{Id:"890d573a-25a6-4dda-bfa7-b916903d57b6",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGU4YzEyZWYyNTNkOWM2M2QyMzFmYTZmM2ZiYmYxNzlkYTkxYTkyZjNmYjRjY2VkYzZjNjYxZGEyNmM1YSJ9fX0="}]}}}}],HandItems:[{id:iron_sword,Count:1b},{id:"minecraft:written_book",Count:1b,tag:{pages:["{\"text\":\"[The pages that preceded this were torn]\\n\\n\\nDay 6:\\nI found this weird dungeon somewhere along this place. It seems extremely ancient, and an impenetrable air of mystery seems to shroud it.\"}","{\"text\":\"Day 7:\\nI decided to explore this weird structure. I have no idea what\\u0027s in here, neither have I heard of similar things before.\\n\\n[More pages are ripped apart from the book here]\"}","{\"text\":\"Day 15:\\nI haven\\u0027t been able to find anything unique in this dungeon. I\\u0027ve been going in and out of it, and it seems like there\\u0027s nothing much about it. There were, however, a few lamps scattered around this whole place. On them are some wooden buttons. I\"}","{\"text\":\"wonder what do they do.\\n\\n[Even more pages ripped apart]\\n\\nDay 20: Bingo. I found the trick! It seems like there\\u0027s a hidden passage here, and I\\u0027m in it! There are 4 levers here, seems like some sort of lock.\"}","{\"text\":\"Day 21:\\nI\\u0027ve been camping down here all night trying to solve the combination lock. It seems very very complicated and advanced for such an ancient dungeon.\\n\\nDay 22: I\\u0027m desparate. I can\\u0027t seem to unlock it. It dosen\\u0027t even seem like it does\"}","{\"text\":\"anything. I\\u0027m getting out of here.\\n\\n[The journal ends here, however, in what appears to be red ink, someone scrawled a message here, it seems to say the word \\u0027tenacity\\u0027]\\n\\nT E N A C I T Y\"}"],author:"Unknown Explorer",title:"Explorer's Journal",resolved:1b},Damage:0s}],DeathLootTable:"empty",HandDropChances:[0.0f,1.0f],Attributes:[{Name:generic.movementSpeed,Base:0.28},{Name:generic.maxHealth,Base:120},{Name:generic.attackDamage,Base:8}],Health:120,ArmorDropChances:[0.025f,0.025f,0.025f,1.0f]}

execute @e[name=dynp_feature,tag=junglecrypt_boss,type=armor_stand] ~ ~ ~ summon husk ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Caretaker Bodyguard",Attributes:[{Name:generic.maxHealth,Base:40},{Name:generic.movementSpeed,Base:0.4}],HandItems:[{id:stone_sword,Count:1b},{id:stone_sword,Count:1b}],Health:40,HandDropChances:[0.0f,0.0f],ArmorItems:[{id:chainmail_boots,Count:1b},{id:chainmail_leggings,Count:1b},{id:chainmail_chestplate,Count:1b},{id:chainmail_helmet,Count:1b}],DeathLootTable:"empty"}

execute @e[name=dynp_feature,tag=junglecrypt_boss,type=armor_stand] ~ ~ ~ summon husk ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Caretaker Bodyguard",Attributes:[{Name:generic.maxHealth,Base:40},{Name:generic.movementSpeed,Base:0.4}],HandItems:[{id:stone_sword,Count:1b},{id:stone_sword,Count:1b}],Health:40,HandDropChances:[0.0f,0.0f],ArmorItems:[{id:chainmail_boots,Count:1b},{id:chainmail_leggings,Count:1b},{id:chainmail_chestplate,Count:1b},{id:chainmail_helmet,Count:1b}],DeathLootTable:"empty"}

execute @e[name=dynp_feature,tag=junglecrypt_creeper,type=armor_stand] ~ ~ ~ summon Creeper ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Crypt Monstrosity",powered:1b,Attributes:[{Name:generic.knockbackResistance,Base:1},{Name:generic.maxHealth,Base:50},{Name:generic.movementSpeed,Base:0.3},{Name:generic.followRange,Base:35}],Health:50}

execute @e[name=dynp_feature,tag=junglecrypt_explosivecart,type=armor_stand] ~ ~ ~ summon commandblock_minecart ~ ~ ~ {Command:"/summon Creeper ~ ~0.5 ~ {Fuse:0s,ExplosionRadius:20b,CustomName:\"Ancient Solar Bomb\"}",CustomDisplayTile:1,DisplayTile:"minecraft:lit_redstone_lamp",DisplayOffset:6}

execute @e[name=dynp_feature,tag=pharaoh_boss,type=armor_stand] ~ ~ ~ summon husk ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Pharaoh [Pharaoh's Tomb Boss]",ArmorItems:[{id:golden_boots,Count:1b},{id:golden_leggings,Count:1b},{id:golden_chestplate,Count:1b},{id:skull,Count:1b,Damage:3s,tag:{display:{Name:"Pharaoh Trophy"},SkullOwner:{Id:"b667bd68-d49f-c15e-a9a2-2c1fbfd4cf35",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWJmYWZmY2JhYjU1YTdmMTM5YjAyOTRjNzNlZDNmOGIxMTU4ODQ0YWEyYzU3ZTEzYjE5YWMzYTc0NzIxNzU3ZSJ9fX0="}]}}}}],ArmorDropChances:[0.0f,0.0f,0.0f,1.0f],HandItems:[{id:diamond_sword,Count:1b,tag:{RepairCost:9999,display:{Name:"§aPharaoh's Sword"},ench:[{id:16,lvl:3},{id:19,lvl:3}]}},{id:emerald,Count:1b,tag:{display:{Name:"§6Pendant of The Pharaoh"},ench:[{id:13,lvl:1}],AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:4,Operation:0,UUIDMost:52384,UUIDLeast:340911,Slot:"offhand"},{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:4,Operation:0,UUIDMost:52384,UUIDLeast:340911,Slot:"mainhand"},{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:0.25,Operation:0,UUIDMost:52384,UUIDLeast:340911,Slot:"offhand"},{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:0.25,Operation:0,UUIDMost:52384,UUIDLeast:340911,Slot:"mainhand"}]}}],HandDropChances:[1.0f,1.0f],DeathLootTable:"chests/end_city_treasure",Attributes:[{Name:generic.maxHealth,Base:180},{Name:generic.movementSpeed,Base:0.30},{Name:generic.followRange,Base:40},{Name:generic.knockbackResistance,Base:1}],Silent:1b,Health:180}

execute @e[name=dynp_feature,tag=pharaoh_boss,type=armor_stand] ~ ~ ~ summon Rabbit ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,RabbitType:99,DeathLootTable:"empty",Attributes:[{Name:generic.movementSpeed,Base:0.5},{Name:generic.maxHealth,Base:15},{Name:generic.followRange,Base:40}],Health:30,CustomName:"Pharaoh's Pet"}

execute @e[name=dynp_feature,tag=pharaoh_explosivecart,type=armor_stand] ~ ~ ~ summon commandblock_minecart ~ ~ ~ {Command:"/summon Creeper ~ ~0.5 ~ {Fuse:0s,ExplosionRadius:6b,Invulnerable:1b,CustomName:\"Pharaoh's Explosive\"}",CustomDisplayTile:1,DisplayTile:"minecraft:end_bricks",DisplayOffset:6}

execute @e[name=dynp_feature,tag=pharaoh_explosivecart,type=armor_stand] ~ ~ ~ summon commandblock_minecart ~ ~ ~ {Command:"/summon Creeper ~ ~0.5 ~ {Fuse:0s,ExplosionRadius:6b,Invulnerable:1b,CustomName:\"Pharaoh's Explosive\"}",CustomDisplayTile:1,DisplayTile:"minecraft:end_bricks",DisplayOffset:6}

execute @e[name=dynp_feature,tag=pharaoh_potion,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ mob_spawner 0 replace {MaxNearbyEntities:8s,RequiredPlayerRange:8s,SpawnCount:1s,MaxSpawnDelay:5s,SpawnRange:2s,Delay:0s,MinSpawnDelay:5s,SpawnData:{id:"potion",Potion:{id:splash_potion,Count:1b,tag:{Potion:"strong_harming"}},Motion:[0.5,0.2,0.0],CustomName:"Potion Spawner"},SpawnPotentials:[{Weight:1,Entity:{id:"potion",Potion:{id:splash_potion,Count:1b,tag:{Potion:"strong_harming"}},Motion:[0.3,0.2,0.3],CustomName:"Potion Spawner"}},{Weight:1,Entity:{id:"potion",Potion:{id:splash_potion,Count:1b,tag:{Potion:"strong_harming"}},Motion:[-0.3,0.2,0.3],CustomName:"Potion Spawner"}},{Weight:1,Entity:{id:"potion",Potion:{id:splash_potion,Count:1b,tag:{Potion:"strong_harming"}},Motion:[-0.3,0.2,-0.3],CustomName:"Potion Spawner"}},{Weight:1,Entity:{id:"potion",Potion:{id:splash_potion,Count:1b,tag:{Potion:"strong_harming"}},Motion:[0.3,0.2,-0.3],CustomName:"Potion Spawner"}},{Weight:1,Entity:{id:"potion",Potion:{id:splash_potion,Count:1b,tag:{Potion:"strong_harming"}},Motion:[0.5,0.2,0.0],CustomName:"Potion Spawner"}},{Weight:1,Entity:{id:"potion",Potion:{id:splash_potion,Count:1b,tag:{Potion:"strong_harming"}},Motion:[-0.5,0.2,0.0],CustomName:"Potion Spawner"}},{Weight:1,Entity:{id:"potion",Potion:{id:splash_potion,Count:1b,tag:{Potion:"strong_harming"}},Motion:[0.0,0.2,0.5],CustomName:"Potion Spawner"}},{Weight:1,Entity:{id:"potion",Potion:{id:splash_potion,Count:1b,tag:{Potion:"strong_harming"}},Motion:[0.0,0.2,-0.5],CustomName:"Potion Spawner"}}]}

execute @e[name=dynp_feature,tag=pharaoh_AEC,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ mob_spawner 0 replace {MaxNearbyEntities:1s,RequiredPlayerRange:8s,SpawnCount:1s,MaxSpawnDelay:250s,SpawnRange:0s,Delay:0s,MinSpawnDelay:250s,SpawnData:{id:"area_effect_cloud",ReapplicationDelay:10s,Particle:"sweepAttack",Radius:2.5f,RadiusPerTick:-0.006f,Duration:250,CustomName:"Potion Barrier",Effects:[{Id:7,Duration:30,Amplifier:0,ShowParticles:1},{Id:15,Duration:30,Amplifier:0,ShowParticles:1}],Color:1}}

execute @e[name=dynp_feature,tag=pharaoh_guardian,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ mob_spawner 0 replace {SpawnData:{Tags:["T4_gexempt1"],id:"Guardian",DeathLootTable:"empty",CustomName:"Pharaoh Guardian"},MaxNearbyEntities:8s,RequiredPlayerRange:8s,SpawnCount:1s,MaxSpawnDelay:1000,SpawnRange:4s,Delay:0s,MinSpawnDelay:400s}

execute @e[name=dynp_feature,tag=pharaoh_silverfish,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ mob_spawner 0 replace {SpawnData:{Tags:["T4_gexempt1"],id:"Zombie",CustomName:"Pharaoh Guard",ArmorItems:[{id:leather_boots,Count:1b},{id:leather_leggings,Count:1b},{id:leather_chestplate,Count:1b},{id:skull,Damage:3s,Count:1b,tag:{display:{Name:"Pharaoh Guard"},SkullOwner:{Id:"7e8e4721-99b4-02ec-77ce-845f351419e1",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2EzMjM2OGVkYTE4MWFiMTkwNzllYjg0OGI5OGZhODU3MTc3NmJhY2YyNjZjZDJhY2FiMjE2NjExNzE1In19fQ=="}]}}}}],ArmorDropChances:[-50.0f,-50.0f,-50.0f,-50.0f],HandItems:[{id:golden_sword,Count:1b},{}],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Silent:1b,Health:10,Attributes:[{Name:generic.movementSpeed,Base:0.32},{Name:generic.maxHealth,Base:10}]},MaxNearbyEntities:8s,RequiredPlayerRange:12s,SpawnCount:1s,MaxSpawnDelay:1600,SpawnRange:4s,Delay:0s,MinSpawnDelay:1000s}

execute @e[name=dynp_feature,tag=pharaoh_surfacespawner,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ mob_spawner 0 replace {SpawnData:{Tags:["T4_gexempt1"],id:"Skeleton",CustomName:"Ancient Occupant",DeathLootTable:"empty",HandItems:[{id:wooden_hoe,Count:1b},{}],HandDropChances:[0.0f,0.0f]},MaxNearbyEntities:8s,RequiredPlayerRange:12s,SpawnCount:1s,MaxSpawnDelay:800,SpawnRange:4s,Delay:0s,MinSpawnDelay:200s}

execute @e[name=dynp_feature,tag=pharaoh_creeper,type=armor_stand] ~ ~ ~ summon Creeper ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Redstone Defender",ExplosionRadius:6,Fuse:20s}

execute @e[name=dynp_feature,tag=mesacastle_boss,type=armor_stand] ~ ~ ~ summon Skeleton ~ ~ ~ {Tags:["T4_gexempt1"],PersistenceRequired:1,CustomName:"Skeleton King [Mesa Castle Boss]",ArmorItems:[{id:iron_boots,Count:1b},{id:iron_leggings,Count:1b},{id:iron_chestplate,Count:1b},{id:skull,Damage:3s,Count:1b,tag:{display:{Name:"Skeleton King Trophy"},SkullOwner:{Id:"6250c19c-9666-43b1-b2d1-5bdcd84cdfd9",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGM3OGQyMTAyZGI3NWYxYjM3NDRhNWU3ZTliYWNjZjg4ZmRhNGNjNDk3OWViYzBhODFiN2Q5ZWI1NzIxYzAifX19"}]}}}}],DeathLootTable:"empty",HandItems:[{id:bow,Count:1b,tag:{display:{Name:"§6Bow of the Skeleton King"},RepairCost:9999,ench:[{id:34,lvl:2},{id:48,lvl:3},{id:49,lvl:3}]}},{id:golden_hoe,Count:1b}],ArmorDropChances:[0.0f,0.0f,0.0f,1.0f],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth,Base:100}],Health:100}

execute @e[name=dynp_feature,tag=netherfortification_top,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ mob_spawner 0 replace {SpawnData:{Tags:["T4_gexempt1"],id:"Blaze",Attributes:[{Name:generic.followRange,Base:100}],DeathLootTable:"empty",CustomName:"Fortified Blaze"},MaxNearbyEntities:8s,RequiredPlayerRange:25s,SpawnCount:2s,MaxSpawnDelay:1000,SpawnRange:4s,Delay:0s,MinSpawnDelay:400s}

execute @e[name=dynp_feature,tag=watermonument_spawner,type=armor_stand] ~ ~ ~ setblock ~ ~ ~ mob_spawner 0 replace {MaxNearbyEntities:4s,RequiredPlayerRange:8s,SpawnCount:1s,MaxSpawnDelay:800s,SpawnRange:4s,Delay:0s,MinSpawnDelay:200s,SpawnData:{Tags:["T4_gexempt1"],id:"Guardian",CustomName:"Water Monument Guardian",DeathLootTable:"gameplay/fishing/junk"}}

execute @e[name=dynp_feature,tag=hugeoak_sentry,type=armor_stand] ~ ~ ~ summon Zombie ~ ~1 ~ {CustomName:"Huge-oak Sentry",Attributes:[{Name:generic.maxHealth,Base:35},{Name:zombie.spawnReinforcements,Base:0.2}],Health:35.0f,ArmorItems:[{id:"leather_boots",Count:1b,Damage:0s,tag:{display:{color:3646234}}},{id:"leather_leggings",Count:1b,Damage:0s,tag:{display:{color:3646234}}},{id:"leather_chestplate",Count:1b,Damage:0s,tag:{display:{color:3646234}}},{id:"leaves",Count:1b,Damage:0s}],HandItems:[{id:"wooden_sword",Count:1b},{}],LeftHanded:1b,ArmorDropChances:[-200.0f,-200.0f,-200.0f,-200.0f]}

kill @e[name=dynp_feature,type=armor_stand]
