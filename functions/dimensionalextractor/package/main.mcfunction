# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# DimensionalExtractor by Insane96MCP

execute @e[type=armor_stand,tag=!CrafterFour,name=TesseractFour] ~ ~ ~ say deactivated DE because CF was not detected.
function DimensionalExtractor:Package/Silent_deactivation if @e[type=armor_stand,tag=!CrafterFour,name=TesseractFour]

function DimensionalExtractor:Package/create_extractor if @e[type=armor_stand,tag=T4_MC1]

execute @e[tag=T4_DE] ~ ~ ~ detect ~ ~ ~ air -1 scoreboard players tag @s add T4_DE_remove
function DimensionalExtractor:package/remove_extractor if @e[tag=T4_DE_remove]

function DimensionalExtractor:Package/Extractor if @e[type=armor_stand,tag=T4_DE]
