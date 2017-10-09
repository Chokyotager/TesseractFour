# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Sluggish Horses by ChocoParrot

# transfer weights over
execute @e[tag=T4_SH_riding,type=Player,score_T4_EI_slots_min=1] ~ ~ ~ scoreboard players operation @e[tag=T4_SH_tag,dy=0,c=1] T4_SH_slot += @s T4_EI_slots
