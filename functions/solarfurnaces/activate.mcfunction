# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Solar Furnaces by ChocoParrot

execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard objectives add T4_SF_checkclear dummy
execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard objectives add T4_SF_isActive dummy
execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard objectives add T4_SF_yval dummy

execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ scoreboard players tag @e[name=TesseractFour,type=armor_stand] add SolarFurnaces
execute @e[type=armor_stand,name=TesseractFour,tag=SolarFurnaces] ~ ~ ~ tellraw @a {"text":"[SolarFurnaces] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}

execute @e[type=armor_stand,name=TesseractFour,tag=!CrafterFour] ~ ~ ~ say No CF found
