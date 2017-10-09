# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Infusers by ChocoParrot

entitydata @s {Tags:["T4_INF","T4_INF_off","T4_machine"],Invisible:1,Marker:1,NoGravity:1}
tp @s ~ ~-0.2 ~ 45 ~
blockdata ~ ~ ~ {CustomName:"§rInfusing Altar [✖]"}
playsound minecraft:block.comparator.click block @a ~ ~ ~ 1 0.5
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 2

particle witchMagic ~ ~1 ~ 0.1 0.1 0.1 0.05 100

function Infusers:Package/Executable/MN_off if @s[tag=T4_INF_mn]
