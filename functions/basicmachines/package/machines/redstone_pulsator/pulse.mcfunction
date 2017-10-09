# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Basic Machines by ChocoParrot

execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~-1 ~ ~ ~-1 powered_repeater 0 replace unpowered_repeater 0
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~-1 ~ ~ ~-1 powered_repeater 4 replace unpowered_repeater 4
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~-1 ~ ~ ~-1 powered_repeater 8 replace unpowered_repeater 8
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~-1 ~ ~ ~-1 powered_repeater 12 replace unpowered_repeater 12

execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~1 ~ ~ ~1 ~ ~ powered_repeater 1 replace unpowered_repeater 1
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~1 ~ ~ ~1 ~ ~ powered_repeater 5 replace unpowered_repeater 5
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~1 ~ ~ ~1 ~ ~ powered_repeater 9 replace unpowered_repeater 9
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~1 ~ ~ ~1 ~ ~ powered_repeater 13 replace unpowered_repeater 13

execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~1 ~ ~ ~1 powered_repeater 2 replace unpowered_repeater 2
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~1 ~ ~ ~1 powered_repeater 6 replace unpowered_repeater 6
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~1 ~ ~ ~1 powered_repeater 10 replace unpowered_repeater 10
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~1 ~ ~ ~1 powered_repeater 14 replace unpowered_repeater 14

execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~-1 ~ ~ ~-1 ~ ~ powered_repeater 3 replace unpowered_repeater 3
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~-1 ~ ~ ~-1 ~ ~ powered_repeater 7 replace unpowered_repeater 7
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~-1 ~ ~ ~-1 ~ ~ powered_repeater 11 replace unpowered_repeater 11
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~-1 ~ ~ ~-1 ~ ~ powered_repeater 15 replace unpowered_repeater 15

execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~-1 ~ ~ ~-1 unpowered_repeater 0 replace powered_repeater 0
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~-1 ~ ~ ~-1 unpowered_repeater 4 replace powered_repeater 4
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~-1 ~ ~ ~-1 unpowered_repeater 8 replace powered_repeater 8
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~-1 ~ ~ ~-1 unpowered_repeater 12 replace powered_repeater 12

execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~1 ~ ~ ~1 ~ ~ unpowered_repeater 1 replace powered_repeater 1
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~1 ~ ~ ~1 ~ ~ unpowered_repeater 5 replace powered_repeater 5
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~1 ~ ~ ~1 ~ ~ unpowered_repeater 9 replace powered_repeater 9
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~1 ~ ~ ~1 ~ ~ unpowered_repeater 13 replace powered_repeater 13

execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~1 ~ ~ ~1 unpowered_repeater 2 replace powered_repeater 2
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~1 ~ ~ ~1 unpowered_repeater 6 replace powered_repeater 6
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~1 ~ ~ ~1 unpowered_repeater 10 replace powered_repeater 10
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~ ~ ~1 ~ ~ ~1 unpowered_repeater 14 replace powered_repeater 14

execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~-1 ~ ~ ~-1 ~ ~ unpowered_repeater 3 replace powered_repeater 3
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~-1 ~ ~ ~-1 ~ ~ unpowered_repeater 7 replace powered_repeater 7
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~-1 ~ ~ ~-1 ~ ~ unpowered_repeater 11 replace powered_repeater 11
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~-1 ~ ~ ~-1 ~ ~ unpowered_repeater 15 replace powered_repeater 15

#execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ fill ~1 ~ ~ ~1 ~ ~ ununpowered_repeater facing=west replace powered_repeater 1
execute @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 0.2 0
tp @e[tag=T4_BM_RP_pulse,type=armor_stand] ~ ~ ~ ~50 ~

scoreboard players tag @e[tag=T4_BM_RP_pulse,type=armor_stand] remove T4_BM_RP_pulse
