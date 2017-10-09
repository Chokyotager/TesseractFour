# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

# This schedule runs every 50 ticks
function Manure:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_Stand,tag=Manure]

function Equines:Package/Main if @e[name=TesseractFour,type=armor_Stand,tag=Equines]

function Cave-In:Package/Additional_breakpoints/Breakpoint_2 if @e[name=TesseractFour,type=armor_Stand,tag=Cave-In]
function Timberjack:Package/Additional_breakpoints/Breakpoint_1 if @e[name=TesseractFour,type=armor_Stand,tag=Timberjack]

# Set health and hunger for new players
function TesseractFour:Package/Global_Functions/FixHealthAndHunger if @a[tag=!FixHealthHunger,m=0]
