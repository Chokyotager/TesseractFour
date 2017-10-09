# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Speed Rings by ChocoParrot

#scoreboard players set @a[tag=T4_SR_hasRings] T4_pstatsitem 0

execute @a[tag=T4_SR_hasRings] ~ ~ ~ clear @s emerald 0 0 {display:{Name:"§2Speed Ring"}}

scoreboard players remove @a[tag=T4_SR_hasRings,score_T4_pstatsitem_min=1,score_T4_pstatsitem=1] T4_EI_slots 3
scoreboard players remove @a[tag=T4_SR_hasRings,score_T4_pstatsitem_min=2,score_T4_pstatsitem=2] T4_EI_slots 5
scoreboard players remove @a[tag=T4_SR_hasRings,score_T4_pstatsitem_min=3,score_T4_pstatsitem=3] T4_EI_slots 9
scoreboard players remove @a[tag=T4_SR_hasRings,score_T4_pstatsitem_min=4,score_T4_pstatsitem=4] T4_EI_slots 15
scoreboard players remove @a[tag=T4_SR_hasRings,score_T4_pstatsitem_min=5,score_T4_pstatsitem=5] T4_EI_slots 27
scoreboard players remove @a[tag=T4_SR_hasRings,score_T4_pstatsitem_min=6] T4_EI_slots 47

advancement grant @a[tag=T4_SR_hasRings,score_T4_pstatsitem_min=1,score_T4_pstatsitem=1] only TesseractFour:SpeedRings/SpeedRings
advancement grant @a[tag=T4_SR_hasRings,score_T4_pstatsitem_min=6] only TesseractFour:SpeedRings/SpeedRingsMax
scoreboard players tag @a[tag=T4_SR_hasRings] remove T4_SR_hasRings
