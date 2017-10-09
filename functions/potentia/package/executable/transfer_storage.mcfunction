# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Energy port from STORAGE to STORAGE
execute @e[tag=T4_P_storagex,c=1,dy=0,type=armor_stand] ~ ~ ~ detect ~ ~ ~ dropper triggered=false scoreboard players tag @s add T4_P_portt
function Potentia:Package/Executable/Readyport if @e[tag=T4_P_portt,c=1,dy=0,type=armor_stand]
