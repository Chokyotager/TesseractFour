# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nether Curses by ChocoParrot

entitydata @e[type=zombie_pigman,r=30,tag=!T4_NC_zptag] {Anger:500}
execute @e[type=zombie_pigman,r=30,tag=!T4_NC_zptag] ~ ~ ~ playsound minecraft:entity.zombie_pig.angry hostile @a ~ ~ ~ 1.2 1
scoreboard players tag @e[type=zombie_pigman,r=30,tag=!T4_NC_zptag] add T4_NC_zptag

advancement grant @s only TesseractFour:NetherCurses/AngryPig

scoreboard players tag @s remove T4_NC_apig
