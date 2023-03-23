scoreboard players add @s timer 1
execute if score @s timer matches 160.. run scoreboard players set @s timer 0

execute if score @s timer matches 0..38 run tp @s ~ ~ ~ facing entity @p
execute if score @s timer matches 39 at @s run function sg:general/view_finder
execute if score @s timer matches 40 if score @s raycastFound matches 0.. if score @p raycastFound matches 0.. run function sg:repeated/advanced_custom_mobs/skeleton_death_sniper/fire_arrow_deliverer

execute as @e[type=spectral_arrow,tag=deliverer,nbt={inGround:1b}] at @s run function sg:repeated/advanced_custom_mobs/skeleton_death_sniper/arrow_explode

execute if score @s timer matches 159 if entity @p[distance=175..] run data merge entity @s {PersistenceRequired:0b}