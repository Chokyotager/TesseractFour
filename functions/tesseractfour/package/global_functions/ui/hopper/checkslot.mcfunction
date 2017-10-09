# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

scoreboard players set @s[tag=!T4_checkslot] T4_aircheck 0
stats entity @s[tag=!T4_checkslot] set AffectedBlocks @s T4_aircheck
scoreboard players tag @s[tag=!T4_checkslot] add T4_checkslot

scoreboard players set @s T4_ae 0
scoreboard players set @s T4_aec 0

testforblock ~ ~ ~ hopper -1 {Items:[{Slot:4b}]}
scoreboard players add @s[score_T4_aircheck_min=1] T4_ae 1
scoreboard players add @s[score_T4_aircheck_min=1] T4_aec 1

testforblock ~ ~ ~ hopper -1 {Items:[{Slot:3b}]}
scoreboard players add @s[score_T4_aircheck_min=1] T4_ae 10
scoreboard players add @s[score_T4_aircheck_min=1] T4_aec 1

testforblock ~ ~ ~ hopper -1 {Items:[{Slot:2b}]}
scoreboard players add @s[score_T4_aircheck_min=1] T4_ae 100
scoreboard players add @s[score_T4_aircheck_min=1] T4_aec 1

testforblock ~ ~ ~ hopper -1 {Items:[{Slot:1b}]}
scoreboard players add @s[score_T4_aircheck_min=1] T4_ae 1000
scoreboard players add @s[score_T4_aircheck_min=1] T4_aec 1

testforblock ~ ~ ~ hopper -1 {Items:[{Slot:0b}]}
scoreboard players add @s[score_T4_aircheck_min=1] T4_ae 10000
scoreboard players add @s[score_T4_aircheck_min=1] T4_aec 1

# purposely added to reset other native stats
scoreboard players
