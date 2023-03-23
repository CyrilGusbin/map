execute at @s run particle sculk_soul ~ ~ ~ 0.2 0.2 0.2 0 1 force

execute at @s facing entity @p eyes run teleport @s ^ ^ ^0.5

scoreboard players add @s maxBeamPartitions 1
execute at @s if entity @p[distance=..2] run function sg:repeated/advanced_custom_mobs/ghosts/apply_effects
execute unless entity @p[distance=..2] unless score @s maxBeamPartitions matches 50.. at @s if block ~ ~ ~ air run function sg:repeated/advanced_custom_mobs/ghosts/beam_target

kill @s