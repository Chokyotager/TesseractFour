# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

tp @s ~ ~3 ~

execute @s ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @s add T4_A_sr
execute @s ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players tag @s remove T4_A_up

kill @s[y=50,dy=205]

function Atlas:Package/Executable/Constructor/Cave_up if @s[tag=T4_A_up]
