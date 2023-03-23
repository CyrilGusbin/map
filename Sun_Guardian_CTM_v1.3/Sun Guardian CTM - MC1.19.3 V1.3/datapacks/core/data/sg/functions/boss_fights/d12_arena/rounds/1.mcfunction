execute if entity @s[tag=!1_init] run function sg:boss_fights/d12_arena/start_rounds/1

execute if block -98807 52 -199218 air if block -98794 52 -199204 air if block -98803 53 -199194 air unless entity @e[tag=arenaGuy] if entity @p[distance=..40] run tag @s add 2