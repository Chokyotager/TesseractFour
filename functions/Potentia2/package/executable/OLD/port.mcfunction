# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Execution is called directly onto location of port

scoreboard players tag @s add T4_P_sender

# STORAGE (TRF) X: Run when there is energy in the system
function Potentia:Package/Executable/Transfer_branch if @s[score_T4_P_energy_min=1]

# Non-port; STORAGE to RECONAISSANCE
execute @e[tag=T4_P_rec,c=1,dy=0,type=armor_stand] ~ ~ ~ scoreboard players tag @s[tag=!T4_P_recor] add T4_P_rect
function Potentia:Package/Executable/Reconnaissance if @e[tag=T4_P_rect,c=1,dy=0,type=armor_stand]

scoreboard players tag @s remove T4_P_sender
