# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

title @a[r=5] actionbar {"text":"Regulator flow is set to ","color":"dark_green","extra":[{"score":{"name":"@s","objective":"T4_P_tr"},"color":"yellow","bold":true},{"text":".0","color":"yellow","bold":true},{"text":" kTx/mt","color":"dark_green"}]}

execute @s ~ ~1 ~ entitydata @e[tag=T4_P_quanta,c=1,dy=0] {PickupDelay:5s}
