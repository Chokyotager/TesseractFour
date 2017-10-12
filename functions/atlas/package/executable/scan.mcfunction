# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

function TesseractFour:Package/Executable/Coordinates/Get_coordinates
function Atlas:Package/Executable/Align_to_chunk

# Redundant check
execute @s ~ ~ ~ detect ~ 255 ~ air -1 summon area_effect_cloud ~ 255 ~ {Tags:["T4_A_scanner","T4_A_statset"],Duration:1000s}

kill @s
