# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

scoreboard players add @s T4_P_tr 1
scoreboard players set @s[score_T4_P_tr_min=21] T4_P_tr 1

scoreboard players operation @s T4_P_const = @s T4_P_tr
scoreboard players operation @s T4_P_const *= 5 T4_P_const

title @a[r=5] actionbar {"text":"Regulator flow set to ","color":"dark_green","extra":[{"score":{"name":"@s","objective":"T4_P_const"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true},{"text":" of internal energy","color":"dark_green"}]}

playsound minecraft:block.comparator.click block @a ~ ~ ~ 0.3 2
execute @s ~ ~1 ~ entitydata @e[tag=T4_P_wrench,c=1,dy=0] {PickupDelay:5s}
