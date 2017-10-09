# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Basic Cell
execute @s[score_T4_P_energy_min=50] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Lore:["§7Capacity: §a50.0 §7kTx"],Name:"§fBasic Cell (§9Uncharged§f)"}},Damage:0s}]}
execute @s[score_T4_P_energy_min=50] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
execute @s[score_T4_P_energy_min=50] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:iron_ingot",Count:1b,Damage:0s,tag:{display:{Lore:["§7Capacity: §a50.0 §7kTx"],Name:"§fBasic Cell (§aCharged§f)"}}},Motion:[0.0d,0.4d,0.0d]}
execute @s[score_T4_P_energy_min=50] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 1.6
execute @s[score_T4_P_energy_min=50] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @s[score_T4_P_energy_min=50] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /particle endRod ~ ~0.5 ~ 0.6 0.6 0.6 0.05 50
execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /scoreboard players remove @e[score_T4_P_energy_min=50,tag=T4_P_sender,type=armor_stand] T4_P_energy 50

# Advanced Energy Cell
execute @s[score_T4_P_energy_min=300] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Lore:["§7Capacity: §a300.0 §7kTx"],Name:"§fAdvanced Energy Cell (§9Uncharged§f)"}},Damage:0s}]}
execute @s[score_T4_P_energy_min=300] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
execute @s[score_T4_P_energy_min=300] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:gold_ingot",Count:1b,Damage:0s,tag:{display:{Lore:["§7Capacity: §a300.0 §7kTx"],Name:"§fAdvanced Energy Cell (§aCharged§f)"}}},Motion:[0.0d,0.4d,0.0d]}
execute @s[score_T4_P_energy_min=300] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 1.6
execute @s[score_T4_P_energy_min=300] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @s[score_T4_P_energy_min=300] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /particle endRod ~ ~0.5 ~ 0.6 0.6 0.6 0.05 100
execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /scoreboard players remove @e[score_T4_P_energy_min=300,tag=T4_P_sender,type=armor_stand] T4_P_energy 300

# Energy Crystal
execute @s[score_T4_P_energy_min=1000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:["§7Capacity: §a1000.0 §7kTx"],Name:"§fEnergy Crystal (§9Uncharged§f)"}},Damage:0s}]}
execute @s[score_T4_P_energy_min=1000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
execute @s[score_T4_P_energy_min=1000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:["§7Capacity: §a1000.0 §7kTx"],Name:"§fEnergy Crystal (§aCharged§f)"}},Damage:0s},Motion:[0.0d,0.4d,0.0d]}
execute @s[score_T4_P_energy_min=1000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 1.6
execute @s[score_T4_P_energy_min=1000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @s[score_T4_P_energy_min=1000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /particle endRod ~ ~0.5 ~ 0.6 0.6 0.6 0.05 300
execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /scoreboard players remove @e[score_T4_P_energy_min=1000,tag=T4_P_sender,type=armor_stand] T4_P_energy 1000

# Lapotron Crystal
execute @s[score_T4_P_energy_min=3000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:["§7Capacity: §a3000.0 §7kTx"],Name:"§6Lapotron Crystal §f(§9Uncharged§f)"}},Damage:0s}]}
execute @s[score_T4_P_energy_min=3000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
execute @s[score_T4_P_energy_min=3000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:diamond",Count:1b,tag:{ench:[{id:0,lvl:1}],HideFlags:1,display:{Lore:["§7Capacity: §a3000.0 §7kTx"],Name:"§6Lapotron Crystal §f(§aCharged§f)"}},Damage:0s},Motion:[0.0d,0.4d,0.0d]}
execute @s[score_T4_P_energy_min=3000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 1.6
execute @s[score_T4_P_energy_min=3000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @s[score_T4_P_energy_min=3000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /particle endRod ~ ~0.5 ~ 0.6 0.6 0.6 0.05 500
execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /scoreboard players remove @e[score_T4_P_energy_min=3000,tag=T4_P_sender,type=armor_stand] T4_P_energy 3000

# Eevon Crystal
execute @s[score_T4_P_energy_min=7000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:["§7Capacity: §a7000.0 §7kTx"],Name:"§6Eevon Crystal §f(§9Uncharged§f)"}},Damage:0s}]}
execute @s[score_T4_P_energy_min=7000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
execute @s[score_T4_P_energy_min=7000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:diamond",Count:1b,tag:{ench:[{id:0,lvl:1}],HideFlags:1,display:{Lore:["§7Capacity: §a7000.0 §7kTx"],Name:"§6Eevon Crystal §f(§aCharged§f)"}},Damage:0s},Motion:[0.0d,0.4d,0.0d]}
execute @s[score_T4_P_energy_min=7000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 1.6
execute @s[score_T4_P_energy_min=7000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @s[score_T4_P_energy_min=7000] ~ ~ ~ execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /particle endRod ~ ~0.5 ~ 0.6 0.6 0.6 0.05 800
execute @e[type=armor_stand,tag=T4_P_charget,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /scoreboard players remove @e[score_T4_P_energy_min=7000,tag=T4_P_sender,type=armor_stand] T4_P_energy 7000

scoreboard players tag @e[tag=T4_P_charget] remove T4_P_charget
