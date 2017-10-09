# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Dynamo by ChocoParrot, special thanks to Insane96MCP

execute @e[name=TesseractFour,tag=Dynamo,type=armor_stand] ~ ~ ~ /testfor @e[type=armor_stand,name=ChunkCheck]
scoreboard players operation @e[name=TesseractFour,tag=Dynamo,type=armor_stand,c=1] laglog2 = @e[name=TesseractFour,tag=Dynamo,type=armor_stand,c=1] T4_equery
execute @e[name=TesseractFour,tag=Dynamo,type=armor_stand,score_laglog2_min=180] ~ ~ ~ /kill @e[name=ChunkCheck,type=armor_stand]
execute @e[name=TesseractFour,tag=Dynamo,type=armor_stand,score_laglog2_min=180] ~ ~ ~ /tellraw @a [{"text":"[Dynamo] ","color":"red"},{"text":"Purged ","color":"red"},{"color":"yellow","score":{"name":"@e[name=TesseractFour,tag=Dynamo,type=armor_stand]","objective":"laglog2"}},{"text":" existing Dynamo chunk checkers due to checker overflow.","color":"red"}]
