# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

# This schedule runs every 8 ticks

# Run before modules that have incubations
function Incubators:Package/Additional_breakpoints/Breakpoint_3 if @e[name=TesseractFour,type=armor_stand,tag=Incubators]

function MagmaticCrucibles:Package/Additional_breakpoints/Breakpoint_3 if @e[name=TesseractFour,type=armor_stand,tag=MagmaticCrucibles]
function Eggcipies:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=Eggcipies]
function KookyRabbits:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=KookyRabbits]
