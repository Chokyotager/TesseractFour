# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Cave-In by ChocoParrot

scoreboard players tag @e[type=wither] add T4_CI_tnt {Invul:20}
scoreboard players tag @e[type=tnt] add T4_CI_tnt {Fuse:1s}
scoreboard players tag @e[type=tnt_minecart] add T4_CI_tnt {TNTFuse:1}
function Cave-In:Package/TNT_test if @e[tag=T4_CI_tnt]

scoreboard players tag @e[tag=T4_CI_tnt] remove T4_CI_tnt
