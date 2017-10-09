# (C) Orbiter Dynamo by ChocoParrot, 2017
# All rights reserved

execute @e[type=armor_stand,tag=T4_OD_ready] ~ ~ ~ function OrbiterDynamo:Package/Executable/Check_adj
execute @e[type=armor_stand,tag=T4_OD_ready,score_T4_OD_calc_min=40000,score_T4_OD_calc=60000] ~ ~ ~ detect ~ 127 ~ bedrock -1 function OrbiterDynamo:Package/Executable/Biome/Soulon/Soulon
