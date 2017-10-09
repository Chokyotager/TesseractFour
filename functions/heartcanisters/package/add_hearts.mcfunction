# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Heart Canisters by ChocoParrot
# Inspired by the Tinkers' Construct mod by mDiyo

effect @a[tag=T4_HC_change] minecraft:health_boost 0 0
effect @a[score_T4_HC_hearts_min=1,score_T4_HC_hearts=1,tag=T4_HC_change] minecraft:health_boost 99999 0 true
effect @a[score_T4_HC_hearts_min=2,score_T4_HC_hearts=2,tag=T4_HC_change] minecraft:health_boost 99999 1 true
effect @a[score_T4_HC_hearts_min=3,score_T4_HC_hearts=3,tag=T4_HC_change] minecraft:health_boost 99999 2 true
effect @a[score_T4_HC_hearts_min=4,score_T4_HC_hearts=4,tag=T4_HC_change] minecraft:health_boost 99999 3 true
effect @a[score_T4_HC_hearts_min=5,score_T4_HC_hearts=5,tag=T4_HC_change] minecraft:health_boost 99999 4 true

scoreboard players tag @a[tag=T4_HC_change] remove T4_HC_change
