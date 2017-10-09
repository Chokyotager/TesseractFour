# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Egress
execute @s[tag=T4_P_batbox,score_T4_P_energy_min=5,score_T4_P_eoy_min=2,score_T4_P_eoy=3] ~ ~ ~ function Potentia:Package/Executable/T_batbox if @e[type=armor_stand,tag=T4_P_bb_rtt,rm=1,r=11]
execute @s[tag=T4_P_ceu,score_T4_P_energy_min=5,score_T4_P_eoy_min=2,score_T4_P_eoy=3] ~ ~ ~ function Potentia:Package/Executable/T_ceu if @e[type=armor_stand,tag=T4_P_ceu_rtt,rm=1,r=21]
execute @s[tag=T4_P_mesm,score_T4_P_energy_min=5,score_T4_P_eoy_min=2,score_T4_P_eoy=3] ~ ~ ~ function Potentia:Package/Executable/T_mesm if @e[type=armor_stand,tag=T4_P_mesm_rtt,rm=1,r=31]
execute @s[tag=T4_P_mfeu,score_T4_P_energy_min=10,score_T4_P_eoy_min=2,score_T4_P_eoy=3] ~ ~ ~ function Potentia:Package/Executable/T_mfeu if @e[type=armor_stand,tag=T4_P_mfeu_rtt,rm=1,r=51]
execute @s[tag=T4_P_et,score_T4_P_energy_min=20,score_T4_P_eoy_min=2,score_T4_P_eoy=3] ~ ~ ~ function Potentia:Package/Executable/T_et if @e[type=armor_stand,tag=T4_P_et_rtt,rm=1,r=81]
