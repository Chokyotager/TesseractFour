# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Torpor by ChocoParrot

function Torpor:Package/Death_handler if @a[score_T4_Tor_d_min=1]

function Torpor:Package/Effects if @a[score_T4_Tor_sd_min=60]

scoreboard players remove @a[score_T4_Tor_sd_min=1,score_T4_hunger_min=18] T4_Tor_sd 3
scoreboard players remove @a[score_T4_Tor_sd_min=1,score_T4_hunger_min=10,score_T4_hunger=17] T4_Tor_sd 2
scoreboard players remove @a[score_T4_Tor_sd_min=1,score_T4_hunger=9] T4_Tor_sd 1

scoreboard players set @a[score_T4_Tor_sd=-1] T4_Tor_sd 0
