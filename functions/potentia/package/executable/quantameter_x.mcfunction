# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

title @a[r=5] actionbar {"text":"Current reserve energy level at ","color":"dark_aqua","extra":[{"score":{"name":"@s","objective":"T4_P_energy"},"color":"gold","bold":true},{"text":".0","color":"gold","bold":true},{"text":"/","color":"dark_aqua"},{"score":{"name":"@s","objective":"T4_P_mea"},"color":"gold","bold":true},{"text":".0","color":"gold","bold":true},{"text":" kTx","color":"dark_aqua"}]}

execute @s ~ ~1 ~ entitydata @e[type=Item,dy=0,tag=T4_P_quanta] {PickupDelay:5}
