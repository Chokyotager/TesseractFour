# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Machine Casings by ChocoParrot

scoreboard players tag @e[type=Item] add T4_MC_sm {Item:{id:"minecraft:clock",Damage:0s,Count:1b},OnGround:1b}
execute @e[tag=T4_MC_sm] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_machine] ~ ~1 ~ scoreboard players tag @e[tag=T4_MC_sm,dy=0] remove T4_MC_sm
function MachineCasings:Package/Create_machine if @e[type=Item,tag=T4_MC_sm]

function MachineCasings:Package/Upgrade if @e[type=armor_stand,tag=T4_MC]
function MachineCasings:Package/Mechanics if @e[type=armor_stand,tag=T4_MC_machine]

function MachineCasings:Package/Hibernate if @e[type=armor_stand,tag=T4_MC_machine]
