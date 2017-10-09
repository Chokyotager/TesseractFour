# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Basic Cell
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=true {Items:[{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Lore:["§7Capacity: §a50.0 §7kTx"],Name:"§fBasic Cell (§aCharged§f)"}},Damage:0s}]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:iron_ingot",Count:1b,Damage:0s,tag:{display:{Lore:["§7Capacity: §a50.0 §7kTx"],Name:"§fBasic Cell (§9Uncharged§f)"}}},Motion:[0.0d,0.4d,0.0d]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 1.6
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /particle reddust ~ ~0.5 ~ 0.6 0.6 0.6 0 50
scoreboard players add @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] T4_P_discharge 50

# Advanced Energy Cell
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=true {Items:[{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Lore:["§7Capacity: §a300.0 §7kTx"],Name:"§fAdvanced Energy Cell (§aCharged§f)"}},Damage:0s}]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:gold_ingot",Count:1b,Damage:0s,tag:{display:{Lore:["§7Capacity: §a300.0 §7kTx"],Name:"§fAdvanced Energy Cell (§9Uncharged§f)"}}},Motion:[0.0d,0.4d,0.0d]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 1.6
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /particle reddust ~ ~0.5 ~ 0.6 0.6 0.6 0 75
scoreboard players add @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] T4_P_discharge 300

# Energy Crystal
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=true {Items:[{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:["§7Capacity: §a1000.0 §7kTx"],Name:"§fEnergy Crystal (§aCharged§f)"}},Damage:0s}]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:["§7Capacity: §a1000.0 §7kTx"],Name:"§fEnergy Crystal (§9Uncharged§f)"}},Damage:0s},Motion:[0.0d,0.4d,0.0d]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 1.6
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /particle reddust ~ ~0.5 ~ 0.6 0.6 0.6 0 100
scoreboard players add @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] T4_P_discharge 1000

# Lapotron Crystal
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=true {Items:[{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:["§7Capacity: §a3000.0 §7kTx"],Name:"§6Lapotron Crystal §f(§aCharged§f)"}},Damage:0s}]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:diamond",Count:1b,tag:{ench:[{id:0,lvl:1}],HideFlags:1,display:{Lore:["§7Capacity: §a3000.0 §7kTx"],Name:"§6Lapotron Crystal §f(§9Uncharged§f)"}},Damage:0s},Motion:[0.0d,0.4d,0.0d]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 1.6
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /particle reddust ~ ~0.5 ~ 0.6 0.6 0.6 0 300
scoreboard players add @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] T4_P_discharge 3000

# Eevon Crystal
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=true {Items:[{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:["§7Capacity: §a7000.0 §7kTx"],Name:"§6Eevon Crystal §f(§aCharged§f)"}},Damage:0s}]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ summon Item ~ ~1 ~ {Item:{id:"minecraft:diamond",Count:1b,tag:{ench:[{id:0,lvl:1}],HideFlags:1,display:{Lore:["§7Capacity: §a7000.0 §7kTx"],Name:"§6Eevon Crystal §f(§9Uncharged§f)"}},Damage:0s},Motion:[0.0d,0.4d,0.0d]}
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 1.6
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ /particle reddust ~ ~0.5 ~ 0.6 0.6 0.6 0 600
scoreboard players add @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_min=1,score_T4_aec_min=1,score_T4_aec=1] T4_P_discharge 7000

execute @e[type=armor_stand,tag=T4_P_discharger,score_T4_P_discharge_min=1] ~ ~ ~ function Potentia:Package/Executable/Discharger
