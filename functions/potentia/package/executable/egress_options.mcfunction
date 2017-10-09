# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# [Port] [Quantum] [Storage] [Machine]

function Potentia:Package/Executable/Eo_reset

scoreboard players add @s T4_P_eo 1
scoreboard players set @s[score_T4_P_eo_min=17] T4_P_eo 1

# All
scoreboard players tag @s[score_T4_P_eo_min=1,score_T4_P_eo=1] add T4_P_eoport
scoreboard players tag @s[score_T4_P_eo_min=1,score_T4_P_eo=1] add T4_P_eoquantum
scoreboard players set @s[score_T4_P_eo_min=1,score_T4_P_eo=1] T4_P_eox 2
scoreboard players set @s[score_T4_P_eo_min=1,score_T4_P_eo=1] T4_P_eoy 2
execute @s[score_T4_P_eo_min=1,score_T4_P_eo=1] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"green","bold":true},{"text":"[PM]  ","color":"green","bold":true},{"text":"[QS]  ","color":"green","bold":true},{"text":"[QM]","color":"green","bold":true}]}

# None
execute @s[score_T4_P_eo_min=2,score_T4_P_eo=2] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"red"},{"text":"[PM]  ","color":"red"},{"text":"[QS]  ","color":"red"},{"text":"[QM]","color":"red"}]}

# [PS]
scoreboard players tag @s[score_T4_P_eo_min=3,score_T4_P_eo=3] add T4_P_eoport
scoreboard players set @s[score_T4_P_eo_min=3,score_T4_P_eo=3] T4_P_eox 3
execute @s[score_T4_P_eo_min=3,score_T4_P_eo=3] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"green","bold":true},{"text":"[PM]  ","color":"red"},{"text":"[QS]  ","color":"red"},{"text":"[QM]","color":"red"}]}

# [PM]
scoreboard players tag @s[score_T4_P_eo_min=4,score_T4_P_eo=4] add T4_P_eoport
scoreboard players set @s[score_T4_P_eo_min=4,score_T4_P_eo=4] T4_P_eox 1
execute @s[score_T4_P_eo_min=4,score_T4_P_eo=4] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"red"},{"text":"[PM]  ","color":"green","bold":true},{"text":"[QS]  ","color":"red"},{"text":"[QM]","color":"red"}]}

# [PS] [PM]
scoreboard players tag @s[score_T4_P_eo_min=5,score_T4_P_eo=5] add T4_P_eoport
scoreboard players set @s[score_T4_P_eo_min=5,score_T4_P_eo=5] T4_P_eox 2
execute @s[score_T4_P_eo_min=5,score_T4_P_eo=5] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"green","bold":true},{"text":"[PM]  ","color":"green","bold":true},{"text":"[QS]  ","color":"red"},{"text":"[QM]","color":"red"}]}

# [QS]
scoreboard players tag @s[score_T4_P_eo_min=6,score_T4_P_eo=6] add T4_P_eoquantum
scoreboard players set @s[score_T4_P_eo_min=6,score_T4_P_eo=6] T4_P_eoy 3
execute @s[score_T4_P_eo_min=6,score_T4_P_eo=6] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"red"},{"text":"[PM]  ","color":"red"},{"text":"[QS]  ","color":"green","bold":true},{"text":"[QM]","color":"red"}]}

# [PS] [QS]
scoreboard players tag @s[score_T4_P_eo_min=7,score_T4_P_eo=7] add T4_P_eoport
scoreboard players set @s[score_T4_P_eo_min=7,score_T4_P_eo=7] T4_P_eox 3
scoreboard players tag @s[score_T4_P_eo_min=7,score_T4_P_eo=7] add T4_P_eoquantum
scoreboard players set @s[score_T4_P_eo_min=7,score_T4_P_eo=7] T4_P_eoy 3
execute @s[score_T4_P_eo_min=7,score_T4_P_eo=7] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"green","bold":true},{"text":"[PM]  ","color":"red"},{"text":"[QS]  ","color":"green","bold":true},{"text":"[QM]","color":"red"}]}

# [PM] [QS]
scoreboard players tag @s[score_T4_P_eo_min=8,score_T4_P_eo=8] add T4_P_eoport
scoreboard players set @s[score_T4_P_eo_min=8,score_T4_P_eo=8] T4_P_eox 1
scoreboard players tag @s[score_T4_P_eo_min=8,score_T4_P_eo=8] add T4_P_eoquantum
scoreboard players set @s[score_T4_P_eo_min=8,score_T4_P_eo=8] T4_P_eoy 3
execute @s[score_T4_P_eo_min=8,score_T4_P_eo=8] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"red"},{"text":"[PM]  ","color":"green","bold":true},{"text":"[QS]  ","color":"green","bold":true},{"text":"[QM]","color":"red"}]}

# [PS] [PM] [QS]
scoreboard players tag @s[score_T4_P_eo_min=9,score_T4_P_eo=9] add T4_P_eoport
scoreboard players set @s[score_T4_P_eo_min=9,score_T4_P_eo=9] T4_P_eox 2
scoreboard players tag @s[score_T4_P_eo_min=9,score_T4_P_eo=9] add T4_P_eoquantum
scoreboard players set @s[score_T4_P_eo_min=9,score_T4_P_eo=9] T4_P_eoy 3
execute @s[score_T4_P_eo_min=9,score_T4_P_eo=9] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"green","bold":true},{"text":"[PM]  ","color":"green","bold":true},{"text":"[QS]  ","color":"green","bold":true},{"text":"[QM]","color":"red"}]}

