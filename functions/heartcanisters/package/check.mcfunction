# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Heart Canisters by ChocoParrot
# Inspired by the Tinkers' Construct mod by mDiyo

execute @a ~ ~ ~ scoreboard players operation @s T4_HC_hprev = @s T4_HC_hearts

scoreboard players tag @a add T4_HC_hasHC {Inventory:[{id:"minecraft:skull",Damage:3s,tag:{T4_isHC:1b}}]}

scoreboard players set @a[score_T4_HC_hearts_min=1] T4_HC_hearts 0

function HeartCanisters:Package/Check_canisters if @a[tag=T4_HC_hasHC]

execute @a ~ ~ ~ scoreboard players operation @s T4_HC_hprev -= @s T4_HC_hearts

scoreboard players tag @a[score_T4_HC_hprev_min=1] add T4_HC_change
scoreboard players tag @a[score_T4_HC_hprev=-1] add T4_HC_change

function HeartCanisters:Package/Add_hearts if @a[tag=T4_HC_change]

scoreboard players tag @a[tag=T4_HC_hasHC] remove T4_HC_hasHC
