# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

setblock ~ ~ ~ structure_block 0 replace {name:"Desert Tent",ignoreEntities:0b,author:"ChocoParrot",posX:-5,posY:-1,posZ:-5,mode:"LOAD",id:"structure_block",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
fill ~-5 ~-2 ~3 ~8 ~-8 ~-5 sandstone replace air
fill ~-5 ~-2 ~3 ~8 ~-8 ~-5 sandstone replace water

function Atlas:Package/Executable/Constructor/Remove_structure_block

kill @s
