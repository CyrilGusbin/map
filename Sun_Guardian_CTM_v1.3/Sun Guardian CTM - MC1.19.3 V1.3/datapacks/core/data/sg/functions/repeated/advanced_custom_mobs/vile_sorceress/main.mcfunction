scoreboard players add @s timer 1

execute if score @s timer matches 50 as @e[type=#sg:sorceress_candidates,limit=1,sort=nearest,distance=..20] run function sg:repeated/advanced_custom_mobs/vile_sorceress/apply_effects
execute if score @s timer matches 50 run function sg:repeated/advanced_custom_mobs/vile_sorceress/fire_beam


execute if score @s timer matches 250 run scoreboard players set @s timer 0