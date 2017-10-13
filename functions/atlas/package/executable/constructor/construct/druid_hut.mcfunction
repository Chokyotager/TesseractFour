# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Druid Hut",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-1,sizeX:11,posZ:-3,sizeY:9,sizeZ:8,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
fill ~-5 ~-2 ~4 ~5 ~-10 ~-3 dirt 0 replace air
fill ~-5 ~-2 ~4 ~5 ~-10 ~-3 dirt 0 replace water

function Atlas:Package/Executable/Constructor/Remove_structure_block


