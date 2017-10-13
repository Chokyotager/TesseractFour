# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Ocean Yacht",ignoreEntities:0b,author:"ChocoParrot",posX:-4,posY:-1,posZ:-4,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block

function Atlas:Package/Executable/Constructor/Remove_structure_block
