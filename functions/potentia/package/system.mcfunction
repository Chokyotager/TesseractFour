# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

function Potentia:Package/Recipes if @e[tag=T4_C4,type=armor_stand]

function Potentia:Package/Machines if @e[tag=T4_MC,type=armor_stand]
function Potentia:Package/Machines2 if @e[tag=T4_MC1,type=armor_stand]

function Potentia:Package/Destruction if @e[tag=T4_P_machine,type=armor_stand]

function Potentia:Package/Hibernate if @e[tag=T4_P_hibernate,type=armor_stand]

function Potentia:Package/Discharge if @e[tag=T4_P_discharger,type=armor_stand]

execute @e[tag=T4_P_setegress,type=armor_stand] ~ ~ ~ function Potentia:Package/Executable/Set_egress

scoreboard players tag @e[type=item] add T4_P_quanta {OnGround:1b,Item:{id:"minecraft:compass",Count:1b,tag:{T4_P_quantameter:1b}}}
execute @e[tag=T4_P_quanta] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_P_storage] ~ ~ ~ function Potentia:Package/Executable/Quantameter
execute @e[tag=T4_P_quanta] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_P_storage2] ~ ~ ~ function Potentia:Package/Executable/Quantameter_x
execute @e[tag=T4_P_quanta] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_P_rec] ~ ~ ~ function Potentia:Package/Executable/Quantameter_2
execute @e[tag=T4_P_quanta] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_P_reg_bb] ~ ~ ~ function Potentia:Package/Executable/Regulator/Quantameter
execute @e[tag=T4_P_quanta] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_P_reg_lapt] ~ ~ ~ function Potentia:Package/Executable/Regulator/Quantameter_2
function Potentia:Package/Ext_quantameter if @e[tag=T4_P_quantameter]

scoreboard players tag @e[type=item] add T4_P_wrench {OnGround:1b,Item:{id:"minecraft:shears",Count:1b,tag:{T4_P_wr:1b}}}
execute @e[tag=T4_P_wrench] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_P_storage] ~ ~ ~ function Potentia:Package/Executable/Egress_options
execute @e[tag=T4_P_wrench] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_P_rec] ~ ~ ~ function Potentia:Package/Executable/Rec_cycle
execute @e[tag=T4_P_wrench] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_P_reg_bb] ~ ~ ~ function Potentia:Package/Executable/Regulator/Cycler
execute @e[tag=T4_P_wrench] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_P_reg_lapt] ~ ~ ~ function Potentia:Package/Executable/Regulator/Cycler2
function Potentia:Package/Ext_wrench if @e[tag=T4_P_wrench]
execute @e[tag=T4_P_wrench] ~ ~-1 ~ execute @e[type=armor_stand,dy=0,tag=T4_machine] ~ ~1 ~ scoreboard players tag @e[tag=T4_P_wrench,dy=0] remove T4_P_wrench
function Potentia:Package/Creation if @e[type=Item,tag=T4_P_wrench]

execute @e[tag=T4_P_storage2] ~ ~ ~ function Potentia:Package/Executable/Type_2/System

function Potentia:Package/Storage_system if @e[tag=T4_P_storagex,type=armor_stand]
