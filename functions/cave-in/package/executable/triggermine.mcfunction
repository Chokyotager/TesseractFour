# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Cave-In by ChocoParrot

function Cave-In:Package/Executable/Triggermine_2 if @s[tag=T4_CI_prewarn]

tellraw @s[tag=!T4_CI_prewarn] {"text":"You should probably place supports when you mine. Supports include logs and planks; make sure the ceiling is supported. If you continue mining without supports, the cave will collapse.","color":"red"}
execute
scoreboard players tag @s[tag=!T4_CI_prewarn] add T4_CI_prewarn
