execute if entity @s[tag=!4_init] run function sg:boss_fights/d12_arena/start_rounds/4

execute if block -98804 54 -199206 air if block -98803 53 -199194 air if score @p[distance=..40] finalArena matches 0 run scoreboard players set @s timer -185
execute if block -98804 54 -199206 air if block -98803 53 -199194 air if score @p[distance=..40] finalArena matches 0 run tag @s add 5