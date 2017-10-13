# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Mesa Castle",ignoreEntities:0b,author:"ChocoParrot",posX:-7,posY:-4,posZ:-7,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
fill ~16 ~-2 ~16 ~-15 ~-12 ~16 red_sandstone 0 replace air
fill ~16 ~-2 ~16 ~-15 ~-12 ~16 red_sandstone 0 replace water

function Atlas:Package/Executable/Constructor/Remove_structure_block

kill @s
