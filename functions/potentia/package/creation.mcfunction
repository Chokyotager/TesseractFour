# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

scoreboard players set @e[tag=T4_P_wrench] T4_P 0
execute @e[tag=T4_P_wrench] ~ ~ ~ stats entity @s set SuccessCount @s T4_P

# BatBox
execute @e[tag=T4_P_wrench] ~ ~ ~ testforblock ~ ~-1 ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:planks",Count:1b},{Slot:1b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Lore:["§7Capacity: §a50.0 §7kTx"],Name:"§fBasic Cell (§9Uncharged§f)"}},Damage:0s},{Slot:2b,id:"minecraft:planks",Count:1b},{Slot:3b,id:"minecraft:planks",Count:1b},{Slot:4b,id:"minecraft:planks",Count:1b},{Slot:5b,id:"minecraft:planks",Count:1b},{Slot:6b,id:"minecraft:planks",Count:1b},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Lore:["§7Capacity: §a50.0 §7kTx"],Name:"§fBasic Cell (§9Uncharged§f)"}},Damage:0s},{Slot:8b,id:"minecraft:planks",Count:1b}]}
scoreboard players tag @e[tag=T4_P_wrench,score_T4_P_min=1] add T4_P_create
scoreboard players tag @e[tag=T4_P_create] remove T4_P_wrench

execute @e[tag=T4_P_create] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_P_centre"]}
execute @e[tag=T4_P_centre] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_P_batbox","T4_P_machine","T4_P_storage","T4_P_storagex","T4_machine"],CustomName:"BatBox",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:skull",Count:1b,Damage:3s,tag:{SkullOwner:{Id:"84612a0c-6bd7-31d9-9f3e-7894b48742c6",Properties:{textures:[{Signature:"TxlpmWZVx6J2nG2o4dlPIYcEziRsVfXKHboX7xwbSkTXSZM033WFuLvYlersrKjldz6Tbk5KQbzkIhDoRT2GzjBrCuPIZdzE49/ZD4mfKZvuH3SRBPdROKGOdyEKryONJfJoz1SCYSFVCSLXHJJH6fjUJUe5Wkjm0GhmxAjLGYbTLmnuqhp1Cc9N7WgNOXswFG+oDdz3mRfwvYNiwKxsTKTnjKKIAzIWrgw2AVEO1/LOuhL/RsjFB0E70eEZUDoip2dHkPg48j9xVevu+IemDFJhef+FZ+7xTq8VMw33LzjwaDsXSbYtA0uWqeiK9OYjRSuS3Kp5m/Q4ntOFwuM0DR5QGwOX6RBi5M4aTbwecgbAui+I7JZLTJuBkI/INJtwgp+FeOyZfAECPcpDNi9M6CR0UFe3QnG8kX9me1uRJdtjXk/vlCWqSa6GUTQCao8+qfu3Q4HvjKaavCtXILq4KoaxVGYAe2kz3m401k3PiDoEgljmwyMaE1DRfOTv7BRVNUPQI+aNEx9SZOceFgL5XAcGeBIrvZL2KWj/BzC2ySzlPAhnXWOKvEgk6jv+KgnNDAbsE3xCpUC2ejF50eMhc9zD4HWju5hEu7EAd5jXYbdQitYkEnG4FAJwpgeuomAGiXgdJBJ3jRyFuVFbNur6qCiOiewoq76o2U/6ZoHaRGA=",Value:"eyJ0aW1lc3RhbXAiOjE1MDQxODkxMjExOTksInByb2ZpbGVJZCI6IjIzZDE4YjNhN2E1NjQyM2E4NDZmZGJlNGVjYjJmNzJmIiwicHJvZmlsZU5hbWUiOiJIdWdvU2V4eVN0eWxlIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS8zOWE0YTcxYjcxMmM0MTZlNzhmMzk0YTRjY2MzYjk5OGFmOTI3ZWZhMjhkZTk4YTk2MzBiOWNjY2MyZGNmYTQifX19"}]}}}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_batbox,dy=0,c=1] T4_P_tr 5
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_batbox,dy=0,c=1] T4_P_energy 0
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_batbox,dy=0,c=1] T4_P_me 99
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_batbox,dy=0,c=1] T4_P_mea 100
execute @e[tag=T4_P_centre] ~ ~ ~ clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
execute @e[tag=T4_P_centre] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @e[tag=T4_P_centre] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rBatBox",Items:[],Lock:"§§§§§§§§"}
kill @e[tag=T4_P_centre]

scoreboard players tag @e[tag=T4_P_create] remove T4_P_create

# CEU
execute @e[tag=T4_P_wrench] ~ ~ ~ testforblock ~ ~-1 ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:redstone_block",Count:1b,Damage:0s}]}
scoreboard players tag @e[tag=T4_P_wrench,score_T4_P_min=1] add T4_P_create
scoreboard players tag @e[tag=T4_P_create] remove T4_P_wrench

