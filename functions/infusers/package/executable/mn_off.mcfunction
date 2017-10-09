# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

execute @s[tag=T4_INF_latent] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rInfusing Altar [✔]"}
scoreboard players tag @s remove T4_INF_mnlatent
scoreboard players tag @s[tag=T4_INF_mn] remove T4_INF_mn

execute @s[tag=T4_INF_latent] ~ ~ ~ playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1.4 1.3
execute @s[tag=T4_INF_latent] ~ ~ ~ playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1.4 1.3
execute @s[tag=T4_INF_latent] ~ ~ ~ playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1.4 1.3
execute @s[tag=T4_INF_latent] ~ ~ ~ particle hugeexplosion ~ ~ ~ 0 0 0 1 0
