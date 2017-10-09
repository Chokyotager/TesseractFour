# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Mob Catcher by ChocoParrot

# Potentia breakpoint, executed from port machine
execute @s[tag=T4_MoCa_latent] ~ ~ ~ detect ~ ~ ~ dropper triggered=true function MobCatcher:Package/Passive_decrement
function MobCatcher:Package/Power_influx if @s[tag=T4_MoCa]
