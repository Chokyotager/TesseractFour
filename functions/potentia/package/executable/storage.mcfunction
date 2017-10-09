# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

execute @s[tag=T4_P_batbox] ~ ~ ~ function Potentia:Package/Executable/A_batbox
execute @s[tag=T4_P_ceu] ~ ~ ~ function Potentia:Package/Executable/A_ceu
execute @s[tag=T4_P_mesm] ~ ~ ~ function Potentia:Package/Executable/A_mesm
execute @s[tag=T4_P_mfeu] ~ ~ ~ function Potentia:Package/Executable/A_mfeu
execute @s[tag=T4_P_et] ~ ~ ~ function Potentia:Package/Executable/A_et

function Potentia:Package/Executable/Storage_transfer if @s[tag=T4_P_eoquantum]
