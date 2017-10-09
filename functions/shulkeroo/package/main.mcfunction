# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Shulkeroo by Insane96MCP and ChocoParrot

entitydata @e[type=Shulker,tag=!Health] {AbsorptionAmount:30.0f,Tags:["Health"]}

scoreboard players tag @e[type=Shulker] add T4_S_dead {AbsorptionAmount:0f}

execute @e[tag=T4_S_dead,type=Shulker] ~ ~ ~ function Shulkeroo:Package/Executable/Death

function Shulkeroo:Package/Bullet if @e[type=Shulker_bullet,tag=!T4_S_sb]
function Shulkeroo:Package/Bulletvex if @e[type=Shulker_bullet,tag=T4_S_bullet]
function Shulkeroo:Package/Bulletexp if @e[type=Shulker_bullet,tag=T4_S_bullete]
