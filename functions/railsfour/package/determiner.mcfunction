# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# RailsFour by ChocoParrot
# Special thanks to tryashtar

scoreboard players tag @e[type=Minecart,tag=!T4_R4_tagged] add T4_R4_tnote {CustomName:"§6Note Block Cart"}
execute @e[tag=T4_R4_tnote] ~ ~ ~ summon commandblock_minecart ~ ~ ~ {CustomName:"§6Note Block Cart",Command:"scoreboard players tag @s[tag=!T4_R4_na] add T4_R4_na",CustomDisplayTile:1,DisplayTile:25,DisplayOffset:6,Tags:["T4_R4_notec","T4_R4_tagged","T4_R4_cart"]}
kill @e[tag=T4_R4_tnote,type=Minecart]

scoreboard players tag @e[type=Minecart,tag=!T4_R4_tagged] add T4_R4_tharv {CustomName:"§6Harvester Cart"}
execute @e[tag=T4_R4_tharv] ~ ~ ~ summon commandblock_minecart ~ ~ ~ {CustomName:"§6Harvester Cart",Command:"function RailsFour:Package/Carts/Executable/Harvester",CustomDisplayTile:1,DisplayTile:170,DisplayOffset:6,Tags:["T4_R4_harvc","T4_R4_tagged","T4_R4_cart"]}
kill @e[tag=T4_R4_tharv,type=Minecart]

scoreboard players tag @e[type=Minecart,tag=!T4_R4_tagged] add T4_R4_tagged
