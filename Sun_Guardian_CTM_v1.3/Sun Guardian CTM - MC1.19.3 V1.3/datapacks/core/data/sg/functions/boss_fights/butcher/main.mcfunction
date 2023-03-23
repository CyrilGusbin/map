execute if entity @s[tag=!init] run function sg:boss_fights/butcher/init

execute if entity @s[tag=phase2] as @a run execute at @s if entity @s[tag=!soulSand,y=210,dy=-20] run function sg:boss_fights/butcher/attacks/soul_sand 
execute if entity @s[tag=phase2] as @a run execute at @s if entity @s[y=214,dy=30,tag=soulSand] run function sg:boss_fights/butcher/attacks/soul_sand_off

execute if entity @s[tag=phase2] positioned 99534.00 208.5 99749.71 run particle minecraft:soul_fire_flame ~ ~ ~ 25 2 25 0.01 50 force
execute as @e[name="The Butcher"] at @s if entity @s[y=215,dy=-20] run function sg:boss_fights/butcher/platform_recover
execute store result bossbar butcher value run data get entity @e[name="The Butcher",limit=1] Health
execute at @e[name="The Butcher"] run particle crimson_spore ~ ~ ~ 0 0 0 0 2 normal

execute if entity @s[tag=phase2] unless entity @a[x=99479,y=190,z=99693,dx=125,dy=50,dz=107] run function sg:boss_fights/butcher/reset

execute if entity @s[tag=!phase2] run function sg:boss_fights/butcher/phase1
execute if entity @s[tag=phase2,tag=!phase3] run function sg:boss_fights/butcher/phase2 
execute if entity @s[tag=phase3,tag=!phase4] run function sg:boss_fights/butcher/phase3 
execute if entity @s[tag=phase4,tag=!won] run function sg:boss_fights/butcher/phase4 
execute if entity @s[tag=won] run function sg:boss_fights/butcher/phase5 

execute if entity @s[tag=phase2] run scoreboard players add @s musicRepeat 1
execute if entity @s[tag=phase2] if score @s musicRepeat matches 6260 run playsound music_disc.castlevania record @a ~ ~ ~ 1.25 1 0.5
execute if entity @s[tag=phase2] if score @s musicRepeat matches 6260 run scoreboard players set @s musicRepeat 0

execute if entity @e[type=boat,distance=..100] run function sg:boss_fights/utility/eliminate_boat_cheese.mcfunction