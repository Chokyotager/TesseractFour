# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Check on FOUR (4) sides and execute discharge.mcfunction at respective LOCATIONS
execute @s[score_T4_P_discharge_min=1] ~ ~ ~-2 detect ~ ~ ~1 end_rod facing=north function Potentia:Package/Executable/Discharge
execute @s[score_T4_P_discharge_min=1] ~ ~ ~2 detect ~ ~ ~-1 end_rod facing=south function Potentia:Package/Executable/Discharge
execute @s[score_T4_P_discharge_min=1] ~2 ~ ~ detect ~-1 ~ ~ end_rod facing=east function Potentia:Package/Executable/Discharge
execute @s[score_T4_P_discharge_min=1] ~-2 ~ ~ detect ~1 ~ ~ end_rod facing=west function Potentia:Package/Executable/Discharge

scoreboard players set @s[score_T4_P_discharge_min=1] T4_P_discharge 0
