execute if entity @e[name=sg,type=armor_stand,tag=!keepInventory] run tellraw @a {"text": "[!] Keep Inventory Disabled", "color" : "red"}
execute if entity @e[name=sg,type=armor_stand,tag=!keepInventory] run gamerule keepInventory false
execute if entity @e[name=sg,type=armor_stand,tag=!keepInventory] run gamerule doImmediateRespawn false
effect give @a blindness 3 1
effect give @a slowness 3 5

forceload remove ~ ~

tag @e[name=sg,type=armor_stand] remove bossFightRunning