# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Timberjack by ChocoParrot
# Inspired by the Timberjack Mod by CovertJaguar

function Timberjack:Package/Leaves if @e[type=falling_block,tag=T4_T_leaves]

execute @a[score_T4_T_mine_min=1] ~ ~ ~ function Timberjack:Package/Executable/Reccetrigger
execute @a[score_T4_T_mine1_min=1] ~ ~ ~ function Timberjack:Package/Executable/Reccetrigger2
