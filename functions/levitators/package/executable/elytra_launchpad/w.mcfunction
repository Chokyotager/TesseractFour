# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Levitators by ChocoParrot

# functions labelled with a prefix of 'w_' indicate withdrawal of energy

# Tag withdrawal target
scoreboard players tag @s add T4_P_witht

# Set to field radii, not actual radii
function Levitators:Package/Executable/Elytra_Launchpad/w_bb if @e[tag=T4_P_batbox,r=5,score_T4_P_energy_min=20,score_T4_P_eoy_min=1,score_T4_P_eoy=2,score_T4_P_eoy_min=1]
execute @s[tag=!T4_P_withd] ~ ~ ~ function Levitators:Package/Executable/Elytra_Launchpad/w_ceu if @e[tag=T4_P_ceu,r=10,score_T4_P_energy_min=20,score_T4_P_eoy_min=1,score_T4_P_eoy=2,score_T4_P_eoy_min=1]
execute @s[tag=!T4_P_withd] ~ ~ ~ function Levitators:Package/Executable/Elytra_Launchpad/w_mesm if @e[tag=T4_P_mesm,r=15,score_T4_P_energy_min=20,score_T4_P_eoy_min=1,score_T4_P_eoy=2,score_T4_P_eoy_min=1]
execute @s[tag=!T4_P_withd] ~ ~ ~ function Levitators:Package/Executable/Elytra_Launchpad/w_mfeu if @e[tag=T4_P_mfeu,r=25,score_T4_P_energy_min=20,score_T4_P_eoy_min=1,score_T4_P_eoy=2,score_T4_P_eoy_min=1]
execute @s[tag=!T4_P_withd] ~ ~ ~ function Levitators:Package/Executable/Elytra_Launchpad/w_et if @e[tag=T4_P_et,r=40,score_T4_P_energy_min=20,score_T4_P_eoy_min=1,score_T4_P_eoy=2,score_T4_P_eoy_min=1]

scoreboard players tag @s remove T4_P_witht
scoreboard players tag @s[tag=T4_P_withd] remove T4_P_withd
