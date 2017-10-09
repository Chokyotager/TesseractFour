# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Cave-In by ChocoParrot

scoreboard players set @e[tag=T4_CI_tnt] T4_CI_st 0
execute @e[tag=T4_CI_tnt] ~ ~ ~ stats entity @s set AffectedBlocks @s T4_CI_st

execute @e[tag=T4_CI_tnt] ~ ~ ~ clone ~-4 ~ ~-4 ~4 ~10 ~4 ~-4 ~ ~-4 filtered force stone -1
scoreboard players tag @e[tag=T4_CI_tnt,score_T4_CI_st_min=500] add T4_CI_pheret
execute @e[tag=T4_CI_pheret] ~ ~ ~ clone ~-10 ~ ~-10 ~10 ~8 ~10 ~-10 ~ ~-10 filtered force log -1
execute @e[tag=T4_CI_pheret,score_T4_CI_st=0] ~ ~ ~ clone ~-10 ~ ~-10 ~10 ~8 ~10 ~-10 ~ ~-10 filtered force log2 -1
execute @e[tag=T4_CI_pheret,score_T4_CI_st=0] ~ ~ ~ clone ~-5 ~ ~-5 ~5 ~8 ~5 ~-5 ~ ~-5 filtered force planks -1
execute @e[tag=T4_CI_pheret,score_T4_CI_st=0] ~ ~ ~ function Cave-In:Package/Executable/Trigger
scoreboard players tag @e[tag=T4_CI_pheret] remove T4_CI_pheret
