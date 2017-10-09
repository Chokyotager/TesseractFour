# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

execute @e[tag=T4_P_storage,c=1,dy=0] ~ ~ ~ detect ~ ~ ~ dropper triggered=false scoreboard players tag @s add T4_P_portt3
scoreboard players tag @e[tag=T4_P_storage2,c=1,dy=0] add T4_P_portt3

execute @s[tag=T4_P_reg_bb] ~ ~ ~ detect ~ ~ ~ dropper triggered=false function Potentia:Package/Executable/Regulator/PT if @e[tag=T4_P_portt3]
execute @s[tag=T4_P_reg_lap] ~ ~ ~ detect ~ ~ ~ dropper triggered=false function Potentia:Package/Executable/Regulator/PT2 if @e[tag=T4_P_portt3]
execute @s[tag=T4_P_reg_glap] ~ ~ ~ detect ~ ~ ~ dropper triggered=false function Potentia:Package/Executable/Regulator/PT3 if @e[tag=T4_P_portt3]

scoreboard players tag @e[tag=T4_P_portt3] remove T4_P_portt3
