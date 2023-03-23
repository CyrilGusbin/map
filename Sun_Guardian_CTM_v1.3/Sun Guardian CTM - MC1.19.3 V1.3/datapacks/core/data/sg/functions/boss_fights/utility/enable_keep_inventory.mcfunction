execute if entity @e[name=sg,type=armor_stand,tag=!keepInventory] run tellraw @a {"text": "[!] Keep Inventory Enabled","color":"green"}
execute if entity @e[name=sg,type=armor_stand,tag=!keepInventory] run gamerule doImmediateRespawn true
execute if entity @e[name=sg,type=armor_stand,tag=!keepInventory] run gamerule keepInventory true

forceload add ~ ~

tag @e[name=sg,type=armor_stand] add bossFightRunning