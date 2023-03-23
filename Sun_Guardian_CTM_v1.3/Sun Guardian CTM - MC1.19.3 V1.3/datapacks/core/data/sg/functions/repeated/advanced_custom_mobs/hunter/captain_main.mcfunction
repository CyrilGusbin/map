scoreboard players add @s timer 1

execute if score @s timer matches 50..110 at @s run particle electric_spark ~ ~1 ~ 0.5 0.5 0.5 0 1
execute if score @s timer matches 69 run function sg:general/view_finder
execute if score @p raycastFound matches 0.. if score @s raycastFound matches 0.. if score @s timer matches 70..110 run function sg:repeated/advanced_custom_mobs/hunter/spear_throw/captains_spear_attack

execute if score @s timer matches 160 run scoreboard players set @s timer 0