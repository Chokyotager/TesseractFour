# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Branch out to meet requirements of EO
function Potentia:Package/Executable/Transfer_generic

function Potentia:Package/Executable/Transfer_storage if @s[score_T4_P_eox_min=2,score_T4_P_eox=3]
function Potentia:Package/Executable/Transfer_machine if @s[score_T4_P_eox_min=1,score_T4_P_eox=2]
