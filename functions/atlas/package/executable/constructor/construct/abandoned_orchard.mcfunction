# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Abandoned Orchard",ignoreEntities:0b,author:"ChocoParrot",posX:-7,posY:-1,posZ:-7,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
fill ~-7 ~-2 ~-7 ~18 ~-10 ~18 dirt 0 replace air
fill ~-7 ~-2 ~-7 ~18 ~-10 ~18 dirt 0 replace water

function Atlas:Package/Executable/Constructor/Remove_structure_block


