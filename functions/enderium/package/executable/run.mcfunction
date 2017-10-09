# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Enderium by ChocoParrot

# Do whatever
execute @s[tag=T4_En_s1] ~ ~2 ~ function Enderium:Package/Executable/Properties/Unsafe_surfacer
execute @s[tag=T4_En_s2] ~ ~2 ~ function Enderium:Package/Executable/Properties/Safe_surfacer

execute @s[tag=T4_En_spr1] ~ ~2 ~ function Enderium:Package/Executable/Properties/Spreader_I
execute @s[tag=T4_En_spr2] ~ ~2 ~ function Enderium:Package/Executable/Properties/Spreader_II

execute @s[tag=T4_En_d1] ~ ~2 ~ function Enderium:Package/Executable/Properties/Disperser_I
execute @s[tag=T4_En_d2] ~ ~2 ~ function Enderium:Package/Executable/Properties/Disperser_II

execute @s[tag=T4_En_i] ~ ~2 ~ function Enderium:Package/Executable/Properties/Inverter
execute @s[tag=T4_En_f] ~ ~2 ~ function Enderium:Package/Executable/Properties/Flipper

kill @s
