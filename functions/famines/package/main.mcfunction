# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Famines by ChocoParrot
# Special thanks to Suigin

scoreboard players tag @e[tag=T4_gexempt1] add T4_Fm_tag
scoreboard players tag @e[tag=T4_Fm_exempt] add T4_Fm_tag

# Tag mobs
scoreboard players tag @e[type=Cow,tag=!T4_Fm_tag] add T4_Fm_mob
scoreboard players tag @e[type=Chicken,tag=!T4_Fm_tag] add T4_Fm_mob
scoreboard players tag @e[type=Pig,tag=!T4_Fm_tag] add T4_Fm_mob
scoreboard players tag @e[type=Sheep,tag=!T4_Fm_tag] add T4_Fm_mob
scoreboard players tag @e[type=Horse,tag=!T4_Fm_tag] add T4_Fm_mob
scoreboard players tag @e[type=Llama,tag=!T4_Fm_tag] add T4_Fm_mob
scoreboard players tag @e[type=Wolf,tag=!T4_Fm_tag] add T4_Fm_mob
scoreboard players tag @e[type=Rabbit,tag=!T4_Fm_tag] add T4_Fm_mob
scoreboard players tag @e[type=Parrot,tag=!T4_Fm_tag] add T4_Fm_mob
scoreboard players tag @e[type=Ocelot,tag=!T4_Fm_tag] add T4_Fm_mob
scoreboard players tag @e[type=Villager,tag=!T4_Fm_tag] add T4_Fm_mob

scoreboard players set @e[tag=T4_Fm_mob] T4_Fm_pcheck 0
execute @e[tag=T4_Fm_mob] ~ ~ ~ stats entity @s set AffectedEntities @s T4_Fm_pcheck
execute @e[tag=T4_Fm_mob] ~ ~ ~ testfor @a[r=30]
execute @e[tag=T4_Fm_mob,score_T4_Fm_pcheck=0] ~ ~ ~ function Famines:Package/Executable/Butcher

# Reset
scoreboard players reset @e[tag=T4_Fm_mob] T4_Fm_pcheck
scoreboard players tag @e[tag=T4_Fm_mob] add T4_Fm_tag
scoreboard players tag @e[tag=T4_Fm_mob] remove T4_Fm_mob
