# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Atlas by ChocoParrot

# Nether, Overworld, End
scoreboard players set @s T4_A_dimension -1 {Dimension:-1}
scoreboard players set @s T4_A_dimension 0 {Dimension:0}
scoreboard players set @s T4_A_dimension 1 {Dimension:1}

function Atlas:Package/Executable/Constructor/Generate_nether if @s[score_T4_A_dimension_min=-1,score_T4_A_dimension=-1]
function Atlas:Package/Executable/Constructor/Generate_overworld if @s[score_T4_A_dimension_min=0,score_T4_A_dimension=0]

scoreboard players tag @s remove T4_A_scanx
scoreboard players tag @s add T4_A_scanned
