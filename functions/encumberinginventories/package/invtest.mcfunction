# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Encumbering Inventories by ChocoParrot
# Weighted Armour portion adapted from Gamemode 4 by Sparks

scoreboard players reset @a T4_EI_slots

scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:0b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:1b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:2b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:3b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:4b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:5b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:6b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:7b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:8b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:9b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:10b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:11b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:12b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:13b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:14b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:15b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:16b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:17b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:18b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:19b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:20b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:21b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:22b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:23b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:24b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:25b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:26b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:27b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:28b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:29b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:30b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:31b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:32b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:33b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:34b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:35b}]}
scoreboard players add @a T4_EI_slots 1 {Inventory:[{Slot:-106b}]}

# Armour
execute @a ~ ~ ~ scoreboard players operation @s T4_EI_slots += @s T4_armour

# SR
function SpeedRings:Package/Additional_breakpoints/Breakpoint_EI if @e[type=armor_stand,name=TesseractFour,tag=SpeedRings]

# Fm
function Famines:Package/Additional_breakpoints/Breakpoint_EI if @e[type=armor_stand,name=TesseractFour,tag=Famines]
