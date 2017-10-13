# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Sunflower Well",ignoreEntities:0b,author:"ChocoParrot",posX:-1,posY:-1,posZ:-1,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
fill ~-1 ~-2 ~3 ~3 ~-6 ~-1 dirt 0 replace air
fill ~-1 ~-2 ~3 ~3 ~-6 ~-1 dirt 0 replace water

function Atlas:Package/Executable/Constructor/Remove_structure_block

kill @s
