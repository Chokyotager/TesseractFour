# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb


# EDITS cal0

# Calculate if it got too much energy from energy packet
scoreboard players operation @s T4_P_cal0 = @s T4_P_energy
scoreboard players operation @s T4_P_cal0 -= @s T4_P_max

# Give too much back
# We use the execute as this is will cause less lag in case of not too much energy
execute @s[score_T4_P_cal0_min=1] ~ ~ ~ scoreboard players operation @e[tag=T4_P_sender,c=1] T4_P_energy += @s T4_P_calc0
scoreboard players operation @s[score_T4_P_cal0_min=1] T4_P_energy = @s T4_P_max
function Potentia:package/executable/tags/rqs
#     cal0 CHANGED

#remove receiver
scoreboard players tag @s remove T4_P_receiver

#########
# NOTES #
#########

# Not setting sender will cause the energy to be wasted
#  This can be used for the discharger

# Removing the sender tag by the sender itself is less laggy so it won't be done here
#  DO NO FORGET IT
#  forgetting to remove it can send energy back to the wrong battery causing overflows
#  or dischargers putting the too much energy into a second battery
