# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Equines by ChocoParrot

# Devaluate speeds and other attribute of horses to 0.8

entitydata @e[type=Horse,tag=!T4_Eq_dev] {ArmorDropChances:[-200.0f,-200.0f,-200.0f,-200.0f],ArmorItems:[{id:"minecraft:barrier",Count:1b,Damage:0s,tag:{T4_traits:{isIllegal:1b},AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"TesseractFour Equines Horse Speed Devaluation",Amount:-0.1d,Operation:2,UUIDLeast:1,UUIDMost:1},{AttributeName:"horse.jumpStrength",Name:"TesseractFour Equines Horse Jump Devaluation",Amount:-0.2d,Operation:2,UUIDLeast:1,UUIDMost:1},{AttributeName:"generic.maxHealth",Name:"TesseractFour Equines Horse Health Devaluation",Amount:-0.1d,Operation:2,UUIDLeast:1,UUIDMost:1}]}},{},{},{}],HandDropChances:[-200.0f,-200.0f]}

entitydata @e[type=Mule,tag=!T4_Eq_dev] {ArmorDropChances:[-200.0f,-200.0f,-200.0f,-200.0f],ArmorItems:[{id:"minecraft:barrier",Count:1b,Damage:0s,tag:{T4_traits:{isIllegal:1b},AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"TesseractFour Equines Horse Speed Devaluation",Amount:-0.15d,Operation:2,UUIDLeast:1,UUIDMost:1},{AttributeName:"horse.jumpStrength",Name:"TesseractFour Equines Horse Jump Devaluation",Amount:-0.25d,Operation:2,UUIDLeast:1,UUIDMost:1},{AttributeName:"generic.maxHealth",Name:"TesseractFour Equines Horse Health Devaluation",Amount:-0.05d,Operation:2,UUIDLeast:1,UUIDMost:1}]}},{},{},{}],HandDropChances:[-200.0f,-200.0f]}

scoreboard players tag @e[type=Horse,tag=!T4_Eq_dev] add T4_Eq_dev
scoreboard players tag @e[type=Mule,tag=!T4_Eq_dev] add T4_Eq_dev
