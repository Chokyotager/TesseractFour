# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Food Cans by ChocoParrot

effect @s minecraft:saturation 1 6
advancement grant @s only TesseractFour:FoodCans
playsound minecraft:entity.player.burp player @a ~ ~ ~ 1 1.3
function SpiceOfLice:Package/Additional_breakpoints/Breakpoint_FC if @e[type=armor_stand,tag=FoodCans,name=TesseractFour]
