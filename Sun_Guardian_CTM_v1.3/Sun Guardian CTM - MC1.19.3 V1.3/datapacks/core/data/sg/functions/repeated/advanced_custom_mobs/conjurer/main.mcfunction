scoreboard players add @s timer 1
execute if score @s timer matches 100 run scoreboard players set @s timer 0

execute if score @s timer matches 14 run function sg:general/view_finder
execute if score @p raycastFound matches 0.. if score @s raycastFound matches 0.. if score @s timer matches 15..40 run function sg:repeated/advanced_custom_mobs/conjurer/attack