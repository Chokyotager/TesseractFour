# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Ghast Hive",ignoreEntities:0b,author:"ChocoParrot",posX:-10,posY:-22,posZ:-10,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
fill ~-10 ~1 ~-10 ~19 ~6 ~19 netherrack 0 replace air

function Atlas:Package/Executable/Constructor/Remove_structure_block

kill @s
