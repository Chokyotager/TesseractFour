# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Port; STORAGE to REGULATOR to OTHERS
execute @e[tag=T4_P_reg,c=1,dy=0,type=armor_stand] ~ ~ ~ function Potentia:Package/Executable/Regulator/Portchecker

# Energy port from STORAGE to CHARGER
execute @e[tag=T4_P_charger,c=1,dy=0,type=armor_stand] ~ ~ ~ detect ~ ~ ~ dropper triggered=true scoreboard players tag @s add T4_P_charget
function Potentia:Package/Executable/Charge if @e[tag=T4_P_charget,c=1,dy=0,type=armor_stand]
