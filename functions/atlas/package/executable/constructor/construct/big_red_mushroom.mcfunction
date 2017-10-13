# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Big Red Mushroom",ignoreEntities:0b,author:"ChocoParrot",posX:-4,posY:-1,posZ:-4,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
fill ~-4 ~-2 ~11 ~10 ~-12 ~-4 dirt 0 replace air
fill ~-4 ~-2 ~11 ~10 ~-12 ~-4 dirt 0 replace water

function Atlas:Package/Executable/Constructor/Remove_structure_block

kill @s
