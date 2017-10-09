# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Encumbering Inventories by ChocoParrot
# Weighted Armour portion adapted from Gamemode 4 by Sparks

effect @a[score_T4_EI_slots_min=45,m=0] minecraft:slowness 2 6 true
title @a[score_T4_EI_slots_min=45,m=0] actionbar {"text":"Fully encumbered! Your inventory is far too heavy!","color":"red"}

advancement grant @a[score_T4_EI_slots_min=45,m=0] only tesseractfour:EncumberingInventories/EncumberingInventoriesFull

function EncumberingInventories:Package/Speed_buff if @a[score_T4_EI_slots=-1]
