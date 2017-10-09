# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Equines by ChocoParrot

function Equines:Package/Devaluate if @e[type=Horse,tag=!T4_Eq_dev]
function Equines:Package/Devaluate if @e[type=Mule,tag=!T4_Eq_dev]

scoreboard players tag @a add T4_Eq_riding {RootVehicle:{Entity:{Tags:["T4_Eq_dev"]}}}
function Equines:Package/Riding if @a[tag=T4_Eq_riding]

scoreboard players set @a[score_T4_Eq_riding_min=1] T4_Eq_riding 0
