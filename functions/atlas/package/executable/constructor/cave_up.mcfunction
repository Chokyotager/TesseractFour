# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

tp @s ~ ~3 ~

execute @s ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @s add T4_A_sr
execute @s ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @s remove T4_A_up

scoreboard players remove @s T4_A_region 3
scoreboard players tag @s[score_T4_A_region=0] remove T4_A_up

kill @s[score_T4_A_region=0]

function Atlas:Package/Executable/Constructor/Cave_up if @s[tag=T4_A_up]
