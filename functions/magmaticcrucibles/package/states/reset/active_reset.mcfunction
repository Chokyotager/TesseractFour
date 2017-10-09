# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

scoreboard players tag @e[type=armor_stand,score_T4_MGC_energy=0,tag=T4_MGC_alatent] add T4_MGC_areset
scoreboard players tag @e[type=armor_stand,tag=T4_MGC_areset] remove T4_MGC_alatent
scoreboard players tag @e[type=armor_stand,tag=T4_MGC_areset] remove T4_MGC_active
scoreboard players reset @e[type=armor_stand,tag=T4_MGC_areset] reset T4_MGC_energy
scoreboard players tag @e[type=armor_stand,tag=T4_MGC_areset] add T4_MGC_dlatent
execute @e[type=armor_stand,tag=T4_MGC_areset] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"Magmatic Crucible [✖]"}
scoreboard players tag @e[type=armor_stand,tag=T4_MGC_areset] remove T4_MGC_areset
