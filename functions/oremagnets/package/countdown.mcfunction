# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Ore Magnets by ChocoParrot

scoreboard players add @e[type=Item,tag=T4_OM_Item1] T4_OM_countdown 1

entitydata @e[type=Item,tag=T4_OM_Item,score_T4_OM_countdown_min=1,score_T4_OM_countdown=1] {CustomName:"[3] Ore Magnet [3]",CustomNameVisible:1}
entitydata @e[type=Item,tag=T4_OM_Item,score_T4_OM_countdown_min=2,score_T4_OM_countdown=2] {CustomName:"[2] Ore Magnet [2]",CustomNameVisible:1}
entitydata @e[type=Item,tag=T4_OM_Item,score_T4_OM_countdown_min=3,score_T4_OM_countdown=3] {CustomName:"[1] Ore Magnet [1]",CustomNameVisible:1}

execute @e[type=Item,tag=T4_OM_Item,score_T4_OM_countdown_min=4,score_T4_OM_countdown=4] ~ ~ ~ function OreMagnets:Package/Executable/Extraction
execute @e[type=Item,tag=T4_OM_Item,score_T4_OM_countdown_min=4,score_T4_OM_countdown=4] ~ ~ ~ particle witchMagic ~ ~ ~ 0 0 0 2 400
execute @e[type=Item,tag=T4_OM_Item,score_T4_OM_countdown_min=4,score_T4_OM_countdown=4] ~ ~ ~ /playsound minecraft:entity.endermen.teleport master @a ~ ~ ~ 1 1
execute @e[type=Item,tag=T4_OM_Item,score_T4_OM_countdown_min=4,score_T4_OM_countdown=4] ~ ~ ~ advancement grant @a[r=8] only TesseractFour:OreMagnets
kill @e[type=Item,tag=T4_OM_Item,score_T4_OM_countdown_min=4,score_T4_OM_countdown=4]
