# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Torpor by ChocoParrot

function Torpor:Package/Bleed
effect @a[score_T4_Tor_sd_min=100] hunger 2 1 true
effect @a[score_T4_Tor_sd_min=100] slowness 2 1 true
effect @a[score_T4_Tor_sd_min=120] nausea 3 0 true

# Complete incapacitation
effect @a[score_T4_Tor_sd_min=160] blindness 2 0 true
effect @a[score_T4_Tor_sd_min=160] slowness 2 8 true
title @a[score_T4_Tor_sd_min=160] actionbar {"text":"Incapacitated! Stop taking damage to improve consciousness!","color":"red"}
