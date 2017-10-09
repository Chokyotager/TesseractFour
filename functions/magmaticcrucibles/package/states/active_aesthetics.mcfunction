# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

# NOTICE: Runs on different breakpoint than main (1-tick clock)
execute @e[tag=T4_MGC_alatent] ~ ~ ~ tp @s ~ ~ ~ ~40 ~
execute @e[tag=T4_MGC_alatent] ~ ~ ~ particle flame ~ ~1 ~ 0 0 0 0.05 3

execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=801] ~ ~ ~ particle smoke ~ ~1 ~ 0.2 0.1 0.2 0 8
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1201] ~ ~ ~ particle largesmoke ~ ~1 ~ 0.2 0.1 0.2 0 8
