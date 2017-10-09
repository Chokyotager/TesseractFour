# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Multi-Energy Storage Machine (MESM)
execute @e[type=armor_stand,tag=T4_MC,score_T4_aec_min=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:redstone_block",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rMass Energy Storage Machine (MESM)",Items:[],Lock:"§§§§§§§§"}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_tr 5
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_energy 0
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_me 1199
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_mea 1200
entitydata @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] {Tags:["T4_P_mesm","T4_P_machine","T4_P_storage","T4_P_storagex","T4_machine","T4_MC_derivative"],CustomName:"MESM",ArmorItems:[{},{},{},{id:"minecraft:skull",Count:1b,Damage:3s,tag:{display:{Name:"Battery 0%"},SkullOwner:{Id:"8847dbf6-6648-47f2-bb4f-667903125a9e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGQyYzE5YjQ0MjU0MTM1MWE2YjgxZWViNmNiZWY0MTk2NmZmYjdkYmU0YzEzNmI4N2Y1YmFmOWQxNGEifX19"}]}}}}]}


# BatBox Exchange Unit (BXU)
execute @e[type=armor_stand,tag=T4_MC,score_T4_aec_min=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:iron_block",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:iron_block",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rBatBox Exchange Unit (BXU)",Items:[],Lock:"§§§§§§§§"}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_tr2 3
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_energy 0
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_me 4999
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_mea 5000
entitydata @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] {Tags:["T4_P_bxu","T4_P_machine","T4_P_storage2","T4_P_storagex","T4_machine","T4_MC_derivative"],CustomName:"BatBox Exchange Unit",ArmorItems:[{},{},{},{id:"minecraft:skull",Count:1b,Damage:3s,tag:{SkullOwner:{Id:"b46f09f8-d6c8-418e-8b3c-501e8dedc96b",Properties:{textures:[{Signature:"CqQAKXHDaWtG4WujzOxDtnMy+z/r3mKysbNklOrB+aMTM3ZqADK7dQjy6vLeOp1UBZ37haooxYscCJ8pKMk8bjTYCqJ6LSWE6R4OIjSNb4JkmV0qkOljNVMDOpQ2H3VNbNFHvye6oyYUDDpwMpweQUkzONymxc7Y5YISMZPzXKjY9Bcfit2PMQTWCeMdekKRW7Jc0ssPGWHapajDkD/LZk7LwLHdnfQ4032/vTg+qDg3t5dQYWkcr6wQL9Tkhs14ls78yjWce6mJoKB1I5H5tNE67y5qZqTo3ktYXxJx8A/rcZDOH7JXHIYQvw3W2rvrZBLm+BDFftO7AFiTvwAVp3a6B9djBsnCAove+YFMe1Gsy3rA/57ZjHHIU3KGkNbN14KYLZK3BwchrhAGBRKbE9rWPxt8VvoDm2Ot548YoHTTxRsjEx0lmA0RzYGzKxQnRX8KT10EN95Bj/JRTPu8/FVxfGaPUQhza1xJyD/MbajD9RuAqJv6mKdzBQoWOLTd5ITvY92TTttNNa+VQ2Fqd1EOw0bG2CwUcGEwmxba+eQI3ZU8O5cGNk6oqdJwTY2yXEsyUYfx8bE8aniEdeu6P8Va534fiDiwkImfL9tYBSLg81FVk9ZOdTGqBRbxIl+myyB3V/pvAArwie2VKJAYd4ZD5DzcYc8wyi0LvgQ9wPQ=",Value:"eyJ0aW1lc3RhbXAiOjE1MDcwOTI1NjY4NTgsInByb2ZpbGVJZCI6IjkxOGEwMjk1NTlkZDRjZTZiMTZmN2E1ZDUzZWZiNDEyIiwicHJvZmlsZU5hbWUiOiJCZWV2ZWxvcGVyIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS8yYjVhMGZmY2UyNzJkZTJhOGQ5MTUzYmUyZjAzYzM4NmVkYjlkNWY5MTIwNTA1MzhlMTg0MzMyMGE4ODIyZiJ9fX0="}]}}}}]}

