# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Progressive Withers by ChocoParrot

execute @s[y=127,dy=-5] ~ ~ ~ detect ~ ~3 ~ bedrock -1 tp @s ~ ~-2 ~
execute @s[y=127,dy=-5] ~ ~ ~ detect ~ ~2 ~ bedrock -1 tp @s ~ ~-2 ~
execute @s[y=127,dy=-5] ~ ~ ~ detect ~ ~1 ~ bedrock -1 tp @s ~ ~-2 ~
execute @s[y=127,dy=-5] ~ ~ ~ detect ~ ~ ~ bedrock -1 tp @s ~ ~-2 ~

function ProgressiveWithers:Package/Executable/Initial/1 if @s[score_T4_PW_difficulty_min=3,score_T4_PW_difficulty=5]
function ProgressiveWithers:Package/Executable/Initial/2 if @s[score_T4_PW_difficulty_min=6,score_T4_PW_difficulty=8]
function ProgressiveWithers:Package/Executable/Initial/3 if @s[score_T4_PW_difficulty_min=9,score_T4_PW_difficulty=11]
function ProgressiveWithers:Package/Executable/Initial/4 if @s[score_T4_PW_difficulty_min=12,score_T4_PW_difficulty=14]
function ProgressiveWithers:Package/Executable/Initial/5 if @s[score_T4_PW_difficulty_min=15,score_T4_PW_difficulty=18]
function ProgressiveWithers:Package/Executable/Initial/6 if @s[score_T4_PW_difficulty_min=19]

scoreboard players tag @s remove T4_PW_exp1
