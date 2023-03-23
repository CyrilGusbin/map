execute if entity @s[tag=!3_init] run function sg:boss_fights/d12_arena/start_rounds/3

execute if block -98802 53 -199228 air if block -98797 50 -199215 air if block -98797 50 -199199 air if block -98804 54 -199206 air if block -98812 50 -199200 air if block -98815 50 -199218 air if score @p[distance=..40] finalArena matches 0 run tag @s add 4