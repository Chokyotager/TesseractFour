# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

scoreboard objectives add T4_P_energy dummy
scoreboard objectives add T4_P_ce1 dummy

scoreboard objectives add T4_P dummy

scoreboard objectives add T4_P_tr dummy
scoreboard objectives add T4_P_tr2 dummy

scoreboard objectives add T4_P_mea dummy
scoreboard objectives add T4_P_me dummy
scoreboard objectives add T4_P_me1 dummy

scoreboard objectives add T4_P_discharge dummy

scoreboard objectives add T4_P_eo dummy
scoreboard objectives add T4_P_eox dummy

scoreboard objectives add T4_P_rg dummy
scoreboard objectives add T4_P_re dummy

scoreboard objectives add T4_P_re2 dummy

# Could be removed in 1.12 (for double taggging)
scoreboard objectives add T4_P_eoy dummy

scoreboard objectives add T4_P_const dummy

scoreboard players set 20 T4_P_const 20
scoreboard players set 5 T4_P_const 5
scoreboard players set scalar T4_P_const 6000

scoreboard players tag @e[tag=TesseractFour,type=armor_stand] add Potentia

say Potentia initialised
