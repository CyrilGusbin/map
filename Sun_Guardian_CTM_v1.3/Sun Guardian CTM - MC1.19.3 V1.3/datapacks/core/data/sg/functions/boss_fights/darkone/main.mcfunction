scoreboard players add @s timer 1

execute if entity @s[tag=!phase1] run function sg:boss_fights/darkone/cutscene

execute if entity @s[tag=phase1] store result score @s bossHealth run data get entity @e[name="The Dark One",type=wither,limit=1] Health

tag @e[type=end_crystal,distance=..100] add darkone

execute if entity @s[tag=phase1,tag=!phase2,tag=!end_of_platforms] run function sg:boss_fights/darkone/phase1
execute if entity @s[tag=phase2,tag=!phase3,tag=!end_of_platforms] run function sg:boss_fights/darkone/phase2
execute if entity @s[tag=phase3,tag=!won,tag=!end_of_platforms] run function sg:boss_fights/darkone/phase3

execute if entity @s[tag=phase1] run function sg:boss/darkone/music_repeat
execute if entity @s[tag=phase1] at @e[name=witherMarker] run particle large_smoke ~5 ~13 ~13 3 10 10 0.05 10 force @a
execute if entity @s[tag=phase1] run function sg:boss_fights/darkone/music_repeat
execute at @e[name="The Dark One"] run particle large_smoke ~ ~1 ~ 0.024 0.169 0.024 0.05 5 force @a

execute if entity @s[tag=!end_of_platforms] positioned -99068.74 6.89 -199068.00 if entity @e[name=witherMarker,distance=..5] run function sg:boss_fights/darkone/attacks/end_of_platforms

execute if score @s timer matches 0.. unless entity @p[x=-99062,y=0,z=-199096,dx=200,dy=100,dz=150] run function sg:boss_fights/darkone/reset
execute if entity @e[type=end_crystal,tag=darkone] run function sg:boss_fights/darkone/attacks/reverse_cast

execute if entity @s[tag=won] unless entity @e[type=wither,name="The Dark One"] run function sg:boss_fights/darkone/win

execute if entity @e[type=boat,distance=..100] run function sg:boss_fights/utility/eliminate_boat_cheese.mcfunction

execute as @a[distance=..200] at @s if entity @s[y=-10,dy=10] run function sg:boss_fights/utility/fall_kill