#d6 replace big three with pillagers and vindicators
scoreboard players add @s vanillaSpawnCounter 1

execute if score @s vanillaSpawnCounter matches 1 as @e[type=#sg:bigfour,tag=!checked,x=-292,y=102,z=920,dx=-350,dy=100,dz=-150] at @s run function sg:vanilla_mob_replacements/d6
execute if score @s vanillaSpawnCounter matches 2 as @e[type=#sg:bigfour,tag=!checked,x=-292,y=102,z=920,dx=-350,dy=100,dz=-150] at @s run function sg:vanilla_mob_replacements/d6_2
execute if score @s vanillaSpawnCounter matches 3..4 as @e[type=#sg:bigfour,tag=!checked,x=-292,y=102,z=920,dx=-350,dy=100,dz=-150] run tag @s add checked

execute as @e[type=skeleton,name=Skeleton,x=128,y=83,z=1119,dx=300,dy=300,dz=150,tag=!modified] run function sg:vanilla_mob_replacements/d7

execute if score @s vanillaSpawnCounter matches 1..3 as @e[type=zombie,name=zombie,x=99775,y=99,z=99195,dx=400,dy=150,dz=300] at @s run function sg:vanilla_mob_replacements/d9
execute if score @s vanillaSpawnCounter matches 1..3 as @e[type=skeleton,name=skeleton,x=99775,y=99,z=99195,dx=400,dy=150,dz=300] at @s run function sg:vanilla_mob_replacements/d9
execute if score @s vanillaSpawnCounter matches 1..3 as @e[type=spider,name=spider,x=99775,y=99,z=99195,dx=400,dy=150,dz=300] at @s run function sg:vanilla_mob_replacements/d9
execute if score @s vanillaSpawnCounter matches 4 as @e[type=zombie,name=zombie,x=99775,y=99,z=99195,dx=400,dy=150,dz=300] at @s run function sg:vanilla_mob_replacements/d9_2
execute if score @s vanillaSpawnCounter matches 4 as @e[type=skeleton,name=skeleton,x=99775,y=99,z=99195,dx=400,dy=150,dz=300] at @s run function sg:vanilla_mob_replacements/d9_2
execute if score @s vanillaSpawnCounter matches 4 as @e[type=spider,name=spider,x=99775,y=99,z=99195,dx=400,dy=150,dz=300] at @s run function sg:vanilla_mob_replacements/d9_2

execute if score @s vanillaSpawnCounter matches 1..2 as @e[type=#sg:bigfour,x=-828,y=70,z=2084,dx=400,dy=200,dz=400] at @s run function sg:vanilla_mob_replacements/d6_3
execute if score @s vanillaSpawnCounter matches 3 as @e[type=#sg:bigfour,x=-828,y=70,z=2084,dx=400,dy=200,dz=400] at @s run function sg:vanilla_mob_replacements/d6_2
execute if score @s vanillaSpawnCounter matches 4 as @e[type=#sg:bigfour,x=-828,y=70,z=2084,dx=400,dy=200,dz=400] at @s run function sg:vanilla_mob_replacements/d6


execute if score @s vanillaSpawnCounter matches 1 positioned -45.38 187.00 2578.02 as @e[type=zombified_piglin,distance=..300,tag=!modified] run function sg:vanilla_mob_replacements/d12_elysium_pigmen
execute if score @s vanillaSpawnCounter matches 2..4 positioned -45.38 187.00 2578.02 as @e[type=zombified_piglin,distance=..300,tag=!modified] run tag @s add modified

execute if score @s vanillaSpawnCounter matches 4.. run scoreboard players set @s vanillaSpawnCounter 0
