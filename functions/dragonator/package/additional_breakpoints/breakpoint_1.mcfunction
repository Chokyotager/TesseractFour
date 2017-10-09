# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Dragonator by ChocoParrot

# Runs on 2 tick

function Dragonator:Package/Explosive_aesthetics if @e[type=armor_stand,tag=T4_D_exp]
execute @e[type=ender_dragon,tag=T4_D_dt] ~ ~ ~ function Dragonator:Package/Executable/Dive_mechanics
