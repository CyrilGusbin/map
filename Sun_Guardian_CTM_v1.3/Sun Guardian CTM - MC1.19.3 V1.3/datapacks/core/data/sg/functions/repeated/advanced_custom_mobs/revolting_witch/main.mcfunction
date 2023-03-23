execute at @s if entity @e[type=potion,distance=..30,tag=!revolting] run tag @s add firing

execute at @s run particle sculk_soul ~ ~ ~ 0.5 0.5 0.5 0.05 1

scoreboard players add @s timer 1
execute if score @s timer matches 59 run function sg:general/view_finder
execute if score @s timer matches 60 if score @s raycastFound matches 0.. run data merge entity @s {Glowing:1b}
execute if score @s timer matches 60..100 if score @s raycastFound matches 0.. run particle end_rod ~ ~ ~ 0.5 1 0.5 0 3 normal
execute if score @s timer matches 60..100 if score @s raycastFound matches 0.. run teleport @s ~ ~ ~ facing entity @p
execute if score @p[distance=..20] raycastFound matches 0.. at @p if score @s raycastFound matches 0.. if score @s timer matches 80..120 run function sg:repeated/advanced_custom_mobs/revolting_witch/evoker_fangs
execute if score @s timer matches 60..120 at @s as @e[type=#sg:deflectable,tag=!reversed,distance=..3.75] run function sg:general/deflect
execute if score @s timer matches 120 run data merge entity @s {Glowing:0b}

execute if score @s timer matches 200 run scoreboard players set @s timer 0