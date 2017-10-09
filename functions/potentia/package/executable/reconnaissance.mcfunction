# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

scoreboard players operation @e[tag=T4_P_rect] T4_P_re = @s T4_P_mea

# divide by 100 (or constant base)
scoreboard players operation @e[tag=T4_P_rect] T4_P_re /= @e[tag=T4_P_rect] T4_P_re2

# multiply by gate
scoreboard players operation @e[tag=T4_P_rect] T4_P_re *= @e[tag=T4_P_rect] T4_P_rg

# gate - actual (if (<= 0) = true)
scoreboard players operation @e[tag=T4_P_rect] T4_P_re -= @s T4_P_energy

# Tag self if should output redstone signal.
scoreboard players tag @e[tag=T4_P_rect,score_T4_P_re=-1] add T4_P_recor

# total
# boolean isAboveRange = ((me / re2) * rg - energy) <= 0

scoreboard players tag @e[tag=T4_P_rect] remove T4_P_rect
