# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb


# EDITS cal0 for OTHER (maxout)

# This function moves energy from @s to the machine with the receiver tag
# If no receiver tag is present, energy is lost

# Mark @s as sender (for maxout)
scoreboard players tag add @s T4_P_sender

# Move energy
scoreboard players operation @s T4_P_energy -= @s T4_P_cal0
scoreboard players operation @e[tag=T4_P_receiver,c=1] T4_P_energy += @s T4_P_cal0
execute @e[tag=T4_P_receiver,c=1] ~ ~ ~ function Potentia:package/executable/maxout
#     cal0 CHANGED for OTHER

# If packet caused this machine to go empty, recalculate tags
function Potentia:packet/executables/tags updateTag if @s[score_T4_P_energy=0]

# Remove sender tag
scoreboard players tag remove @s T4_P_sender
