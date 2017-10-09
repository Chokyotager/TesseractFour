# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Enderium by ChocoParrot

scoreboard players add @s T4_En_count 1
#entitydata @s[score_T4_En_count_min=1,score_T4_En_count=1] {CustomName:"[ 3 ]"}
entitydata @s[score_T4_En_count_min=2,score_T4_En_count=2] {CustomName:"[ 2 ]"}
entitydata @s[score_T4_En_count_min=3,score_T4_En_count=3] {CustomName:"[ 1 ]"}
function Enderium:Package/Executable/Run if @s[score_T4_En_count_min=4,score_T4_En_count=4]
