# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Incubators by ChocoParrot

execute @s ~ ~ ~-1 detect ~ ~ ~ tripwire_hook attached=false,powered=true,facing=north setblock ~ ~ ~ tripwire_hook attached=false,powered=false,facing=north
execute @s ~ ~ ~1 detect ~ ~ ~ tripwire_hook attached=false,powered=true,facing=south setblock ~ ~ ~ tripwire_hook attached=false,powered=false,facing=south
execute @s ~1 ~ ~ detect ~ ~ ~ tripwire_hook attached=false,powered=true,facing=east setblock ~ ~ ~ tripwire_hook attached=false,powered=false,facing=east
execute @s ~-1 ~ ~ detect ~ ~ ~ tripwire_hook attached=false,powered=true,facing=west setblock ~ ~ ~ tripwire_hook attached=false,powered=false,facing=west
