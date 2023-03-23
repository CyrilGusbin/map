execute if entity @s[tag=!init] run function sg:boss_fights/d12_arena/init

execute if entity @s[tag=1] run function sg:boss_fights/d12_arena/music_repeat

execute if entity @s[tag=!1] run function sg:boss_fights/d12_arena/rounds/0
execute if entity @s[tag=1,tag=!2] run function sg:boss_fights/d12_arena/rounds/1
execute if entity @s[tag=2,tag=!3] run function sg:boss_fights/d12_arena/rounds/2
execute if entity @s[tag=3,tag=!4] run function sg:boss_fights/d12_arena/rounds/3
execute if entity @s[tag=4,tag=!5] run function sg:boss_fights/d12_arena/rounds/4
execute if entity @s[tag=5,tag=!6] run function sg:boss_fights/d12_arena/rounds/5
execute if entity @s[tag=6,tag=!won] run function sg:boss_fights/d12_arena/rounds/6
execute if entity @s[tag=won] run function sg:boss_fights/d12_arena/win

function sg:boss_fights/d12_arena/tag_enemies

teleport @e[type=enderman,distance=..50] ~ ~-200 0

execute store result score @a finalArena run execute positioned -98801.42 53.00 -199204.82 if entity @e[tag=arenaGuy,distance=..40]

execute positioned -98801.70 51.00 -199205.39 unless entity @p[distance=..50] run function sg:boss_fights/d12_arena/reset

execute if entity @e[type=boat,distance=..100] run function sg:boss_fights/utility/eliminate_boat_cheese.mcfunction