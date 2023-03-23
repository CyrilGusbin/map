execute as @e[type=skeleton,x=-174,y=181,z=153,dx=100,dy=100,dz=150] at @s run function sg:quests/moon_cultist_base/replace_skeleton

execute positioned -109 213 274 if entity @p[distance=..100] unless block -109 213 274 spawner unless block -97 213 275 spawner unless block -108 212 261 spawner unless block -95 213 264 spawner run function sg:quests/moon_cultist_base/complete