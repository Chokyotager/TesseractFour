# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Assign maximum value to recipient
scoreboard players operation @e[tag=T4_P_portt3] T4_P_energy = @e[tag=T4_P_portt3] T4_P_mea

# Reimburse sender
scoreboard players operation @e[tag=T4_P_sender] T4_P_energy += @e[tag=T4_P_portt3] T4_P_me1

scoreboard players set @e[tag=T4_P_portt3] T4_P_me1 0
