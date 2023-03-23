execute as @e[type=fireball,distance=..6,tag=!casted] run function sg:repeated/advanced_custom_mobs/dragon_ghast/attack
execute at @s run particle minecraft:end_rod ~ ~ ~ 3 3 3 0.1 1 force

scoreboard players add @s[tag=!firing] timer 1
execute if score @s timer matches 1 run function sg:general/view_finder
execute if score @s raycastFound matches 0.. at @s run function sg:repeated/advanced_custom_mobs/ghast_chase
execute if score @s timer matches 100 run scoreboard players set @s timer 0