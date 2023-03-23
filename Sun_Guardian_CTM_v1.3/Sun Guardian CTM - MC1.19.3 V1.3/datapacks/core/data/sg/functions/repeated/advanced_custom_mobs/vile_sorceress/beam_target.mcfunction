execute at @s run particle end_rod ~ ~ ~ 0.2 0.2 0.2 0 1 force

execute at @s facing entity @e[tag=witchTarget,limit=1,sort=nearest] eyes run teleport @s ^ ^ ^0.5

scoreboard players add @s maxBeamPartitions 1

execute unless entity @e[tag=witchTarget,distance=..2] unless score @s maxBeamPartitions matches 50.. run function sg:repeated/advanced_custom_mobs/vile_sorceress/beam_target

kill @s