# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

execute @e[type=armor_stand,tag=T4_MN_active,name=TesseractFour] ~ ~ ~ execute @e[type=armor_stand,tag=T4_INF_latent] ~ ~ ~ execute @s[type=armor_stand,tag=!T4_INF_mnlatent] ~ ~ ~ function Infusers:Package/Executable/MN_On
execute @e[type=armor_stand,tag=!T4_MN_active,name=TesseractFour] ~ ~ ~ execute @e[type=armor_stand,tag=T4_INF_mnlatent] ~ ~ ~ function Infusers:Package/Executable/MN_Off
