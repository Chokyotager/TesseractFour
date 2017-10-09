# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Heart Canisters by ChocoParrot
# Inspired by the Tinkers' Construct mod by mDiyo

execute @a[tag=T4_HC_hasHC] ~ ~ ~ clear @s skull 3 0 {T4_HC:0}
scoreboard players add @a[score_T4_pstatsitem_min=1,tag=T4_HC_hasHC] T4_HC_hearts 1
scoreboard players add @a[score_T4_pstatsitem_min=2,tag=T4_HC_hasHC] T4_HC_hearts 1
scoreboard players add @a[score_T4_pstatsitem_min=3,tag=T4_HC_hasHC] T4_HC_hearts 1

execute @a[tag=T4_HC_hasHC] ~ ~ ~ clear @s skull 3 0 {T4_HC:1}
scoreboard players add @a[score_T4_pstatsitem_min=1,tag=T4_HC_hasHC] T4_HC_hearts 1
scoreboard players add @a[score_T4_pstatsitem_min=2,tag=T4_HC_hasHC] T4_HC_hearts 1
