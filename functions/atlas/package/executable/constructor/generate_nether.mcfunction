# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

# Ignatius Tower (Nether)
execute @s[score_T4_A_stats_min=60,score_T4_A_stats=62] ~ ~ ~ detect ~ 28 ~ netherrack -1 execute @s ~ ~ ~ detect ~ 90 ~ air -1 function Atlas:Package/Executable/Constructor/Spawn/Ignatius_tower

# Nether Hive (Nether)
execute @s[score_T4_A_stats_min=82,score_T4_A_stats=84] ~ ~ ~ detect ~3 2 ~3 bedrock 0 execute @s ~ ~ ~ detect ~ 28 ~ lava -1 function Atlas:Package/Executable/Constructor/Spawn/Nether_hive

# Soul Cavern (Nether)
execute @s ~ ~ ~ detect ~ 31 ~ netherrack 0 function Atlas:Package/Executable/Constructor/Spawn/Soul_cavern

# Nether Fortification (Nether)
execute @s ~ ~ ~ detect ~ 31 ~ lava -1 function Atlas:Package/Executable/Constructor/Spawn/Nether_fortification
