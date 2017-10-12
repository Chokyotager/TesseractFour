# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

function Atlas:Package/Scan if @a

# Set stats and scan
execute @e[tag=T4_A_statset,type=armor_stand] ~ ~ ~ function Atlas:Package/Executable/Set_stats

# Propagate
execute @e[tag=T4_A_scanner] ~ ~ ~ function Atlas:Package/Executable/Propagate
