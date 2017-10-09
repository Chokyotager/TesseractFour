# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# SpiceOfLife by Insane96MCP

effect @s[score_T4_Porkchop=8,score_T4_ePorkchop_min=1] regeneration 5 0 true
effect @s[score_T4_Porkchop=8,score_T4_ePorkchop_min=1] saturation 1 0 true
effect @s[score_T4_Porkchop_min=5,score_T4_Porkchop=9,score_T4_ePorkchop_min=1] hunger 1 255
playsound minecraft:entity.shulker.ambient player @s[score_T4_Porkchop_min=5,score_T4_Porkchop=9,score_T4_ePorkchop_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_Porkchop_min=5,score_T4_Porkchop=9,score_T4_ePorkchop_min=1] nausea 6 0 true
advancement grant @s[score_T4_Porkchop_min=5,score_T4_Porkchop=9,score_T4_ePorkchop_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_Porkchop_min=10,score_T4_Porkchop=14,score_T4_ePorkchop_min=1] hunger 2 255
playsound minecraft:entity.shulker.ambient player @s[score_T4_Porkchop_min=10,score_T4_Porkchop=14,score_T4_ePorkchop_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_Porkchop_min=10,score_T4_Porkchop=14,score_T4_ePorkchop_min=1] nausea 6 0 true
effect @s[score_T4_Porkchop_min=15,score_T4_Porkchop=20,score_T4_ePorkchop_min=1] hunger 3 255
playsound minecraft:entity.shulker.ambient player @s[score_T4_Porkchop_min=15,score_T4_Porkchop=20,score_T4_ePorkchop_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_Porkchop_min=15,score_T4_Porkchop=20,score_T4_ePorkchop_min=1] nausea 8 0 true
advancement grant @s[score_T4_Porkchop_min=15,score_T4_Porkchop=20,score_T4_ePorkchop_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_Porkchop_min=5,score_T4_Porkchop=20,score_T4_ePorkchop_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_Apple=8,score_T4_eApple_min=1] regeneration 5 0 true
effect @s[score_T4_Apple=8,score_T4_eApple_min=1] saturation 1 0 true
effect @s[score_T4_Apple_min=12,score_T4_Apple=14,score_T4_eApple_min=1] hunger 1 96
playsound minecraft:entity.shulker.ambient player @s[score_T4_Apple_min=12,score_T4_Apple=14,score_T4_eApple_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_Apple_min=12,score_T4_Apple=14,score_T4_eApple_min=1] nausea 6 0 true
advancement grant @s[score_T4_Apple_min=12,score_T4_Apple=14,score_T4_eApple_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_Apple_min=15,score_T4_Apple=17,score_T4_eApple_min=1] hunger 2 96
playsound minecraft:entity.shulker.ambient player @s[score_T4_Apple_min=15,score_T4_Apple=17,score_T4_eApple_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_Apple_min=15,score_T4_Apple=17,score_T4_eApple_min=1] nausea 6 0 true
effect @s[score_T4_Apple_min=18,score_T4_Apple=20,score_T4_eApple_min=1] hunger 3 96
playsound minecraft:entity.shulker.ambient player @s[score_T4_Apple_min=18,score_T4_Apple=20,score_T4_eApple_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_Apple_min=18,score_T4_Apple=20,score_T4_eApple_min=1] nausea 8 0 true
advancement grant @s[score_T4_Apple_min=18,score_T4_Apple=20,score_T4_eApple_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_Apple_min=12,score_T4_Apple=20,score_T4_eApple_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_MushroomStew=6,score_T4_eMushroomStew_min=1] regeneration 5 0 true
effect @s[score_T4_MushroomStew=6,score_T4_eMushroomStew_min=1] saturation 1 0 true
effect @s[score_T4_MushroomStew_min=7,score_T4_MushroomStew=11,score_T4_eMushroomStew_min=1] hunger 1 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_MushroomStew_min=7,score_T4_MushroomStew=11,score_T4_eMushroomStew_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_MushroomStew_min=7,score_T4_MushroomStew=11,score_T4_eMushroomStew_min=1] nausea 6 0 true
advancement grant @s[score_T4_MushroomStew_min=7,score_T4_MushroomStew=11,score_T4_eMushroomStew_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_MushroomStew_min=12,score_T4_MushroomStew=15,score_T4_eMushroomStew_min=1] hunger 2 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_MushroomStew_min=12,score_T4_MushroomStew=15,score_T4_eMushroomStew_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_MushroomStew_min=12,score_T4_MushroomStew=15,score_T4_eMushroomStew_min=1] nausea 6 0 true
effect @s[score_T4_MushroomStew_min=16,score_T4_MushroomStew=20,score_T4_eMushroomStew_min=1] hunger 3 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_MushroomStew_min=16,score_T4_MushroomStew=20,score_T4_eMushroomStew_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_MushroomStew_min=16,score_T4_MushroomStew=20,score_T4_eMushroomStew_min=1] nausea 8 0 true
advancement grant @s[score_T4_MushroomStew_min=16,score_T4_MushroomStew=20,score_T4_eMushroomStew_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_MushroomStew_min=7,score_T4_MushroomStew=20,score_T4_eMushroomStew_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_Bread=8,score_T4_eBread_min=1] regeneration 5 0 true
effect @s[score_T4_Bread=8,score_T4_eBread_min=1] saturation 1 0 true
effect @s[score_T4_Bread_min=10,score_T4_Bread=13,score_T4_eBread_min=1] hunger 1 128
playsound minecraft:entity.shulker.ambient player @s[score_T4_Bread_min=10,score_T4_Bread=13,score_T4_eBread_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_Bread_min=10,score_T4_Bread=13,score_T4_eBread_min=1] nausea 6 0 true
advancement grant @s[score_T4_Bread_min=10,score_T4_Bread=13,score_T4_eBread_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_Bread_min=14,score_T4_Bread=17,score_T4_eBread_min=1] hunger 2 128
playsound minecraft:entity.shulker.ambient player @s[score_T4_Bread_min=14,score_T4_Bread=17,score_T4_eBread_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_Bread_min=14,score_T4_Bread=17,score_T4_eBread_min=1] nausea 6 0 true
effect @s[score_T4_Bread_min=18,score_T4_Bread=20,score_T4_eBread_min=1] hunger 3 128
playsound minecraft:entity.shulker.ambient player @s[score_T4_Bread_min=18,score_T4_Bread=20,score_T4_eBread_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_Bread_min=18,score_T4_Bread=20,score_T4_eBread_min=1] nausea 8 0 true
advancement grant @s[score_T4_Bread_min=18,score_T4_Bread=20,score_T4_eBread_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_Bread_min=10,score_T4_Bread=20,score_T4_eBread_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_Fish=8,score_T4_eFish_min=1] regeneration 5 0 true
effect @s[score_T4_Fish=8,score_T4_eFish_min=1] saturation 1 0 true
effect @s[score_T4_Fish_min=10,score_T4_Fish=13,score_T4_eFish_min=1] hunger 1 128
playsound minecraft:entity.shulker.ambient player @s[score_T4_Fish_min=10,score_T4_Fish=13,score_T4_eFish_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_Fish_min=10,score_T4_Fish=13,score_T4_eFish_min=1] nausea 6 0 true
advancement grant @s[score_T4_Fish_min=10,score_T4_Fish=13,score_T4_eFish_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_Fish_min=14,score_T4_Fish=17,score_T4_eFish_min=1] hunger 2 128
playsound minecraft:entity.shulker.ambient player @s[score_T4_Fish_min=14,score_T4_Fish=17,score_T4_eFish_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_Fish_min=14,score_T4_Fish=17,score_T4_eFish_min=1] nausea 6 0 true
effect @s[score_T4_Fish_min=18,score_T4_Fish=20,score_T4_eFish_min=1] hunger 3 128
playsound minecraft:entity.shulker.ambient player @s[score_T4_Fish_min=18,score_T4_Fish=20,score_T4_eFish_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_Fish_min=18,score_T4_Fish=20,score_T4_eFish_min=1] nausea 8 0 true
advancement grant @s[score_T4_Fish_min=18,score_T4_Fish=20,score_T4_eFish_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_Fish_min=10,score_T4_Fish=20,score_T4_eFish_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_Cookie=8,score_T4_eCookie_min=1] regeneration 5 0 true
effect @s[score_T4_Cookie=8,score_T4_eCookie_min=1] saturation 1 0 true
effect @s[score_T4_Cookie_min=14,score_T4_Cookie=16,score_T4_eCookie_min=1] hunger 1 64
playsound minecraft:entity.shulker.ambient player @s[score_T4_Cookie_min=14,score_T4_Cookie=16,score_T4_eCookie_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_Cookie_min=14,score_T4_Cookie=16,score_T4_eCookie_min=1] nausea 6 0 true
advancement grant @s[score_T4_Cookie_min=14,score_T4_Cookie=16,score_T4_eCookie_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_Cookie_min=17,score_T4_Cookie=18,score_T4_eCookie_min=1] hunger 2 64
playsound minecraft:entity.shulker.ambient player @s[score_T4_Cookie_min=17,score_T4_Cookie=18,score_T4_eCookie_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_Cookie_min=17,score_T4_Cookie=18,score_T4_eCookie_min=1] nausea 6 0 true
effect @s[score_T4_Cookie_min=19,score_T4_Cookie=20,score_T4_eCookie_min=1] hunger 3 64
playsound minecraft:entity.shulker.ambient player @s[score_T4_Cookie_min=19,score_T4_Cookie=20,score_T4_eCookie_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_Cookie_min=19,score_T4_Cookie=20,score_T4_eCookie_min=1] nausea 8 0 true
advancement grant @s[score_T4_Cookie_min=19,score_T4_Cookie=20,score_T4_eCookie_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_Cookie_min=14,score_T4_Cookie=20,score_T4_eCookie_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_Melon=8,score_T4_eMelon_min=1] regeneration 5 0 true
effect @s[score_T4_Melon=8,score_T4_eMelon_min=1] saturation 1 0 true
effect @s[score_T4_Melon_min=14,score_T4_Melon=16,score_T4_eMelon_min=1] hunger 1 64
playsound minecraft:entity.shulker.ambient player @s[score_T4_Melon_min=14,score_T4_Melon=16,score_T4_eMelon_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_Melon_min=14,score_T4_Melon=16,score_T4_eMelon_min=1] nausea 6 0 true
advancement grant @s[score_T4_Melon_min=14,score_T4_Melon=16,score_T4_eMelon_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_Melon_min=17,score_T4_Melon=18,score_T4_eMelon_min=1] hunger 2 64
playsound minecraft:entity.shulker.ambient player @s[score_T4_Melon_min=17,score_T4_Melon=18,score_T4_eMelon_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_Melon_min=17,score_T4_Melon=18,score_T4_eMelon_min=1] nausea 6 0 true
effect @s[score_T4_Melon_min=19,score_T4_Melon=20,score_T4_eMelon_min=1] hunger 3 64
playsound minecraft:entity.shulker.ambient player @s[score_T4_Melon_min=19,score_T4_Melon=20,score_T4_eMelon_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_Melon_min=19,score_T4_Melon=20,score_T4_eMelon_min=1] nausea 8 0 true
advancement grant @s[score_T4_Melon_min=19,score_T4_Melon=20,score_T4_eMelon_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_Melon_min=14,score_T4_Melon=20,score_T4_eMelon_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_Beef=4,score_T4_eBeef_min=1] regeneration 5 0 true
effect @s[score_T4_Beef=4,score_T4_eBeef_min=1] saturation 1 0 true
effect @s[score_T4_Beef_min=5,score_T4_Beef=9,score_T4_eBeef_min=1] hunger 1 255
playsound minecraft:entity.shulker.ambient player @s[score_T4_Beef_min=5,score_T4_Beef=9,score_T4_eBeef_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_Beef_min=5,score_T4_Beef=9,score_T4_eBeef_min=1] nausea 6 0 true
advancement grant @s[score_T4_Beef_min=5,score_T4_Beef=9,score_T4_eBeef_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_Beef_min=10,score_T4_Beef=14,score_T4_eBeef_min=1] hunger 2 255
playsound minecraft:entity.shulker.ambient player @s[score_T4_Beef_min=10,score_T4_Beef=14,score_T4_eBeef_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_Beef_min=10,score_T4_Beef=14,score_T4_eBeef_min=1] nausea 6 0 true
effect @s[score_T4_Beef_min=15,score_T4_Beef=20,score_T4_eBeef_min=1] hunger 3 255
playsound minecraft:entity.shulker.ambient player @s[score_T4_Beef_min=15,score_T4_Beef=20,score_T4_eBeef_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_Beef_min=15,score_T4_Beef=20,score_T4_eBeef_min=1] nausea 8 0 true
advancement grant @s[score_T4_Beef_min=15,score_T4_Beef=20,score_T4_eBeef_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_Beef_min=5,score_T4_Beef=20,score_T4_eBeef_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_Chicken=6,score_T4_eChicken_min=1] regeneration 5 0 true
effect @s[score_T4_Chicken=6,score_T4_eChicken_min=1] saturation 1 0 true
effect @s[score_T4_Chicken_min=7,score_T4_Chicken=11,score_T4_eChicken_min=1] hunger 1 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_Chicken_min=7,score_T4_Chicken=11,score_T4_eChicken_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_Chicken_min=7,score_T4_Chicken=11,score_T4_eChicken_min=1] nausea 6 0 true
advancement grant @s[score_T4_Chicken_min=7,score_T4_Chicken=11,score_T4_eChicken_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_Chicken_min=12,score_T4_Chicken=15,score_T4_eChicken_min=1] hunger 2 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_Chicken_min=12,score_T4_Chicken=15,score_T4_eChicken_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_Chicken_min=12,score_T4_Chicken=15,score_T4_eChicken_min=1] nausea 6 0 true
effect @s[score_T4_Chicken_min=16,score_T4_Chicken=20,score_T4_eChicken_min=1] hunger 3 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_Chicken_min=16,score_T4_Chicken=20,score_T4_eChicken_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_Chicken_min=16,score_T4_Chicken=20,score_T4_eChicken_min=1] nausea 8 0 true
advancement grant @s[score_T4_Chicken_min=16,score_T4_Chicken=20,score_T4_eChicken_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_Chicken_min=7,score_T4_Chicken=20,score_T4_eChicken_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_Carrot=8,score_T4_eCarrot_min=1] regeneration 5 0 true
effect @s[score_T4_Carrot=8,score_T4_eCarrot_min=1] saturation 1 0 true
effect @s[score_T4_Carrot_min=12,score_T4_Carrot=14,score_T4_eCarrot_min=1] hunger 1 96
playsound minecraft:entity.shulker.ambient player @s[score_T4_Carrot_min=12,score_T4_Carrot=14,score_T4_eCarrot_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_Carrot_min=12,score_T4_Carrot=14,score_T4_eCarrot_min=1] nausea 6 0 true
advancement grant @s[score_T4_Carrot_min=12,score_T4_Carrot=14,score_T4_eCarrot_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_Carrot_min=15,score_T4_Carrot=17,score_T4_eCarrot_min=1] hunger 2 96
playsound minecraft:entity.shulker.ambient player @s[score_T4_Carrot_min=15,score_T4_Carrot=17,score_T4_eCarrot_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_Carrot_min=15,score_T4_Carrot=17,score_T4_eCarrot_min=1] nausea 6 0 true
effect @s[score_T4_Carrot_min=18,score_T4_Carrot=20,score_T4_eCarrot_min=1] hunger 3 96
playsound minecraft:entity.shulker.ambient player @s[score_T4_Carrot_min=18,score_T4_Carrot=20,score_T4_eCarrot_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_Carrot_min=18,score_T4_Carrot=20,score_T4_eCarrot_min=1] nausea 8 0 true
advancement grant @s[score_T4_Carrot_min=18,score_T4_Carrot=20,score_T4_eCarrot_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_Carrot_min=12,score_T4_Carrot=20,score_T4_eCarrot_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_Potato=6,score_T4_ePotato_min=1] regeneration 5 0 true
effect @s[score_T4_Potato=6,score_T4_ePotato_min=1] saturation 1 0 true
effect @s[score_T4_Potato_min=7,score_T4_Potato=11,score_T4_ePotato_min=1] hunger 1 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_Potato_min=7,score_T4_Potato=11,score_T4_ePotato_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_Potato_min=7,score_T4_Potato=11,score_T4_ePotato_min=1] nausea 6 0 true
advancement grant @s[score_T4_Potato_min=7,score_T4_Potato=11,score_T4_ePotato_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_Potato_min=12,score_T4_Potato=15,score_T4_ePotato_min=1] hunger 2 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_Potato_min=12,score_T4_Potato=15,score_T4_ePotato_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_Potato_min=12,score_T4_Potato=15,score_T4_ePotato_min=1] nausea 6 0 true
effect @s[score_T4_Potato_min=16,score_T4_Potato=20,score_T4_ePotato_min=1] hunger 3 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_Potato_min=16,score_T4_Potato=20,score_T4_ePotato_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_Potato_min=16,score_T4_Potato=20,score_T4_ePotato_min=1] nausea 8 0 true
advancement grant @s[score_T4_Potato_min=16,score_T4_Potato=20,score_T4_ePotato_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_Potato_min=7,score_T4_Potato=20,score_T4_ePotato_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_Rabbit=5,score_T4_eRabbit_min=1] regeneration 5 0 true
effect @s[score_T4_Rabbit=5,score_T4_eRabbit_min=1] saturation 1 0 true
effect @s[score_T4_Rabbit_min=7,score_T4_Rabbit=11,score_T4_eRabbit_min=1] hunger 1 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_Rabbit_min=7,score_T4_Rabbit=11,score_T4_eRabbit_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_Rabbit_min=7,score_T4_Rabbit=11,score_T4_eRabbit_min=1] nausea 6 0 true
advancement grant @s[score_T4_Rabbit_min=7,score_T4_Rabbit=11,score_T4_eRabbit_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_Rabbit_min=12,score_T4_Rabbit=15,score_T4_eRabbit_min=1] hunger 2 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_Rabbit_min=12,score_T4_Rabbit=15,score_T4_eRabbit_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_Rabbit_min=12,score_T4_Rabbit=15,score_T4_eRabbit_min=1] nausea 6 0 true
effect @s[score_T4_Rabbit_min=16,score_T4_Rabbit=20,score_T4_eRabbit_min=1] hunger 3 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_Rabbit_min=16,score_T4_Rabbit=20,score_T4_eRabbit_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_Rabbit_min=16,score_T4_Rabbit=20,score_T4_eRabbit_min=1] nausea 8 0 true
advancement grant @s[score_T4_Rabbit_min=16,score_T4_Rabbit=20,score_T4_eRabbit_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_Rabbit_min=7,score_T4_Rabbit=20,score_T4_eRabbit_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_RabbitStew=4,score_T4_eRabbitStew_min=1] regeneration 5 0 true
effect @s[score_T4_RabbitStew=4,score_T4_eRabbitStew_min=1] saturation 1 0 true
effect @s[score_T4_RabbitStew_min=5,score_T4_RabbitStew=9,score_T4_eRabbitStew_min=1] hunger 1 255
playsound minecraft:entity.shulker.ambient player @s[score_T4_RabbitStew_min=5,score_T4_RabbitStew=9,score_T4_eRabbitStew_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_RabbitStew_min=5,score_T4_RabbitStew=9,score_T4_eRabbitStew_min=1] nausea 6 0 true
advancement grant @s[score_T4_RabbitStew_min=5,score_T4_RabbitStew=9,score_T4_eRabbitStew_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_RabbitStew_min=10,score_T4_RabbitStew=14,score_T4_eRabbitStew_min=1] hunger 2 255
playsound minecraft:entity.shulker.ambient player @s[score_T4_RabbitStew_min=10,score_T4_RabbitStew=14,score_T4_eRabbitStew_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_RabbitStew_min=10,score_T4_RabbitStew=14,score_T4_eRabbitStew_min=1] nausea 6 0 true
effect @s[score_T4_RabbitStew_min=15,score_T4_RabbitStew=20,score_T4_eRabbitStew_min=1] hunger 3 255
playsound minecraft:entity.shulker.ambient player @s[score_T4_RabbitStew_min=15,score_T4_RabbitStew=20,score_T4_eRabbitStew_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_RabbitStew_min=15,score_T4_RabbitStew=20,score_T4_eRabbitStew_min=1] nausea 8 0 true
advancement grant @s[score_T4_RabbitStew_min=15,score_T4_RabbitStew=20,score_T4_eRabbitStew_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_RabbitStew_min=5,score_T4_RabbitStew=20,score_T4_eRabbitStew_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_Mutton=6,score_T4_eMutton_min=1] regeneration 5 0 true
effect @s[score_T4_Mutton=6,score_T4_eMutton_min=1] saturation 1 0 true
effect @s[score_T4_Mutton_min=7,score_T4_Mutton=11,score_T4_eMutton_min=1] hunger 1 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_Mutton_min=7,score_T4_Mutton=11,score_T4_eMutton_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_Mutton_min=7,score_T4_Mutton=11,score_T4_eMutton_min=1] nausea 6 0 true
advancement grant @s[score_T4_Mutton_min=7,score_T4_Mutton=11,score_T4_eMutton_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_Mutton_min=12,score_T4_Mutton=15,score_T4_eMutton_min=1] hunger 2 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_Mutton_min=12,score_T4_Mutton=15,score_T4_eMutton_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_Mutton_min=12,score_T4_Mutton=15,score_T4_eMutton_min=1] nausea 6 0 true
effect @s[score_T4_Mutton_min=16,score_T4_Mutton=20,score_T4_eMutton_min=1] hunger 3 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_Mutton_min=16,score_T4_Mutton=20,score_T4_eMutton_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_Mutton_min=16,score_T4_Mutton=20,score_T4_eMutton_min=1] nausea 8 0 true
advancement grant @s[score_T4_Mutton_min=16,score_T4_Mutton=20,score_T4_eMutton_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_Mutton_min=7,score_T4_Mutton=20,score_T4_eMutton_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_BeetrootSoup=6,score_T4_eBeetrootSoup_min=1] regeneration 5 0 true
effect @s[score_T4_BeetrootSoup=6,score_T4_eBeetrootSoup_min=1] saturation 1 0 true
effect @s[score_T4_BeetrootSoup_min=7,score_T4_BeetrootSoup=11,score_T4_eBeetrootSoup_min=1] hunger 1 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_BeetrootSoup_min=7,score_T4_BeetrootSoup=11,score_T4_eBeetrootSoup_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_BeetrootSoup_min=7,score_T4_BeetrootSoup=11,score_T4_eBeetrootSoup_min=1] nausea 6 0 true
advancement grant @s[score_T4_BeetrootSoup_min=7,score_T4_BeetrootSoup=11,score_T4_eBeetrootSoup_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_BeetrootSoup_min=12,score_T4_BeetrootSoup=15,score_T4_eBeetrootSoup_min=1] hunger 2 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_BeetrootSoup_min=12,score_T4_BeetrootSoup=15,score_T4_eBeetrootSoup_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_BeetrootSoup_min=12,score_T4_BeetrootSoup=15,score_T4_eBeetrootSoup_min=1] nausea 6 0 true
effect @s[score_T4_BeetrootSoup_min=16,score_T4_BeetrootSoup=20,score_T4_eBeetrootSoup_min=1] hunger 3 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_BeetrootSoup_min=16,score_T4_BeetrootSoup=20,score_T4_eBeetrootSoup_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_BeetrootSoup_min=16,score_T4_BeetrootSoup=20,score_T4_eBeetrootSoup_min=1] nausea 8 0 true
advancement grant @s[score_T4_BeetrootSoup_min=16,score_T4_BeetrootSoup=20,score_T4_eBeetrootSoup_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_BeetrootSoup_min=7,score_T4_BeetrootSoup=20,score_T4_eBeetrootSoup_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_FoodCan=7,score_T4_eFoodCan_min=1] regeneration 5 0 true
effect @s[score_T4_FoodCan=7,score_T4_eFoodCan_min=1] saturation 1 0 true
effect @s[score_T4_FoodCan_min=8,score_T4_FoodCan=11,score_T4_eFoodCan_min=1] hunger 1 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_FoodCan_min=8,score_T4_FoodCan=11,score_T4_eFoodCan_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_FoodCan_min=8,score_T4_FoodCan=11,score_T4_eFoodCan_min=1] nausea 6 0 true
advancement grant @s[score_T4_FoodCan_min=8,score_T4_FoodCan=11,score_T4_eFoodCan_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_FoodCan_min=12,score_T4_FoodCan=15,score_T4_eFoodCan_min=1] hunger 2 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_FoodCan_min=12,score_T4_FoodCan=15,score_T4_eFoodCan_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_FoodCan_min=12,score_T4_FoodCan=15,score_T4_eFoodCan_min=1] nausea 6 0 true
effect @s[score_T4_FoodCan_min=16,score_T4_FoodCan=20,score_T4_eFoodCan_min=1] hunger 3 192
playsound minecraft:entity.shulker.ambient player @s[score_T4_FoodCan_min=16,score_T4_FoodCan=20,score_T4_eFoodCan_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_FoodCan_min=16,score_T4_FoodCan=20,score_T4_eFoodCan_min=1] nausea 8 0 true
advancement grant @s[score_T4_FoodCan_min=16,score_T4_FoodCan=20,score_T4_eFoodCan_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_FoodCan_min=8,score_T4_FoodCan=20,score_T4_eFoodCan_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message

effect @s[score_T4_GoldenCarrot=8,score_T4_eGoldenCarrot_min=1] regeneration 5 0 true
effect @s[score_T4_GoldenCarrot=8,score_T4_eGoldenCarrot_min=1] saturation 1 0 true
effect @s[score_T4_GoldenCarrot_min=4,score_T4_GoldenCarrot=7,score_T4_eGoldenCarrot_min=1] hunger 1 255
playsound minecraft:entity.shulker.ambient player @s[score_T4_GoldenCarrot_min=4,score_T4_GoldenCarrot=7,score_T4_eGoldenCarrot_min=1] ~ ~ ~ 1.0 0.7
effect @s[score_T4_GoldenCarrot_min=4,score_T4_GoldenCarrot=7,score_T4_eGoldenCarrot_min=1] nausea 6 0 true
advancement grant @s[score_T4_GoldenCarrot_min=4,score_T4_GoldenCarrot=7,score_T4_eGoldenCarrot_min=1] only TesseractFour:SpiceOfLife/Min
effect @s[score_T4_GoldenCarrot_min=8,score_T4_GoldenCarrot=11,score_T4_eGoldenCarrot_min=1] hunger 2 255
playsound minecraft:entity.shulker.ambient player @s[score_T4_GoldenCarrot_min=8,score_T4_GoldenCarrot=11,score_T4_eGoldenCarrot_min=1] ~ ~ ~ 1.0 0.6
effect @s[score_T4_GoldenCarrot_min=8,score_T4_GoldenCarrot=11,score_T4_eGoldenCarrot_min=1] nausea 6 0 true
effect @s[score_T4_GoldenCarrot_min=12,score_T4_GoldenCarrot=20,score_T4_eGoldenCarrot_min=1] hunger 3 255
playsound minecraft:entity.shulker.ambient player @s[score_T4_GoldenCarrot_min=12,score_T4_GoldenCarrot=20,score_T4_eGoldenCarrot_min=1] ~ ~ ~ 1.0 0.5
effect @s[score_T4_GoldenCarrot_min=12,score_T4_GoldenCarrot=20,score_T4_eGoldenCarrot_min=1] nausea 8 0 true
advancement grant @s[score_T4_GoldenCarrot_min=12,score_T4_GoldenCarrot=20,score_T4_eGoldenCarrot_min=1] only TesseractFour:SpiceOfLife/Max
execute @s[score_T4_GoldenCarrot_min=4,score_T4_GoldenCarrot=20,score_T4_eGoldenCarrot_min=1] ~ ~ ~ function SpiceOfLife:Package/Executable/Message