execute @e[tag=T4_P_create] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_P_centre"]}
execute @e[tag=T4_P_centre] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_P_ceu","T4_P_machine","T4_P_storage","T4_P_storagex","T4_machine"],CustomName:"CEU",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:skull",Count:1b,Damage:3s,tag:{display:{Name:"Golden Battery 0/3"},SkullOwner:{Id:"c196057b-db1c-466e-9c87-4afe3cafa433",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWE0NzI0OGIxZjNkNjVlMzcxYzViZGIzMDg0Y2NkYmFjNWQ2YmM5NWJiM2NlNzRhYWU2MDE0OGU4Y2M1MzUifX19"}]}}}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_ceu,dy=0,c=1] T4_P_tr 5
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_ceu,dy=0,c=1] T4_P_energy 0
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_ceu,dy=0,c=1] T4_P_me 399
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_ceu,dy=0,c=1] T4_P_mea 400
execute @e[tag=T4_P_centre] ~ ~ ~ clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
execute @e[tag=T4_P_centre] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @e[tag=T4_P_centre] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rCompact Energy Unit (CEU)",Items:[],Lock:"§§§§§§§§"}
kill @e[tag=T4_P_centre]

scoreboard players tag @e[tag=T4_P_create] remove T4_P_create

# Charger
execute @e[tag=T4_P_wrench] ~ ~ ~ testforblock ~ ~-1 ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:repeater",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:redstone_torch",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:repeater",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:chest",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:repeater",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:repeater",Count:1b,Damage:0s}]}
scoreboard players tag @e[tag=T4_P_wrench,score_T4_P_min=1] add T4_P_create
scoreboard players tag @e[tag=T4_P_create] remove T4_P_wrench

execute @e[tag=T4_P_create] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_P_centre"]}
execute @e[tag=T4_P_centre] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_P_c_latent","T4_P_hibernate","T4_P_machine","T4_P_heavy","T4_machine"],CustomName:"Potentia Charger",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:skull",Count:1b,Damage:3s,tag:{display:{Name:"Command Block"},SkullOwner:{Id:"3099e748-804d-4947-95b4-79b89d8161ef",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWUzMWYzMzc5NmE0ODVjYjRhMWQ3OGJmNTY5YWZmODE1YmY5M2Y5N2I5YzRhNGM1ZDlkZWY3ZDkwNjAifX19"}]}}}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_P_centre] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @e[tag=T4_P_centre] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rPotentia Charger",Items:[]}
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_c_latent,dy=0,c=1] T4_P 0
execute @e[tag=T4_P_centre] ~ ~ ~ stats entity @e[tag=T4_P_c_latent,dy=0,c=1] set SuccessCount @e[tag=T4_P_c_latent,dy=0,c=1] T4_P
kill @e[tag=T4_P_centre]

scoreboard players tag @e[tag=T4_P_create] remove T4_P_create

# Discharger
execute @e[tag=T4_P_wrench] ~ ~ ~ testforblock ~ ~-1 ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:repeater",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:redstone_torch",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:repeater",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:trapped_chest",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:repeater",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:repeater",Count:1b,Damage:0s}]}
scoreboard players tag @e[tag=T4_P_wrench,score_T4_P_min=1] add T4_P_create
scoreboard players tag @e[tag=T4_P_create] remove T4_P_wrench

execute @e[tag=T4_P_create] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_P_centre"]}
execute @e[tag=T4_P_centre] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_P_d_latent","T4_P_hibernate","T4_P_machine","T4_P_heavy","T4_machine"],CustomName:"Potentia Discharger",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:skull",Count:1b,Damage:3s,tag:{display:{Name:"Command Block"},SkullOwner:{Id:"595bff7c-c03f-4af8-b573-61f4b1367fbb",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODUxNGQyMjViMjYyZDg0N2M3ZTU1N2I0NzQzMjdkY2VmNzU4YzJjNTg4MmU0MWVlNmQ4YzVlOWNkM2JjOTE0In19fQ=="}]}}}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_P_centre] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @e[tag=T4_P_centre] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rPotentia Discharger",Items:[]}
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_d_latent,dy=0,c=1] T4_P 0
execute @e[tag=T4_P_centre] ~ ~ ~ stats entity @e[tag=T4_P_d_latent,dy=0,c=1] set SuccessCount @e[tag=T4_P_d_latent,dy=0,c=1] T4_P
kill @e[tag=T4_P_centre]

scoreboard players tag @e[tag=T4_P_create] remove T4_P_create

# Reconnaissance Gate
execute @e[tag=T4_P_wrench] ~ ~ ~ testforblock ~ ~-1 ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:redstone_torch",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:redstone_lamp",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:redstone_torch",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:comparator",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:repeater",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:comparator",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:repeater",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:observer",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:repeater",Count:1b,Damage:0s}]}
scoreboard players tag @e[tag=T4_P_wrench,score_T4_P_min=1] add T4_P_create
scoreboard players tag @e[tag=T4_P_create] remove T4_P_wrench

