# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved
# SpiceOfLife by Insane96MCP

scoreboard players tag @e[name=TesseractFour,type=armor_stand] add SpiceOfLife
execute @e[type=armor_stand,name=TesseractFour,tag=SpiceOfLife] ~ ~ ~ tellraw @a {"text":"[SpiceOfLife] ","color":"gold","extra":[{"text":"Initialised!","color":"yellow"}]}

scoreboard objectives add T4_ePorkchop stat.useItem.minecraft.cooked_porkchop
scoreboard objectives add T4_eApple stat.useItem.minecraft.apple
scoreboard objectives add T4_eMushroomStew stat.useItem.minecraft.mushroom_stew
scoreboard objectives add T4_eBread stat.useItem.minecraft.bread
scoreboard objectives add T4_eFish stat.useItem.minecraft.cooked_fish
scoreboard objectives add T4_eCookie stat.useItem.minecraft.cookie
scoreboard objectives add T4_eMelon stat.useItem.minecraft.melon
scoreboard objectives add T4_eBeef stat.useItem.minecraft.cooked_beef
scoreboard objectives add T4_eChicken stat.useItem.minecraft.cooked_chicken
scoreboard objectives add T4_eCarrot stat.useItem.minecraft.carrot
scoreboard objectives add T4_ePotato stat.useItem.minecraft.baked_potato
scoreboard objectives add T4_ePumpkinPie stat.useItem.minecraft.pumpkin_pie
scoreboard objectives add T4_eRabbit stat.useItem.minecraft.cooked_rabbit
scoreboard objectives add T4_eRabbitStew stat.useItem.minecraft.rabbit_stew
scoreboard objectives add T4_eMutton stat.useItem.minecraft.cooked_mutton
scoreboard objectives add T4_eBeetrootSoup stat.useItem.minecraft.beetroot_soup
scoreboard objectives add T4_eFoodCan dummy
scoreboard objectives add T4_eGoldenCarrot stat.useItem.minecraft.golden_carrot

scoreboard objectives add T4_Porkchop dummy
scoreboard objectives add T4_Apple dummy
scoreboard objectives add T4_MushroomStew dummy
scoreboard objectives add T4_Bread dummy
scoreboard objectives add T4_Fish dummy
scoreboard objectives add T4_Cookie dummy
scoreboard objectives add T4_Melon dummy
scoreboard objectives add T4_Beef dummy
scoreboard objectives add T4_Chicken dummy
scoreboard objectives add T4_Carrot dummy
scoreboard objectives add T4_Potato dummy
scoreboard objectives add T4_PumpkinPie dummy
scoreboard objectives add T4_Rabbit dummy
scoreboard objectives add T4_RabbitStew dummy
scoreboard objectives add T4_Mutton dummy
scoreboard objectives add T4_BeetrootSoup dummy
scoreboard objectives add T4_FoodCan dummy
scoreboard objectives add T4_GoldenCarrot dummy

scoreboard objectives add T4_SOL_death deathCount
