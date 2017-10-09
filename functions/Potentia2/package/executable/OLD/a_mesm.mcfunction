# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# functions labelled with a prefix of 'a_' indicate executable every module tick

scoreboard players tag @s[tag=T4_P_maxed,score_T4_P_energy=1199] remove T4_P_maxed

scoreboard players tag @s[tag=!T4_P_mesm_rtt,score_T4_P_energy=959] add T4_P_mesm_rtt
scoreboard players tag @s[tag=T4_P_mesm_rtt,score_T4_P_energy_min=960] remove T4_P_mesm_rtt

scoreboard players tag @s[tag=!T4_P_rtt,score_T4_P_energy=959] add T4_P_rtt
scoreboard players tag @s[tag=T4_P_rtt,score_T4_P_energy_min=960] remove T4_P_rtt

execute @s[tag=T4_P_rtt] ~ ~ ~ detect ~ ~ ~ dropper triggered=true /scoreboard players tag @s remove T4_P_rtt
execute @s[tag=T4_P_mesm_rtt] ~ ~ ~ detect ~ ~ ~ dropper triggered=true /scoreboard players tag @s remove T4_P_mesm_rtt

scoreboard players tag @s[score_T4_P_energy_min=1200] add T4_P_maxed
scoreboard players set @s[score_T4_P_energy_min=1441] T4_P_energy 1440

entitydata @s[score_T4_P_energy_min=960] {ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{SkullOwner:{Id:"fa62b984-4078-4285-a57c-6cd9d620ea92",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTE2YjY4Mzc2YzE4MWM5YTczNDNmZWUzNjk3ZmFhY2VjMzUxMjlmYjY0ZGU1OTE0YmRiZjg2OWM2NTJjIn19fQ=="}]}}}}]}

entitydata @s[score_T4_P_energy_min=480,score_T4_P_energy=959] {ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Battery 66%"},SkullOwner:{Id:"5c6de05d-ca73-4937-bf18-fcb92d2c8db7",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWQ3OGE5NWIxYmU1ODU5M2EwM2NmMTQ3MjYzYmRhM2I4YjM0Njg5OWJlMTEwZDMxNDY1ZWQyZmViYzBiZDEwIn19fQ=="}]}}}}]}

entitydata @s[score_T4_P_energy_min=100,score_T4_P_energy=479] {ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Battery 33%"},SkullOwner:{Id:"86d7d111-7775-4a9a-b96d-328b546abda4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmM4YTU4M2JiMWNkZDlkMWE1MTQ0YjI0YWQ1NTBkYTlhMmY2NGRhZTIxZjIwNGU3MWJjYzhkZTVhNTM5ZDgifX19"}]}}}}]}

entitydata @s[score_T4_P_energy=99] {ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{SkullOwner:{Id:"8847dbf6-6648-47f2-bb4f-667903125a9e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGQyYzE5YjQ0MjU0MTM1MWE2YjgxZWViNmNiZWY0MTk2NmZmYjdkYmU0YzEzNmI4N2Y1YmFmOWQxNGEifX19"}]}}}}]}
