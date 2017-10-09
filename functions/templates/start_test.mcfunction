# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

# Used to start tests

function TesseractFour:Activate

spreadplayers 0 0 10 200 false @a[m=0]
effect @a instant_health 3 3 true
effect @a saturation 3 3 true
spawnpoint @a[m=0]
gamerule doDaylightCycle true
gamerule reducedDebugInfo true
tellraw @a {"text":"NOTICE: You are not encouraged to take on custom dungeons, but if you want to, nobody can stop you...","color":"dark_red","bold":true}
tellraw @a {"text":"Thank you for helping us beta-test TesseractFour's T1 modules, we really appreciate it ;)! Please feel free to give us feedback at any time during the testing or after! Do check out our Discord after you're done (:P) >> discord.me/TesseractFour","color":"red"}