execute @e[tag=T4_P_create] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_P_centre"]}
execute @e[tag=T4_P_centre] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_P_rec","T4_P_machine","T4_P_heavy","T4_machine"],CustomName:"Reconnaissance Gate",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:skull",Count:1b,Damage:3s,tag:{display:{Name:"Redstone Torch Off"},SkullOwner:{Id:"35eca011-8cec-4510-8acd-b9b9394e1344",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTM1ZjM3Njc5YzZkODIxZTQ4NjYxZmMxNmUxYWYzMDRkOWVmY2E4YTJlMWE3ZjA3YmJiNWFkYjQyMWI2NWM3In19fQ=="}]}}}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_P_centre] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_rec,dy=0,c=1] T4_P_re2 20
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_rec,dy=0,c=1] T4_P_rg 0
execute @e[tag=T4_P_centre] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rReconnaissance Gate",Items:[],Lock:"§§§§§§§§"}
kill @e[tag=T4_P_centre]

scoreboard players tag @e[tag=T4_P_create] remove T4_P_create

# BatBox Regulator
execute @e[tag=T4_P_wrench] ~ ~ ~ testforblock ~ ~-1 ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:iron_block",Count:1b,Damage:0s}]}
scoreboard players tag @e[tag=T4_P_wrench,score_T4_P_min=1] add T4_P_create
scoreboard players tag @e[tag=T4_P_create] remove T4_P_wrench

execute @e[tag=T4_P_create] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["T4_P_centre"]}
execute @e[tag=T4_P_centre] ~ ~ ~ summon armor_stand ~ ~-0.3 ~ {Tags:["T4_P_reg", "T4_P_reg_bb","T4_P_machine","T4_P_heavy","T4_machine"],CustomName:"BatBox Regulator",Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:skull",Count:1b,Damage:3s,tag:{SkullOwner:{Id:"c7adce33-c62d-4534-af8e-405cf39adc88",Properties:{textures:[{Signature:"TbZvmbBXPKhbfSf8iZCMx1dp4EbW6oqy8exN3dgsSv6r/zy1jmzgf5NnPjdC7V/+lKICyteoPNE6ZdQilYVFY/KrRtCYVnsujD0Iw3FdYmHQ3kT7wIpNOWzfNl9L4q9yh8Wc6YqkwPx5pAdtAh+/6xA0Fm08C3sKng3IXk+Lc+zw1RLM64gDZWuPEm2M9jiQjCsrJxqvkapoCYdX7nT2AK2kWEw6UaSn6po4vKJJY/WXXW8Rj7MiDBoDP9WWkC+C2JQZIMWGdVdzpUWdgKxJGAOhQ0ElSgnE2LP8FDddSjCndl/PHZHkvBtHsheM0UWpmKbxjMy5ms5P14QTkBUpLlQ1QuCBn9rA4kj5LRcipi5+DuYPbszf+vy+rGZKmkeeyW33aUIk0zHhNuUaHMRJkph1FPIdaDGPvjuSjRESNCIzDEyPEmxji4TFFAvocjDVo0zhrV5hMelSC6PpfLEbkTo4qZ0tjXRWQuhQxfCo4pr5ZOPO6UsHpOtY8yRkQh9zAe8K8aXLFM0CfElObR5yuIMzrvdvibUp6CWsVBeyeqv+WpsD6KjrBzzx2riU0SWaW/H0G6peOs+HUKjRnahnmqN7FZSVBpgLzeMrPd2ESMWrj6hSHZGEQcCAZfU4G0Rm/DKS/yTVCaVLlODQ/+YGbGotBp4iXLqo6Qklh4dl0rg=",Value:"eyJ0aW1lc3RhbXAiOjE1MDcwMjY3MjE3NzEsInByb2ZpbGVJZCI6ImUzYjQ0NWM4NDdmNTQ4ZmI4YzhmYTNmMWY3ZWZiYThlIiwicHJvZmlsZU5hbWUiOiJNaW5pRGlnZ2VyVGVzdCIsInNpZ25hdHVyZVJlcXVpcmVkIjp0cnVlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWNlMmVlMzViZmI3YWJiMjFhY2VhYzY2YTdmNWIyYmRiYzNhZmMxMzczMGFkYmY1MjNiOTJiYjU5ODIxNyJ9fX0="}]}}}}],DisabledSlots:2039583,Small:1b}
execute @e[tag=T4_P_centre] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
execute @e[tag=T4_P_centre] ~ ~ ~ scoreboard players set @e[tag=T4_P_reg,dy=0,c=1] T4_P_tr 5
execute @e[tag=T4_P_centre] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rBatBox Regulator",Items:[],Lock:"§§§§§§§§"}
kill @e[tag=T4_P_centre]

scoreboard players tag @e[tag=T4_P_create] remove T4_P_create
