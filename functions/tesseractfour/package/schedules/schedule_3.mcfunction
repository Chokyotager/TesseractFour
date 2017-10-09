# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

# This schedule runs every 6 ticks

function ItemDeco:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=ItemDeco]
function SpiceOfLife:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=SpiceOfLife]
function Torpor:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=Torpor]
function NutrientsPlusPlus:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=NutrientsPlusPlus]
function BasicMachines:Package/Additional_breakpoints/Breakpoint_3 if @e[name=TesseractFour,type=armor_stand,tag=BasicMachines]
