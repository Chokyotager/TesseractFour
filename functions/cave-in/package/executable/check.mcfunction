# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Cave-In by ChocoParrot

execute @s ~ ~ ~ clone ~-4 ~ ~-4 ~4 ~10 ~4 ~-4 ~ ~-4 filtered force stone -1
scoreboard players tag @s[score_T4_CI_mineblock_min=1,score_T4_pstatsblock_min=500] add T4_CI_phere
execute @s[tag=T4_CI_phere] ~ ~ ~ clone ~-10 ~1 ~-10 ~10 ~8 ~10 ~-10 ~1 ~-10 filtered force log -1
execute @s[tag=T4_CI_phere,score_T4_pstatsblock=0] ~ ~ ~ clone ~-10 ~1 ~-10 ~10 ~8 ~10 ~-10 ~1 ~-10 filtered force log2 -1
execute @s[tag=T4_CI_phere,score_T4_pstatsblock=0] ~ ~ ~ clone ~-5 ~1 ~-5 ~5 ~8 ~5 ~-5 ~1 ~-5 filtered force planks -1
scoreboard players tag @s[tag=T4_CI_phere,score_T4_pstatsblock=0] add T4_CI_phere2
execute @s[tag=T4_CI_phere2] ~ ~ ~ clone ~ ~1 ~ ~ ~6 ~ ~ ~1 ~ filtered force stone -1
execute @s[tag=T4_CI_phere2,score_T4_pstatsblock=0] ~ ~ ~ clone ~ ~1 ~ ~ ~5 ~ ~ ~1 ~ filtered force cobblestone -1
execute @s[tag=T4_CI_phere2,score_T4_pstatsblock=0] ~ ~ ~ clone ~ ~1 ~ ~ ~5 ~ ~ ~1 ~ filtered force dirt -1
execute @s[tag=T4_CI_phere2,score_T4_pstatsblock_min=1] ~ ~ ~ particle blockdust ~ ~3 ~ 2 2 2 0.01 160 normal @a 1
execute @s[tag=T4_CI_phere2,score_T4_pstatsblock_min=1] ~ ~ ~ function Cave-In:Package/Executable/Chance
execute @s[tag=T4_CI_phere2,score_T4_pstatsblock_min=1,score_T4_math_output=9] ~ ~ ~ function Cave-In:Package/Executable/Triggermine
scoreboard players tag @s[tag=T4_CI_phere] remove T4_CI_phere
scoreboard players tag @s[tag=T4_CI_phere2] remove T4_CI_phere2
