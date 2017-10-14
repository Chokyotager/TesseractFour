# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

execute @s ~ ~ ~ detect ~-45 255 ~ air -1 summon area_effect_cloud ~-32 1 ~ {Tags:["T4_A_scanner","T4_A_scanx","T4_A_statset"],Duration:1000s}
execute @s ~-32 ~ ~ detect ~-13 255 ~ air -1 fill ~16 255 ~16 ~-15 255 ~-15 barrier 0
execute @s ~ ~ ~ detect ~45 255 ~ air -1 summon area_effect_cloud ~32 1 ~ {Tags:["T4_A_scanner","T4_A_scanx","T4_A_statset"],Duration:1000s}
execute @s ~32 ~ ~ detect ~13 255 ~ air -1 fill ~16 255 ~16 ~-15 255 ~-15 barrier 0
execute @s ~ ~ ~ detect ~ 255 ~45 air -1 summon area_effect_cloud ~ 1 ~32 {Tags:["T4_A_scanner","T4_A_scanx","T4_A_statset"],Duration:1000s}
execute @s ~ ~ ~32 detect ~ 255 ~13 air -1 fill ~16 255 ~16 ~-15 255 ~-15 barrier 0
execute @s ~ ~ ~ detect ~ 255 ~-45 air -1 summon area_effect_cloud ~ 1 ~-32 {Tags:["T4_A_scanner","T4_A_scanx","T4_A_statset"],Duration:1000s}
execute @s ~ ~ ~-32 detect ~ 255 ~-13 air -1 fill ~16 255 ~16 ~-15 255 ~-15 barrier 0

kill @s
