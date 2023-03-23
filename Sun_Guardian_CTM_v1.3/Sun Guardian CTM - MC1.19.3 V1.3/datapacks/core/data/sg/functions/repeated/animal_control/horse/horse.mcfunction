execute at @s if entity @e[type=horse,nbt={Tame:true},distance=..5] unless data entity @s RootVehicle.Entity.id run function sg:repeated/animal_control/horse/store_horse

execute if data entity @s RootVehicle.Entity.id run tellraw @s {"text":"[!] Cannot store horse while mounted.","color":"red"}
execute if data entity @s RootVehicle.Entity.id run scoreboard players set @s horseSummonCooldown 4
execute if data entity @s RootVehicle.Entity.id run tag @s add storedHorse

execute at @s[tag=!storedHorse] positioned -99975.33 107.00 -100023.97 if entity @e[type=horse,distance=..15,nbt={Tame:true}] unless entity @e[type=player,distance=..15] run function sg:repeated/animal_control/horse/summon_horse

tag @s remove storedHorse