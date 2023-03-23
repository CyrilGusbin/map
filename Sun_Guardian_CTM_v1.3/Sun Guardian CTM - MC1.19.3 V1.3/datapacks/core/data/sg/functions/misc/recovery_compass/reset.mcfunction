tag @a remove recoveryCompassSetup
execute if score @e[type=armor_stand,name=secondCounter,limit=1] secondCounter matches 1
execute positioned -99977.63 107.00 -100006.35 run kill @e[type=minecraft:armor_stand,distance=..5]
setblock -99988 98 -100007 air