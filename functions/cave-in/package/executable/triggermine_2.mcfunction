# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Cave-In by ChocoParrot

scoreboard players set @s T4_math_input1 0
scoreboard players set @s T4_math_input2 5
function tesseractfour:package/global_functions/math/random

summon armor_stand ~ ~ ~ {CustomName:"T4_CI_detmine",Tags:["T4_CI_dmine"],Invisible:1b,Marker:1b,NoGravity:1b}

execute @s[score_T4_math_output=0] ~ ~ ~ scoreboard players set @e[tag=T4_CI_dmine,r=3,c=1] T4_CI_trigtime 15
execute @s[score_T4_math_output_min=1,score_T4_math_output=1] ~ ~ ~ scoreboard players set @e[tag=T4_CI_dmine,r=3,c=1] T4_CI_trigtime 23
execute @s[score_T4_math_output_min=2,score_T4_math_output=2] ~ ~ ~ scoreboard players set @e[tag=T4_CI_dmine,r=3,c=1] T4_CI_trigtime 30
execute @s[score_T4_math_output_min=3,score_T4_math_output=3] ~ ~ ~ scoreboard players set @e[tag=T4_CI_dmine,r=3,c=1] T4_CI_trigtime 10
execute @s[score_T4_math_output_min=4,score_T4_math_output=4] ~ ~ ~ scoreboard players set @e[tag=T4_CI_dmine,r=3,c=1] T4_CI_trigtime 15
execute @s[score_T4_math_output_min=5,score_T4_math_output=5] ~ ~ ~ scoreboard players set @e[tag=T4_CI_dmine,r=3,c=1] T4_CI_trigtime 17

title @a[r=10] actionbar {"text":"The cave is collapsing. Run!","color":"red"}
advancement grant @s only tesseractfour:cave-in
