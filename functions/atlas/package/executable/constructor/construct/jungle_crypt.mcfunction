# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Jungle Crypt (II)",ignoreEntities:0b,author:"ChocoParrot",posX:-21,posY:-5,posZ:-18,mode:"LOAD",id:"structure_block",showboundingbox:0b,rotation:"NONE",mirror:"NONE"}
setblock ~ ~-32 ~ structure_block 0 replace {name:"Jungle Crypt (I)",ignoreEntities:0b,author:"ChocoParrot",posX:-21,posY:-5,posZ:-18,mode:"LOAD",id:"structure_block",showboundingbox:0b,rotation:"NONE",mirror:"NONE"}
setblock ~ ~-31 ~ redstone_block
setblock ~ ~1 ~ redstone_block

function Atlas:Package/Executable/Constructor/Remove_structure_block
execute @s ~ ~-32 ~ function Atlas:Package/Executable/Constructor/Remove_structure_block


