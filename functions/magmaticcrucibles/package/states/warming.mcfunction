# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Magmatic Crucibles by ChocoParrot

scoreboard players add @e[type=armor_stand,tag=T4_MGC_warming] T4_MGC_warmup 1
execute @e[type=armor_stand,tag=T4_MGC_warming] ~ ~ ~ tp @s ~ ~ ~ ~-15 ~
execute @e[type=armor_stand,tag=T4_MGC_warming] ~ ~ ~ playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 2 0
execute @e[type=armor_stand,tag=T4_MGC_warming] ~ ~ ~ particle flame ~ ~1 ~ 0 0 0 0.05 4

# Names
execute @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=40,score_T4_MGC_warmup=40] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [≈10%]"}
execute @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=80,score_T4_MGC_warmup=80] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [≈20%]"}
execute @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=120,score_T4_MGC_warmup=120] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [≈30%]"}
execute @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=160,score_T4_MGC_warmup=160] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [≈40%]"}
execute @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=200,score_T4_MGC_warmup=200] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [≈50%]"}
execute @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=240,score_T4_MGC_warmup=240] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [≈60%]"}
execute @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=280,score_T4_MGC_warmup=280] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [≈70%]"}
execute @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=320,score_T4_MGC_warmup=320] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [≈80%]"}
execute @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=360,score_T4_MGC_warmup=360] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMagmatic Crucible [≈90%]"}

# Next state
execute @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=400] ~ ~ ~ playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 1 0.4
scoreboard players tag @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=400] add T4_MGC_alatent
scoreboard players set @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=400] T4_MGC_energy 600
scoreboard players tag @e[type=armor_stand,tag=T4_MGC_warming,score_T4_MGC_warmup_min=400] remove T4_MGC_warming
scoreboard players reset @e[type=armor_stand,score_T4_MGC_warmup_min=400] T4_MGC_warmup
