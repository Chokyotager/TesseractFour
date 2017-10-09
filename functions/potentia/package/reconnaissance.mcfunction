# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

execute @e[tag=T4_P_rec] ~ ~ ~ function Potentia:Package/Executable/Recon_off if @s[tag=!T4_P_recor]

execute @e[tag=T4_P_recor] ~ ~ ~ function Potentia:Package/Executable/Redstone_on
entitydata @e[tag=T4_P_recor] {ArmorItems:[{},{},{},{id:"minecraft:skull",Count:1b,Damage:3s,tag:{display:{Name:"Redstone Torch"},SkullOwner:{Id:"a8f5a413-8ff3-4d04-a3b9-35585460bf8e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzJiMGEyNzA5YWQyN2M1NzgzYmE3YWNiZGFlODc4N2QxNzY3M2YwODg4ZjFiNmQ0ZTI0ZWUxMzI5OGQ0In19fQ=="}]}}}}]}

scoreboard players tag @e[tag=T4_P_recor] remove T4_P_recor
