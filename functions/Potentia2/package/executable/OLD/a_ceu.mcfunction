# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# functions labelled with a prefix of 'a_' indicate executable every module tick

scoreboard players tag @s[tag=T4_P_maxed,score_T4_P_energy=399] remove T4_P_maxed

scoreboard players tag @s[tag=!T4_P_ceu_rtt,score_T4_P_energy=319] add T4_P_ceu_rtt
scoreboard players tag @s[tag=T4_P_ceu_rtt,score_T4_P_energy_min=320] remove T4_P_ceu_rtt

scoreboard players tag @s[tag=!T4_P_rtt,score_T4_P_energy=319] add T4_P_rtt
scoreboard players tag @s[tag=T4_P_rtt,score_T4_P_energy_min=320] remove T4_P_rtt

execute @s[tag=T4_P_rtt] ~ ~ ~ detect ~ ~ ~ dropper triggered=true /scoreboard players tag @s remove T4_P_rtt
execute @s[tag=T4_P_ceu_rtt] ~ ~ ~ detect ~ ~ ~ dropper triggered=true /scoreboard players tag @s remove T4_P_ceu_rtt

scoreboard players tag @s[score_T4_P_energy_min=400] add T4_P_maxed
scoreboard players set @s[score_T4_P_energy_min=401] T4_P_energy 400

entitydata @s[score_T4_P_energy_min=320] {ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Golden Battery 3/3"},SkullOwner:{Id:"75385c75-57f1-428a-8f57-057dfd33365f",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmM0MmNkNGM5YmRiNmZiYjMzMDFmM2Q0ZmY0Y2QyMjlkYjEzNTg2YTg0YzU1NDNmY2U1ZDBjNmVmOWRmNmVhIn19fQ=="}]}}}}]}

entitydata @s[score_T4_P_energy_min=200,score_T4_P_energy=319] {ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Golden Battery 2/3"},SkullOwner:{Id:"835da2db-ece6-436c-9bea-a01b5b6b7da9",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjBhYTU0YjU3YTY3MmEwZjJjMTg1ZDAyZjRlYjgyYWU4ZGNlZjhiNDc2ZmNhMjc4YmM5ZmRhZGEzZjdkZGIwIn19fQ=="}]}}}}]}

entitydata @s[score_T4_P_energy_min=80,score_T4_P_energy=199] {ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Golden Battery 0/3"},SkullOwner:{Id:"993b5992-3c64-4c0e-9a7c-e3faf76d5151",Properties:{textures:[{Signature:"tbC/GiRrgH4ow76iUmUClw9GoVusIU/5l4cBFr+XVkZJBzlZgOs+WI+sXiDzXHbBkC8yJUdXdaKQB6BMZ5yAYyA2hZyH2Iu+nePkkB6DblKZy8DPNt5ZhWFk+zp3QsqrJDgMOuaY+UovvkocK0rbwpu2hpsfBvJkFZTtP45NcTY2VdaRjR6mW8pvnTV2GLmz518FFkS9LFL2PM4lVSz9GMgHkZNYxyEhke1D6fRq2p3JxIX8kVKIDZwSHmw9cF2s3bCXri9Lbrr9KiO7swnctd0s9cGaQ1pphHXqbNzdqXKBeD9l5lHAflxUsL11i/QVq5/h4S5bYXNFVQV+aLtNhEwR7ePzkaiRdOL21oC1QI6WXiZFhZRliS/+g7GBFcoCSJ+f/C/Asas7gSnMHP78a1eePjCrC67r5QIHqmPj0UAQsOHRbFAFAdQeWXJhO1JRBHf+4KbwQK4OHj1xQzs8cIY/VarviWA4Jd6eVVOUzxQFrkT22fTaog9xzs5OBVKPscq7Ua4YXmQlcDSSad5AJqan2IuWgQU7RaoD6Q7cc7nOnylaJ9XR4RfJewE3fW3Q9dglLtDVVX23rO/qSiY39ICKfxctlugBQqiskDkak+HsXFt2vgAeVllfD6pUne2r37RpcEQuGmTsMITyuH3JRvFUZwdnrBX818MlLjUvepM=",Value:"eyJ0aW1lc3RhbXAiOjE1MDQxNzQ0Nzg3NTQsInByb2ZpbGVJZCI6Ijk5M2I1OTkyM2M2NDRjMGU5YTdjZTNmYWY3NmQ1MTUxIiwicHJvZmlsZU5hbWUiOiJLcm9wcGViIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsibWV0YWRhdGEiOnsibW9kZWwiOiJzbGltIn0sInVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmE4NTJjNmZkN2FhZGZlZmUyOTM1OTk1ODA2MjNkM2FjZGVhOGE2ZjhjYjJjNWUxNWM0MTJmYzg4MmM2ZmE3YSJ9fX0="}]}}}}]}

entitydata @s[score_T4_P_energy=79] {ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{display:{Name:"Golden Battery 0/3"},SkullOwner:{Id:"c196057b-db1c-466e-9c87-4afe3cafa433",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWE0NzI0OGIxZjNkNjVlMzcxYzViZGIzMDg0Y2NkYmFjNWQ2YmM5NWJiM2NlNzRhYWU2MDE0OGU4Y2M1MzUifX19"}]}}}}]}
