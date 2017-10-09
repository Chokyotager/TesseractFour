# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Mob Catcher by ChocoParrot

scoreboard players remove @e[tag=T4_P_sender] T4_P_energy 1200

playsound entity.generic.explode master @a ~ ~ ~ 1 2

particle largeexplode ~ ~0.5 ~ 0.2 0.2 0.2 1 3
tp @e[tag=T4_MoCa_capt,dy=0] ~ ~-1000 ~
kill @e[tag=T4_MoCa_capt,dy=0]

scoreboard players tag @s remove T4_MoCa_success
