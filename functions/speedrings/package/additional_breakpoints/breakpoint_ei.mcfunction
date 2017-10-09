# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Speed Rings by ChocoParrot

scoreboard players tag @a add T4_SR_hasRings {Inventory:[{id:"minecraft:emerald",tag:{display:{Name:"§2Speed Ring"}}}]}
function SpeedRings:Package/Decrease_weights if @a[tag=T4_SR_hasRings]
