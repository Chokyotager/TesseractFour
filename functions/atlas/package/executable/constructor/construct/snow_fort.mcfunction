# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Snow Fort",ignoreEntities:0b,author:"ChocoParrot",posX:-6,posY:-1,posZ:-6,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
fill ~-6 ~-2 ~11 ~14 ~-10 ~-6 dirt 0 replace air
fill ~-6 ~-2 ~11 ~14 ~-10 ~-6 dirt 0 replace water

function Atlas:Package/Executable/Constructor/Remove_structure_block


