# (C) Orbiter Dynamo by ChocoParrot, 2017
# All rights reserved

fill ~16 0 ~16 ~-16 29 ~-16 soul_sand 0 replace netherrack
fill ~16 30 ~16 ~-16 59 ~-16 soul_sand 0 replace netherrack
fill ~16 60 ~16 ~-16 89 ~-16 soul_sand 0 replace netherrack
fill ~16 90 ~16 ~-16 119 ~-16 soul_sand 0 replace netherrack
fill ~16 120 ~16 ~-16 149 ~-16 soul_sand 0 replace netherrack

# Edges
scoreboard players add @s T4_OD_x 32
function OrbiterDynamo:Package/Executable/Check_surr
execute @s[score_T4_OD_surr_min=60000] ~16 ~ ~ function OrbiterDynamo:Package/Executable/Biome/Soulon/spawnz
execute @s[score_T4_OD_surr=40000] ~16 ~ ~ function OrbiterDynamo:Package/Executable/Biome/Soulon/spawnz

scoreboard players remove @s T4_OD_x 64
function OrbiterDynamo:Package/Executable/Check_surr
execute @s[score_T4_OD_surr_min=60000] ~-16 ~ ~ function OrbiterDynamo:Package/Executable/Biome/Soulon/spawnz
execute @s[score_T4_OD_surr=40000] ~-16 ~ ~ function OrbiterDynamo:Package/Executable/Biome/Soulon/spawnz

scoreboard players add @s T4_OD_x 32
scoreboard players add @s T4_OD_z 32
function OrbiterDynamo:Package/Executable/Check_surr
execute @s[score_T4_OD_surr_min=60000] ~ ~ ~16 function OrbiterDynamo:Package/Executable/Biome/Soulon/spawnx
execute @s[score_T4_OD_surr=40000] ~ ~ ~16 function OrbiterDynamo:Package/Executable/Biome/Soulon/spawnx

scoreboard players remove @s T4_OD_z 64
function OrbiterDynamo:Package/Executable/Check_surr
execute @s[score_T4_OD_surr_min=60000] ~ ~ ~-16 function OrbiterDynamo:Package/Executable/Biome/Soulon/spawnx
execute @s[score_T4_OD_surr=40000] ~ ~ ~-16 function OrbiterDynamo:Package/Executable/Biome/Soulon/spawnx

function OrbiterDynamo:Package/Executable/Biome/Soulon/Llm
