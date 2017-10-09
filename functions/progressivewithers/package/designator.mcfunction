# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Progressive Withers by ChocoParrot

scoreboard players tag @e[type=Wither] add T4_PW_exp {Invul:2}
execute @e[type=Wither,tag=T4_PW_exp] ~ ~ ~ function ProgressiveWithers:Package/Executable/Designation_exp

scoreboard players tag @e[type=Wither] add T4_PW_exp1 {Invul:1}
execute @e[type=Wither,tag=T4_PW_exp1] ~ ~ ~ function ProgressiveWithers:Package/Executable/Designation
