# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

# ticks / 2 (1MJ lost every 20 seconds)
scoreboard players remove @e[type=armor_stand,score_T4_MGC_energy_min=1,tag=T4_MGC_alatent] T4_MGC_energy 6

function MagmaticCrucibles:Package/States/Reset/Active_reset if @e[type=armor_stand,score_T4_MGC_energy=0,tag=T4_MGC_alatent]

# Explosion
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1700] ~ ~ ~ blockdata ~ ~ ~ {Items:[]}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1700] ~ ~ ~ setblock ~ ~ ~ air
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1700] ~ ~ ~ /summon Fireball ~ ~ ~ {ExplosionPower:10b,direction:[0.0d,-4.0d,0.0d],CustomName:"Overheated Magmatic Crucible"}
kill @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1700]

# Names
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1,score_T4_MGC_energy=99] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈0 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=100,score_T4_MGC_energy=199] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈1 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=200,score_T4_MGC_energy=299] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈2 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=300,score_T4_MGC_energy=399] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈3 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=400,score_T4_MGC_energy=499] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈4 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=500,score_T4_MGC_energy=599] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈5 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=600,score_T4_MGC_energy=699] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈6 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=700,score_T4_MGC_energy=799] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈7 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=800,score_T4_MGC_energy=899] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈8 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=900,score_T4_MGC_energy=999] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈9 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1000,score_T4_MGC_energy=1099] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈10 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1100,score_T4_MGC_energy=1199] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈11 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1200,score_T4_MGC_energy=1299] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈12 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1300,score_T4_MGC_energy=1399] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈13 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1400,score_T4_MGC_energy=1499] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈14 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1500,score_T4_MGC_energy=1599] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈15 MJ)"}
execute @e[type=armor_stand,tag=T4_MGC_alatent,score_T4_MGC_energy_min=1600,score_T4_MGC_energy=1699] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [✔] (≈16 MJ)"}
