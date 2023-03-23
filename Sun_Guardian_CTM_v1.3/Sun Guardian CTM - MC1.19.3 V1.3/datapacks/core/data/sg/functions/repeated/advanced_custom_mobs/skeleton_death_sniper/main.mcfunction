scoreboard players add @s timer 1
execute if score @s timer matches 160.. run scoreboard players set @s timer 0

execute if score @s timer matches 0..40 run tp @s ~ ~ ~ facing entity @p
execute if score @s timer matches 39 at @s run function sg:general/view_finder
execute if score @s timer matches 40 if score @s raycastFound matches 0.. if score @p raycastFound matches 0.. run function sg:repeated/advanced_custom_mobs/skeleton_death_sniper/fire_arrow
