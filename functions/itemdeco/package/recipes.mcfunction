# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Item Decorator by Insane96MCP

# ID recipe
execute @e[type=armor_stand,tag=T4_C4] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:experience_bottle",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:dirt",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:experience_bottle",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:experience_bottle",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:writable_book",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:experience_bottle",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:experience_bottle",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:experience_bottle",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:experience_bottle",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ blockdata ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:writable_book",Count:1b,tag:{ench:[{id:0,lvl:0}],HideFlags:63,pages:[""],display:{Name:"§3Item Decorator"}}}]}
execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ /playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.25

#execute @e[type=armor_stand,tag=T4_C4,score_T4_C4_recipes_min=1] ~ ~ ~ advancement grant @p only TesseractFour:ItemDeco
