# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

# Player-initialised scanning
function Atlas:Package/Scan if @a

# Propagate
execute @r[tag=T4_A_scanner,type=area_effect_cloud,c=5] ~ ~ ~ function Atlas:Package/Executable/Propagate

# Set stats and scan
execute @e[tag=T4_A_statset] ~ ~ ~ function Atlas:Package/Executable/Set_stats

function Atlas:Package/Scan_area if @e[tag=T4_A_scanx]

function Atlas:Package/Recce if @e[tag=T4_A_recce]

execute @e[tag=T4_A_sr,type=armor_stand] ~ ~ ~ function Atlas:Package/Executable/Constructor/Assignator

function Atlas:Package/Population if @e[type=armor_stand,name=PopulateChest]
