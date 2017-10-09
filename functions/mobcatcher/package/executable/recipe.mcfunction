# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Mob Catcher by ChocoParrot

# Empty egg
execute @s[type=armor_stand,tag=T4_MoCa,score_T4_aec_min=1,score_T4_aec=1] ~ ~ ~ testforblock ~ ~ ~ dropper facing=up,triggered=true {Items:[{id:"minecraft:dye",Count:1b,tag:{display:{Name:"§fIncubation Mob Egg (§7§oEmpty§f)"}},Damage:8s}]}
function MobCatcher:Package/Executable/Check_capture if @s[type=armor_stand,tag=T4_MoCa,score_T4_MC_recipes_min=1,score_T4_aec_min=1,score_T4_aec=1]
