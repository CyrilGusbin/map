execute at @s if entity @e[type=wolf,distance=..5] unless data entity @s RootVehicle.Entity.id run function sg:repeated/animal_control/wolf/store_wolf

execute at @s[tag=!storedWolf] positioned -99975.33 107.00 -100023.97 if entity @e[type=wolf,distance=..15] unless entity @e[type=player,distance=..15] run function sg:repeated/animal_control/wolf/summon_wolf

tag @s remove storedWolf