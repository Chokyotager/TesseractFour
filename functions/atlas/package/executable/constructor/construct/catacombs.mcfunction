# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"The Catacombs (II)",ignoreEntities:0b,author:"ChocoParrot",posX:-14,posY:-28,posZ:-16,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~-26 ~ structure_block 0 replace {name:"The Catacombs (I)",ignoreEntities:0b,author:"ChocoParrot",posX:-14,posY:-28,posZ:-16,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~-25 ~ redstone_block
setblock ~ ~1 ~ redstone_block

function Atlas:Package/Executable/Constructor/Remove_structure_block
execute @s ~ ~-26 ~ function Atlas:Package/Executable/Constructor/Remove_structure_block


