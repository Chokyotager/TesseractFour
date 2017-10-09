# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Weaponry by ChocoParrot

summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,fire:32767s,Tags:["T4_W_w","T4_W_wt","T4_W_vector","T4_W_weapon"],NoGravity:1b,ShowArms:1b,Pose:{RightArm:[350f,0f,270f]},HandItems:[{id:"minecraft:iron_sword",Count:1b,Damage:0s}],Small:0b}
scoreboard players set @e[type=armor_stand,c=1,dy=0,tag=T4_W_wt] T4_ray_dist 1
execute @p[r=2,score_T4_W_drop_min=1,score_T4_W_sneak_min=1] ~ ~ ~ teleport @e[type=armor_stand,tag=T4_W_wt] ~ ~-0.1 ~ ~ ~
execute @e[tag=T4_W_wt,type=armor_stand] ~ ~ ~ function TesseractFour:Package/Global_functions/Raycast/Raycast
execute @e[tag=T4_W_wt,type=armor_stand] ~ ~ ~ function TesseractFour:Package/Global_functions/Raycast/Score_to_position
execute @e[tag=T4_W_wt,type=armor_stand] ~ ~ ~ function TesseractFour:Package/Global_functions/Raycast/Score_to_position
scoreboard players tag @e[type=armor_stand,tag=T4_W_wt] remove T4_W_wt
kill @s
