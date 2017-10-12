# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

# Get x and z coordinates
function TesseractFour:Package/Global_functions/Coordinates/Get_coordinates

# Get y-coordinate
scoreboard players set @s T4_A_stats 0
stats entity set @s AffectedBlocks @s T4_A_stats
clone ~ ~-1 ~ ~ 0 ~ ~ 0 ~ filter force
scoreboard players operation @s T4_A_y = @s T4_A_stats

function Atlas:Package/Executable/Population/Calculate_population
function Atlas:Package/Executable/Population/Loot_tables
function Atlas:Package/Executable/Population/Chest_loot

kill @s
