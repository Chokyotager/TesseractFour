# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nether Curses by ChocoParrot

scoreboard objectives add T4_NC_pigfume dummy

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add NetherCurses
execute @e[type=armor_stand,name=TesseractFour,tag=NetherCurses] ~ ~ ~ tellraw @a {"text":"[NetherCurses] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}
