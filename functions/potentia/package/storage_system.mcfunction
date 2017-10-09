# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Porting
execute @e[tag=T4_P_storage] ~ ~ ~ detect ~ ~ ~ dropper -1 function Potentia:Package/Executable/Portchecker if @s[tag=T4_P_eoport]

# RGate output
function Potentia:Package/Reconnaissance if @e[tag=T4_P_rec]

# Quantum machine transfer
function Potentia:Package/External_quantum if @e[tag=T4_P_quantumm,type=armor_stand]

execute @e[tag=T4_P_storage] ~ ~ ~ function Potentia:Package/Executable/Storage
execute @e[tag=T4_P_storage2] ~ ~ ~ function Potentia:Package/Executable/Storage2
