# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Progressive Withers by ChocoParrot

scoreboard players add @r[r=60,type=Player,c=2] T4_PW_difficulty 1
scoreboard players operation @s T4_PW_difficulty += @a[r=60] T4_PW_difficulty

function ProgressiveWithers:Package/Executable/Explosions/4 if @s[score_T4_PW_difficulty_min=12,score_T4_PW_difficulty=14]
function ProgressiveWithers:Package/Executable/Explosions/5 if @s[score_T4_PW_difficulty_min=15,score_T4_PW_difficulty=18]
function ProgressiveWithers:Package/Executable/Explosions/6 if @s[score_T4_PW_difficulty_min=19]

scoreboard players tag @s remove T4_PW_exp
