# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

execute @e[tag=TesseractFour,type=armor_stand] ~ ~ ~ worldborder get
execute @e[tag=TesseractFour,type=armor_stand] ~ ~ ~ scoreboard players operation @s T4_query -= @s T4_pecache
scoreboard players add @e[tag=TesseractFour,type=armor_stand] T4_cycler 1

function TesseractFour:Package/Pre-Emptive/Log if @e[tag=TesseractFour,type=armor_stand,score_T4_query_min=3]
function TesseractFour:Package/Pre-Emptive/Log if @e[tag=TesseractFour,type=armor_stand,score_T4_query=-2]
