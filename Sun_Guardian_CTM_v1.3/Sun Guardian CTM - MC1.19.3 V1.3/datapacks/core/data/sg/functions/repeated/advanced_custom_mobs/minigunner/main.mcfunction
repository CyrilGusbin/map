scoreboard players add @s timer 1
execute if score @s timer matches 160.. run scoreboard players set @s timer 0

execute if score @s timer matches 0..80 run teleport @s ~ ~ ~ facing entity @p eyes
execute if score @s timer matches 19 run function sg:general/view_finder
execute if score @p raycastFound matches 0.. if score @s raycastFound matches 0.. if score @s timer matches 20..65 run function sg:repeated/advanced_custom_mobs/minigunner/attack