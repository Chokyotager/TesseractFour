# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nether Curses by ChocoParrot

effect @a[tag=T4_NC_cursed] minecraft:mining_fatigue 2 1 true
effect @a[tag=T4_NC_cursed] minecraft:weakness 2 0 true
advancement grant @a[tag=T4_NC_cursed] only TesseractFour:NetherCurses/Cursed

scoreboard players tag @a[tag=T4_NC_cursed] add T4_NC_hurt {HurtTime:6s}
scoreboard players tag @a[tag=T4_NC_cursed] add T4_NC_hurt {HurtTime:7s}

effect @a[tag=T4_NC_hurt] minecraft:slowness 1 2 true
effect @a[tag=T4_NC_hurt] minecraft:blindness 1 0 true
advancement grant @a[tag=T4_NC_hurt] only TesseractFour:NetherCurses/Hurt
scoreboard players tag @a[tag=T4_NC_hurt] remove T4_NC_hurt

scoreboard players tag @a[tag=T4_NC_cursed] remove T4_NC_cursed
