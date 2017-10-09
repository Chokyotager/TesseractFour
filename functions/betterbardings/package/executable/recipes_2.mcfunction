# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Better Bardings by ChocoParrot

# Does not have to test for AEC scores, since those are predetermined in the caller function

# Tier I
execute @s[tag=T4_C4,type=armor_stand] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:emerald",Count:1b,tag:{display:{Name:"§2Speed Ring"}},Damage:0s},{id:"minecraft:diamond_horse_armor",Count:1b,Damage:0s}]}
execute @s[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:diamond_horse_armor",Count:1b,tag:{T4_BB_t:1,display:{T4_BB_t:1,Name:"§fSpeedy Diamond Horse Armour",Lore:["§7Tier I"]}}}]}
execute @s[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 0.3

execute @s[tag=T4_C4,type=armor_stand] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:emerald",Count:1b,tag:{display:{Name:"§2Speed Ring"}},Damage:0s},{id:"minecraft:golden_horse_armor",Count:1b,Damage:0s}]}
execute @s[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:golden_horse_armor",Count:1b,tag:{T4_BB_t:1,display:{Name:"§fSpeedy Gold Horse Armour",Lore:["§7Tier I"]}}}]}
execute @s[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 0.3

execute @s[tag=T4_C4,type=armor_stand] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{id:"minecraft:emerald",Count:1b,tag:{display:{Name:"§2Speed Ring"}},Damage:0s},{id:"minecraft:iron_horse_armor",Count:1b,Damage:0s}]}
execute @s[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_horse_armor",Count:1b,tag:{T4_BB_t:1,display:{Name:"§fSpeedy Iron Horse Armour",Lore:["§7Tier I"]}}}]}
execute @s[tag=T4_C4,type=armor_stand,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 0.3
