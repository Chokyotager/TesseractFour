# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

title @a[r=5] actionbar {"text":"Current quantum energy level at ","color":"yellow","extra":[{"score":{"name":"@s","objective":"T4_P_energy"},"color":"green","bold":true},{"text":".0","color":"green","bold":true},{"text":"/","color":"yellow"},{"score":{"name":"@s","objective":"T4_P_mea"},"color":"green","bold":true},{"text":".0","color":"green","bold":true},{"text":" kTx","color":"yellow"}]}

execute @s ~ ~1 ~ entitydata @e[type=Item,dy=0,tag=T4_P_quanta] {PickupDelay:5}
