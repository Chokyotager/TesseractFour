# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Dark Tower",ignoreEntities:0b,author:"ChocoParrot",posX:-7,posY:-4,posZ:-7,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
fill ~15 ~-5 ~-7 ~-7 ~-15 ~15 dirt 0 replace air
fill ~15 ~-5 ~-7 ~-7 ~-15 ~15 dirt 0 replace water

function Atlas:Package/Executable/Constructor/Remove_structure_block


