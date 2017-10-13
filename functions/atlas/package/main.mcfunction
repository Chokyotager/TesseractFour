# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

function Atlas:Package/Coordination if @a
function Atlas:Package/Recce if @e[tag=T4_A_recce]

execute @e[tag=T4_A_sr,type=armor_stand] ~ ~ ~ function Atlas:Package/Executable/Constructor/Assignator
