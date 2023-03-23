execute at @s run particle sculk_charge_pop ~ ~ ~ 0 0 0 0 1 force

execute at @s facing entity @p eyes run teleport @s ^ ^ ^0.5

scoreboard players add @s maxBeamPartitions 1
execute at @s if entity @p[distance=..2.5] run function sg:boss_fights/warhead/attacks/warp/apply_effects_alternate
execute at @s unless entity @p[distance=..2.5] unless score @s maxBeamPartitions matches 100.. if block ~ ~ ~ air run function sg:boss_fights/warhead/attacks/warp/beam_target_alternate

kill @s