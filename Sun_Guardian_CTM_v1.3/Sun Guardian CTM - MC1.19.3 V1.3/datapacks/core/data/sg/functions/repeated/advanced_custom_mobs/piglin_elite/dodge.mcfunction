scoreboard players remove @s dodging 1
tag @e[type=#sg:deflectable,distance=..3,tag=!dodged] add dodged

execute if score @s dodging matches 29 rotated as @s anchored feet positioned ^2.5 ^ ^ if block ~ ~ ~ air run function sg:repeated/advanced_custom_mobs/piglin_elite/teleport
execute if score @s[tag=!teleported] dodging matches 29 rotated as @s anchored feet positioned ^-2.5 ^ ^ if block ~ ~ ~ air run function sg:repeated/advanced_custom_mobs/piglin_elite/teleport
execute if score @s dodging matches 29 run tag @s remove teleported