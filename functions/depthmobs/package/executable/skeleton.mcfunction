# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Depth Mobs by ChocoParrot
# Inspired by the Quark mod by Vasco Lavos ('Vazkii') et al.

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 99
function tesseractfour:package/global_functions/math/random

execute @s[score_T4_math_output=39,y=20,dy=-20] ~ ~ ~ /summon wither_skeleton ~ ~ ~ {ArmorDropChances:[0.25f,0.25f, 0.25f,-200.0f],HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{id:"minecraft:coal",Count:1b,Damage:0s},{id:"minecraft:coal",Count:1b,Damage:0s},{id:"minecraft:coal",Count:1b,Damage:0s},{id:"minecraft:skull",Count:1b,Damage:3s,tag:{display:{Name:"Dead Miner Skeleton"},SkullOwner:{Id:"7206d9bc-3be7-4c56-9d52-9099960b04c3",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWYzNmU1M2YzOTU1OTNlZGRjODFlNTExODc4NDU2ZDc3MjRlNTMzMzdhM2Y1YjFkMzI0ZmZiOWUxNjBmNjRjIn19fQ=="}]}}}}],DeathLootTable:"entities/skeleton",LeftHanded:1b,CustomName:"Strex",Tags:["T4_DM_t","T4_DM","T4_MN_exempt"]}
tp @s[score_T4_math_output=39,y=20,dy=-20] ~ -1000 ~

entitydata @s[score_T4_math_output_min=40,score_T4_math_output=43,y=40,dy=-40] {CustomName:"Skeleton Depth Mage",HandItems:[{id:"minecraft:stick",Count:1b,tag:{ench:[{id:20,lvl:1},{id:22,lvl:2},{id:19,lvl:2}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16777215}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16777215}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Skeleton Mage Skull"},SkullOwner:{Id:"78e9b695-265e-43a3-9795-8e81eaa87ba8",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjFmN2IyYzM2ODRhOTFiNDI5NDAyNDU0Y2M3NmFmZWNmYzhmYjNiNDM3Zjc3N2NlYWNkNjRkNDRkNDQ0NWMifX19"}]}}}}],ArmorDropChances:[-200.0f,-200.0f,-200.0f,-200.0f],HandDropChances:[-200.0f,-200.0f],Attributes:[{Name:generic.movementSpeed,Base:0.28},{Name:generic.attackDamage,Base:2},{Name:generic.maxHealth,Base:25}],Health:25,Tags:["T4_DM_t","T4_DM"]}

entitydata @s[score_T4_math_output_min=50,y=40,dy=-20] {CustomName:"Repellent Skeletons",HandItems:[{id:"minecraft:bow",Count:1b,tag:{ench:[{id:49,lvl:4}]}},{}],ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Slimy Skeleton Skull"},SkullOwner:{Id:"d89c0ffc-1ca2-441f-adf3-5cd33fdd8c44",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ3MzkwMzFmMjFiM2ExNDFjN2MzNDE2ZGUwZDdiMjk3OWFjNzVhOTI1ZTQzOWM2YmIwN2JiMTkwNjY3NTdmIn19fQ=="}]}}}}],ArmorDropChances:[-200.0f,-200.0f,-200.0f,-200.0f],HandDropChances:[-200.0f,-200.0f],Tags:["T4_DM_t","T4_DM"]}

entitydata @s[score_T4_math_output=9,y=90,dy=80] {CustomName:"Skeleton Sniper",HandItems:[{id:"minecraft:bow",Count:1b,tag:{ench:[{id:48,lvl:6},{id:49,lvl:2}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16777215}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16777215}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Cody Skeleton 3"},SkullOwner:{Id:"5a60fee2-b9ba-4707-83fe-2acf10e878b4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTRlNTRiZGNiMmE2YjMyN2YxZTkzZmY4ODlhNzE5YTFjNDY2YzdiY2U0MzcyMmU0YjE3NzU5ZTcxM2EyODUzIn19fQ=="}]}}}}],ArmorDropChances:[-200.0f,-200.0f,-200.0f,-200.0f],HandDropChances:[-200.0f,-200.0f],Attributes:[{Name:generic.movementSpeed,Base:0.2},{Name:generic.followRange,Base:150}],Tags:["T4_DM_t","T4_DM","T4_DM_exc"]}

entitydata @s[tag=!T4_DM_exc,y=60,dy=-60] {Attributes:[{Base:16.0d,Name:generic.followRange,Modifiers:[{Name:"TesseractFour DepthMobs Bonus",Operation:2,Amount:3d}]}]}

scoreboard players tag @s add T4_DM_t
