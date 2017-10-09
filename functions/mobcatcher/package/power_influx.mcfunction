# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Mob Catcher by ChocoParrot

# Executable at mob catcher, called by breakpoint
function MobCatcher:Package/Executable/Recipe if @e[tag=T4_P_sender,score_T4_P_energy_min=1200]
