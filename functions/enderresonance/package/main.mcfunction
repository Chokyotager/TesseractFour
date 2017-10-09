# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Ender Resonance by ChocoParrot

function EnderResonance:Package/Checkchest if @a

execute @a[score_T4_ER_items_min=20,m=0,tag=!T4_ER_exempt] ~ ~ ~ function EnderResonance:Package/Executable/Curse_check
execute @a[score_T4_ER_bef=83,score_T4_ER_items_min=84,m=0,tag=!T4_ER_exempt] ~ ~ ~ function EnderResonance:Package/Executable/Curses/Everything
