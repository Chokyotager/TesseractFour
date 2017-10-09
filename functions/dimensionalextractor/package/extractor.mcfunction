# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# DimensionalExtractor by Insane96MCP

execute @e[tag=T4_DE] ~ ~ ~ particle dragonbreath ~ ~.75 ~ .225 .18 .225 .005 20
execute @e[tag=T4_DE] ~ ~ ~ tp @s ~ ~ ~ ~0.12 ~

scoreboard players add @e[tag=T4_DE] T4_DE_timer 24

execute @e[tag=T4_DE,score_T4_DE_timer_min=18000] ~ ~ ~ function DimensionalExtractor:package/executable/extract_ore

execute @e[tag=T4_DE,score_T4_DE_timer_min=18000] ~ ~ ~ particle dragonbreath ~ ~1 ~ 0 0 0 .1 100

scoreboard players set @e[tag=T4_DE,score_T4_DE_timer_min=18000] T4_DE_timer 0
