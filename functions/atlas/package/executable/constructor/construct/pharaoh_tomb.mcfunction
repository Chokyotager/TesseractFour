# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Pharaoh's Tomb (II)",ignoreEntities:0b,author:"ChocoParrot",posX:-15,posY:-12,posZ:-15,mode:"LOAD",id:"structure_block",showboundingbox:0b,rotation:"NONE",mirror:"NONE"}
setblock ~ ~27 ~ structure_block 0 replace {name:"Pharaoh's Tomb (III)",ignoreEntities:0b,author:"ChocoParrot",posX:-15,posY:-12,posZ:-15,mode:"LOAD",id:"structure_block",showboundingbox:0b,rotation:"NONE",mirror:"NONE"}
setblock ~ ~-32 ~ structure_block 0 replace {name:"Pharaoh's Tomb (I)",ignoreEntities:0b,author:"ChocoParrot",posX:-15,posY:-12,posZ:-15,mode:"LOAD",id:"structure_block",showboundingbox:0b,rotation:"NONE",mirror:"NONE"}
setblock ~ ~-31 ~ redstone_block
setblock ~ ~1 ~ redstone_block
setblock ~ ~28 ~ redstone_block

function Atlas:Package/Executable/Constructor/Remove_structure_block
execute @s ~ ~27 ~ function Atlas:Package/Executable/Constructor/Remove_structure_block
execute @s ~ ~-32 ~ function Atlas:Package/Executable/Constructor/Remove_structure_block


