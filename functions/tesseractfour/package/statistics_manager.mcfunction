# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

scoreboard players set @a[tag=!T4_stats] T4_pstatssuccess 0
execute @a[tag=!T4_stats] ~ ~ ~ stats entity @s set SuccessCount @s T4_pstatssuccess

scoreboard players set @a[tag=!T4_stats] T4_pstatsitem 0
execute @a[tag=!T4_stats] ~ ~ ~ stats entity @s set AffectedItems @s T4_pstatsitem

scoreboard players set @a[tag=!T4_stats] T4_pstatsblock 0
execute @a[tag=!T4_stats] ~ ~ ~ stats entity @s set AffectedBlocks @s T4_pstatsblock

scoreboard players tag @a[tag=!T4_stats] add T4_stats
