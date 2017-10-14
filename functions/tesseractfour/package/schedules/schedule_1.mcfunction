# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

# This schedule runs every 1 tick
function MagmaticCrucibles:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_stand,tag=MagmaticCrucibles]
function BasicMachines:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_stand,tag=BasicMachines]
function Cave-In:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_stand,tag=Cave-In]
function Incubators:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_stand,tag=Incubators]
function ProgressiveWithers:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=ProgressiveWithers]
function Infusers:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_stand,tag=Infusers]
function MidnightNightmare:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=MidnightNightmare]
function HeartCanisters:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_stand,tag=HeartCanisters]
function Weaponry:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_stand,tag=Weaponry]

# PRE-EMPTIVE
function Atlas:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=Atlas,score_T4_tps_min=18,score_T4_tps=21]
