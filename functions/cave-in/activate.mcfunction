# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Cave-In by ChocoParrot

scoreboard objectives add T4_CI_falltime dummy
scoreboard objectives add T4_CI_trigtime dummy
scoreboard objectives add T4_CI_mineblock stat.mineBlock.minecraft.stone
scoreboard objectives add T4_CI_st dummy

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add Cave-In
execute @e[type=armor_stand,name=TesseractFour,tag=CrafterFour] ~ ~ ~ tellraw @a {"text":"[Cave-In] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
