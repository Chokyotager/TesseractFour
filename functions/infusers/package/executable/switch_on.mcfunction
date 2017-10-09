# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

entitydata @s {Tags:["T4_INF","T4_INF_latent","T4_machine"]}
tp @s ~ ~0.2 ~
blockdata ~ ~ ~ {CustomName:"§rInfusing Altar [✔]"}
playsound minecraft:block.comparator.click block @a ~ ~ ~ 1 0.6
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1.4 0
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1.4 0.1
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1.4 0.2
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1.4 0.3
playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1 2

particle witchMagic ~ ~1 ~ 0.1 0.1 0.1 0.05 100
