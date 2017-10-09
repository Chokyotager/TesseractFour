# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Weaponry by ChocoParrot

tp @s ~ ~ ~ ~5 ~0.52
function TesseractFour:Package/Global_functions/Raycast/Raycast

function Weaponry:Package/Executable/Damage if @e[type=!Item,rm=1,r=2]

scoreboard players tag @s add T4_W_wair
execute @s ~ ~ ~ detect ~ ~2 ~ air -1 /scoreboard players tag @s remove T4_W_wair
kill @s[tag=T4_W_wair,type=armor_stand]
