execute if entity @s[tag=!hungerPointSet] run scoreboard players operation @s setHunger = @s hungerLevel
tag @s add hungerPointSet
execute if score @s hungerLevel < @s setHunger run effect give @s saturation 1 0 true