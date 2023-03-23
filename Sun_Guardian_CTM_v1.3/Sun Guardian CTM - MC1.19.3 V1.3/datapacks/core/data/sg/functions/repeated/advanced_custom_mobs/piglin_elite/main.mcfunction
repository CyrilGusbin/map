scoreboard players add @s timer 1

execute if score @s timer matches 100 if entity @p[distance=..6] positioned ~ ~ ~3 if block ~ ~ ~ air run function sg:repeated/advanced_custom_mobs/piglin_elite/teleport
execute if score @s timer matches 110 if entity @p[distance=..6] positioned ~3 ~ ~ if block ~ ~ ~ air run function sg:repeated/advanced_custom_mobs/piglin_elite/teleport
execute if score @s timer matches 140 if entity @p[distance=..6] positioned ~ ~ ~-3 if block ~ ~ ~ air run function sg:repeated/advanced_custom_mobs/piglin_elite/teleport

execute if score @s timer matches 250 if entity @p[distance=..6] positioned ~3 ~ ~3 if block ~ ~ ~ air run function sg:repeated/advanced_custom_mobs/piglin_elite/teleport
execute if score @s timer matches 265 if entity @p[distance=..6] positioned ~-3 ~ ~ if block ~ ~ ~ air run function sg:repeated/advanced_custom_mobs/piglin_elite/teleport
execute if score @s timer matches 290 if entity @p[distance=..6] positioned ~-3 ~ ~-3 if block ~ ~ ~ air run function sg:repeated/advanced_custom_mobs/piglin_elite/teleport

execute if entity @e[type=#sg:deflectable,distance=..3,tag=!dodged] unless score @s dodging matches 0.. run scoreboard players set @s dodging 30

execute if score @s dodging matches 0.. run function sg:repeated/advanced_custom_mobs/piglin_elite/dodge

execute if score @s timer matches 300 run scoreboard players set @s timer 0