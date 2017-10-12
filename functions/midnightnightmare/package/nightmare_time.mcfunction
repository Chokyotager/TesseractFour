# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Midnight Nightmare by ChocoParrot

# No sleeping!
scoreboard players tag @a add T4_MN_sleep {Sleeping:1b}
function MidnightNightmare:Package/Anti_sleep if @a[tag=T4_MN_sleep]

# Mob manipulation
function MidnightNightmare:Package/Double_mobs if @e[type=Zombie,tag=!T4_MN_exempt]
function MidnightNightmare:Package/Double_mobs if @e[type=Skeleton,tag=!T4_MN_exempt]
function MidnightNightmare:Package/Double_mobs if @e[type=Creeper,tag=!T4_MN_exempt]
function MidnightNightmare:Package/Double_mobs if @e[type=Spider,tag=!T4_MN_exempt]
function MidnightNightmare:Package/Double_mobs if @e[type=Bat,tag=!T4_MN_exempt]
function MidnightNightmare:Package/Double_mobs if @e[type=Enderman,tag=!T4_MN_exempt]
function MidnightNightmare:Package/Double_mobs if @e[type=Cave_Spider,tag=!T4_MN_exempt]
function MidnightNightmare:Package/Double_mobs if @e[type=Rabbit,tag=!T4_MN_exempt]

scoreboard players remove @e[tag=T4_MN_active,type=armor_stand,name=TesseractFour] T4_MN_time 1

execute @e[tag=T4_MN_active,type=armor_stand,name=TesseractFour,score_T4_MN_time=0] ~ ~ ~ function MidnightNightmare:Package/Executable/End_nightmare
