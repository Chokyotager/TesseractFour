# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Mob Catcher by ChocoParrot

scoreboard players tag @r[type=!armor_stand,dy=0,tag=!T4_MoCa_exempt] add T4_MoCa_capt

function MobCatcher:Package/Executable/Captures/pig if @e[type=pig,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/cow if @e[type=cow,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/sheep if @e[type=sheep,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/villager if @e[type=villager,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/rabbit if @e[type=rabbit,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/squid if @e[type=squid,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/mooshroom if @e[type=mooshroom,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/polar_bear if @e[type=polar_bear,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/spider if @e[type=spider,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/cave_spider if @e[type=cave_spider,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/enderman if @e[type=enderman,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/endermite if @e[type=endermite,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/horse if @e[type=horse,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/llama if @e[type=llama,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/wolf if @e[type=wolf,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/parrot if @e[type=parrot,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/ocelot if @e[type=ocelot,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/blaze if @e[type=blaze,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/creeper if @e[type=creeper,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/elder_guardian if @e[type=elder_guardian,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/guardian if @e[type=guardian,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/ghast if @e[type=ghast,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/husk if @e[type=husk,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/magma_cube if @e[type=magma_cube,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/shulker if @e[type=shulker,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/skeleton if @e[type=skeleton,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/stray if @e[type=stray,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/slime if @e[type=slime,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/vex if @e[type=vex,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/vindicator if @e[type=vindicator,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/witch if @e[type=witch,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/wither_skeleton if @e[type=wither_skeleton,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/zombie if @e[type=zombie,dy=0,tag=T4_MoCa_capt]
function MobCatcher:Package/Executable/Captures/zombie_pigman if @e[type=zombie_pigman,dy=0,tag=T4_MoCa_capt]

function MobCatcher:Package/Executable/Finish_capture if @s[tag=T4_MoCa_success]

scoreboard players tag @e[tag=T4_MoCa_capt] remove T4_MoCa_capt
