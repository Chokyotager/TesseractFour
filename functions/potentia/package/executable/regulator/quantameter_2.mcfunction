# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

scoreboard players operation @s T4_P_const = @s T4_P_tr
scoreboard players operation @s T4_P_const *= 5 T4_P_const

title @a[r=5] actionbar {"text":"Regulator flow is set to ","color":"dark_green","extra":[{"score":{"name":"@s","objective":"T4_P_const"},"color":"yellow","bold":true},{"text":"%","color":"yellow","bold":true},{"text":" of internal energy","color":"dark_green"}]}
execute @s ~ ~1 ~ entitydata @e[tag=T4_P_quanta,c=1,dy=0] {PickupDelay:5s}
