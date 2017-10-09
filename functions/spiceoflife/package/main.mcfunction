# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# SpiceOfLife by Insane96MCP

scoreboard players tag @a[score_T4_ePorkchop_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eApple_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eMushroomStew_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eBread_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eFish_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eCookie_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eMelon_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eBeef_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eChicken_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eCarrot_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_ePotato_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eRabbit_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eRabbitStew_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eMutton_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eBeetrootSoup_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eFoodCan_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_eGoldenCarrot_min=1] add T4_SOL_process
scoreboard players tag @a[score_T4_SOL_death_min=1] add T4_SOL_reset

execute @a[tag=T4_SOL_process] ~ ~ ~ function SpiceOfLife:Package/Executable/Increase
execute @a[tag=T4_SOL_process] ~ ~ ~ function SpiceOfLife:Package/Executable/Decrease
execute @a[tag=T4_SOL_process] ~ ~ ~ function SpiceOfLife:Package/Executable/Hunger
execute @a[tag=T4_SOL_process] ~ ~ ~ function SpiceOfLife:Package/Executable/Reset
execute @a[tag=T4_SOL_reset] ~ ~ ~ function SpiceOfLife:Package/Executable/DeathReset

scoreboard players tag @a[tag=T4_SOL_process] remove T4_SOL_process
