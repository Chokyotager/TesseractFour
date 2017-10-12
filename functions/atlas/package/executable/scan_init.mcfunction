# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

execute @s ~128 255 ~ detect ~ ~ ~ air -1 /summon area_effect_cloud ~ ~ ~ {Duration:9999s,Tags:["T4_A_scan_rg"]}
execute @s ~-128 255 ~ detect ~ ~ ~ air -1 /summon area_effect_cloud ~ ~ ~ {Duration:9999s,Tags:["T4_A_scan_rg"]}
execute @s ~ 255 ~128 detect ~ ~ ~ air -1 /summon area_effect_cloud ~ ~ ~ {Duration:9999s,Tags:["T4_A_scan_rg"]}
execute @s ~ 255 ~-128 detect ~ ~ ~ air -1 /summon area_effect_cloud ~ ~ ~ {Duration:9999s,Tags:["T4_A_scan_rg"]}
