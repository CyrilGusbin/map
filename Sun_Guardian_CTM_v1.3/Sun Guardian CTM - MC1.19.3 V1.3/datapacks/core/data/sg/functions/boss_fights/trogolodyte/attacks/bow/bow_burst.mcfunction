scoreboard players add @s timer2 1
execute if score @s timer2 matches 50 as @e[name="The Trogolodyte",limit=1] at @s anchored eyes if entity @p[distance=..3] facing entity @p eyes if block ^ ^ ^-4 air run function sg:boss_fights/trogolodyte/attacks/jump_back 
execute if score @s timer2 matches 50 run attribute @e[name="The Trogolodyte",limit=1] generic.movement_speed base set 0.15
execute if score @s timer2 matches 57..60 as @e[name="The Trogolodyte",limit=1] at @s run teleport @s ~ ~ ~ facing entity @p
execute if score @s timer2 matches 67..70 as @e[name="The Trogolodyte",limit=1] at @s run teleport @s ~ ~ ~ facing entity @p
execute if score @s timer2 matches 77..80 as @e[name="The Trogolodyte",limit=1] at @s run teleport @s ~ ~ ~ facing entity @p
execute if score @s timer2 matches 60 unless entity @p[distance=..3] run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow
execute if score @s timer2 matches 70 unless entity @p[distance=..3] run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow
execute if score @s timer2 matches 80 unless entity @p[distance=..3] run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow
execute if score @s timer2 matches 80 run attribute @e[name="The Trogolodyte",limit=1] generic.movement_speed base set 0.26
execute if score @s timer2 matches 80.. run scoreboard players set @s timer2 0
