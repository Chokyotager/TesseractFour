# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Incubators by ChocoParrot

function Incubators:Package/Dependencies

function Incubators:Package/Destroy if @e[type=armor_stand,tag=T4_IN]
function Incubators:Package/Construct if @e[type=armor_stand,tag=T4_MC1]
function Incubators:Package/Recipes if @e[type=armor_stand,tag=T4_C4]

execute @e[tag=T4_IN_hatching] ~ ~ ~ function Incubators:Package/Executable/Redstone_on
