# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

# This schedule runs every 50 ticks
function TesseractFour:Package/Machine_handler/Lighting if @e[tag=T4_machine]

function EncumberingInventories:Package/Additional_breakpoints/Breakpoint_1
function SluggishHorses:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=SluggishHorses]
function EnderResonance:Package/Main if @e[name=TesseractFour,type=armor_stand,tag=EnderResonance]