# [QM]
scoreboard players tag @s[score_T4_P_eo_min=10,score_T4_P_eo=10] add T4_P_eoquantum
scoreboard players set @s[score_T4_P_eo_min=10,score_T4_P_eo=10] T4_P_eox 1
execute @s[score_T4_P_eo_min=10,score_T4_P_eo=10] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"red"},{"text":"[PM]  ","color":"red"},{"text":"[QS]  ","color":"red"},{"text":"[QM]","color":"green","bold":true}]}

# [PS] [QM]
scoreboard players tag @s[score_T4_P_eo_min=11,score_T4_P_eo=11] add T4_P_eoport
scoreboard players set @s[score_T4_P_eo_min=11,score_T4_P_eo=11] T4_P_eox 3
scoreboard players tag @s[score_T4_P_eo_min=11,score_T4_P_eo=11] add T4_P_eoquantum
scoreboard players set @s[score_T4_P_eo_min=11,score_T4_P_eo=11] T4_P_eoy 1
execute @s[score_T4_P_eo_min=11,score_T4_P_eo=11] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"green","bold":true},{"text":"[PM]  ","color":"red"},{"text":"[QS]  ","color":"red"},{"text":"[QM]","color":"green","bold":true}]}

# [PM] [QM]
scoreboard players tag @s[score_T4_P_eo_min=12,score_T4_P_eo=12] add T4_P_eoport
scoreboard players set @s[score_T4_P_eo_min=12,score_T4_P_eo=12] T4_P_eox 1
scoreboard players tag @s[score_T4_P_eo_min=12,score_T4_P_eo=12] add T4_P_eoquantum
scoreboard players set @s[score_T4_P_eo_min=12,score_T4_P_eo=12] T4_P_eoy 1
execute @s[score_T4_P_eo_min=12,score_T4_P_eo=12] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"red"},{"text":"[PM]  ","color":"green","bold":true},{"text":"[QS]  ","color":"red"},{"text":"[QM]","color":"green","bold":true}]}

# [PS] [PM] [QM]
scoreboard players tag @s[score_T4_P_eo_min=13,score_T4_P_eo=13] add T4_P_eoport
scoreboard players set @s[score_T4_P_eo_min=13,score_T4_P_eo=13] T4_P_eox 2
scoreboard players tag @s[score_T4_P_eo_min=13,score_T4_P_eo=13] add T4_P_eoquantum
scoreboard players set @s[score_T4_P_eo_min=13,score_T4_P_eo=13] T4_P_eoy 1
execute @s[score_T4_P_eo_min=13,score_T4_P_eo=13] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"green","bold":true},{"text":"[PM]  ","color":"green","bold":true},{"text":"[QS]  ","color":"red"},{"text":"[QM]","color":"green","bold":true}]}

# [QS] [QM]
scoreboard players tag @s[score_T4_P_eo_min=14,score_T4_P_eo=14] add T4_P_eoquantum
scoreboard players set @s[score_T4_P_eo_min=14,score_T4_P_eo=14] T4_P_eoy 2
execute @s[score_T4_P_eo_min=14,score_T4_P_eo=14] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"red"},{"text":"[PM]  ","color":"red"},{"text":"[QS]  ","color":"green","bold":true},{"text":"[QM]","color":"green","bold":true}]}

# [PS] [QS] [QM]
scoreboard players tag @s[score_T4_P_eo_min=15,score_T4_P_eo=15] add T4_P_eoport
scoreboard players set @s[score_T4_P_eo_min=15,score_T4_P_eo=15] T4_P_eox 3
scoreboard players tag @s[score_T4_P_eo_min=15,score_T4_P_eo=15] add T4_P_eoquantum
scoreboard players set @s[score_T4_P_eo_min=15,score_T4_P_eo=15] T4_P_eoy 2
execute @s[score_T4_P_eo_min=15,score_T4_P_eo=15] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"green","bold":true},{"text":"[PM]  ","color":"red"},{"text":"[QS]  ","color":"green","bold":true},{"text":"[QM]","color":"green","bold":true}]}

# [PM] [QS] [QM]
scoreboard players tag @s[score_T4_P_eo_min=16,score_T4_P_eo=16] add T4_P_eoport
scoreboard players set @s[score_T4_P_eo_min=16,score_T4_P_eo=16] T4_P_eox 1
scoreboard players tag @s[score_T4_P_eo_min=16,score_T4_P_eo=16] add T4_P_eoquantum
scoreboard players set @s[score_T4_P_eo_min=16,score_T4_P_eo=16] T4_P_eoy 2
execute @s[score_T4_P_eo_min=16,score_T4_P_eo=16] ~ ~ ~ title @a[r=5] actionbar {"text":"","extra":[{"text":"[PS]  ","color":"red"},{"text":"[PM]  ","color":"green","bold":true},{"text":"[QS]  ","color":"green","bold":true},{"text":"[QM]","color":"green","bold":true}]}

playsound minecraft:block.comparator.click block @a ~ ~ ~ 0.3 0.6
execute @s ~ ~1 ~ entitydata @e[tag=T4_P_wrench,c=1,dy=0] {PickupDelay:5s}
