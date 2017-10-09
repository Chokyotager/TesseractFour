# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

execute @e[tag=T4_MGC_alatent] ~ ~ ~ function MagmaticCrucibles:Package/Executable/Hibernate_a
function MagmaticCrucibles:Package/Crucible_recipes if @e[type=armor_stand,tag=T4_MGC_active]
