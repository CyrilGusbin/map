execute if entity @s[tag=!2_init] run function sg:boss_fights/d12_arena/start_rounds/2

execute if block -98794 52 -199204 air if block -98807 52 -199218 air if block -98804 54 -199206 air if block -98791 52 -199221 air if score @p[distance=..40] finalArena matches 0 run tag @s add 3