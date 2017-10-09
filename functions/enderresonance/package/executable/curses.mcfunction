# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Ender Resonance by ChocoParrot

scoreboard players set @s T4_math_input1 1
scoreboard players set @s T4_math_input2 11
function tesseractfour:package/global_functions/math/random

# do stuff
function EnderResonance:Package/Executable/Curses/Asphyxia if @s[score_T4_math_output_min=1,score_T4_math_output=1]
function EnderResonance:Package/Executable/Curses/Bad_luck if @s[score_T4_math_output_min=2,score_T4_math_output=2]
function EnderResonance:Package/Executable/Curses/Blindness if @s[score_T4_math_output_min=3,score_T4_math_output=3]
function EnderResonance:Package/Executable/Curses/Fatigue if @s[score_T4_math_output_min=4,score_T4_math_output=4]
function EnderResonance:Package/Executable/Curses/Levitation if @s[score_T4_math_output_min=5,score_T4_math_output=5]
function EnderResonance:Package/Executable/Curses/Minions if @s[score_T4_math_output_min=6,score_T4_math_output=6]
function EnderResonance:Package/Executable/Curses/Poison if @s[score_T4_math_output_min=7,score_T4_math_output=7]
function EnderResonance:Package/Executable/Curses/Polyphagia if @s[score_T4_math_output_min=8,score_T4_math_output=8]
function EnderResonance:Package/Executable/Curses/Resonance if @s[score_T4_math_output_min=9,score_T4_math_output=9]
function EnderResonance:Package/Executable/Curses/Unnatural_hunger if @s[score_T4_math_output_min=10,score_T4_math_output=10]
function EnderResonance:Package/Executable/Curses/Vex if @s[score_T4_math_output_min=11,score_T4_math_output=11]
