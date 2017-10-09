# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Incubators by ChocoParrot

scoreboard players reset @s T4_IN_hatchtime

playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0.7
playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0.7
playsound minecraft:entity.zombie_villager.cure block @a ~ ~ ~ 1.1 1.8

tp @s ~ ~0.15 ~ 0 0
particle cloud ~ ~1 ~ 0.3 0.5 0.3 0.05 50

entitydata @s {Tags:["T4_IN_inactive","T4_IN","T4_machine"],CustomName:"Incubator",ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Guardian Egg"},SkullOwner:{Id:"c7b6b041-f485-4a8d-8df1-9c458a851811",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmUxMTlhYWE0OTk5NjQ4YTc1Yjk3OGVmYWZhOTdlZGFiMWNkY2ExZmYxZDgzMDFiYTYxY2RjMmRiMTYwNmUyMiJ9fX0="}]}}}}]}

blockdata ~ ~ ~ {CustomName:"§rIncubator",Lock:""}

function Incubators:Package/Executable/Redstone_off
