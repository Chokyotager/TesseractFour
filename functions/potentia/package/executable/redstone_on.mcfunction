# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

execute @s ~ ~ ~-1 detect ~ ~ ~ tripwire_hook attached=false,powered=false,facing=north setblock ~ ~ ~ tripwire_hook attached=false,powered=true,facing=north
execute @s ~ ~ ~1 detect ~ ~ ~ tripwire_hook attached=false,powered=false,facing=south setblock ~ ~ ~ tripwire_hook attached=false,powered=true,facing=south
execute @s ~1 ~ ~ detect ~ ~ ~ tripwire_hook attached=false,powered=false,facing=east setblock ~ ~ ~ tripwire_hook attached=false,powered=true,facing=east
execute @s ~-1 ~ ~ detect ~ ~ ~ tripwire_hook attached=false,powered=false,facing=west setblock ~ ~ ~ tripwire_hook attached=false,powered=true,facing=west
