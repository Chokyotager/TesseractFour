# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nether Curses by ChocoParrot

# Exemption
scoreboard players tag @e[tag=T4_gexempt1] add T4_DM_bspawn

# Blaze spawning
execute @e[tag=!T4_NC_bspawn,type=zombie_pigman] ~ ~ ~ function NetherCurses:Package/Executable/Blaze

execute @a[tag=T4_NC_neth,m=0] ~ ~ ~ clear @s quartz 0 0 {display:{Name:"§6Nether Charm"}}
scoreboard players tag @a[tag=T4_NC_neth,score_T4_pstatssuccess=0,m=0] add T4_NC_cursed

function NetherCurses:Package/Curse if @a[tag=T4_NC_cursed,m=0]

scoreboard players set @a[tag=!T4_NC_nperf] T4_NC_pigfume 0
scoreboard players tag @a[tag=!T4_NC_nperf] add T4_NC_nperf

execute @a[tag=T4_NC_neth,score_T4_NC_pigfume=0,m=0] ~ ~ ~ clear @s dye 1 1 {display:{Name:"§fConcealing Pigfume"}}
execute @a[tag=T4_NC_neth,score_T4_NC_pigfume=0,score_T4_pstatssuccess_min=1,m=0] ~ ~ ~ particle mobSpellAmbient ~ ~0.85 ~ 0.5 0.5 0.5 5 200
execute @a[tag=T4_NC_neth,score_T4_NC_pigfume=0,score_T4_pstatssuccess_min=1,m=0] ~ ~ ~ playsound minecraft:entity.player.breath player @a ~ ~ ~ 1 1
scoreboard players add @a[tag=T4_NC_neth,score_T4_NC_pigfume=0,score_T4_pstatssuccess_min=1,m=0] T4_NC_pigfume 350
advancement grant @a[tag=T4_NC_neth,score_T4_NC_pigfume=350,score_T4_pstatssuccess_min=1,m=0] only TesseractFour:NetherCurses/Pigfume

scoreboard players tag @a[tag=T4_NC_neth,score_T4_NC_pigfume=0,m=0] add T4_NC_apig

execute @a[tag=T4_NC_neth,m=0] ~ ~ ~ clear @s porkchop 0 0
scoreboard players tag @a[tag=T4_NC_neth,score_T4_pstatssuccess_min=1,m=0] add T4_NC_apig

execute @a[tag=T4_NC_neth,m=0] ~ ~ ~ clear @s cooked_porkchop 0 0
scoreboard players tag @a[tag=T4_NC_neth,score_T4_pstatssuccess_min=1,m=0] add T4_NC_apig

execute @a[tag=T4_NC_apig,m=0] ~ ~ ~ function NetherCurses:Package/Executable/Angry_pig

execute @a[tag=T4_NC_neth,score_T4_NC_pigfume_min=1,m=0] ~ ~ ~ entitydata @e[type=zombie_pigman,r=1,tag=!T4_NC_zptag] {Anger:500}
execute @a[tag=T4_NC_neth,score_T4_NC_pigfume_min=1,m=0] ~ ~ ~ scoreboard players tag @e[type=zombie_pigman,r=1,tag=!T4_NC_zptag] add T4_NC_zptag
