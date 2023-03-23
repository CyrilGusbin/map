scoreboard players add @s timer 1

execute if score @s timer matches 30 run attribute @s generic.movement_speed base set 0.1
execute if score @s timer matches 30..79 at @s run particle electric_spark ~ ~1 ~ 0.5 0.5 0.5 0 1
execute if score @s timer matches 70..79 as @s at @s run teleport @s ~ ~ ~ facing entity @p eyes
execute if score @s timer matches 78 run function sg:general/view_finder
execute if score @s timer matches 79 if score @s raycastFound matches 0.. as @s run function sg:boss_fights/soul_collectors/cycles/spear_throw
execute if score @s timer matches 100 run attribute @s generic.movement_speed base set 0.23

execute if score @s timer matches 200 run scoreboard players set @s timer 0