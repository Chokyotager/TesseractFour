# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Fallen Ruin",ignoreEntities:0b,author:"Kroppeb",posX:-10,posY:-1,posZ:-10,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block

function Atlas:Package/Executable/Constructor/Remove_structure_block

fill ~-10 ~-1 ~-10 ~18 ~-10 ~21 dirt 0 replace air
fill ~-10 ~-1 ~-10 ~18 ~-10 ~21 dirt 0 replace leaves
fill ~-10 ~-1 ~-10 ~18 ~-10 ~21 dirt 0 replace log
fill ~-10 ~-1 ~-10 ~18 ~-10 ~21 dirt 0 replace water
fill ~-10 ~-1 ~-10 ~18 ~-10 ~21 dirt 0 replace tallgrass

fill ~-10 ~16 ~-10 ~49 ~32 ~21 air
