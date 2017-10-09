# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Flares by ChocoParrot

scoreboard players add @e[type=Item,tag=T4_F_Item1] T4_F_countdown 1

entitydata @e[type=Item,tag=T4_F_Item,score_T4_F_countdown_min=1,score_T4_F_countdown=1] {CustomName:"[3] Flare [3]",CustomNameVisible:1}
entitydata @e[type=Item,tag=T4_F_Item,score_T4_F_countdown_min=2,score_T4_F_countdown=2] {CustomName:"[2] Flare [2]",CustomNameVisible:1}
entitydata @e[type=Item,tag=T4_F_Item,score_T4_F_countdown_min=3,score_T4_F_countdown=3] {CustomName:"[1] Flare [1]",CustomNameVisible:1}
execute @e[type=Item,tag=T4_F_Item,score_T4_F_countdown_min=4,score_T4_F_countdown=4] ~ ~ ~ summon minecraft:fireworks_rocket ~ ~ ~ {Life:1s,LifeTime:800s,Tags:["T4_F_fe"]}
execute @e[type=Item,tag=T4_F_Item,score_T4_F_countdown_min=4,score_T4_F_countdown=4] ~ ~ ~ advancement grant @a[r=10] only TesseractFour:Flares
execute @e[type=Item,tag=T4_F_Item,score_T4_F_countdown_min=4,score_T4_F_countdown=4] ~ ~ ~ playsound minecraft:entity.firework.launch master @a ~ ~ ~ 8 0
execute @e[type=Item,tag=T4_F_Item,score_T4_F_countdown_min=4,score_T4_F_countdown=4] ~ ~ ~ playsound minecraft:entity.firework.launch master @a ~ ~ ~ 8 0
kill @e[type=Item,tag=T4_F_Item,score_T4_F_countdown_min=4,score_T4_F_countdown=4]
