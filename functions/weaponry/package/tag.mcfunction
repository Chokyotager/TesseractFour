# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Weaponry by ChocoParrot

scoreboard players tag @e[type=Item,tag=!T4_W_tag] add T4_W_w1 {Item:{Count:1b,tag:{T4_W_type:"tesseractfour:weapon"}}}
scoreboard players tag @e[type=Item,tag=!T4_W_tag] add T4_W_tag

execute @e[tag=T4_W_w1,type=Item] ~ ~ ~ function Weaponry:Package/Executable/Weapon if @a[r=2,score_T4_W_drop_min=1,score_T4_W_sneak_min=1]
