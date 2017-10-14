# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

execute @s ~ ~ ~ detect ~-45 0 ~ bedrock -1 summon area_effect_cloud ~-32 0 ~ {Tags:["T4_A_scanner","T4_A_scanx","T4_A_statset"],Duration:1000s}
execute @s ~-32 ~ ~ detect ~-13 0 ~ bedrock -1 fill ~16 0 ~16 ~-15 0 ~-15 barrier 0
execute @s ~ ~ ~ detect ~45 0 ~ bedrock -1 summon area_effect_cloud ~32 0 ~ {Tags:["T4_A_scanner","T4_A_scanx","T4_A_statset"],Duration:1000s}
execute @s ~32 ~ ~ detect ~13 0 ~ bedrock -1 fill ~16 0 ~16 ~-15 0 ~-15 barrier 0
execute @s ~ ~ ~ detect ~ 0 ~45 bedrock -1 summon area_effect_cloud ~ 0 ~32 {Tags:["T4_A_scanner","T4_A_scanx","T4_A_statset"],Duration:1000s}
execute @s ~ ~ ~32 detect ~ 0 ~13 bedrock -1 fill ~16 0 ~16 ~-15 0 ~-15 barrier 0
execute @s ~ ~ ~ detect ~ 0 ~-45 bedrock -1 summon area_effect_cloud ~ 0 ~-32 {Tags:["T4_A_scanner","T4_A_scanx","T4_A_statset"],Duration:1000s}
execute @s ~ ~ ~-32 detect ~ 0 ~-13 bedrock -1 fill ~16 0 ~16 ~-15 0 ~-15 barrier 0

kill @s
