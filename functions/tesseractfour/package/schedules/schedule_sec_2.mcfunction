# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

# This schedule runs every 20 ticks, which is approximately 1 second
function Eggcipies:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_stand,tag=Eggcipies]

# Has to be behind all hatching module breakpoints
function Incubators:Package/Additional_breakpoints/Breakpoint_2 if @e[name=TesseractFour,type=armor_stand,tag=Incubators]

function OreMagnets:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=OreMagnets]
function MidnightNightmare:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_stand,tag=MidnightNightmare]

function HeartCanisters:Package/Additional_breakpoints/Breakpoint_2 if @e[name=TesseractFour,type=armor_stand,tag=HeartCanisters]
