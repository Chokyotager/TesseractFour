# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Equines by ChocoParrot

# Chance of horse's stats improving after 1km
# Cache stats on horse

execute @a[tag=T4_Eq_riding,score_T4_Eq_riding_min=1] ~ ~ ~ scoreboard players add @e[tag=T4_Eq_dev,c=1,dy=0] T4_Eq_jt 1 {OnGround:0b}
execute @e[tag=T4_Eq_dev,score_T4_Eq_jt_min=5] ~ ~ ~ function Equines:Package/Executable/Upgrade_jump unless @s[score_T4_Eq_jt_min=60]
