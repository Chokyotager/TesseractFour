# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

# This schedule runs every 12 ticks

# Has to run before all modules w/ CrafterFour recipes
function CrafterFour:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=CrafterFour]
function Incubators:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=Incubators]

function AdditionalRecipes:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=AdditionalRecipes]
function MagmaticCrucibles:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=MagmaticCrucibles]
function SpeedRings:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=SpeedRings]
function NetherCurses:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_stand,tag=NetherCurses]
function Infusers:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=Infusers]
function Necromancy:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=Necromancy]
function Eggcipies:Package/Additional_breakpoints/Breakpoint_2 if @e[name=TesseractFour,type=armor_stand,tag=Eggcipies]
function Enderium:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=Enderium]