# Lapotronic Regulator
execute @e[type=armor_stand,tag=T4_MC,score_T4_aec_min=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:diamond",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:diamond",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rLapotronic Regulator",Items:[],Lock:"§§§§§§§§"}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_tr 1
entitydata @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] {Tags:["T4_P_reg_lap","T4_P_reg_lapt","T4_P_reg","T4_P_machine","T4_machine","T4_MC_derivative","T4_MC_derivative"],CustomName:"Lapotronic Regulator",ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{SkullOwner:{Id:"e213c7da-9b9f-483c-896f-353da924f814",Properties:{textures:[{Signature:"d8KwTng3xNrqa78wyT8s55Amr/5BgJa2M42RA/rVwCwcF7UuQkaq044WI/BHlP6a70ybnB+px7zHMSt9pE8IxwD4xrh5YsmUrSdmErfYJ68jXpFqdmdhNYhnzQPYctwvnanKK3xGxu6Z2IHeK4D3jZRmDPZl5XwarN3ku9ic0eWVszyg+z29MRGmouru+Tp0lQ5dhoHrTeT3RTX1X2OGfuA5SctrxL6d3++PJ7AFDeTQVuL1auiYgQc1hVgMerY0LzEpQKKbxl6ilxfZZEw1y6let0COVxCwdagZ9kBba9O6XM9E7I44CDQjTPLjz172BJLfKdgYw9id303/A7mLMX8IShSbGcjKsX17Tq05thAtEOqplZIuSlxvPHu5bG/Te4aEleSZtVrAHk/wRSE9D/4RPTkWTIll+n5VdZDeuCFIqWy5ZVpkdYIXYFXiBlpWJOX3mKJqjLIB3l74lXUZ1e/y5kIZ2H4aDgn1nYFAgxJtYu+WCn9wyrZl5rszhg7p5QAZAn06uT1fb0Z0X7sgzpGgn3W6vvEieW/al/J0928wUJw8qyy3wskYBXbVtFHvH/1Y4LYn/T3VVaZ+pg5fZIHMx99aqSmIzrxFP21XLJgpkgAEPtTX9ddQbO1t8VxKK0004B2SEBUZMyUyO1D3ZhIsaaNPU3CI3GjgoKuDLfI=",Value:"eyJ0aW1lc3RhbXAiOjE1MDcxMDU4MDkyNjEsInByb2ZpbGVJZCI6IjdjZjc2MTFkYmY2YjQxOWRiNjlkMmQzY2Q4NzUxZjRjIiwicHJvZmlsZU5hbWUiOiJrYXJldGg5OTkiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzQ4NjVjMDRiZjIzODM3NTJkYWJhMjhjZTMxNDc5MTRjNDhhMzY2ZTI4NWM0ZGFhMDZlM2JiNGFiZGIwOGMifX19"}]}}}}]}

# Golden Lapotronic Regulator
execute @e[type=armor_stand,tag=T4_MC,score_T4_aec_min=9] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up {Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:4b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:5b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:7b,id:"minecraft:gold_ingot",Count:1b,Damage:0s},{Slot:8b,id:"minecraft:gold_ingot",Count:1b,Damage:0s}]}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ blockdata ~ ~ ~ {CustomName:"§rGolden Lapotronic Regulator",Items:[],Lock:"§§§§§§§§"}
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ clone ~ ~ ~ ~ ~ ~ ~ ~ ~ replace force
execute @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] ~ ~ ~ playsound minecraft:block.comparator.click block @a ~ ~ ~ 1.1 0
scoreboard players set @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] T4_P_tr 1
entitydata @e[type=armor_stand,tag=T4_MC,score_T4_MC_recipes_min=1,score_T4_aec_min=9] {Tags:["T4_P_reg_glap","T4_P_reg_lapt","T4_P_reg","T4_P_machine","T4_machine","T4_MC_derivative","T4_MC_derivative"],CustomName:"Golden Lapotronic Regulator",ArmorItems:[{},{},{},{id:"minecraft:skull",Damage:3s,Count:1b,tag:{SkullOwner:{Id:"7bfe8b19-41d2-43fe-b4ba-6df854e2477e",Properties:{textures:[{Signature:"SCMEwaXDndM2z7QzPm/ehjOgps0NR0EnHsNGuH8mlrIXIlGZ/OTEuu0dAp4E3DqvZThhkf++DuUzd1TdbfE6f0sKB2KtOapHMueh5DJUuDt4QXWBtjikBxs7koD9D3wy/OKLM/yorOGmEPGOQLcE/kxfwnvBYiJrHGnknNM6RMKee6kPk0StZx16dTQPMEtx0HNHXV7izXsviTo8OjGjABl93BiFM7azrgnMISJWQV3gzh1305WHjmPedUwqgXmnDykxDoMBVcol1bDiZuty/ssaI7H0eIPZtADrnu4wypG88lb7Id0GHn8pyTxg8wv4kCDXz+JHreLzv5UN9+80Ow4AN++f7j/Ta6cfTB0173GHT0KVDpCvugHN0YodaHJVLUiLtNVSTZO1/5L/+BwLZaHoB2JChSp8TsxhLc3TJrMdKrQPAPwlE6/5zBKnLB8oXJfv7Hb34hcOoFFGMuVUDTO7v+U7cbHKEEKG7+6V+Tp3/nr6nzALH/N0AsVxWSiY1QngmQRkcBfmqpoj1mdbiAnGASXOXZgGIJPDTCJNyKhEhbKQ7TFJEQxIFPTyYWejncaKHJqTpu+ZC4WL2cbGHNdkFeHhiv9WBthe/e1N+5s7X0z7Z8e+IJC5uiLJ3/RehmiSnJ/X8/xYOIJvegq1dkiTpKB9HvvMfaUpeGC9G9M=",Value:"eyJ0aW1lc3RhbXAiOjE1MDcxOTg4MTAxMjEsInByb2ZpbGVJZCI6IjNlMjZiMDk3MWFjZDRjNmQ5MzVjNmFkYjE1YjYyMDNhIiwicHJvZmlsZU5hbWUiOiJOYWhlbGUiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzk3MTU0MjRmM2JmZDc3MDI1MjI3OTg3OTE1MDljZTE2MWU0NGI0N2RjNDNhNTNjM2M4YjZmZTc5ZTliZGY5In19fQ=="}]}}}}]}
