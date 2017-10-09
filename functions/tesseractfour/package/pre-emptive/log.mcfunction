# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

worldborder add 2

execute @e[tag=TesseractFour,type=armor_stand] ~ ~ ~ scoreboard players operation @s T4_tps = @s T4_cycler

scoreboard players set @e[tag=TesseractFour,type=armor_stand] T4_cycler 0

function TesseractFour:Package/Pre-Emptive/Cycler
