# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Incubators by ChocoParrot

scoreboard players tag @s add T4_IN_hatching
scoreboard players tag @s remove T4_IN_inactive

entitydata @s {ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Creeper Egg"},SkullOwner:{Id:"41708083-67f5-4359-bb0d-f36214c99fdd",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODdjNjNkOTA3OWI3NWY5MDk3OTc4M2NmMDdjYTcyNmY2NWUzMDI0NDE1YWM2MjJhN2M5MDZjZDI1MDgyYWYifX19"}]}}}}]}

tp @s ~ ~-0.15 ~
clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
blockdata ~ ~ ~ {CustomName:"§rIncubator [Hatching]",Lock:"§§§§§§§§"}

function Incubators:Package/Executable/Redstone_on

playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
