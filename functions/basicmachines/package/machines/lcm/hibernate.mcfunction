# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Basic Machines by ChocoParrot

# LCM uses a different hibernation protocol compared to other modules
# This protocol was developed after the latent class protocol was applied to other modules

# Empty slot
execute @e[type=armor_stand,tag=T4_BM_LCM] ~ ~ ~ function TesseractFour:Package/Global_functions/UI/Dropper/Checkslot
scoreboard players tag @e[type=armor_stand,tag=T4_BM_LCM,score_T4_aec_min=1] add T4_BM_LCM_a
scoreboard players tag @e[type=armor_stand,tag=T4_BM_LCM_a,score_T4_aec=0] remove T4_BM_LCM_a

function BasicMachines:Package/Machines/LCM/Recipes if @e[tag=T4_BM_LCM_a,type=armor_stand]
