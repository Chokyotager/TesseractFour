# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Mesa Temple",ignoreEntities:0b,author:"ChocoParrot",posX:-7,posY:-1,posZ:-7,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
fill ~-4 ~-2 ~10 ~10 ~-2 ~-4 red_sandstone 0 replace air
fill ~-4 ~-2 ~10 ~10 ~-2 ~-4 red_sandstone 0 replace water

function Atlas:Package/Executable/Constructor/Remove_structure_block


