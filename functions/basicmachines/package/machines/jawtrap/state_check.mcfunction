# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Basic Machines by ChocoParrot

# State change
execute @e[type=armor_stand,tag=T4_BM_J_off] ~ ~ ~ detect ~ ~ ~ dropper triggered=true summon evocation_fangs ~ ~1 ~
execute @e[type=armor_stand,tag=T4_BM_J_off] ~ ~1 ~ detect ~ ~-1 ~ dropper triggered=true effect @e[dy=0] minecraft:slowness 1 5 true
scoreboard players tag @e[type=armor_stand,tag=T4_BM_J_off] remove T4_BM_J_off
execute @e[tag=T4_BM_J,type=armor_stand] ~ ~ ~ detect ~ ~ ~ dropper triggered=false scoreboard players tag @s add T4_BM_J_off
