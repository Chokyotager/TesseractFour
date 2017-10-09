# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Ender Resonance by ChocoParrot

# Warning
execute @a ~ ~ ~ scoreboard players operation @s T4_ER_bef = @s T4_ER_items

scoreboard players set @a T4_ER_items 0

# 0-26 inclusive
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:0b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:1b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:2b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:3b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:4b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:5b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:6b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:7b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:8b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:9b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:10b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:11b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:12b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:13b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:14b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:15b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:16b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:17b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:18b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:19b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:20b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:21b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:22b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:23b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:24b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:25b}]}
scoreboard players add @a T4_ER_items 1 {EnderItems:[{Slot:26b}]}

# Shulker boxes
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:0b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:1b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:2b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:3b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:4b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:5b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:6b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:7b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:8b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:9b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:10b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:11b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:12b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:13b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:14b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:15b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:16b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:17b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:18b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:19b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:20b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:21b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:22b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:23b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:24b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:25b,tag:{BlockEntityTag:{Items:[{}]}}}]}
scoreboard players add @a T4_ER_items 27 {EnderItems:[{Slot:26b,tag:{BlockEntityTag:{Items:[{}]}}}]}

tellraw @a[score_T4_ER_bef=15,score_T4_ER_items_min=16,score_T4_ER_items=19,tag=!T4_ER_exempt] {"text":"If you continue loading your ender chest with items, you might get cursed.","color":"gold"}
tellraw @a[score_T4_ER_bef=19,score_T4_ER_items_min=20,score_T4_ER_items=27,tag=!T4_ER_exempt] {"text":"The Fourth Dimension is warping. You should reduce the amount of items in your ender chest.","color":"gold"}
tellraw @a[score_T4_ER_bef=27,score_T4_ER_items_min=28,score_T4_ER_items=39,tag=!T4_ER_exempt] {"text":"Unless you like being cursed, you should probably remove shulker boxes from your chest.","color":"gold"}
tellraw @a[score_T4_ER_bef=39,score_T4_ER_items_min=40,score_T4_ER_items=55,tag=!T4_ER_exempt] {"text":"You really should stop loading your ender chest with stuff.","color":"gold"}
tellraw @a[score_T4_ER_bef=55,score_T4_ER_items_min=56,score_T4_ER_items=69,tag=!T4_ER_exempt] {"text":"The Fourth Dimension is destabilising rapidly. Better start removing items from your ender chest.","color":"gold"}
tellraw @a[score_T4_ER_bef=69,score_T4_ER_items_min=70,score_T4_ER_items=83,tag=!T4_ER_exempt] {"text":"You are on the precipice of causing a lapse in the Fourth Dimension. Watch out.","color":"gold"}
tellraw @a[score_T4_ER_bef=83,score_T4_ER_items_min=84,tag=!T4_ER_exempt] {"text":"The Fourth Dimension has lapsed and will warp your items in order to restore equilibrium.","color":"dark_red"}
