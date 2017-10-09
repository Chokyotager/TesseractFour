# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

scoreboard players tag @e[type=item] add T4_INF_sm {OnGround:1b,Item:{id:"minecraft:enchanting_table",Count:1b,Damage:0s}}
execute @e[tag=T4_INF_sm] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_machine] ~ ~1 ~ scoreboard players tag @e[tag=T4_INF_sm,dy=0] remove T4_INF_sm
function Infusers:Package/Creation if @e[type=item,tag=T4_INF_sm]

execute @e[tag=T4_INF] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_INF_remove
function Infusers:Package/Destroy if @e[tag=T4_INF_remove]

function TesseractFour:Package/Global_functions/Timecheck if @e[tag=T4_INF]
function Infusers:Package/MN_handler if @e[type=armor_stand,tag=T4_INF_latent]
execute @e[type=armor_stand,name=TesseractFour,score_T4_query_min=17900,score_T4_query=18100] ~ ~ ~ function Infusers:Package/Switch_on if @e[type=armor_stand,tag=T4_INF_off]
function Infusers:Package/Switch_off if @e[type=armor_stand,tag=T4_INF_latent]
execute @e[type=armor_stand,name=TesseractFour,score_T4_query_min=0,score_T4_query=17899] ~ ~ ~ execute @e[tag=T4_INF_latent,type=armor_stand] ~ ~ ~ function Infusers:Package/Executable/Switch_off
execute @e[type=armor_stand,name=TesseractFour,score_T4_query_min=18101,score_T4_query=24000] ~ ~ ~ execute @e[tag=T4_INF_latent,type=armor_stand] ~ ~ ~ function Infusers:Package/Executable/Switch_off

function Infusers:Package/Hibernate if @e[type=armor_stand,tag=T4_INF_latent]
