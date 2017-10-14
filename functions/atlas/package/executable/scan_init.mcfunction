# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

execute @s ~ 0 ~ detect ~ ~ ~ bedrock -1 /summon area_effect_cloud ~ 0 ~ {Duration:9999s,Tags:["T4_A_scan_rg","T4_A_scanx","T4_A_statset"]}
execute @s ~100 0 ~ detect ~ ~ ~ bedrock -1 /summon area_effect_cloud ~ 0 ~ {Duration:9999s,Tags:["T4_A_scan_rg","T4_A_scanx","T4_A_statset"]}
execute @s ~-100 0 ~ detect ~ ~ ~ bedrock -1 /summon area_effect_cloud ~ 0 ~ {Duration:9999s,Tags:["T4_A_scan_rg","T4_A_scanx","T4_A_statset"]}
execute @s ~ 0 ~100 detect ~ ~ ~ bedrock -1 /summon area_effect_cloud ~ 0 ~ {Duration:9999s,Tags:["T4_A_scan_rg","T4_A_scanx","T4_A_statset"]}
execute @s ~ 0 ~-100 detect ~ ~ ~ bedrock -1 /summon area_effect_cloud ~ 0 ~ {Duration:9999s,Tags:["T4_A_scan_rg","T4_A_scanx","T4_A_statset"]}
