execute if entity @s[tag=!init] run function sg:boss_fights/soul_collectors/init


execute if score @s timer matches -50.. if entity @s[tag=phase2] run function sg:boss_fights/soul_collectors/bosshealth

execute if entity @s[tag=!phase2] run function sg:boss_fights/soul_collectors/phase1
execute if entity @s[tag=phase2,tag=!won] run function sg:boss_fights/soul_collectors/phase2 
execute if entity @s[tag=won,tag=!final] run function sg:boss_fights/soul_collectors/phase3 
execute if entity @s[tag=final] run function sg:boss_fights/soul_collectors/final 

execute if entity @s[tag=phase2] run scoreboard players add @s musicRepeat 1
execute if entity @s[tag=phase2] if score @s musicRepeat matches 4240 as @a run playsound music_disc.crash2 record @s ~ ~ ~ 15 1 1
execute if entity @s[tag=phase2] if score @s musicRepeat matches 4240 run scoreboard players set @s musicRepeat 0

# Lost
execute unless entity @a[x=620,y=-20,z=2272,dx=60,dy=70,dz=60] run function sg:boss_fights/soul_collectors/reset

execute if entity @e[type=boat,distance=..100] run function sg:boss_fights/utility/eliminate_boat_cheese.mcfunction

execute as @a[distance=..60] at @s if entity @s[y=-10,dy=10] run function sg:boss_fights/utility/fall_kill