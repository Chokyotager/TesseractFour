# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Machine Casings by ChocoParrot

scoreboard players set @e[tag=T4_MC_sm] T4_MC_stats 0
execute @e[tag=T4_MC_sm] ~ ~ ~ stats entity @s set SuccessCount @s T4_MC_stats

execute @e[tag=T4_MC_sm] ~ ~ ~ testforblock ~ ~-1 ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:iron_ingot",Count:1b,Damage:0s}]}

execute @e[tag=T4_MC_sm,score_T4_MC_stats_min=1,type=Item] ~ ~-1 ~ function TesseractFour:Package/Global_functions/UI/Dropper/checkslot

execute @e[tag=T4_MC_sm,score_T4_aec_min=8,score_T4_aec=8,type=Item] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_MC_centre"]}
kill @e[tag=T4_MC_sm,score_T4_MC_stats_min=1,type=Item]
execute @e[tag=T4_MC_centre] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_MC_latent","T4_MC_machine","T4_machine","T4_MC_derivative"],CustomName:"Basic Machine Casing",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Gold Machine Block"},SkullOwner:{Id:"3b6d37b3-ba3b-4036-bd36-86184315578d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTIzMjI5ZjZlNjA2ZDkxYjdlNjdhMmJjZjNlMmEzMzMzYmE2MTNiNmQ2NDA5MTk5YjcxNjljMDYzODliMCJ9fX0="}]}}}}],DisabledSlots:2039583,Small:1b}

execute @e[tag=T4_MC_centre] ~ ~ ~ scoreboard players set @e[tag=T4_MC_latent,dy=0,c=1] T4_MC_recipes 0
execute @e[tag=T4_MC_centre] ~ ~ ~ execute @e[tag=T4_MC_latent,dy=0,c=1] ~ ~ ~ stats entity @s set SuccessCount @s T4_MC_recipes

execute @e[tag=T4_MC_centre] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rBasic Machine Casing",Items:[]}
execute @e[tag=T4_MC_centre] ~ ~ ~ advancement grant @a[r=5] only TesseractFour:MachineCasing/Basic
kill @e[tag=T4_MC_centre,type=leash_knot]
