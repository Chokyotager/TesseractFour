# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

execute @s ~ ~ ~ detect ~-32 255 ~ air -1 summon area_effect_cloud ~-32 1 ~ {Tags:["T4_A_scanner"],Duration:1000s}
execute @s ~-32 ~ ~ detect ~ 255 ~ air -1 fill ~16 255 ~16 ~-15 255 ~-15 stained_glass 14
execute @s ~ ~ ~ detect ~32 255 ~ air -1 summon area_effect_cloud ~32 1 ~ {Tags:["T4_A_scanner"],Duration:1000s}
execute @s ~32 ~ ~ detect ~ 255 ~ air -1 fill ~16 255 ~16 ~-15 255 ~-15 stained_glass 14
execute @s ~ ~ ~ detect ~ 255 ~32 air -1 summon area_effect_cloud ~ 1 ~32 {Tags:["T4_A_scanner"],Duration:1000s}
execute @s ~ ~ ~32 detect ~ 255 ~ air -1 fill ~16 255 ~16 ~-15 255 ~-15 stained_glass 14
execute @s ~ ~ ~ detect ~ 255 ~-32 air -1 summon area_effect_cloud ~ 1 ~-32 {Tags:["T4_A_scanner"],Duration:1000s}
execute @s ~ ~ ~-32 detect ~ 255 ~ air -1 fill ~16 255 ~16 ~-15 255 ~-15 stained_glass 14

kill @s
