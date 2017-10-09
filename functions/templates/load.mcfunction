# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["SpreadThis"]}
execute @e[name=LoadHere] ~ ~ ~ function Templates:Load2
kill @e[tag=SpreadThis]
