execute if entity @s[tag=!init] run function sg:boss_fights/trogolodyte/init

execute if entity @s[tag=phase2] run scoreboard players add @s musicRepeat 1
execute if entity @s[tag=phase2] if score @s musicRepeat matches 2325 run playsound music_disc.crash3 record @a ~ ~ ~ 10 1 1
execute if entity @s[tag=phase2] if score @s musicRepeat matches 2325 run scoreboard players set @s musicRepeat 0

execute if entity @s[tag=!phase2] run function sg:boss_fights/trogolodyte/phase1
execute if entity @s[tag=phase2,tag=!phase3] run function sg:boss_fights/trogolodyte/phase2 
execute if entity @s[tag=phase3,tag=!phase4] run function sg:boss_fights/trogolodyte/phase3 
execute if entity @s[tag=phase4,tag=!won] run function sg:boss_fights/trogolodyte/phase4 
execute if entity @s[tag=won] run function sg:boss_fights/trogolodyte/phase5 

execute as @e[name="The Trogolodyte"] at @s if entity @s[y=140,dy=10] run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":" No!  Me not like lava!"}]
execute as @e[name="The Trogolodyte"] at @s if entity @s[y=140,dy=10] run playsound minecraft:entity.zombie_villager.hurt hostile @a ~ ~ ~ 5 0.75
execute as @e[name="The Trogolodyte"] at @s if entity @s[y=140,dy=10] run data merge entity @s {Fire:80}
execute as @e[name="The Trogolodyte"] at @s if entity @s[y=140,dy=10] run teleport @s @e[type=armor_stand,name=d1Boss,limit=1]

#lose
execute unless entity @p[distance=..40] run function sg:boss_fights/trogolodyte/reset

execute if entity @e[type=boat,distance=..100] run function sg:boss_fights/utility/eliminate_boat_cheese.mcfunction