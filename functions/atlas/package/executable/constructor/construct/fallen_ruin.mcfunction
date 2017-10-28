# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Fallen Ruin",ignoreEntities:0b,author:"Kroppeb",posX:-10,posY:-1,posZ:-10,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block

function Atlas:Package/Executable/Constructor/Remove_structure_block

# To be changed -- add a /fill replace below the structure
