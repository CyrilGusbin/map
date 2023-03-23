execute unless entity @s[tag=init1] run function sg:boss_fights/bulldozer/init
execute at @s unless entity @s[tag=init2] if score @s timer matches 640.. run function sg:boss_fights/bulldozer/init2

execute as @a run execute at @s if entity @s[tag=!soulSand,y=143,dy=3] run function sg:boss_fights/bulldozer/attacks/soul_sand 
execute as @a run execute at @s if entity @s[y=150,dy=3,tag=soulSand] run function sg:boss_fights/bulldozer/attacks/soul_sand_off
kill @e[type=item,nbt={Item:{id:"minecraft:damaged_anvil",Count:1b}}]

scoreboard players add @s timer 1

particle minecraft:soul_fire_flame 369.33 145.38 1148.00 10 0 10 0.01 100

execute as @e[type=iron_golem,name="The Bulldozer"] run execute at @s if block ~ ~-1 ~ sculk run function sg:boss_fights/bulldozer/bulldozer_teleport

execute if entity @s[tag=phase1] run function sg:boss_fights/bulldozer/phase1
execute if entity @s[tag=phase2,tag=!phase3] run function sg:boss_fights/bulldozer/phase2
execute if entity @s[tag=phase3, tag=!phase4] run function sg:boss_fights/bulldozer/phase3
execute if entity @s[tag=phase4,tag=!win] run function sg:boss_fights/bulldozer/phase4

scoreboard players add @s[tag=init2] musicRepeat 1
execute if score @s musicRepeat matches 1160 run playsound minecraft:music_disc.bonetrousle record @a ~ ~ ~ 1 1 1
execute if score @s musicRepeat matches 1160 run scoreboard players set @s musicRepeat 0

execute store result bossbar bulldozer value run data get entity @e[type=iron_golem,name="The Bulldozer",limit=1] Health
execute store result score @s bossHealth run data get entity @e[type=iron_golem,name="The Bulldozer",limit=1] Health

#clear nuisance mobs
kill @e[x=354,y=142,z=1134,dx=30,dy=23,dz=28,type=#sg:bigfour]

# Lost
execute at @s unless entity @a[x=354,y=142,z=1134,dx=30,dy=23,dz=28] run function sg:boss_fights/bulldozer/reset

# Won
execute if entity @s[tag=win] run function sg:boss_fights/bulldozer/win

execute if entity @e[type=boat,distance=..100] run function sg:boss_fights/utility/eliminate_boat_cheese.mcfunction