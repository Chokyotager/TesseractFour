# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Nether Fortification (I)",ignoreEntities:0b,author:"ChocoParrot",posX:-15,posY:-14,posZ:-15,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~32 ~ structure_block 0 replace {name:"Nether Fortification (II)",ignoreEntities:0b,author:"ChocoParrot",posX:-15,posY:-14,posZ:-15,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
setblock ~ ~33 ~ redstone_block

function Atlas:Package/Executable/Constructor/Remove_structure_block
execute @s ~ ~32 ~ function Atlas:Package/Executable/Constructor/Remove_structure_block


