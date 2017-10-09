# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

scoreboard players tag @s add T4_P_sender

execute @e[tag=T4_P_storage,c=1,dy=0] ~ ~ ~ detect ~ ~ ~ dropper triggered=false scoreboard players tag @s add T4_P_portt2
scoreboard players tag @e[tag=T4_P_storage2,c=1,dy=0] add T4_P_portt2

function Potentia:Package/Executable/Type_2/PT if @e[tag=T4_P_portt2]

scoreboard players tag @e[tag=T4_P_portt2] remove T4_P_portt2

# Non-port; STORAGE to RECONAISSANCE
execute @e[tag=T4_P_rec,c=1,dy=0,type=armor_stand] ~ ~ ~ scoreboard players tag @s[tag=!T4_P_recor] add T4_P_rect
function Potentia:Package/Executable/Reconnaissance if @e[tag=T4_P_rect,c=1,dy=0,type=armor_stand]

# Port; STORAGE to REGULATOR to OTHERS
execute @e[tag=T4_P_reg,c=1,dy=0,type=armor_stand] ~ ~ ~ function Potentia:Package/Executable/Regulator/Portchecker

scoreboard players tag @s remove T4_P_sender
