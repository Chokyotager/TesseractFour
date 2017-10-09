# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

# This schedule runs every 24 ticks

function TesseractFour:Package/Statistics_manager if @a[tag=!T4_stats]

function MachineCasings:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=MachineCasings]

function SolarFurnaces:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=SolarFurnaces]
function DimensionalExtractor:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=DimensionalExtractor]
function BasicMachines:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=BasicMachines]
function FoodCans:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=FoodCans]
function Famines:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=Famines]
function DepthMobs:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=DepthMobs]
function Equines:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_stand,tag=Equines]
