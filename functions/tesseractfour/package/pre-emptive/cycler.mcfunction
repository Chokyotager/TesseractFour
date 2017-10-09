# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

# Kickstart cycle
execute @e[tag=TesseractFour,type=armor_stand] ~ ~ ~ worldborder get
execute @e[tag=TesseractFour,type=armor_stand] ~ ~ ~ scoreboard players operation @s T4_pecache = @s T4_query

worldborder add -2 1
