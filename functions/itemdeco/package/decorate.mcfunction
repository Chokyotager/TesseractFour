# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Item Decorator by Insane96MCP

scoreboard players tag @e[tag=T4_ID] add T4_ID_NoGravity {Item:{tag:{pages:["no gravity"]}}}
execute @e[tag=T4_ID_NoGravity,type=Item] ~ ~ ~ entitydata @e[type=item,c=1,r=2,tag=!T4_ID] {NoGravity:1}

scoreboard players tag @e[tag=T4_ID] add T4_ID_Gravity {Item:{tag:{pages:["gravity"]}}}
execute @e[tag=T4_ID_Gravity,type=Item] ~ ~ ~ entitydata @e[type=item,c=1,r=2,tag=!T4_ID] {NoGravity:0}

scoreboard players tag @e[tag=T4_ID] add T4_ID_NoPickUp {Item:{tag:{pages:["no pickup"]}}}
execute @e[tag=T4_ID_NoPickUp,type=Item] ~ ~ ~ entitydata @e[type=item,c=1,r=2,tag=!T4_ID] {PickupDelay:32767}

scoreboard players tag @e[tag=T4_ID] add T4_ID_PickUp {Item:{tag:{pages:["pickup"]}}}
execute @e[tag=T4_ID_PickUp,type=Item] ~ ~ ~ entitydata @e[type=item,c=1,r=2,tag=!T4_ID] {PickupDelay:20}

scoreboard players tag @e[tag=T4_ID] add T4_ID_NoDespawn {Item:{tag:{pages:["no despawn"]}}}
execute @e[tag=T4_ID_NoDespawn,type=Item] ~ ~ ~ entitydata @e[type=item,c=1,r=2,tag=!T4_ID] {Age:-32768}

scoreboard players tag @e[tag=T4_ID,type=Item] add T4_ID_Center {Item:{tag:{pages:["center"]}}}
execute @e[tag=T4_ID_Center,type=Item] ~ ~ ~ execute @e[type=Item,c=1,r=2] ~ ~ ~ summon leash_knot ~ ~-5 ~ {Tags:["T4_ID_centre"]}
execute @e[tag=T4_ID_centre] ~ ~5 ~ teleport @e[type=Item,tag=!T4_ID,c=1,r=3] ~ ~-.3 ~
kill @e[tag=T4_ID_centre]

scoreboard players tag @e[tag=T4_ID,type=Item] add T4_ID_Center {Item:{tag:{pages:["centre"]}}}
execute @e[tag=T4_ID_Center,type=Item] ~ ~ ~ execute @e[type=Item,c=1,r=2] ~ ~ ~ summon leash_knot ~ ~-5 ~ {Tags:["T4_ID_centre"]}
execute @e[tag=T4_ID_centre] ~ ~5 ~ teleport @e[type=Item,tag=!T4_ID,c=1,r=3] ~ ~-.3 ~
kill @e[tag=T4_ID_centre]

scoreboard players tag @e[tag=T4_ID] remove T4_ID

entitydata @e[tag=T4_ID] {Tags:["T4_ID_exempt"]}
