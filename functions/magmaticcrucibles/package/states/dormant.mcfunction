# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

execute @e[type=armor_stand,tag=T4_MGC_dormant,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ testforblock ~ ~ ~ hopper -1 {Items:[{id:"minecraft:magma",Count:64b,Damage:0s},{id:"minecraft:magma",Count:64b,Damage:0s}]}

execute @e[score_T4_MGC_s_native_min=1,tag=T4_MGC_dormant,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ 1 0.4
execute @e[score_T4_MGC_s_native_min=1,tag=T4_MGC_dormant,score_T4_aec_min=2,score_T4_aec=2] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [≈0%]",Items:[]}
scoreboard players tag @e[score_T4_MGC_s_native_min=1,tag=T4_MGC_dormant,score_T4_aec_min=2,score_T4_aec=2] add T4_MGC_warming
scoreboard players tag @e[score_T4_MGC_s_native_min=1,tag=T4_MGC_dormant,score_T4_aec_min=2,score_T4_aec=2] remove T4_MGC_dlatent
scoreboard players tag @e[score_T4_MGC_s_native_min=1,tag=T4_MGC_dormant,score_T4_aec_min=2,score_T4_aec=2] remove T4_MGC_dormant
