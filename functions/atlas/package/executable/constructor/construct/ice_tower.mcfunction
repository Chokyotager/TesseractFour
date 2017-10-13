# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Ice Tower (I)",ignoreEntities:0b,author:"ChocoParrot",posX:-7,posY:-1,sizeX:11,posZ:-7,sizeY:9,sizeZ:8,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~1 ~32 ~ structure_block 0 replace {name:"Ice Tower (II)",ignoreEntities:0b,author:"ChocoParrot",posX:-8,posY:-1,sizeX:11,posZ:-7,sizeY:9,sizeZ:8,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~1 ~64 ~ structure_block 0 replace {name:"Ice Tower (III)",ignoreEntities:0b,author:"ChocoParrot",posX:-8,posY:-1,sizeX:11,posZ:-7,sizeY:9,sizeZ:8,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
setblock ~1 ~33 ~ redstone_block
setblock ~1 ~63 ~ redstone_block
fill ~7 ~-2 ~-7 ~-7 ~-10 ~7 snow 0 replace air
fill ~7 ~-2 ~-7 ~-7 ~-10 ~7 snow 0 replace water

function Atlas:Package/Executable/Constructor/Remove_structure_block
execute @s ~ ~32 ~ function Atlas:Package/Executable/Constructor/Remove_structure_block
execute @s ~ ~64 ~ function Atlas:Package/Executable/Constructor/Remove_structure_block


