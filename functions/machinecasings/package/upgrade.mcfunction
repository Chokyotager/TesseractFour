# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Machine Casings by ChocoParrot

execute @e[type=armor_stand,tag=T4_MC] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:observer",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:obsidian",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:obsidian",Count:1b,Damage:0s}]}

entitydata @e[score_T4_MC_recipes_min=1,tag=T4_MC,type=armor_stand] {Tags:["T4_MC1_latent","T4_MC_machine","T4_machine","T4_MC_derivative"],CustomName:"Advanced Machine Casing",ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Machinery Block"},SkullOwner:{Id:"7808bb19-7185-4ad6-8307-f51ad8314ede",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTg4ZWM0ZjQwNTg2MGNlNWE0ZGM5NjA0YTI0ZTMxNGM2YzBlM2QwZjlhNjYxOTExODE3OWIyNDZhYTY3Y2Q5In19fQ=="}]}}}}]}

execute @e[score_T4_MC_recipes_min=1,tag=T4_MC1_latent,type=armor_stand] ~ ~ ~ blockdata ~ ~ ~ {Items:[],CustomName:"§rAdvanced Machine Casing"}
execute @e[score_T4_MC_recipes_min=1,tag=T4_MC1_latent,type=armor_stand] ~ ~ ~ playsound minecraft:block.wood_button.click_on master @a ~ ~ ~ 1.2 0
execute @e[score_T4_MC_recipes_min=1,tag=T4_MC1_latent,type=armor_stand] ~ ~ ~ advancement grant @a[r=5] only TesseractFour:MachineCasing/Advanced
scoreboard players set @e[score_T4_MC_recipes_min=1,tag=T4_MC1_latent,type=armor_stand] T4_MC_recipes 0
