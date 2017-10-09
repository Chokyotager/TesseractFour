# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

summon armor_stand ~ ~ ~ {CustomName:"SpreadMe"}
execute @e[name=SpreadAround] ~ ~ ~ spreadplayers ~ ~ 1 2 false @e[name=SpreadMe]
tp @e[name=SpreadMe] @s
kill @e[name=SpreadMe]
