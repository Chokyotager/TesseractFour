# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

function TesseractFour:Package/Global_functions/Coordinates/Get_coordinates
function Atlas:Package/Executable/Align_to_chunk

# Redundant check
execute @s ~ ~ ~ detect ~ 255 ~ air -1 summon area_effect_cloud ~ 255 ~ {Tags:["T4_A_scanner","T4_A_statset"],Duration:1000s}
execute @s ~ ~ ~ detect ~ 255 ~ air -1 fill ~16 255 ~16 ~-15 255 ~-15 barrier 0

kill @s
