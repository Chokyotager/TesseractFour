# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Nether Curses by ChocoParrot

scoreboard players tag @a add T4_NC_neth {Dimension:-1}
function NetherCurses:Package/Application if @a[tag=T4_NC_neth]
scoreboard players tag @a[tag=T4_NC_neth] remove T4_NC_neth
