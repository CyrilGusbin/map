execute if entity @s[tag=!init] run function sg:boss_fights/warhead/init

scoreboard players add @s timer 1
execute store result bossbar warhead value run data get entity @e[name="Warhead",limit=1] Health

kill @e[type=item,nbt={Item:{id:"minecraft:snowball"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:pearlescent_froglight"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:magma_block"}}]
execute at @e[name=Warhead] if entity @e[name=Warhead,y=60,dy=-10] run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] Not fair!"}]
execute at @e[name=Warhead] if entity @e[name=Warhead,y=60,dy=-10] run teleport @e[name=Warhead] -302.11 74.87 1491.39 -208.77 85.27
execute if entity @s[tag=phase2] unless entity @a[distance=..60] run function sg:boss_fights/warhead/reset
execute at @e[name="Warhead"] run particle crimson_spore ~ ~ ~ 0.25 1 0.25 0.1 2 normal

execute if entity @s[tag=phase2] run scoreboard players add @s musicRepeat 1
execute if score @s musicRepeat matches 4186 at @a run playsound minecraft:music_disc.crash record @a ~ ~ ~ 30 1 1
execute if score @s musicRepeat matches 4186.. run scoreboard players set @s musicRepeat 0

execute if entity @s[tag=!phase2] run function sg:boss_fights/warhead/phase1
execute if entity @s[tag=phase2,tag=!phase3] run function sg:boss_fights/warhead/phase2 
execute if entity @s[tag=phase3,tag=!phase4] run function sg:boss_fights/warhead/phase3 
execute if entity @s[tag=phase4,tag=!won] run function sg:boss_fights/warhead/phase4 
execute if entity @s[tag=won] run function sg:boss_fights/warhead/phase5 

execute as @e[name=Warhead,nbt={NoGravity:1b}] at @s run teleport @s ~ ~ ~ facing entity @p

execute if entity @e[type=boat,distance=..100] run function sg:boss_fights/utility/eliminate_boat_cheese.mcfunction