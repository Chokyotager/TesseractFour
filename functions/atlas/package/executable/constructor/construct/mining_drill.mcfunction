# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Mining Drill",ignoreEntities:0b,author:"ChocoParrot",posX:-10,posY:-4,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block

function Atlas:Package/Executable/Constructor/Remove_structure_block
