# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Dragonator by ChocoParrot

summon area_effect_cloud ~0.17364818 250 ~-0.98480775 {Tags:["T4_D_dive","T4_D_dive1"]}
summon area_effect_cloud ~0.50000000 250 ~-0.86602540 {Tags:["T4_D_dive","T4_D_dive2"]}
summon area_effect_cloud ~0.76604444 250 ~-0.64278761 {Tags:["T4_D_dive","T4_D_dive3"]}
summon area_effect_cloud ~0.93969262 250 ~-0.34202014 {Tags:["T4_D_dive","T4_D_dive4"]}
summon area_effect_cloud ~1.00000000 250 ~0.00000000 {Tags:["T4_D_dive","T4_D_dive5"]}
summon area_effect_cloud ~0.93969262 250 ~0.34202014 {Tags:["T4_D_dive","T4_D_dive6"]}
summon area_effect_cloud ~0.76604444 250 ~0.64278761 {Tags:["T4_D_dive","T4_D_dive7"]}
summon area_effect_cloud ~0.50000000 250 ~0.86602540 {Tags:["T4_D_dive","T4_D_dive8"]}
summon area_effect_cloud ~0.17364818 250 ~0.98480775 {Tags:["T4_D_dive","T4_D_dive9"]}
summon area_effect_cloud ~-0.17364818 250 ~0.98480775 {Tags:["T4_D_dive","T4_D_dive10"]}
summon area_effect_cloud ~-0.50000000 250 ~0.86602540 {Tags:["T4_D_dive","T4_D_dive11"]}
summon area_effect_cloud ~-0.76604444 250 ~0.64278761 {Tags:["T4_D_dive","T4_D_dive12"]}
summon area_effect_cloud ~-0.93969262 250 ~0.34202014 {Tags:["T4_D_dive","T4_D_dive13"]}
summon area_effect_cloud ~-1.00000000 250 ~0.00000000 {Tags:["T4_D_dive","T4_D_dive14"]}
summon area_effect_cloud ~-0.93969262 250 ~-0.34202014 {Tags:["T4_D_dive","T4_D_dive15"]}
summon area_effect_cloud ~-0.76604444 250 ~-0.64278761 {Tags:["T4_D_dive","T4_D_dive16"]}
summon area_effect_cloud ~-0.50000000 250 ~-0.86602540 {Tags:["T4_D_dive","T4_D_dive17"]}
summon area_effect_cloud ~-0.17364818 250 ~-0.98480775 {Tags:["T4_D_dive","T4_D_dive18"]}

execute ChocoParrot ~ 250 ~ scoreboard players set @e[type=area_effect_cloud,c=1,tag=T4_D_dive,rm=1] T4_D_tdive 1

execute @e[type=area_effect_cloud,tag=T4_D_dive1,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[0.0f,0.0f],Motion:[0.17364818d,-0.1d,-0.98480775d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive2,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[20.0f,0.0f],Motion:[0.5d,-0.1d,-0.8660254d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive3,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[40.0f,0.0f],Motion:[0.76604444d,-0.1d,-0.64278761d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive4,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[60.0f,0.0f],Motion:[0.93969262d,-0.1d,-0.34202014d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive5,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[80.0f,0.0f],Motion:[1d,-0.1d,0d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive6,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[100.0f,0.0f],Motion:[0.93969262d,-0.1d,0.34202014d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive7,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[120.0f,0.0f],Motion:[0.76604444d,-0.1d,0.64278761d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive8,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[140.0f,0.0f],Motion:[0.5d,-0.1d,0.8660254d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive9,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[160.0f,0.0f],Motion:[0.17364818d,-0.1d,0.98480775d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive10,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[180.0f,0.0f],Motion:[-0.17364818d,-0.1d,0.98480775d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive11,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[-160.0f,0.0f],Motion:[-0.5d,-0.1d,0.8660254d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive12,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[-140.0f,0.0f],Motion:[-0.76604444d,-0.1d,0.64278761d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive13,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[-120.0f,0.0f],Motion:[-0.93969262d,-0.1d,0.34202014d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive14,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[-100.0f,0.0f],Motion:[-1d,-0.1d,0d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive15,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[-80.0f,0.0f],Motion:[-0.93969262d,-0.1d,-0.34202014d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive16,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[-60.0f,0.0f],Motion:[-0.76604444d,-0.1d,-0.64278761d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive17,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[-40.0f,0.0f],Motion:[-0.5d,-0.1d,-0.8660254d]}
execute @e[type=area_effect_cloud,tag=T4_D_dive18,score_T4_D_tdive_min=1] ~ ~ ~ entitydata @e[type=ender_dragon,tag=T4_D_dt,c=1] {Rotation:[-20.0f,0.0f],Motion:[-0.17364818d,-0.1d,-0.98480775d]}

kill @e[tag=T4_D_dive,type=area_effect_cloud]

execute ChocoParrot ~23 70 ~23 /scoreboard players tag @e[type=ender_dragon,tag=!T4_D_ascend,dx=-45,dz=-45,dy=-70] add T4_D_ascend
function Dragonator:Package/Executable/Ascend_chaos if @s[tag=T4_D_ascend]

scoreboard players tag @s[y=70,dy=150] remove T4_D_dt
scoreboard players tag @s[y=70,dy=150] remove T4_D_ddive
