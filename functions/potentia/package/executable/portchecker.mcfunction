# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# Potentia by ChocoParrot & Kroppeb

# Check on FOUR (4) sides and execute port.mcfunction at respective LOCATIONS
execute @s ~ ~ ~-2 detect ~ ~ ~1 end_rod facing=north function Potentia:Package/Executable/Port
execute @s ~ ~ ~2 detect ~ ~ ~-1 end_rod facing=south function Potentia:Package/Executable/Port
execute @s ~2 ~ ~ detect ~-1 ~ ~ end_rod facing=east function Potentia:Package/Executable/Port
execute @s ~-2 ~ ~ detect ~1 ~ ~ end_rod facing=west function Potentia:Package/Executable/Port
execute @s ~ ~2 ~ detect ~ ~-1 ~ end_rod facing=up function Potentia:Package/Executable/Port
execute @s ~ ~-2 ~ detect ~ ~1 ~ end_rod facing=down function Potentia:Package/Executable/Port
