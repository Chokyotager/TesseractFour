# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Sluggish Horses by ChocoParrot

# Set to 0
scoreboard players set @e[tag=T4_SH_tag] T4_SH_slot 0

# check for horses with armour
scoreboard players add @e[tag=T4_SH_tag] T4_SH_slot 40 {ArmorItem:{id:"minecraft:iron_horse_armor",Count:1b,Damage:0s}}

scoreboard players add @e[tag=T4_SH_tag] T4_SH_slot 60 {ArmorItem:{id:"minecraft:golden_horse_armor",Count:1b,Damage:0s}}

scoreboard players add @e[tag=T4_SH_tag] T4_SH_slot 80 {ArmorItem:{id:"minecraft:diamond_horse_armor",Count:1b,Damage:0s}}

# Horse items
scoreboard players tag @e[tag=T4_SH_carrier] add T4_SH_chested {ChestedHorse:1b}
function SluggishHorses:Package/Horse_carrier if @e[tag=T4_SH_chested]
scoreboard players remove @e[tag=T4_SH_chested] T4_SH_chested

# Player
# Not using EI breakpoint as EI breakpoint is exclusively used to change the EI scores, which is not the case
# for this module.
function SluggishHorses:Package/EI_handler if @e[name=TesseractFour,type=armor_stand,tag=EncumberingInventories]

# Breakpoint triggers
# BB
function BetterBardings:Package/Additional_breakpoints/Breakpoint_SH if @e[type=armor_stand,name=TesseractFour,tag=BetterBardings]

# Designator
function SluggishHorses:Package/Designator
