# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

execute @s ~ 255 ~ detect ~ ~ ~ air -1 /summon area_effect_cloud ~ ~ ~ {Duration:9999s,Tags:["T4_A_scan_rg","T4_A_scanx","T4_A_statset"]}
execute @s ~100 255 ~ detect ~ ~ ~ air -1 /summon area_effect_cloud ~ ~ ~ {Duration:9999s,Tags:["T4_A_scan_rg","T4_A_scanx","T4_A_statset"]}
execute @s ~-100 255 ~ detect ~ ~ ~ air -1 /summon area_effect_cloud ~ ~ ~ {Duration:9999s,Tags:["T4_A_scan_rg","T4_A_scanx","T4_A_statset"]}
execute @s ~ 255 ~100 detect ~ ~ ~ air -1 /summon area_effect_cloud ~ ~ ~ {Duration:9999s,Tags:["T4_A_scan_rg","T4_A_scanx","T4_A_statset"]}
execute @s ~ 255 ~-100 detect ~ ~ ~ air -1 /summon area_effect_cloud ~ ~ ~ {Duration:9999s,Tags:["T4_A_scan_rg","T4_A_scanx","T4_A_statset"]}
