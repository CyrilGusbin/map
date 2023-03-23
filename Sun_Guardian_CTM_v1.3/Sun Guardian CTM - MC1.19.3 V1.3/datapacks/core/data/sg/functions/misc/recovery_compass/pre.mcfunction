execute if score @e[type=armor_stand,name=secondCounter,limit=1] secondCounter matches 1 run function sg:misc/recovery_compass/main

execute positioned -100001.52 106.00 -99999.51 if entity @e[type=player,limit=1,nbt={Inventory:[{id:"minecraft:recovery_compass"}]},distance=300..] unless entity @e[name=sg,type=armor_stand,tag=bossFightRunning] run function sg:misc/recovery_compass/teleport